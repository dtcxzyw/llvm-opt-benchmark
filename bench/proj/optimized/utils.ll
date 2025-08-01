; ModuleID = 'bench/proj/original/utils.ll'
source_filename = "bench/proj/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Wrong formatString '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%+0*.*e\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%+0*.*E\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%+0*.*f\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%+0*.*F\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%+0*.*g\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%+0*.*G\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%0*.*e\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%0*.*E\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%0*.*f\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%0*.*F\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%0*.*g\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%0*.*G\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%+*.*e\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%+*.*E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%+*.*f\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%+*.*F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%+*.*g\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%+*.*G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%*.*e\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%*.*E\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%*.*f\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%*.*F\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%*.*g\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%*.*G\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%+0*.e\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%+0*.E\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%+0*.f\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%+0*.F\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%+0*.g\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%+0*.G\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%0*.e\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%0*.E\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%0*.f\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%0*.F\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%0*.g\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%0*.G\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%+*.e\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%+*.E\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%+*.f\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%+*.F\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%+*.g\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%+*.G\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%*.e\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%*.E\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%*.f\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%*.F\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%*.g\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%*.G\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%+0*e\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%+0*E\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%+0*f\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%+0*F\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%+0*g\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%+0*G\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%0*e\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%0*E\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%0*f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%0*F\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%0*g\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%0*G\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%+*e\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%+*E\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%+*f\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%+*F\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%+*g\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%+*G\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%*e\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%*E\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%*f\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%*F\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%*g\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%*G\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%+.*e\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%+.*E\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%+.*f\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%+.*F\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%+.*g\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%+.*G\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%.*E\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%+.e\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%+.E\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%+.f\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%+.F\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%+.g\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%+.G\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%.e\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%.E\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%.F\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%.g\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%.G\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%+e\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%+E\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%+f\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%+F\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%+g\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%+G\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%G\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 37
  br i1 %.not, label %3, label %switch.edge

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i64 %4, 4294967295
  %wide.trip.count = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %10 [
    i8 46, label %12
    i8 43, label %12
  ]

10:                                               ; preds = %.lr.ph
  %11 = add i8 %9, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %12, label %switch.edge

12:                                               ; preds = %10, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %3
  %13 = getelementptr i8, ptr %0, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %switch.tableidx = add i8 %15, -69
  %16 = icmp ult i8 %switch.tableidx, 35
  br i1 %16, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %._crit_edge
  %switch.cast = zext nneg i8 %switch.tableidx to i35
  %switch.downshift = lshr i35 -4294967289, %switch.cast
  %switch.masked = trunc i35 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %10, %._crit_edge, %switch.lookup, %1
  %.026 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %._crit_edge ], [ false, %10 ]
  ret i1 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %4, 37
  br i1 %.not, label %5, label %.critedge386.sink.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 43
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.pr = load i8, ptr %10, align 1, !tbaa !4
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i8 [ %.pr, %9 ], [ %7, %5 ]
  %.0 = phi ptr [ %10, %9 ], [ %6, %5 ]
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  br i1 %or.cond, label %14, label %161

14:                                               ; preds = %11
  %15 = icmp eq i8 %12, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %22
  %16 = phi i8 [ %24, %22 ], [ %12, %14 ]
  %.011.i = phi i32 [ %20, %22 ], [ 0, %14 ]
  %17 = phi ptr [ %23, %22 ], [ %.0, %14 ]
  %18 = mul nsw i32 %.011.i, 10
  %narrow.i = add nsw i8 %16, -48
  %19 = zext nneg i8 %narrow.i to i32
  %20 = add nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %.critedge386.sink.split, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL8parseIntRPKc.exit, !llvm.loop !9

_ZL8parseIntRPKc.exit:                            ; preds = %22
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %.critedge386.sink.split, label %27

