; ModuleID = 'bench/osqp/original/amd_info.c.ll'
source_filename = "bench/osqp/original/amd_info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external local_unnamed_addr global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0AAMD version %d.%d.%d, %s, results:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"    status: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid matrix\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OK, but jumbled\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"    n, dimension of A:                                  %.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"    nz, number of nonzeros in A:                        %.20g\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"    symmetry of A:                                      %.4f\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"    number of nonzeros on diagonal:                     %.20g\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"    nonzeros in pattern of A+A' (excl. diagonal):       %.20g\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"    # dense rows/columns of A+A':                       %.20g\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"    memory used, in bytes:                              %.20g\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"    # of memory compactions:                            %.20g\0A\00", align 1
@.str.16 = private unnamed_addr constant [233 x i8] c"\0A    The following approximate statistics are for a subsequent\0A    factorization of A(P,P) + A(P,P)'.  They are slight upper\0A    bounds if there are no dense rows/columns in A+A', and become\0A    looser if dense rows/columns exist.\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (excluding diagonal):                 %.20g\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (including diagonal):                 %.20g\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"    # divide operations for LDL' or LU:                 %.20g\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LDL':            %.20g\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LU:              %.20g\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"    max nz. in any column of L (incl. diagonal):        %.20g\0A\00", align 1
@.str.23 = private unnamed_addr constant [313 x i8] c"\0A    chol flop count for real A, sqrt counted as 1 flop: %.20g\0A    LDL' flop count for real A:                         %.20g\0A    LDL' flop count for complex A:                      %.20g\0A    LU flop count for real A (with no pivoting):        %.20g\0A    LU flop count for complex A (with no pivoting):     %.20g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_info(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) %2(ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef nonnull @.str.1) #2
  br label %5

5:                                                ; preds = %3, %1
  %.not105 = icmp eq ptr %0, null
  br i1 %.not105, label %154, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load double, ptr %15, align 8
  %17 = fcmp oge double %8, 0.000000e+00
  %18 = fcmp oge double %16, 0.000000e+00
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = fadd double %8, %16
  %20 = select i1 %or.cond, double %19, double -1.000000e+00
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not106 = icmp eq ptr %21, null
  br i1 %.not106, label %24, label %22

22:                                               ; preds = %6
  %23 = tail call i32 (ptr, ...) %21(ptr noundef nonnull @.str.2) #2
  br label %24

24:                                               ; preds = %22, %6
  %25 = load double, ptr %0, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not111 = icmp eq ptr %28, null
  br i1 %.not111, label %52, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) %28(ptr noundef nonnull @.str.3) #2
  br label %thread-pre-split

31:                                               ; preds = %24
  %32 = fcmp oeq double %25, -1.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not110 = icmp eq ptr %34, null
  br i1 %.not110, label %52, label %35

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) %34(ptr noundef nonnull @.str.4) #2
  br label %thread-pre-split

37:                                               ; preds = %31
  %38 = fcmp oeq double %25, -2.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not109 = icmp eq ptr %40, null
  br i1 %.not109, label %52, label %41

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) %40(ptr noundef nonnull @.str.5) #2
  br label %thread-pre-split

43:                                               ; preds = %37
  %44 = fcmp oeq double %25, 1.000000e+00
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not108 = icmp eq ptr %45, null
  br i1 %44, label %46, label %49

46:                                               ; preds = %43
  br i1 %.not108, label %52, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ...) %45(ptr noundef nonnull @.str.6) #2
  br label %thread-pre-split

49:                                               ; preds = %43
  br i1 %.not108, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i32 (ptr, ...) %45(ptr noundef nonnull @.str.7) #2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %29, %41, %50, %47, %35
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143.pr = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %52

52:                                               ; preds = %thread-pre-split, %33, %46, %49, %39, %27
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143 = phi ptr [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143.pr, %thread-pre-split ], [ null, %33 ], [ null, %46 ], [ null, %49 ], [ null, %39 ], [ null, %27 ]
  br i1 %17, label %53, label %56

53:                                               ; preds = %52
  %.not112 = icmp eq ptr %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143, null
  br i1 %.not112, label %.thread148, label %54

