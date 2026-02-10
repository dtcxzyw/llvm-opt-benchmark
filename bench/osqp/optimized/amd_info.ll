; ModuleID = 'bench/osqp/original/amd_info.ll'
source_filename = "bench/osqp/original/amd_info.ll"
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
define void @amd_l_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) %2(ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef nonnull @.str.1) #2
  br label %5

5:                                                ; preds = %3, %1
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %.thread206, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !8
  %17 = fcmp oge double %8, 0.000000e+00
  %18 = fcmp oge double %16, 0.000000e+00
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = fadd double %8, %16
  %20 = select i1 %or.cond, double %19, double -1.000000e+00
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not135 = icmp eq ptr %21, null
  br i1 %.not135, label %24, label %22

22:                                               ; preds = %6
  %23 = tail call i32 (ptr, ...) %21(ptr noundef nonnull @.str.2) #2
  br label %24

24:                                               ; preds = %22, %6
  %25 = load double, ptr %0, align 8, !tbaa !8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not140 = icmp eq ptr %28, null
  br i1 %.not140, label %52, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) %28(ptr noundef nonnull @.str.3) #2
  br label %52

31:                                               ; preds = %24
  %32 = fcmp oeq double %25, -1.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not139 = icmp eq ptr %34, null
  br i1 %.not139, label %52, label %35

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) %34(ptr noundef nonnull @.str.4) #2
  br label %52

37:                                               ; preds = %31
  %38 = fcmp oeq double %25, -2.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not138 = icmp eq ptr %40, null
  br i1 %.not138, label %52, label %41

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) %40(ptr noundef nonnull @.str.5) #2
  br label %52

43:                                               ; preds = %37
  %44 = fcmp oeq double %25, 1.000000e+00
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  %.not137 = icmp eq ptr %45, null
  br i1 %44, label %46, label %49

46:                                               ; preds = %43
  br i1 %.not137, label %52, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ...) %45(ptr noundef nonnull @.str.6) #2
  br label %52

49:                                               ; preds = %43
  br i1 %.not137, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i32 (ptr, ...) %45(ptr noundef nonnull @.str.7) #2
  br label %52

