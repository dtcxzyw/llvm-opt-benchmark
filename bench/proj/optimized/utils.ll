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
  br i1 %.not, label %3, label %switch.lookup

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
  br i1 %or.cond, label %12, label %switch.lookup

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
  br i1 %16, label %switch.edge, label %switch.lookup

switch.lookup:                                    ; preds = %switch.edge, %._crit_edge
  %18 = icmp eq i8 %15, 71
  br label %switch.lookup

switch.edge:                                      ; preds = %._crit_edge
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 30064771075, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %10, %17, %switch.hole_check, %1
  %.026 = phi i1 [ false, %1 ], [ %18, %17 ], [ true, %switch.hole_check ], [ false, %10 ]
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
  br i1 %or.cond, label %14, label %158

14:                                               ; preds = %11
  %15 = icmp eq i8 %12, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %22
  %16 = phi i8 [ %24, %22 ], [ %12, %14 ]
  %.011.i = phi i32 [ %20, %22 ], [ 0, %14 ]
  %17 = phi ptr [ %23, %22 ], [ %.0, %14 ]
  %18 = mul nuw nsw i32 %.011.i, 10
  %narrow.i = add nsw i8 %16, -48
  %19 = zext nneg i8 %narrow.i to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = icmp samesign ugt i32 %20, 1000
  br i1 %21, label %.critedge386.sink.split, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL8parseIntRPKc.exit, !llvm.loop !9

_ZL8parseIntRPKc.exit:                            ; preds = %22
  switch i8 %24, label %119 [
    i8 0, label %.critedge386.sink.split
    i8 46, label %26
  ]

26:                                               ; preds = %_ZL8parseIntRPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = add i8 %28, -48
  %or.cond385 = icmp ult i8 %29, 10
  br i1 %or.cond385, label %.lr.ph.i393, label %80

.lr.ph.i393:                                      ; preds = %26, %36
  %30 = phi i8 [ %38, %36 ], [ %28, %26 ]
  %.011.i394 = phi i32 [ %34, %36 ], [ 0, %26 ]
  %31 = phi ptr [ %37, %36 ], [ %27, %26 ]
  %32 = mul nuw nsw i32 %.011.i394, 10
  %narrow.i395 = add nsw i8 %30, -48
  %33 = zext nneg i8 %narrow.i395 to i32
  %34 = add nuw nsw i32 %32, %33
  %35 = icmp samesign ugt i32 %34, 1000
  br i1 %35, label %.critedge386.sink.split, label %36

36:                                               ; preds = %.lr.ph.i393
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = add i8 %38, -48
  %or.cond.i396 = icmp ult i8 %39, 10
  br i1 %or.cond.i396, label %.lr.ph.i393, label %_ZL8parseIntRPKc.exit397, !llvm.loop !9

_ZL8parseIntRPKc.exit397:                         ; preds = %36
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.critedge386.sink.split, label %41

41:                                               ; preds = %_ZL8parseIntRPKc.exit397
  br i1 %15, label %42, label %61

42:                                               ; preds = %41
  br i1 %8, label %43, label %52

43:                                               ; preds = %42
  switch i8 %38, label %.critedge386.sink.split [
    i8 101, label %49
    i8 69, label %44
    i8 102, label %45
    i8 70, label %46
    i8 103, label %47
    i8 71, label %48
  ]

44:                                               ; preds = %43
  br label %49

45:                                               ; preds = %43
  br label %49

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %43, %44, %46, %48, %47, %45
  %.str.2.sink = phi ptr [ @.str.2, %44 ], [ @.str.4, %46 ], [ @.str.6, %48 ], [ @.str.5, %47 ], [ @.str.3, %45 ], [ @.str.1, %43 ]
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.2.sink, i32 noundef %20, i32 noundef %34, double noundef %2) #5
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 2
  br label %.critedge

52:                                               ; preds = %42
  switch i8 %38, label %.critedge386.sink.split [
    i8 101, label %58
    i8 69, label %53
    i8 102, label %54
    i8 70, label %55
    i8 103, label %56
    i8 71, label %57
  ]