54:                                               ; preds = %53
  %55 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143(ptr noundef nonnull @.str.8, double noundef %8) #2
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %56

56:                                               ; preds = %54, %52
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141 = phi ptr [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre, %54 ], [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141.pre143, %52 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %.thread148, label %60

60:                                               ; preds = %56
  %.not113 = icmp eq ptr %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141, null
  br i1 %.not113, label %.thread148, label %61

61:                                               ; preds = %60
  %62 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141(ptr noundef nonnull @.str.9, double noundef %58) #2
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %.thread148

.thread148:                                       ; preds = %53, %60, %61, %56
  %.pr.pre129.pre131.pre133.pre135.pre137.pre139 = phi ptr [ null, %60 ], [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre, %61 ], [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139.pre141, %56 ], [ null, %53 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load double, ptr %63, align 8
  %65 = fcmp ult double %64, 0.000000e+00
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread148
  %.not114 = icmp eq ptr %.pr.pre129.pre131.pre133.pre135.pre137.pre139, null
  br i1 %.not114, label %.thread154, label %67

67:                                               ; preds = %66
  %68 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133.pre135.pre137.pre139(ptr noundef nonnull @.str.10, double noundef %64) #2
  %.pr.pre129.pre131.pre133.pre135.pre137.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %69

69:                                               ; preds = %67, %.thread148
  %.pr.pre129.pre131.pre133.pre135.pre137 = phi ptr [ %.pr.pre129.pre131.pre133.pre135.pre137.pre, %67 ], [ %.pr.pre129.pre131.pre133.pre135.pre137.pre139, %.thread148 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %.thread154, label %73

73:                                               ; preds = %69
  %.not115 = icmp eq ptr %.pr.pre129.pre131.pre133.pre135.pre137, null
  br i1 %.not115, label %.thread154, label %74

74:                                               ; preds = %73
  %75 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133.pre135.pre137(ptr noundef nonnull @.str.11, double noundef %71) #2
  %.pr.pre129.pre131.pre133.pre135.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %.thread154

.thread154:                                       ; preds = %66, %73, %74, %69
  %.pr.pre129.pre131.pre133.pre135 = phi ptr [ null, %73 ], [ %.pr.pre129.pre131.pre133.pre135.pre, %74 ], [ %.pr.pre129.pre131.pre133.pre135.pre137, %69 ], [ null, %66 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load double, ptr %76, align 8
  %78 = fcmp ult double %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %.thread154
  %.not116 = icmp eq ptr %.pr.pre129.pre131.pre133.pre135, null
  br i1 %.not116, label %.thread160, label %80

80:                                               ; preds = %79
  %81 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133.pre135(ptr noundef nonnull @.str.12, double noundef %77) #2
  %.pr.pre129.pre131.pre133.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %82

82:                                               ; preds = %80, %.thread154
  %.pr.pre129.pre131.pre133 = phi ptr [ %.pr.pre129.pre131.pre133.pre, %80 ], [ %.pr.pre129.pre131.pre133.pre135, %.thread154 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load double, ptr %83, align 8
  %85 = fcmp ult double %84, 0.000000e+00
  br i1 %85, label %.thread160, label %86

86:                                               ; preds = %82
  %.not117 = icmp eq ptr %.pr.pre129.pre131.pre133, null
  br i1 %.not117, label %.thread160, label %87

87:                                               ; preds = %86
  %88 = tail call i32 (ptr, ...) %.pr.pre129.pre131.pre133(ptr noundef nonnull @.str.13, double noundef %84) #2
  %.pr.pre129.pre131.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %.thread160

.thread160:                                       ; preds = %79, %86, %87, %82
  %.pr.pre129.pre131 = phi ptr [ null, %86 ], [ %.pr.pre129.pre131.pre, %87 ], [ %.pr.pre129.pre131.pre133, %82 ], [ null, %79 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load double, ptr %89, align 8
  %91 = fcmp ult double %90, 0.000000e+00
  br i1 %91, label %95, label %92

92:                                               ; preds = %.thread160
  %.not118 = icmp eq ptr %.pr.pre129.pre131, null
  br i1 %.not118, label %.thread, label %93

93:                                               ; preds = %92
  %94 = tail call i32 (ptr, ...) %.pr.pre129.pre131(ptr noundef nonnull @.str.14, double noundef %90) #2
  %.pr.pre129.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %95

95:                                               ; preds = %93, %.thread160
  %.pr.pre129 = phi ptr [ %.pr.pre129.pre, %93 ], [ %.pr.pre129.pre131, %.thread160 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load double, ptr %96, align 8
  %98 = fcmp ult double %97, 0.000000e+00
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %.not119 = icmp eq ptr %.pr.pre129, null
  br i1 %.not119, label %.thread, label %100

100:                                              ; preds = %99
  %101 = tail call i32 (ptr, ...) %.pr.pre129(ptr noundef nonnull @.str.15, double noundef %97) #2
  %.pr.pre = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %102

102:                                              ; preds = %100, %95
  %.pr = phi ptr [ %.pr.pre, %100 ], [ %.pr.pre129, %95 ]
  %.not120 = icmp eq ptr %.pr, null
  br i1 %.not120, label %.thread, label %103

103:                                              ; preds = %102
  %104 = tail call i32 (ptr, ...) %.pr(ptr noundef nonnull @.str.16) #2
  br label %.thread

.thread:                                          ; preds = %92, %99, %103, %102
  br i1 %18, label %105, label %109

105:                                              ; preds = %.thread
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not121 = icmp eq ptr %106, null
  br i1 %.not121, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) %106(ptr noundef nonnull @.str.17, double noundef %16) #2
  br label %109

109:                                              ; preds = %105, %107, %.thread
  %110 = fcmp ult double %20, 0.000000e+00
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not122 = icmp eq ptr %112, null
  br i1 %.not122, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call i32 (ptr, ...) %112(ptr noundef nonnull @.str.18, double noundef %20) #2
  br label %115

115:                                              ; preds = %111, %113, %109
  %116 = fcmp oge double %10, 0.000000e+00
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not123 = icmp eq ptr %118, null
  br i1 %.not123, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call i32 (ptr, ...) %118(ptr noundef nonnull @.str.19, double noundef %10) #2
  br label %121

121:                                              ; preds = %117, %119, %115
  %122 = fcmp oge double %12, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not124 = icmp eq ptr %124, null
  br i1 %.not124, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call i32 (ptr, ...) %124(ptr noundef nonnull @.str.20, double noundef %12) #2
  br label %127

127:                                              ; preds = %123, %125, %121
  %128 = fcmp oge double %14, 0.000000e+00
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not125 = icmp eq ptr %130, null
  br i1 %.not125, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call i32 (ptr, ...) %130(ptr noundef nonnull @.str.21, double noundef %14) #2
  br label %133

133:                                              ; preds = %129, %131, %127
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  %135 = load double, ptr %134, align 8
  %136 = fcmp ult double %135, 0.000000e+00
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not126 = icmp eq ptr %138, null
  br i1 %.not126, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call i32 (ptr, ...) %138(ptr noundef nonnull @.str.22, double noundef %135) #2
  br label %141

141:                                              ; preds = %137, %139, %133
  %or.cond3 = and i1 %17, %116
  %or.cond5 = and i1 %or.cond3, %122
  %or.cond7 = and i1 %or.cond5, %128
  br i1 %or.cond7, label %142, label %154

142:                                              ; preds = %141
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not127 = icmp eq ptr %143, null
  br i1 %.not127, label %154, label %144

144:                                              ; preds = %142
  %145 = fadd double %8, %10
  %146 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %10)
  %148 = fmul double %12, 8.000000e+00
  %149 = tail call double @llvm.fmuladd.f64(double %10, double 9.000000e+00, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %14, double 2.000000e+00, double %10)
  %151 = fmul double %14, 8.000000e+00
  %152 = tail call double @llvm.fmuladd.f64(double %10, double 9.000000e+00, double %151)
  %153 = tail call i32 (ptr, ...) %143(ptr noundef nonnull @.str.23, double noundef %146, double noundef %147, double noundef %149, double noundef %150, double noundef %152) #2
  br label %154

154:                                              ; preds = %142, %144, %5, %141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