27:                                               ; preds = %_ZL8parseIntRPKc.exit
  switch i8 %24, label %122 [
    i8 0, label %.critedge386.sink.split
    i8 46, label %28
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add i8 %30, -48
  %or.cond385 = icmp ult i8 %31, 10
  br i1 %or.cond385, label %.lr.ph.i393, label %83

.lr.ph.i393:                                      ; preds = %28, %38
  %32 = phi i8 [ %40, %38 ], [ %30, %28 ]
  %.011.i394 = phi i32 [ %36, %38 ], [ 0, %28 ]
  %33 = phi ptr [ %39, %38 ], [ %29, %28 ]
  %34 = mul nsw i32 %.011.i394, 10
  %narrow.i395 = add nsw i8 %32, -48
  %35 = zext nneg i8 %narrow.i395 to i32
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 1000
  br i1 %37, label %.critedge386.sink.split, label %38

38:                                               ; preds = %.lr.ph.i393
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = add i8 %40, -48
  %or.cond.i396 = icmp ult i8 %41, 10
  br i1 %or.cond.i396, label %.lr.ph.i393, label %_ZL8parseIntRPKc.exit397, !llvm.loop !9

_ZL8parseIntRPKc.exit397:                         ; preds = %38
  %42 = icmp slt i32 %36, 0
  %43 = icmp eq i8 %40, 0
  %or.cond475 = or i1 %42, %43
  br i1 %or.cond475, label %.critedge386.sink.split, label %44

44:                                               ; preds = %_ZL8parseIntRPKc.exit397
  br i1 %15, label %45, label %64

45:                                               ; preds = %44
  br i1 %8, label %46, label %55

46:                                               ; preds = %45
  switch i8 %40, label %.critedge386.sink.split [
    i8 101, label %52
    i8 69, label %47
    i8 102, label %48
    i8 70, label %49
    i8 103, label %50
    i8 71, label %51
  ]

47:                                               ; preds = %46
  br label %52

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %46, %47, %49, %51, %50, %48
  %.str.2.sink = phi ptr [ @.str.2, %47 ], [ @.str.4, %49 ], [ @.str.6, %51 ], [ @.str.5, %50 ], [ @.str.3, %48 ], [ @.str.1, %46 ]
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.2.sink, i32 noundef %20, i32 noundef %36, double noundef %2) #5
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %.critedge

55:                                               ; preds = %45
  switch i8 %40, label %.critedge386.sink.split [
    i8 101, label %61
    i8 69, label %56
    i8 102, label %57
    i8 70, label %58
    i8 103, label %59
    i8 71, label %60
  ]

56:                                               ; preds = %55
  br label %61

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %55, %56, %58, %60, %59, %57
  %.str.8.sink = phi ptr [ @.str.8, %56 ], [ @.str.10, %58 ], [ @.str.12, %60 ], [ @.str.11, %59 ], [ @.str.9, %57 ], [ @.str.7, %55 ]
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.8.sink, i32 noundef %20, i32 noundef %36, double noundef %2) #5
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %.critedge

64:                                               ; preds = %44
  br i1 %8, label %65, label %74

65:                                               ; preds = %64
  switch i8 %40, label %.critedge386.sink.split [
    i8 101, label %71
    i8 69, label %66
    i8 102, label %67
    i8 70, label %68
    i8 103, label %69
    i8 71, label %70
  ]

66:                                               ; preds = %65
  br label %71

67:                                               ; preds = %65
  br label %71

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %65, %66, %68, %70, %69, %67
  %.str.14.sink = phi ptr [ @.str.14, %66 ], [ @.str.16, %68 ], [ @.str.18, %70 ], [ @.str.17, %69 ], [ @.str.15, %67 ], [ @.str.13, %65 ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.14.sink, i32 noundef %20, i32 noundef %36, double noundef %2) #5
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %.critedge

74:                                               ; preds = %64
  switch i8 %40, label %.critedge386.sink.split [
    i8 101, label %80
    i8 69, label %75
    i8 102, label %76
    i8 70, label %77
    i8 103, label %78
    i8 71, label %79
  ]

75:                                               ; preds = %74
  br label %80

76:                                               ; preds = %74
  br label %80

77:                                               ; preds = %74
  br label %80

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %74, %75, %77, %79, %78, %76
  %.str.20.sink = phi ptr [ @.str.20, %75 ], [ @.str.22, %77 ], [ @.str.24, %79 ], [ @.str.23, %78 ], [ @.str.21, %76 ], [ @.str.19, %74 ]
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.20.sink, i32 noundef %20, i32 noundef %36, double noundef %2) #5
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %.critedge

83:                                               ; preds = %28
  br i1 %15, label %84, label %103

84:                                               ; preds = %83
  br i1 %8, label %85, label %94

85:                                               ; preds = %84
  switch i8 %30, label %.critedge386.sink.split [
    i8 101, label %91
    i8 69, label %86
    i8 102, label %87
    i8 70, label %88
    i8 103, label %89
    i8 71, label %90
  ]

86:                                               ; preds = %85
  br label %91

