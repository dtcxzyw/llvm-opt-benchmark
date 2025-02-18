target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mpi.c\00", align 1
@__func__.BN_mpi2bn = private unnamed_addr constant [10 x i8] c"BN_mpi2bn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_bn2mpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @BN_num_bits(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 4
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %9, align 8, !tbaa !12
  %37 = ashr i64 %36, 24
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = ashr i64 %44, 16
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !14
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = ashr i64 %52, 8
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %57, ptr %59, align 1, !tbaa !14
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 %64, ptr %66, align 1, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %31
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 0, ptr %71, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %69, %31
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 4, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = call i32 @BN_bn2bin(ptr noundef %73, ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = or i32 %88, 128
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %84, %72
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 4
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BN_mpi2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.BN_mpi2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i64
  %27 = shl i64 %26, 24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 16
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = or i64 %33, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %40, %45
  store i64 %46, ptr %8, align 8, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = add nsw i64 %47, 4
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.BN_mpi2bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

53:                                               ; preds = %22
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @BN_new()
  store ptr %57, ptr %10, align 8, !tbaa !3
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %59, ptr %10, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.bignum_st, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = call ptr @BN_bin2bn(ptr noundef %83, i32 noundef %85, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

95:                                               ; preds = %82
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.bignum_st, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !15
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = call i32 @BN_num_bits(ptr noundef %103)
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @BN_clear_bit(ptr noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %94, %67, %63, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_new() #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 16}
!16 = !{!"bignum_st", !17, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!16, !11, i64 8}