52:                                               ; preds = %35, %33, %47, %46, %50, %49, %39, %41, %27, %29
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  %54 = icmp ne ptr %53, null
  %or.cond9 = select i1 %17, i1 %54, i1 false
  br i1 %or.cond9, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) %53(ptr noundef nonnull @.str.8, double noundef %8) #2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %.pre, %55 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !8
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = icmp ne ptr %58, null
  %or.cond11 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond11, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call i32 (ptr, ...) %58(ptr noundef nonnull @.str.9, double noundef %60) #2
  %.pre142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %.pre142, %63 ], [ %58, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = icmp ne ptr %66, null
  %or.cond13 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond13, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call i32 (ptr, ...) %66(ptr noundef nonnull @.str.10, double noundef %68) #2
  %.pre143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %.pre143, %71 ], [ %66, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = icmp ne ptr %74, null
  %or.cond15 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond15, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call i32 (ptr, ...) %74(ptr noundef nonnull @.str.11, double noundef %76) #2
  %.pre144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi ptr [ %.pre144, %79 ], [ %74, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !8
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = icmp ne ptr %82, null
  %or.cond17 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond17, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call i32 (ptr, ...) %82(ptr noundef nonnull @.str.12, double noundef %84) #2
  %.pre145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi ptr [ %.pre145, %87 ], [ %82, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !8
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = icmp ne ptr %90, null
  %or.cond19 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond19, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call i32 (ptr, ...) %90(ptr noundef nonnull @.str.13, double noundef %92) #2
  %.pre146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi ptr [ %.pre146, %95 ], [ %90, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load double, ptr %99, align 8, !tbaa !8
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = icmp ne ptr %98, null
  %or.cond21 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond21, label %103, label %105

103:                                              ; preds = %97
  %104 = tail call i32 (ptr, ...) %98(ptr noundef nonnull @.str.14, double noundef %100) #2
  %.pre147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi ptr [ %.pre147, %103 ], [ %98, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load double, ptr %107, align 8, !tbaa !8
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = icmp ne ptr %106, null
  %or.cond23 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond23, label %111, label %113

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, ...) %106(ptr noundef nonnull @.str.15, double noundef %108) #2
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8, !tbaa !3
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %.pr, %111 ], [ %106, %105 ]
  %.not141 = icmp eq ptr %114, null
  br i1 %.not141, label %.thread206, label %115

115:                                              ; preds = %113
  %116 = tail call i32 (ptr, ...) %114(ptr noundef nonnull @.str.16) #2
  %.pre148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  %117 = icmp ne ptr %.pre148, null
  %or.cond25 = select i1 %18, i1 %117, i1 false
  br i1 %or.cond25, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, ...) %.pre148(ptr noundef nonnull @.str.17, double noundef %16) #2
  %.pre149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi ptr [ %.pre149, %118 ], [ %.pre148, %115 ]
  %122 = fcmp oge double %20, 0.000000e+00
  %123 = icmp ne ptr %121, null
  %or.cond27 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond27, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call i32 (ptr, ...) %121(ptr noundef nonnull @.str.18, double noundef %20) #2
  %.pre150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi ptr [ %.pre150, %124 ], [ %121, %120 ]
  %128 = fcmp oge double %10, 0.000000e+00
  %129 = icmp ne ptr %127, null
  %or.cond29 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond29, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i32 (ptr, ...) %127(ptr noundef nonnull @.str.19, double noundef %10) #2
  %.pre151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %.pre151, %130 ], [ %127, %126 ]
  %134 = fcmp oge double %12, 0.000000e+00
  %135 = icmp ne ptr %133, null
  %or.cond31 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond31, label %136, label %138

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ...) %133(ptr noundef nonnull @.str.20, double noundef %12) #2
  %.pre152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi ptr [ %.pre152, %136 ], [ %133, %132 ]
  %140 = fcmp oge double %14, 0.000000e+00
  %141 = icmp ne ptr %139, null
  %or.cond33 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond33, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call i32 (ptr, ...) %139(ptr noundef nonnull @.str.21, double noundef %14) #2
  %.pre153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %.pre153, %142 ], [ %139, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load double, ptr %146, align 8, !tbaa !8
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = icmp ne ptr %145, null
  %or.cond35 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond35, label %150, label %152

150:                                              ; preds = %144
  %151 = tail call i32 (ptr, ...) %145(ptr noundef nonnull @.str.22, double noundef %147) #2
  %.pre154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SuiteSparse_config, i64 24), align 8
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi ptr [ %.pre154, %150 ], [ %145, %144 ]
  %or.cond3 = and i1 %17, %128
  %or.cond5 = and i1 %or.cond3, %134
  %or.cond7 = and i1 %or.cond5, %140
  %154 = icmp ne ptr %153, null
  %or.cond37 = select i1 %or.cond7, i1 %154, i1 false
  br i1 %or.cond37, label %155, label %.thread206

155:                                              ; preds = %152
  %156 = fadd double %8, %10
  %157 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %156)
  %158 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double %10)
  %159 = fmul nnan double %12, 8.000000e+00
  %160 = tail call double @llvm.fmuladd.f64(double %10, double 9.000000e+00, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %14, double 2.000000e+00, double %10)
  %162 = fmul nnan double %14, 8.000000e+00
  %163 = tail call double @llvm.fmuladd.f64(double %10, double 9.000000e+00, double %162)
  %164 = tail call i32 (ptr, ...) %153(ptr noundef nonnull @.str.23, double noundef %157, double noundef %158, double noundef %160, double noundef %161, double noundef %163) #2
  br label %.thread206

.thread206:                                       ; preds = %113, %152, %155, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"SuiteSparse_config_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
