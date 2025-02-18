target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_i32_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !7
  %16 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %16, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = lshr i64 %17, 52
  %19 = and i64 %18, 2047
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = and i64 %20, 4503599627370495
  store i64 %21, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = sub nsw i64 1075, %22
  store i64 %23, ptr %10, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp sle i64 53, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = or i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %34, %29, %26
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

41:                                               ; preds = %2
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = lshr i64 %42, 63
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = icmp slt i64 %46, 22
  br i1 %47, label %48, label %84

48:                                               ; preds = %41
  %49 = load i8, ptr %11, align 1, !tbaa !3, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = icmp eq i64 %52, 1054
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = icmp ult i64 %55, 2097152
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %63, %60, %57
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

70:                                               ; preds = %54, %51, %48
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = icmp eq i64 %71, 2047
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  %78 = load i8, ptr %11, align 1, !tbaa !3, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -2147483648, i32 2147483647
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 2147483647, %76 ], [ %80, %77 ]
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

84:                                               ; preds = %41
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = or i64 %85, 4503599627370496
  store i64 %86, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = lshr i64 %87, %88
  store i64 %89, ptr %12, align 8, !tbaa !8
  %90 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = shl i64 %93, %94
  %96 = load i64, ptr %9, align 8, !tbaa !8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %98, %92, %84
  %105 = load i8, ptr %11, align 1, !tbaa !3, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8, !tbaa !8
  %109 = sub nsw i64 0, %108
  br label %112

110:                                              ; preds = %104
  %111 = load i64, ptr %12, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i64 [ %109, %107 ], [ %111, %110 ]
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %81, %69, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %115 = load i64, ptr %3, align 8
  ret i64 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
