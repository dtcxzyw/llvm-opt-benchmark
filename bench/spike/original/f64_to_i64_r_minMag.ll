target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_i64_r_minMag(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.ui64_f64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !7
  %16 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %16, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = lshr i64 %17, 63
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = lshr i64 %21, 52
  %23 = and i64 %22, 2047
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = and i64 %24, 4503599627370495
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = sub nsw i64 1075, %26
  store i64 %27, ptr %11, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %2
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = icmp slt i64 %31, -10
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = icmp eq i64 %34, -4332462841530417152
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %106

37:                                               ; preds = %33
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 2047
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40, %37
  %45 = load i8, ptr %8, align 1, !tbaa !3, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i64 -9223372036854775808, i64 9223372036854775807
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i64 [ 9223372036854775807, %43 ], [ %47, %44 ]
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %106

50:                                               ; preds = %30
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = or i64 %51, 4503599627370496
  store i64 %52, ptr %10, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = sub nsw i64 0, %54
  %56 = shl i64 %53, %55
  store i64 %56, ptr %12, align 8, !tbaa !8
  br label %96

57:                                               ; preds = %2
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = icmp sle i64 53, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = or i64 %64, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %68, %63, %60
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %106

75:                                               ; preds = %57
  %76 = load i64, ptr %10, align 8, !tbaa !8
  %77 = or i64 %76, 4503599627370496
  store i64 %77, ptr %10, align 8, !tbaa !8
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = load i64, ptr %11, align 8, !tbaa !8
  %80 = lshr i64 %78, %79
  store i64 %80, ptr %12, align 8, !tbaa !8
  %81 = load i8, ptr %5, align 1, !tbaa !3, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = load i64, ptr %11, align 8, !tbaa !8
  %86 = shl i64 %84, %85
  %87 = load i64, ptr %10, align 8, !tbaa !8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %89, %83, %75
  br label %96

96:                                               ; preds = %95, %50
  %97 = load i8, ptr %8, align 1, !tbaa !3, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8, !tbaa !8
  %101 = sub nsw i64 0, %100
  br label %104

102:                                              ; preds = %96
  %103 = load i64, ptr %12, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %101, %99 ], [ %103, %102 ]
  store i64 %105, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %74, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i64, ptr %3, align 8
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
