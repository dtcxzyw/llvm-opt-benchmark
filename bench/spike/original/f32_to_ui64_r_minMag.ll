target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui64_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %struct.float32_t, ptr %4, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !7
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = lshr i64 %19, 23
  %21 = and i64 %20, 255
  store i64 %21, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = and i64 %22, 8388607
  store i64 %23, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = sub nsw i64 190, %24
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = icmp sle i64 64, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = or i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %36, %31, %28
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

43:                                               ; preds = %2
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !3
  %49 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51, %43
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
  %64 = select i1 %63, i64 0, i64 -1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i64 [ -1, %60 ], [ %64, %61 ]
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

67:                                               ; preds = %51
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = or i64 %68, 8388608
  store i64 %69, ptr %9, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = shl i64 %70, 40
  store i64 %71, ptr %12, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = lshr i64 %72, %73
  store i64 %74, ptr %13, align 8, !tbaa !11
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = sub nsw i64 40, %75
  store i64 %76, ptr %10, align 8, !tbaa !11
  %77 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %95

79:                                               ; preds = %67
  %80 = load i64, ptr %10, align 8, !tbaa !11
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = and i64 %84, 31
  %86 = shl i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %89, %82, %79, %67
  %96 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %96, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %98 = load i64, ptr %3, align 8
  ret i64 %98
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
