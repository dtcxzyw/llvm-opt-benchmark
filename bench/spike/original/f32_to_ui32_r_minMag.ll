target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui32_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
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
  br label %90

42:                                               ; preds = %2
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !3
  %48 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %42
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = icmp eq i64 %54, 255
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56, %53
  %61 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 0, i32 -1
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ -1, %59 ], [ %63, %60 ]
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %90

67:                                               ; preds = %50
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = or i64 %68, 8388608
  %70 = shl i64 %69, 8
  store i64 %70, ptr %9, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = lshr i64 %71, %72
  store i64 %73, ptr %12, align 8, !tbaa !11
  %74 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = shl i64 %77, %78
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %82, %76, %67
  %89 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %64, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %91 = load i64, ptr %3, align 8
  ret i64 %91
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
