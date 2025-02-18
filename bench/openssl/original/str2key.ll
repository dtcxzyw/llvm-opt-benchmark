target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @DES_string_to_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DES_ks, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %83, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %22, ptr %8, align 1, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = srem i32 %23, 16
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load i8, ptr %8, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = srem i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, %29
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !10
  br label %82

39:                                               ; preds = %17
  %40 = load i8, ptr %8, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 4
  %43 = and i32 %42, 240
  %44 = load i8, ptr %8, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = or i32 %43, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !10
  %50 = load i8, ptr %8, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 2
  %53 = and i32 %52, 204
  %54 = load i8, ptr %8, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 2
  %57 = and i32 %56, 51
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !10
  %60 = load i8, ptr %8, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 1
  %63 = and i32 %62, 170
  %64 = load i8, ptr %8, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 1
  %67 = and i32 %66, 85
  %68 = or i32 %63, %67
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %8, align 1, !tbaa !10
  %70 = load i8, ptr %8, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = srem i32 %73, 8
  %75 = sub nsw i32 7, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = xor i32 %79, %71
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !11

86:                                               ; preds = %13
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @DES_set_key_unchecked(ptr noundef %88, ptr noundef %5)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @DES_cbc_cksum(ptr noundef %89, ptr noundef %90, i64 noundef %92, ptr noundef %5, ptr noundef %93)
  call void @OPENSSL_cleanse(ptr noundef %5, i64 noundef 128)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_set_odd_parity(ptr noundef) #4

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #4

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @DES_string_to_2keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DES_ks, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %122, %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %125

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = srem i32 %26, 32
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %60

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = srem i32 %30, 16
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = srem i32 %38, 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = xor i32 %43, %36
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !10
  br label %59

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 1
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = srem i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, %49
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %46, %33
  br label %121

60:                                               ; preds = %20
  %61 = load i8, ptr %10, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = and i32 %63, 240
  %65 = load i8, ptr %10, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = or i32 %64, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !10
  %71 = load i8, ptr %10, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 2
  %74 = and i32 %73, 204
  %75 = load i8, ptr %10, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 2
  %78 = and i32 %77, 51
  %79 = or i32 %74, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !10
  %81 = load i8, ptr %10, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 1
  %84 = and i32 %83, 170
  %85 = load i8, ptr %10, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 85
  %89 = or i32 %84, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = srem i32 %91, 16
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %107

94:                                               ; preds = %60
  %95 = load i8, ptr %10, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = srem i32 %98, 8
  %100 = sub nsw i32 7, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, %96
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !10
  br label %120

107:                                              ; preds = %60
  %108 = load i8, ptr %10, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = srem i32 %111, 8
  %113 = sub nsw i32 7, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %109
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %107, %94
  br label %121

121:                                              ; preds = %120, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !13

125:                                              ; preds = %16
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = icmp sle i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 8, i1 false)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DES_set_key_unchecked(ptr noundef %134, ptr noundef %7)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @DES_cbc_cksum(ptr noundef %135, ptr noundef %136, i64 noundef %138, ptr noundef %7, ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DES_set_key_unchecked(ptr noundef %141, ptr noundef %7)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @DES_cbc_cksum(ptr noundef %142, ptr noundef %143, i64 noundef %145, ptr noundef %7, ptr noundef %146)
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 128)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