53:                                               ; preds = %52
  br label %58

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %53, %55, %57, %56, %54
  %.str.8.sink = phi ptr [ @.str.8, %53 ], [ @.str.10, %55 ], [ @.str.12, %57 ], [ @.str.11, %56 ], [ @.str.9, %54 ], [ @.str.7, %52 ]
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.8.sink, i32 noundef %20, i32 noundef %34, double noundef %2) #5
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 2
  br label %.critedge

61:                                               ; preds = %41
  br i1 %8, label %62, label %71

62:                                               ; preds = %61
  switch i8 %38, label %.critedge386.sink.split [
    i8 101, label %68
    i8 69, label %63
    i8 102, label %64
    i8 70, label %65
    i8 103, label %66
    i8 71, label %67
  ]

63:                                               ; preds = %62
  br label %68

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %62, %63, %65, %67, %66, %64
  %.str.14.sink = phi ptr [ @.str.14, %63 ], [ @.str.16, %65 ], [ @.str.18, %67 ], [ @.str.17, %66 ], [ @.str.15, %64 ], [ @.str.13, %62 ]
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.14.sink, i32 noundef %20, i32 noundef %34, double noundef %2) #5
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 2
  br label %.critedge

71:                                               ; preds = %61
  switch i8 %38, label %.critedge386.sink.split [
    i8 101, label %77
    i8 69, label %72
    i8 102, label %73
    i8 70, label %74
    i8 103, label %75
    i8 71, label %76
  ]

72:                                               ; preds = %71
  br label %77

73:                                               ; preds = %71
  br label %77

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %71, %72, %74, %76, %75, %73
  %.str.20.sink = phi ptr [ @.str.20, %72 ], [ @.str.22, %74 ], [ @.str.24, %76 ], [ @.str.23, %75 ], [ @.str.21, %73 ], [ @.str.19, %71 ]
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.20.sink, i32 noundef %20, i32 noundef %34, double noundef %2) #5
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 2
  br label %.critedge

80:                                               ; preds = %26
  br i1 %15, label %81, label %100

81:                                               ; preds = %80
  br i1 %8, label %82, label %91

82:                                               ; preds = %81
  switch i8 %28, label %.critedge386.sink.split [
    i8 101, label %88
    i8 69, label %83
    i8 102, label %84
    i8 70, label %85
    i8 103, label %86
    i8 71, label %87
  ]

83:                                               ; preds = %82
  br label %88

84:                                               ; preds = %82
  br label %88

85:                                               ; preds = %82
  br label %88

86:                                               ; preds = %82
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %82, %83, %85, %87, %86, %84
  %.str.26.sink = phi ptr [ @.str.26, %83 ], [ @.str.28, %85 ], [ @.str.30, %87 ], [ @.str.29, %86 ], [ @.str.27, %84 ], [ @.str.25, %82 ]
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.26.sink, i32 noundef %20, double noundef %2) #5
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

91:                                               ; preds = %81
  switch i8 %28, label %.critedge386.sink.split [
    i8 101, label %97
    i8 69, label %92
    i8 102, label %93
    i8 70, label %94
    i8 103, label %95
    i8 71, label %96
  ]

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %91
  br label %97

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %91, %92, %94, %96, %95, %93
  %.str.32.sink = phi ptr [ @.str.32, %92 ], [ @.str.34, %94 ], [ @.str.36, %96 ], [ @.str.35, %95 ], [ @.str.33, %93 ], [ @.str.31, %91 ]
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.32.sink, i32 noundef %20, double noundef %2) #5
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

100:                                              ; preds = %80
  br i1 %8, label %101, label %110

101:                                              ; preds = %100
  switch i8 %28, label %.critedge386.sink.split [
    i8 101, label %107
    i8 69, label %102
    i8 102, label %103
    i8 70, label %104
    i8 103, label %105
    i8 71, label %106
  ]

