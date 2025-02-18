target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i64_r_minMag(i32 %0, i1 noundef zeroext %1) #0 {
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
  br label %106

43:                                               ; preds = %2
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = icmp sle i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 3741319168
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

55:                                               ; preds = %51
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = icmp eq i64 %56, 255
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58, %55
  %63 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i64 -9223372036854775808, i64 9223372036854775807
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i64 [ 9223372036854775807, %61 ], [ %65, %62 ]
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

68:                                               ; preds = %43
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = or i64 %69, 8388608
  store i64 %70, ptr %9, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = shl i64 %71, 40
  store i64 %72, ptr %12, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = lshr i64 %73, %74
  store i64 %75, ptr %13, align 8, !tbaa !11
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = sub nsw i64 40, %76
  store i64 %77, ptr %10, align 8, !tbaa !11
  %78 = load i8, ptr %5, align 1, !tbaa !3, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %68
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = and i64 %85, 31
  %87 = shl i64 %84, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %90, %83, %80, %68
  %97 = load i8, ptr %11, align 1, !tbaa !3, !range !13, !noundef !14
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = sub nsw i64 0, %100
  br label %104

102:                                              ; preds = %96
  %103 = load i64, ptr %13, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %101, %99 ], [ %103, %102 ]
  store i64 %105, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %66, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %107 = load i64, ptr %3, align 8
  ret i64 %107
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