87:                                               ; preds = %85
  br label %91

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %85, %86, %88, %90, %89, %87
  %.str.26.sink = phi ptr [ @.str.26, %86 ], [ @.str.28, %88 ], [ @.str.30, %90 ], [ @.str.29, %89 ], [ @.str.27, %87 ], [ @.str.25, %85 ]
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.26.sink, i32 noundef %20, double noundef %2) #5
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

94:                                               ; preds = %84
  switch i8 %30, label %.critedge386.sink.split [
    i8 101, label %100
    i8 69, label %95
    i8 102, label %96
    i8 70, label %97
    i8 103, label %98
    i8 71, label %99
  ]

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %94
  br label %100

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %94, %95, %97, %99, %98, %96
  %.str.32.sink = phi ptr [ @.str.32, %95 ], [ @.str.34, %97 ], [ @.str.36, %99 ], [ @.str.35, %98 ], [ @.str.33, %96 ], [ @.str.31, %94 ]
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.32.sink, i32 noundef %20, double noundef %2) #5
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

103:                                              ; preds = %83
  br i1 %8, label %104, label %113

104:                                              ; preds = %103
  switch i8 %30, label %.critedge386.sink.split [
    i8 101, label %110
    i8 69, label %105
    i8 102, label %106
    i8 70, label %107
    i8 103, label %108
    i8 71, label %109
  ]

105:                                              ; preds = %104
  br label %110

106:                                              ; preds = %104
  br label %110

107:                                              ; preds = %104
  br label %110

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %104, %105, %107, %109, %108, %106
  %.str.38.sink = phi ptr [ @.str.38, %105 ], [ @.str.40, %107 ], [ @.str.42, %109 ], [ @.str.41, %108 ], [ @.str.39, %106 ], [ @.str.37, %104 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.38.sink, i32 noundef %20, double noundef %2) #5
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

113:                                              ; preds = %103
  switch i8 %30, label %.critedge386.sink.split [
    i8 101, label %119
    i8 69, label %114
    i8 102, label %115
    i8 70, label %116
    i8 103, label %117
    i8 71, label %118
  ]

114:                                              ; preds = %113
  br label %119

115:                                              ; preds = %113
  br label %119

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %113, %114, %116, %118, %117, %115
  %.str.44.sink = phi ptr [ @.str.44, %114 ], [ @.str.46, %116 ], [ @.str.48, %118 ], [ @.str.47, %117 ], [ @.str.45, %115 ], [ @.str.43, %113 ]
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.44.sink, i32 noundef %20, double noundef %2) #5
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

122:                                              ; preds = %27
  br i1 %15, label %123, label %142

123:                                              ; preds = %122
  br i1 %8, label %124, label %133

124:                                              ; preds = %123
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %130
    i8 69, label %125
    i8 102, label %126
    i8 70, label %127
    i8 103, label %128
    i8 71, label %129
  ]

125:                                              ; preds = %124
  br label %130

126:                                              ; preds = %124
  br label %130

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %124, %125, %127, %129, %128, %126
  %.str.50.sink = phi ptr [ @.str.50, %125 ], [ @.str.52, %127 ], [ @.str.54, %129 ], [ @.str.53, %128 ], [ @.str.51, %126 ], [ @.str.49, %124 ]
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.50.sink, i32 noundef %20, double noundef %2) #5
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

133:                                              ; preds = %123
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %139
    i8 69, label %134
    i8 102, label %135
    i8 70, label %136
    i8 103, label %137
    i8 71, label %138
  ]

134:                                              ; preds = %133
  br label %139

135:                                              ; preds = %133
  br label %139

136:                                              ; preds = %133
  br label %139

137:                                              ; preds = %133
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %133, %134, %136, %138, %137, %135
  %.str.56.sink = phi ptr [ @.str.56, %134 ], [ @.str.58, %136 ], [ @.str.60, %138 ], [ @.str.59, %137 ], [ @.str.57, %135 ], [ @.str.55, %133 ]
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.56.sink, i32 noundef %20, double noundef %2) #5
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

142:                                              ; preds = %122
  br i1 %8, label %143, label %152

143:                                              ; preds = %142
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %149
    i8 69, label %144
    i8 102, label %145
    i8 70, label %146
    i8 103, label %147
    i8 71, label %148
  ]

144:                                              ; preds = %143
  br label %149

145:                                              ; preds = %143
  br label %149

146:                                              ; preds = %143
  br label %149