102:                                              ; preds = %101
  br label %107

103:                                              ; preds = %101
  br label %107

104:                                              ; preds = %101
  br label %107

105:                                              ; preds = %101
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %101, %102, %104, %106, %105, %103
  %.str.38.sink = phi ptr [ @.str.38, %102 ], [ @.str.40, %104 ], [ @.str.42, %106 ], [ @.str.41, %105 ], [ @.str.39, %103 ], [ @.str.37, %101 ]
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.38.sink, i32 noundef %20, double noundef %2) #5
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

110:                                              ; preds = %100
  switch i8 %28, label %.critedge386.sink.split [
    i8 101, label %116
    i8 69, label %111
    i8 102, label %112
    i8 70, label %113
    i8 103, label %114
    i8 71, label %115
  ]

111:                                              ; preds = %110
  br label %116

112:                                              ; preds = %110
  br label %116

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %110, %111, %113, %115, %114, %112
  %.str.44.sink = phi ptr [ @.str.44, %111 ], [ @.str.46, %113 ], [ @.str.48, %115 ], [ @.str.47, %114 ], [ @.str.45, %112 ], [ @.str.43, %110 ]
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.44.sink, i32 noundef %20, double noundef %2) #5
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 3
  br label %.critedge

119:                                              ; preds = %_ZL8parseIntRPKc.exit
  br i1 %15, label %120, label %139

120:                                              ; preds = %119
  br i1 %8, label %121, label %130

121:                                              ; preds = %120
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %127
    i8 69, label %122
    i8 102, label %123
    i8 70, label %124
    i8 103, label %125
    i8 71, label %126
  ]

122:                                              ; preds = %121
  br label %127

123:                                              ; preds = %121
  br label %127

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %121, %122, %124, %126, %125, %123
  %.str.50.sink = phi ptr [ @.str.50, %122 ], [ @.str.52, %124 ], [ @.str.54, %126 ], [ @.str.53, %125 ], [ @.str.51, %123 ], [ @.str.49, %121 ]
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.50.sink, i32 noundef %20, double noundef %2) #5
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

130:                                              ; preds = %120
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %136
    i8 69, label %131
    i8 102, label %132
    i8 70, label %133
    i8 103, label %134
    i8 71, label %135
  ]

131:                                              ; preds = %130
  br label %136

132:                                              ; preds = %130
  br label %136

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %130
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %130, %131, %133, %135, %134, %132
  %.str.56.sink = phi ptr [ @.str.56, %131 ], [ @.str.58, %133 ], [ @.str.60, %135 ], [ @.str.59, %134 ], [ @.str.57, %132 ], [ @.str.55, %130 ]
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.56.sink, i32 noundef %20, double noundef %2) #5
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

139:                                              ; preds = %119
  br i1 %8, label %140, label %149

140:                                              ; preds = %139
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %146
    i8 69, label %141
    i8 102, label %142
    i8 70, label %143
    i8 103, label %144
    i8 71, label %145
  ]

141:                                              ; preds = %140
  br label %146

142:                                              ; preds = %140
  br label %146

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %140
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %140, %141, %143, %145, %144, %142
  %.str.62.sink = phi ptr [ @.str.62, %141 ], [ @.str.64, %143 ], [ @.str.66, %145 ], [ @.str.65, %144 ], [ @.str.63, %142 ], [ @.str.61, %140 ]
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.62.sink, i32 noundef %20, double noundef %2) #5
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

149:                                              ; preds = %139
  switch i8 %24, label %.critedge386.sink.split [
    i8 101, label %155
    i8 69, label %150
    i8 102, label %151
    i8 70, label %152
    i8 103, label %153
    i8 71, label %154
  ]

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %149
  br label %155

152:                                              ; preds = %149
  br label %155

