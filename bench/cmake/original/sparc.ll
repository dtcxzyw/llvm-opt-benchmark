target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_sparc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @sparc_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sparc_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @sparc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_sparc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @sparc_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @sparc_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %142, %5
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 4
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %145

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 192
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 127
  br i1 %42, label %43, label %141

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load i64, ptr %11, align 8, !tbaa !20
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 192
  %51 = icmp eq i32 %50, 192
  br i1 %51, label %52, label %141

52:                                               ; preds = %43, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !18
  %54 = load i64, ptr %11, align 8, !tbaa !20
  %55 = add i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !20
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %59, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = load i64, ptr %11, align 8, !tbaa !20
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = or i32 %67, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = load i64, ptr %11, align 8, !tbaa !20
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = zext i8 %80 to i32
  %82 = or i32 %75, %81
  store i32 %82, ptr %12, align 4, !tbaa !16
  %83 = load i32, ptr %12, align 4, !tbaa !16
  %84 = shl i32 %83, 2
  store i32 %84, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %52
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load i64, ptr %11, align 8, !tbaa !20
  %90 = trunc i64 %89 to i32
  %91 = add i32 %88, %90
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = add i32 %91, %92
  store i32 %93, ptr %13, align 4, !tbaa !16
  br label %101

94:                                               ; preds = %52
  %95 = load i32, ptr %12, align 4, !tbaa !16
  %96 = load i32, ptr %7, align 4, !tbaa !16
  %97 = load i64, ptr %11, align 8, !tbaa !20
  %98 = trunc i64 %97 to i32
  %99 = add i32 %96, %98
  %100 = sub i32 %95, %99
  store i32 %100, ptr %13, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %94, %87
  %102 = load i32, ptr %13, align 4, !tbaa !16
  %103 = lshr i32 %102, 2
  store i32 %103, ptr %13, align 4, !tbaa !16
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = lshr i32 %104, 22
  %106 = and i32 %105, 1
  %107 = sub i32 0, %106
  %108 = shl i32 %107, 22
  %109 = and i32 %108, 1073741823
  %110 = load i32, ptr %13, align 4, !tbaa !16
  %111 = and i32 %110, 4194303
  %112 = or i32 %109, %111
  %113 = or i32 %112, 1073741824
  store i32 %113, ptr %13, align 4, !tbaa !16
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = lshr i32 %114, 24
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = load i64, ptr %11, align 8, !tbaa !20
  %119 = add i64 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !22
  %121 = load i32, ptr %13, align 4, !tbaa !16
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %9, align 8, !tbaa !18
  %125 = load i64, ptr %11, align 8, !tbaa !20
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !22
  %128 = load i32, ptr %13, align 4, !tbaa !16
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  %132 = load i64, ptr %11, align 8, !tbaa !20
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !22
  %135 = load i32, ptr %13, align 4, !tbaa !16
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = load i64, ptr %11, align 8, !tbaa !20
  %139 = add i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %141

141:                                              ; preds = %101, %43, %36
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %11, align 8, !tbaa !20
  %144 = add i64 %143, 4
  store i64 %144, ptr %11, align 8, !tbaa !20
  br label %15, !llvm.loop !23

145:                                              ; preds = %15
  %146 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