147:                                              ; preds = %143
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %143, %144, %146, %148, %147, %145
  %.str.62.sink = phi ptr [ @.str.62, %144 ], [ @.str.64, %146 ], [ @.str.66, %148 ], [ @.str.65, %147 ], [ @.str.63, %145 ], [ @.str.61, %143 ]
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.62.sink, i32 noundef %20, double noundef %2) #5
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

152:                                              ; preds = %142
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %158
    i8 69, label %153
    i8 102, label %154
    i8 70, label %155
    i8 103, label %156
    i8 71, label %157
  ]

153:                                              ; preds = %152
  br label %158

154:                                              ; preds = %152
  br label %158

155:                                              ; preds = %152
  br label %158

156:                                              ; preds = %152
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %152, %153, %155, %157, %156, %154
  %.str.68.sink = phi ptr [ @.str.68, %153 ], [ @.str.70, %155 ], [ @.str.72, %157 ], [ @.str.71, %156 ], [ @.str.69, %154 ], [ @.str.67, %152 ]
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.68.sink, i32 noundef %20, double noundef %2) #5
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

161:                                              ; preds = %11
  %162 = icmp eq i8 %12, 46
  br i1 %162, label %163, label %213

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = add i8 %165, -48
  %or.cond387 = icmp ult i8 %166, 10
  br i1 %or.cond387, label %.lr.ph.i401, label %194

.lr.ph.i401:                                      ; preds = %163, %173
  %167 = phi i8 [ %175, %173 ], [ %165, %163 ]
  %.011.i402 = phi i32 [ %171, %173 ], [ 0, %163 ]
  %168 = phi ptr [ %174, %173 ], [ %164, %163 ]
  %169 = mul nsw i32 %.011.i402, 10
  %narrow.i403 = add nsw i8 %167, -48
  %170 = zext nneg i8 %narrow.i403 to i32
  %171 = add nsw i32 %169, %170
  %172 = icmp sgt i32 %171, 1000
  br i1 %172, label %.critedge386.sink.split, label %173

173:                                              ; preds = %.lr.ph.i401
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = add i8 %175, -48
  %or.cond.i404 = icmp ult i8 %176, 10
  br i1 %or.cond.i404, label %.lr.ph.i401, label %_ZL8parseIntRPKc.exit405, !llvm.loop !9

_ZL8parseIntRPKc.exit405:                         ; preds = %173
  %177 = icmp slt i32 %171, 0
  %178 = icmp eq i8 %175, 0
  %or.cond476 = or i1 %177, %178
  br i1 %or.cond476, label %.critedge386.sink.split, label %179

179:                                              ; preds = %_ZL8parseIntRPKc.exit405
  br i1 %8, label %180, label %186

180:                                              ; preds = %179
  switch i8 %175, label %.critedge386.sink.split [
    i8 101, label %192
    i8 69, label %181
    i8 102, label %182
    i8 70, label %183
    i8 103, label %184
    i8 71, label %185
  ]

181:                                              ; preds = %180
  br label %192

182:                                              ; preds = %180
  br label %192

183:                                              ; preds = %180
  br label %192

184:                                              ; preds = %180
  br label %192

185:                                              ; preds = %180
  br label %192

186:                                              ; preds = %179
  switch i8 %175, label %.critedge386.sink.split [
    i8 101, label %192
    i8 69, label %187
    i8 102, label %188
    i8 70, label %189
    i8 103, label %190
    i8 71, label %191
  ]

187:                                              ; preds = %186
  br label %192

188:                                              ; preds = %186
  br label %192

189:                                              ; preds = %186
  br label %192

190:                                              ; preds = %186
  br label %192

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %186, %180, %188, %190, %191, %189, %187, %182, %184, %185, %183, %181
  %.str.79.sink = phi ptr [ @.str.81, %188 ], [ @.str.83, %190 ], [ @.str.84, %191 ], [ @.str.82, %189 ], [ @.str.80, %187 ], [ @.str.75, %182 ], [ @.str.77, %184 ], [ @.str.78, %185 ], [ @.str.76, %183 ], [ @.str.74, %181 ], [ @.str.73, %180 ], [ @.str.79, %186 ]
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.79.sink, i32 noundef %171, double noundef %2) #5
  %storemerge = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %.critedge

194:                                              ; preds = %163
  br i1 %8, label %195, label %204

195:                                              ; preds = %194
  switch i8 %165, label %.critedge386.sink.split [
    i8 101, label %201
    i8 69, label %196
    i8 102, label %197
    i8 70, label %198
    i8 103, label %199
    i8 71, label %200
  ]