153:                                              ; preds = %149
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %149, %150, %152, %154, %153, %151
  %.str.68.sink = phi ptr [ @.str.68, %150 ], [ @.str.70, %152 ], [ @.str.72, %154 ], [ @.str.71, %153 ], [ @.str.69, %151 ], [ @.str.67, %149 ]
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.68.sink, i32 noundef %20, double noundef %2) #5
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %.critedge

158:                                              ; preds = %11
  %159 = icmp eq i8 %12, 46
  br i1 %159, label %160, label %209

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = add i8 %162, -48
  %or.cond387 = icmp ult i8 %163, 10
  br i1 %or.cond387, label %.lr.ph.i401, label %190

.lr.ph.i401:                                      ; preds = %160, %170
  %164 = phi i8 [ %172, %170 ], [ %162, %160 ]
  %.011.i402 = phi i32 [ %168, %170 ], [ 0, %160 ]
  %165 = phi ptr [ %171, %170 ], [ %161, %160 ]
  %166 = mul nuw nsw i32 %.011.i402, 10
  %narrow.i403 = add nsw i8 %164, -48
  %167 = zext nneg i8 %narrow.i403 to i32
  %168 = add nuw nsw i32 %166, %167
  %169 = icmp samesign ugt i32 %168, 1000
  br i1 %169, label %.critedge386.sink.split, label %170

170:                                              ; preds = %.lr.ph.i401
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = add i8 %172, -48
  %or.cond.i404 = icmp ult i8 %173, 10
  br i1 %or.cond.i404, label %.lr.ph.i401, label %_ZL8parseIntRPKc.exit405, !llvm.loop !9

_ZL8parseIntRPKc.exit405:                         ; preds = %170
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %.critedge386.sink.split, label %175

175:                                              ; preds = %_ZL8parseIntRPKc.exit405
  br i1 %8, label %176, label %182

176:                                              ; preds = %175
  switch i8 %172, label %.critedge386.sink.split [
    i8 101, label %188
    i8 69, label %177
    i8 102, label %178
    i8 70, label %179
    i8 103, label %180
    i8 71, label %181
  ]

177:                                              ; preds = %176
  br label %188

178:                                              ; preds = %176
  br label %188

179:                                              ; preds = %176
  br label %188

180:                                              ; preds = %176
  br label %188

181:                                              ; preds = %176
  br label %188

182:                                              ; preds = %175
  switch i8 %172, label %.critedge386.sink.split [
    i8 101, label %188
    i8 69, label %183
    i8 102, label %184
    i8 70, label %185
    i8 103, label %186
    i8 71, label %187
  ]

183:                                              ; preds = %182
  br label %188

184:                                              ; preds = %182
  br label %188

185:                                              ; preds = %182
  br label %188

186:                                              ; preds = %182
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %182, %176, %184, %186, %187, %185, %183, %178, %180, %181, %179, %177
  %.str.79.sink = phi ptr [ @.str.81, %184 ], [ @.str.83, %186 ], [ @.str.84, %187 ], [ @.str.82, %185 ], [ @.str.80, %183 ], [ @.str.75, %178 ], [ @.str.77, %180 ], [ @.str.78, %181 ], [ @.str.76, %179 ], [ @.str.74, %177 ], [ @.str.73, %176 ], [ @.str.79, %182 ]
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.79.sink, i32 noundef %168, double noundef %2) #5
  %storemerge = getelementptr inbounds nuw i8, ptr %165, i64 2
  br label %.critedge

190:                                              ; preds = %160
  br i1 %8, label %191, label %200

191:                                              ; preds = %190
  switch i8 %162, label %.critedge386.sink.split [
    i8 101, label %197
    i8 69, label %192
    i8 102, label %193
    i8 70, label %194
    i8 103, label %195
    i8 71, label %196
  ]

192:                                              ; preds = %191
  br label %197

193:                                              ; preds = %191
  br label %197

194:                                              ; preds = %191
  br label %197

195:                                              ; preds = %191
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %191, %192, %194, %196, %195, %193
  %.str.86.sink = phi ptr [ @.str.86, %192 ], [ @.str.88, %194 ], [ @.str.90, %196 ], [ @.str.89, %195 ], [ @.str.87, %193 ], [ @.str.85, %191 ]
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.86.sink, double noundef %2) #5
  %199 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.critedge

