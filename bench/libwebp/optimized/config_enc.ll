; ModuleID = 'bench/libwebp/original/config_enc.ll'
source_filename = "bench/libwebp/original/config_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i8 }

@kLosslessPresets = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 1, i8 20 }, %struct.anon { i8 2, i8 25 }, %struct.anon { i8 3, i8 30 }, %struct.anon { i8 3, i8 50 }, %struct.anon { i8 4, i8 50 }, %struct.anon { i8 4, i8 75 }, %struct.anon { i8 4, i8 90 }, %struct.anon { i8 5, i8 90 }, %struct.anon { i8 6, i8 100 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @WebPConfigInitInternal(ptr noundef captures(address_is_null) %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.mask = and i32 %3, -256
  %.not = icmp ne i32 %.mask, 512
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 50, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 60, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 100, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %23, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 100, ptr %26, align 4, !tbaa !27
  store i32 0, ptr %0, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 100, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 4, !tbaa !35
  switch i32 %1, label %39 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
  ]

34:                                               ; preds = %6
  store i32 80, ptr %11, align 4, !tbaa !12
  store i32 4, ptr %13, align 4, !tbaa !14
  store i32 35, ptr %12, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %6
  store i32 80, ptr %11, align 4, !tbaa !12
  store i32 3, ptr %13, align 4, !tbaa !14
  store i32 30, ptr %12, align 4, !tbaa !13
  store i32 2, ptr %21, align 4, !tbaa !22
  br label %39

36:                                               ; preds = %6
  store i32 25, ptr %11, align 4, !tbaa !12
  store i32 6, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %12, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %6
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %39

38:                                               ; preds = %6
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 2, ptr %16, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %6, %38, %37, %36, %35, %34
  %40 = tail call i32 @WebPValidateConfig(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %4, %39
  %.0 = phi i32 [ %40, %39 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @WebPValidateConfig(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 1.000000e+02
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %98, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %98, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %or.cond76 = icmp ugt i32 %18, 6
  br i1 %or.cond76, label %98, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add i32 %21, -5
  %or.cond77 = icmp ult i32 %22, -4
  br i1 %or.cond77, label %98, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %or.cond78 = icmp ugt i32 %25, 100
  br i1 %or.cond78, label %98, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %or.cond79 = icmp ugt i32 %28, 100
  br i1 %or.cond79, label %98, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %or.cond80 = icmp ugt i32 %31, 7
  br i1 %or.cond80, label %98, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %or.cond81 = icmp ugt i32 %34, 1
  br i1 %or.cond81, label %98, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %or.cond82 = icmp ugt i32 %37, 1
  br i1 %or.cond82, label %98, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = add i32 %40, -11
  %or.cond83 = icmp ult i32 %41, -10
  br i1 %or.cond83, label %98, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %98, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 100
  %50 = icmp sgt i32 %44, %48
  %or.cond84 = or i1 %49, %50
  br i1 %or.cond84, label %98, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %or.cond85 = icmp ugt i32 %53, 1
  br i1 %or.cond85, label %98, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %or.cond86 = icmp ugt i32 %56, 7
  br i1 %or.cond86, label %98, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %or.cond87 = icmp ugt i32 %59, 3
  br i1 %or.cond87, label %98, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %or.cond88 = icmp ugt i32 %62, 100
  br i1 %or.cond88, label %98, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %or.cond89 = icmp ugt i32 %73, 100
  br i1 %or.cond89, label %98, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %0, align 4, !tbaa !28
  %or.cond90 = icmp ugt i32 %75, 1
  br i1 %or.cond90, label %98, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %or.cond91 = icmp ugt i32 %78, 100
  br i1 %or.cond91, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp ugt i32 %81, 3
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %or.cond92 = icmp ugt i32 %85, 1
  br i1 %or.cond92, label %98, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %or.cond93 = icmp ugt i32 %88, 1
  br i1 %or.cond93, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %or.cond94 = icmp ugt i32 %91, 1
  br i1 %or.cond94, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %or.cond95 = icmp ugt i32 %94, 1
  br i1 %or.cond95, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %or.cond96 = icmp ult i32 %97, 2
  %spec.select = zext i1 %or.cond96 to i32
  br label %98

98:                                               ; preds = %95, %92, %89, %86, %83, %79, %76, %74, %71, %67, %63, %60, %57, %54, %51, %42, %46, %38, %35, %32, %29, %26, %23, %19, %16, %12, %8, %3, %1
  %.0 = phi i32 [ %spec.select, %95 ], [ 0, %1 ], [ 0, %3 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %42 ], [ 0, %51 ], [ 0, %54 ], [ 0, %57 ], [ 0, %60 ], [ 0, %63 ], [ 0, %67 ], [ 0, %71 ], [ 0, %74 ], [ 0, %76 ], [ 0, %79 ], [ 0, %83 ], [ 0, %86 ], [ 0, %89 ], [ 0, %92 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @WebPConfigLosslessPreset(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 9
  %or.cond3 = or i1 %3, %4
  br i1 %or.cond3, label %15, label %5

5:                                                ; preds = %2
  store i32 1, ptr %0, align 4, !tbaa !28
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @kLosslessPresets, i64 %6
  %8 = load i8, ptr %7, align 2, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = uitofp i8 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %14, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"WebPConfig", !5, i64 0, !8, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !8, i64 20}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !5, i64 40}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 24}
!18 = !{!4, !5, i64 60}
!19 = !{!4, !5, i64 108}
!20 = !{!4, !5, i64 112}
!21 = !{!4, !5, i64 64}
!22 = !{!4, !5, i64 68}
!23 = !{!4, !5, i64 44}
!24 = !{!4, !5, i64 76}
!25 = !{!4, !5, i64 48}
!26 = !{!4, !5, i64 52}
!27 = !{!4, !5, i64 56}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 96}
!30 = !{!4, !5, i64 12}
!31 = !{!4, !5, i64 80}
!32 = !{!4, !5, i64 84}
!33 = !{!4, !5, i64 88}
!34 = !{!4, !5, i64 92}
!35 = !{!4, !5, i64 104}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !6, i64 1}
!38 = !{!37, !6, i64 1}