196:                                              ; preds = %195
  br label %201

197:                                              ; preds = %195
  br label %201

198:                                              ; preds = %195
  br label %201

199:                                              ; preds = %195
  br label %201

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %195, %196, %198, %200, %199, %197
  %.str.86.sink = phi ptr [ @.str.86, %196 ], [ @.str.88, %198 ], [ @.str.90, %200 ], [ @.str.89, %199 ], [ @.str.87, %197 ], [ @.str.85, %195 ]
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.86.sink, double noundef %2) #5
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.critedge

204:                                              ; preds = %194
  switch i8 %165, label %.critedge386.sink.split [
    i8 101, label %210
    i8 69, label %205
    i8 102, label %206
    i8 70, label %207
    i8 103, label %208
    i8 71, label %209
  ]

205:                                              ; preds = %204
  br label %210

206:                                              ; preds = %204
  br label %210

207:                                              ; preds = %204
  br label %210

208:                                              ; preds = %204
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %204, %205, %207, %209, %208, %206
  %.str.92.sink = phi ptr [ @.str.92, %205 ], [ @.str.94, %207 ], [ @.str.96, %209 ], [ @.str.95, %208 ], [ @.str.93, %206 ], [ @.str.91, %204 ]
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.92.sink, double noundef %2) #5
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.critedge

213:                                              ; preds = %161
  br i1 %8, label %214, label %223

214:                                              ; preds = %213
  switch i8 %12, label %.critedge386.sink.split [
    i8 101, label %220
    i8 69, label %215
    i8 102, label %216
    i8 70, label %217
    i8 103, label %218
    i8 71, label %219
  ]

215:                                              ; preds = %214
  br label %220

216:                                              ; preds = %214
  br label %220

217:                                              ; preds = %214
  br label %220

218:                                              ; preds = %214
  br label %220

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %214, %215, %217, %219, %218, %216
  %.str.98.sink = phi ptr [ @.str.98, %215 ], [ @.str.100, %217 ], [ @.str.102, %219 ], [ @.str.101, %218 ], [ @.str.99, %216 ], [ @.str.97, %214 ]
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.98.sink, double noundef %2) #5
  %222 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.critedge

223:                                              ; preds = %213
  switch i8 %12, label %.critedge386.sink.split [
    i8 101, label %229
    i8 69, label %224
    i8 102, label %225
    i8 70, label %226
    i8 103, label %227
    i8 71, label %228
  ]

224:                                              ; preds = %223
  br label %229

225:                                              ; preds = %223
  br label %229

226:                                              ; preds = %223
  br label %229

227:                                              ; preds = %223
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %223, %224, %226, %228, %227, %225
  %.str.104.sink = phi ptr [ @.str.104, %224 ], [ @.str.106, %226 ], [ @.str.108, %228 ], [ @.str.107, %227 ], [ @.str.105, %225 ], [ @.str.103, %223 ]
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.104.sink, double noundef %2) #5
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.critedge

.critedge:                                        ; preds = %192, %71, %80, %52, %61, %139, %130, %158, %149, %110, %119, %91, %100, %201, %210, %229, %220
  %.1 = phi ptr [ %132, %130 ], [ %141, %139 ], [ %151, %149 ], [ %160, %158 ], [ %54, %52 ], [ %63, %61 ], [ %73, %71 ], [ %82, %80 ], [ %93, %91 ], [ %102, %100 ], [ %112, %110 ], [ %121, %119 ], [ %storemerge, %192 ], [ %203, %201 ], [ %212, %210 ], [ %222, %220 ], [ %231, %229 ]
  %232 = load i8, ptr %.1, align 1, !tbaa !4
  %.not384 = icmp eq i8 %232, 0
  br i1 %.not384, label %.critedge386, label %.critedge386.sink.split

.critedge386.sink.split:                          ; preds = %.lr.ph.i401, %.lr.ph.i, %.lr.ph.i393, %.critedge, %223, %214, %204, %195, %186, %180, %_ZL8parseIntRPKc.exit405, %152, %143, %133, %124, %113, %104, %94, %85, %74, %65, %55, %46, %_ZL8parseIntRPKc.exit397, %_ZL8parseIntRPKc.exit, %27, %3
  %233 = load ptr, ptr @stderr, align 8, !tbaa !10
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
  br label %.critedge386

.critedge386:                                     ; preds = %.critedge386.sink.split, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
