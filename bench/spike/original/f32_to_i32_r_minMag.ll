target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i32_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca %union.ui32_f32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %14, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !7
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 255
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = and i64 %21, 8388607
  store i64 %22, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = sub nsw i64 158, %23
  store i64 %24, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = icmp sle i64 32, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = or i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %35, %30, %27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

42:                                               ; preds = %2
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 3472883712
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

54:                                               ; preds = %50
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 255
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57, %54
  %62 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -2147483648, i32 2147483647
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 2147483647, %60 ], [ %64, %61 ]
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

68:                                               ; preds = %42
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = or i64 %69, 8388608
  %71 = shl i64 %70, 8
  store i64 %71, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = lshr i64 %72, %73
  store i64 %74, ptr %12, align 8, !tbaa !11
  %75 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = shl i64 %78, %79
  %81 = load i64, ptr %9, align 8, !tbaa !11
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %83, %77, %68
  %90 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = sub nsw i64 0, %93
  br label %97

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i64 [ %94, %92 ], [ %96, %95 ]
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %65, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %100 = load i64, ptr %3, align 8
  ret i64 %100
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
!7 = !{i64 0, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