200:                                              ; preds = %190
  switch i8 %162, label %.critedge386.sink.split [
    i8 101, label %206
    i8 69, label %201
    i8 102, label %202
    i8 70, label %203
    i8 103, label %204
    i8 71, label %205
  ]

201:                                              ; preds = %200
  br label %206

202:                                              ; preds = %200
  br label %206

203:                                              ; preds = %200
  br label %206

204:                                              ; preds = %200
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %200, %201, %203, %205, %204, %202
  %.str.92.sink = phi ptr [ @.str.92, %201 ], [ @.str.94, %203 ], [ @.str.96, %205 ], [ @.str.95, %204 ], [ @.str.93, %202 ], [ @.str.91, %200 ]
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.92.sink, double noundef %2) #5
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.critedge

209:                                              ; preds = %158
  br i1 %8, label %210, label %219

210:                                              ; preds = %209
  switch i8 %12, label %.critedge386.sink.split [
    i8 101, label %216
    i8 69, label %211
    i8 102, label %212
    i8 70, label %213
    i8 103, label %214
    i8 71, label %215
  ]

211:                                              ; preds = %210
  br label %216

212:                                              ; preds = %210
  br label %216

213:                                              ; preds = %210
  br label %216

214:                                              ; preds = %210
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %210, %211, %213, %215, %214, %212
  %.str.98.sink = phi ptr [ @.str.98, %211 ], [ @.str.100, %213 ], [ @.str.102, %215 ], [ @.str.101, %214 ], [ @.str.99, %212 ], [ @.str.97, %210 ]
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.98.sink, double noundef %2) #5
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.critedge

219:                                              ; preds = %209
  switch i8 %12, label %.critedge386.sink.split [
    i8 101, label %225
    i8 69, label %220
    i8 102, label %221
    i8 70, label %222
    i8 103, label %223
    i8 71, label %224
  ]

220:                                              ; preds = %219
  br label %225

221:                                              ; preds = %219
  br label %225

222:                                              ; preds = %219
  br label %225

223:                                              ; preds = %219
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %219, %220, %222, %224, %223, %221
  %.str.104.sink = phi ptr [ @.str.104, %220 ], [ @.str.106, %222 ], [ @.str.108, %224 ], [ @.str.107, %223 ], [ @.str.105, %221 ], [ @.str.103, %219 ]
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.104.sink, double noundef %2) #5
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.critedge

.critedge:                                        ; preds = %188, %68, %77, %49, %58, %136, %127, %155, %146, %107, %116, %88, %97, %197, %206, %225, %216
  %.1 = phi ptr [ %129, %127 ], [ %138, %136 ], [ %148, %146 ], [ %157, %155 ], [ %51, %49 ], [ %60, %58 ], [ %70, %68 ], [ %79, %77 ], [ %90, %88 ], [ %99, %97 ], [ %109, %107 ], [ %118, %116 ], [ %storemerge, %188 ], [ %199, %197 ], [ %208, %206 ], [ %218, %216 ], [ %227, %225 ]
  %228 = load i8, ptr %.1, align 1, !tbaa !4
  %.not384 = icmp eq i8 %228, 0
  br i1 %.not384, label %.critedge386, label %.critedge386.sink.split

.critedge386.sink.split:                          ; preds = %.lr.ph.i401, %.lr.ph.i, %.lr.ph.i393, %.critedge, %219, %210, %200, %191, %182, %176, %_ZL8parseIntRPKc.exit405, %149, %140, %130, %121, %110, %101, %91, %82, %71, %62, %52, %43, %_ZL8parseIntRPKc.exit397, %_ZL8parseIntRPKc.exit, %3
  %229 = load ptr, ptr @stderr, align 8, !tbaa !10
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str, ptr noundef nonnull %1) #6
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
