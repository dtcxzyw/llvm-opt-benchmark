; ModuleID = 'bench/abc/original/bmcFault.ll'
source_filename = "bench/abc/original/bmcFault.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Expecting alphabetic symbol (instead of \22%c\22) after negation (~)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown symbol (%c) in the formula (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"The number of input variables (%d) should be 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"The number of parameters should be between 1 and %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"~%c\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Using formula: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fault_stats.txt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Timeout reached after dumping %d untestable faults.\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Untestable fault %4d : \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Wrong symbol (%c) in the input file.\0A\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Iteration %3d has determined %5d (out of %5d) parameters after %6d SAT calls.  \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"newfaults.txt\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Dumped %d new multiple faults into file \22%s\22.  \00", align 1
@.str.36 = private unnamed_addr constant [111 x i8] c"The number of symbols in the input patterns (%d) does not divide evenly on the number of test variables (%d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Reading %d pre-computed test patterns from file \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Reading %d pre-computed test patterns from previous rounds.\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Timeout reached after %d seconds and adding %d tests.\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"The problem is UNSAT after adding %d tests.\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Iter%6d : \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Var =%10d  \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Solver time\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Timeout reached after %d seconds and %d iterations.\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"The problem is UNSAT after %d iterations.\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"Using miter with:  AIG nodes = %6d.  CNF variables = %6d.  CNF clauses = %8d.\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"FFTEST is computing test patterns for fault model \22%s\22...\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"FFTEST is computing test patterns for %sdelay faults...\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"single \00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"FFTEST is computing test patterns for %sstuck-at faults...\0A\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"FFTEST is computing test patterns for %scomplement faults...\0A\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"FFTEST is computing test patterns for %sfunctionally observable faults...\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unrecognized algorithm (%d).\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Untestable faults = %s. \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Using %sstrict cardinality %d. \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Faults at FF outputs only = yes. \00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Runtime limit = %d sec.  \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Golden model = %s. \00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Verbose = %s. \00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"The problem is UNSAT after %d iterations.  \00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Testing runtime\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"_tests.txt\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"tests.txt\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"Dumping %d pairs of test patterns (total %d pattern) into file \22%s\22.\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Dumping %d test patterns into file \22%s\22.\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"There are untestable faults.  \00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"There is no untestable faults.  \00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Fault computation runtime\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"The circuit is rectifiable.  \00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"The circuit is not rectifiable (or equivalent to the golden one).  \00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Rectification runtime\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"_untest.txt\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"untest.txt\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Dumped %d untestable multiple faults into file \22%s\22.  \00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"Dumped %d ways of rectifying the circuit into file \22%s\22.  \00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [60 x i8] c"The number of opening and closing parentheses is not equal.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"The last symbol should be the closing parenthesis \22)\22.\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"The first symbol should be the opening parenthesis \22(\22.\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"This should never happen.\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"The input test patterns are not given.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_DeriveFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ashr i32 %3, 1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %9 = and i32 %3, 1
  %.val50 = load i64, ptr %8, align 4
  %10 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val50, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %231, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = load i32, ptr %2, align 8, !tbaa !30
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_StrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %22, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %30, align 8, !tbaa !31
  store i32 %29, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_StrGrow.exit.i ]
  %40 = load i32, ptr %14, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !28
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 40, ptr %43, align 1, !tbaa !32
  %.val51 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %0, i64 40
  %.val52 = load ptr, ptr %44, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val52, null
  %.pre = ptrtoint ptr %8 to i64
  %.pre106 = ptrtoint ptr %.val51 to i64
  %.pre108 = sub i64 %.pre, %.pre106
  %.pre110 = sdiv exact i64 %.pre108, 12
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Vec_StrPush.exit
  %sext.i = shl i64 %.pre110, 32
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %.val52, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %48

48:                                               ; preds = %Gia_ObjIsMux.exit
  %49 = trunc i64 %.pre110 to i32
  %.val3.i.i = load i64, ptr %8, align 4
  %50 = trunc i64 %.val3.i.i to i32
  %51 = and i32 %50, 536870911
  %52 = sub nsw i32 %49, %51
  %53 = lshr i32 %50, 29
  %54 = and i32 %53, 1
  %55 = shl nsw i32 %52, 1
  %56 = or disjoint i32 %55, %54
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %56)
  %57 = load i32, ptr %14, align 4, !tbaa !28
  %58 = load i32, ptr %2, align 8, !tbaa !30
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %48
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !31
  br label %Vec_StrPush.exit65

60:                                               ; preds = %48
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not9.i.i63 = icmp eq ptr %64, null
  br i1 %.not9.i.i63, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i64

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit65

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not9.i9.i62 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i62, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #21
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #22
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8, !tbaa !31
  store i32 %71, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %79
  %81 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %80, %79 ], [ %69, %Vec_StrGrow.exit.i64 ]
  %82 = load i32, ptr %14, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !28
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 63, ptr %85, align 1, !tbaa !32
  %.val55 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = ptrtoint ptr %.val55 to i64
  %87 = sub i64 %.pre, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %.val3.i.i66 = load i64, ptr %8, align 4
  %90 = lshr i64 %.val3.i.i66, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %89, %92
  %94 = lshr i64 %.val3.i.i66, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1
  %97 = shl nsw i32 %93, 1
  %98 = or disjoint i32 %97, %96
  %99 = xor i32 %98, %9
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %99)
  %100 = load i32, ptr %14, align 4, !tbaa !28
  %101 = load i32, ptr %2, align 8, !tbaa !30
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %Vec_StrPush.exit65
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !31
  br label %Vec_StrPush.exit73

103:                                              ; preds = %Vec_StrPush.exit65
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not9.i.i71 = icmp eq ptr %107, null
  br i1 %.not9.i.i71, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i72

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit73

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %.not9.i9.i70 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  br i1 %.not9.i9.i70, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #21
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #22
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %115, align 8, !tbaa !31
  store i32 %114, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %122
  %124 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %123, %122 ], [ %112, %Vec_StrGrow.exit.i72 ]
  %125 = load i32, ptr %14, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 58, ptr %128, align 1, !tbaa !32
  %129 = load ptr, ptr %44, align 8, !tbaa !33
  %.not.i74 = icmp eq ptr %129, null
  br i1 %.not.i74, label %Gia_ObjFaninLit2p.exit, label %130

130:                                              ; preds = %Vec_StrPush.exit73
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %131 = ptrtoint ptr %.val.i to i64
  %132 = sub i64 %.pre, %131
  %133 = sdiv exact i64 %132, 12
  %sext.i75 = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i75, 30
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %.not7.i = icmp eq i32 %136, 0
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %136
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjIsMux.exit.thread:                         ; preds = %Vec_StrPush.exit, %Gia_ObjIsMux.exit
  %137 = trunc i64 %.pre110 to i32
  %.val3.i.i76 = load i64, ptr %8, align 4
  %138 = trunc i64 %.val3.i.i76 to i32
  %139 = and i32 %138, 536870911
  %140 = sub nsw i32 %137, %139
  %141 = lshr i32 %138, 29
  %142 = and i32 %141, 1
  %143 = shl nsw i32 %140, 1
  %144 = or disjoint i32 %143, %142
  %145 = xor i32 %144, %9
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %145)
  %.val57 = load i64, ptr %8, align 4
  %146 = and i64 %.val57, 2147483648
  %.not.i.i77 = icmp ne i64 %146, 0
  %147 = and i64 %.val57, 536870911
  %148 = icmp eq i64 %147, 536870911
  %narrow.i.not.i = or i1 %.not.i.i77, %148
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMux.exit.thread
  %.not49102 = icmp eq i32 %9, 0
  %149 = select i1 %.not49102, i8 38, i8 124
  br label %157

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMux.exit.thread
  %150 = trunc i64 %.val57 to i32
  %151 = and i32 %150, 536870911
  %152 = lshr i64 %.val57, 32
  %153 = trunc nuw i64 %152 to i32
  %154 = and i32 %153, 536870911
  %155 = icmp samesign uge i32 %151, %154
  %.not49 = icmp eq i32 %9, 0
  %156 = select i1 %.not49, i8 38, i8 124
  %cond.fr = freeze i1 %155
  %spec.select = select i1 %cond.fr, i8 %156, i8 94
  br label %157

157:                                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %158 = phi i8 [ %149, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  %159 = load i32, ptr %14, align 4, !tbaa !28
  %160 = load i32, ptr %2, align 8, !tbaa !30
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_StrGrow.exit10_crit_edge.i78

.Vec_StrGrow.exit10_crit_edge.i78:                ; preds = %157
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !31
  br label %Vec_StrPush.exit84

162:                                              ; preds = %157
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %.not9.i.i82 = icmp eq ptr %166, null
  br i1 %.not9.i.i82, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %166, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i83

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i83

Vec_StrGrow.exit.i83:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit84

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %.not9.i9.i81 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  br i1 %.not9.i9.i81, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %176) #21
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #22
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %174, align 8, !tbaa !31
  store i32 %173, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit84

Vec_StrPush.exit84:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i78, %Vec_StrGrow.exit.i83, %181
  %183 = phi ptr [ %.pre.i80, %.Vec_StrGrow.exit10_crit_edge.i78 ], [ %182, %181 ], [ %171, %Vec_StrGrow.exit.i83 ]
  %184 = load i32, ptr %14, align 4, !tbaa !28
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !28
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 %158, ptr %187, align 1, !tbaa !32
  %.val56 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = ptrtoint ptr %.val56 to i64
  %189 = sub i64 %.pre, %188
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %.val3.i.i85 = load i64, ptr %8, align 4
  %192 = lshr i64 %.val3.i.i85, 32
  %193 = trunc nuw i64 %192 to i32
  %194 = and i32 %193, 536870911
  %195 = sub nsw i32 %191, %194
  %196 = lshr i64 %.val3.i.i85, 61
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = and i32 %197, 1
  %199 = shl nsw i32 %195, 1
  %200 = or disjoint i32 %199, %198
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %130, %Vec_StrPush.exit73, %Vec_StrPush.exit84
  %.sink112 = phi i32 [ %200, %Vec_StrPush.exit84 ], [ -1, %Vec_StrPush.exit73 ], [ %spec.select.i, %130 ]
  %201 = xor i32 %.sink112, %9
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %201)
  %202 = load i32, ptr %14, align 4, !tbaa !28
  %203 = load i32, ptr %2, align 8, !tbaa !30
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_StrGrow.exit10_crit_edge.i86

.Vec_StrGrow.exit10_crit_edge.i86:                ; preds = %Gia_ObjFaninLit2p.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !31
  br label %Vec_StrPush.exit92

205:                                              ; preds = %Gia_ObjFaninLit2p.exit
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %.not9.i.i90 = icmp eq ptr %209, null
  br i1 %.not9.i.i90, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %209, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i91

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i91

Vec_StrGrow.exit.i91:                             ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit92

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %.not9.i9.i89 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  br i1 %.not9.i9.i89, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %219) #21
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #22
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %217, align 8, !tbaa !31
  store i32 %216, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit92

Vec_StrPush.exit92:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i86, %Vec_StrGrow.exit.i91, %224
  %226 = phi ptr [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %225, %224 ], [ %214, %Vec_StrGrow.exit.i91 ]
  %227 = load i32, ptr %14, align 4, !tbaa !28
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !28
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 41, ptr %230, align 1, !tbaa !32
  br label %268

231:                                              ; preds = %4
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %263, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = load i32, ptr %2, align 8, !tbaa !30
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_StrGrow.exit10_crit_edge.i93

.Vec_StrGrow.exit10_crit_edge.i93:                ; preds = %232
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !31
  br label %Vec_StrPush.exit99

237:                                              ; preds = %232
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %.not9.i.i97 = icmp eq ptr %241, null
  br i1 %.not9.i.i97, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %241, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i98

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i98

Vec_StrGrow.exit.i98:                             ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit99

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %.not9.i9.i96 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  br i1 %.not9.i9.i96, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %251) #21
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #22
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %249, align 8, !tbaa !31
  store i32 %248, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit99

Vec_StrPush.exit99:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i93, %Vec_StrGrow.exit.i98, %256
  %258 = phi ptr [ %.pre.i95, %.Vec_StrGrow.exit10_crit_edge.i93 ], [ %257, %256 ], [ %246, %Vec_StrGrow.exit.i98 ]
  %259 = load i32, ptr %233, align 4, !tbaa !28
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %233, align 4, !tbaa !28
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 126, ptr %262, align 1, !tbaa !32
  %.val58.pre = load i64, ptr %8, align 4
  br label %263

263:                                              ; preds = %Vec_StrPush.exit99, %231
  %.val58 = phi i64 [ %.val58.pre, %Vec_StrPush.exit99 ], [ %.val50, %231 ]
  %264 = lshr i64 %.val58, 32
  %265 = and i64 %264, 536870911
  %266 = getelementptr inbounds nuw ptr, ptr %1, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %2, ptr nonnull poison, ptr noundef %267)
  br label %268

268:                                              ; preds = %263, %Vec_StrPush.exit92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !30
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #21
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #22
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !31
  store i32 %5, ptr %0, align 8, !tbaa !30
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef nonnull %3) #23
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !28
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !30
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !31
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #21
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !31
  store i32 %24, ptr %0, align 8, !tbaa !30
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull %3) #23
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !28
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveFormula(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Vec_StrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #23
  %7 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %9, align 8, !tbaa !37
  %10 = load i32, ptr %.val15.val, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %11
  store i32 1, ptr %3, align 4, !tbaa !28
  store i8 40, ptr %4, align 1, !tbaa !32
  %.val3.i.i = load i64, ptr %12, align 4
  %13 = trunc i64 %.val3.i.i to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %10, %14
  %16 = lshr i32 %13, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = load i32, ptr %2, align 8, !tbaa !30
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_StrGrow.exit10_crit_edge.i16

.Vec_StrGrow.exit10_crit_edge.i16:                ; preds = %Vec_StrPush.exit
  %.pre.i18 = load ptr, ptr %5, align 8, !tbaa !31
  br label %Vec_StrPush.exit22

23:                                               ; preds = %Vec_StrPush.exit
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %.not9.i.i20 = icmp eq ptr %26, null
  br i1 %.not9.i.i20, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %26, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i21

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i21

Vec_StrGrow.exit.i21:                             ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %5, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit22

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %.not9.i9.i19 = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  br i1 %.not9.i9.i19, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %35) #21
  br label %40

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #22
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8, !tbaa !31
  store i32 %33, ptr %2, align 8, !tbaa !30
  br label %Vec_StrPush.exit22

Vec_StrPush.exit22:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i16, %Vec_StrGrow.exit.i21, %40
  %42 = phi ptr [ %.pre.i18, %.Vec_StrGrow.exit10_crit_edge.i16 ], [ %41, %40 ], [ %31, %Vec_StrGrow.exit.i21 ]
  %43 = load i32, ptr %3, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 41, ptr %46, align 1, !tbaa !32
  %47 = load i32, ptr %3, align 4, !tbaa !28
  %48 = load i32, ptr %2, align 8, !tbaa !30
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %Vec_StrPush.exit22
  %.pre.i25 = load ptr, ptr %5, align 8, !tbaa !31
  br label %Vec_StrFree.exit

50:                                               ; preds = %Vec_StrPush.exit22
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %.not9.i.i27 = icmp eq ptr %53, null
  br i1 %.not9.i.i27, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %53, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i28

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %5, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_StrFree.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %.not9.i9.i26 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  br i1 %.not9.i9.i26, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %62) #21
  br label %67

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #22
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %5, align 8, !tbaa !31
  store i32 %60, ptr %2, align 8, !tbaa !30
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %67, %Vec_StrGrow.exit.i28, %.Vec_StrGrow.exit10_crit_edge.i23
  %69 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %68, %67 ], [ %58, %Vec_StrGrow.exit.i28 ]
  %70 = load i32, ptr %3, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !28
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !32
  tail call void @Gia_ManStop(ptr noundef %6) #23
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %2) #23
  ret ptr %74
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ParFfSetDefault(ptr noundef writeonly captures(none) initializes((0, 80)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrPairWise(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.critedge.preheader:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %0) #23
  store i32 %6, ptr %4, align 4, !tbaa !34
  %7 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.028 = phi i32 [ %9, %.critedge ], [ 1, %.critedge.preheader ]
  %8 = icmp slt i32 %.028, %.val33
  %9 = shl nsw i32 %.028, 1
  br i1 %8, label %.critedge, label %10, !llvm.loop !39

10:                                               ; preds = %.critedge
  %11 = add nsw i32 %6, 1
  %12 = mul nuw nsw i32 %.028, %.028
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %11, %13
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %14) #23
  %.not = icmp eq i32 %.028, %.val33
  br i1 %.not, label %56, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %.not.i = icmp sgt i32 %.028, %16
  br i1 %.not.i, label %17, label %Vec_IntFillExtra.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8, !tbaa !41
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %.028, %19
  %.not.i.i = icmp slt i32 %18, %.028
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %.028 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

33:                                               ; preds = %17
  br i1 %.not.i.i, label %34, label %Vec_IntGrow.exit.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %36, null
  %37 = sext i32 %19 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #21
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %43, %31
  %.sink.i = phi i32 [ %19, %43 ], [ %.028, %31 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !41
  %.pre = load i32, ptr %7, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %33, %21
  %45 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %16, %33 ], [ %16, %21 ]
  %46 = icmp slt i32 %45, %.028
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = sext i32 %45 to i64
  %wide.trip.count.i = sext i32 %.028 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  store i32 %6, ptr %51, align 4, !tbaa !34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !42

._crit_edge.i:                                    ; preds = %50, %Vec_IntGrow.exit.i
  store i32 %.028, ptr %7, align 4, !tbaa !38
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %15, %._crit_edge.i
  store i32 %11, ptr %4, align 4, !tbaa !34
  %52 = shl nsw i32 %6, 1
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %54) #23
  br label %56

56:                                               ; preds = %Vec_IntFillExtra.exit, %10
  %57 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %57, align 8, !tbaa !37
  %58 = add nsw i32 %.028, -1
  call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val35, i32 noundef 0, i32 noundef %58, ptr noundef %4)
  %.val31 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds i32, ptr %.val31, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %64) #23
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %72, label %66

66:                                               ; preds = %56
  %.val32 = load ptr, ptr %57, align 8, !tbaa !37
  %67 = getelementptr i32, ptr %.val32, i64 %59
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = shl nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !34
  %71 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %64) #23
  br label %72

72:                                               ; preds = %66, %56
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = sub nsw i32 %3, %2
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  %11 = lshr i32 %8, 1
  %12 = add nuw i32 %11, %2
  %13 = add nuw nsw i32 %8, 1
  %14 = lshr i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = zext nneg i32 %2 to i64
  %22 = zext nneg i32 %14 to i64
  %23 = add nuw i32 %12, 1
  %wide.trip.count = zext i32 %23 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %22
  br label %24

24:                                               ; preds = %10, %24
  %indvars.iv = phi i64 [ %21, %10 ], [ %indvars.iv.next, %24 ]
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %25, 2
  store i32 %27, ptr %4, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %30 = load i32, ptr %gep, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  %31 = shl nsw i32 %25, 1
  %32 = or disjoint i32 %31, 1
  store i32 %31, ptr %7, align 4, !tbaa !34
  %33 = shl nsw i32 %29, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !34
  %35 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #23
  store i32 %31, ptr %7, align 4, !tbaa !34
  %36 = shl nsw i32 %30, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !34
  %38 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #23
  store i32 %32, ptr %7, align 4, !tbaa !34
  store i32 %33, ptr %15, align 4, !tbaa !34
  store i32 %36, ptr %16, align 4, !tbaa !34
  %39 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  %40 = load i32, ptr %28, align 4, !tbaa !34
  %41 = load i32, ptr %gep, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  %42 = shl nsw i32 %26, 1
  %43 = or disjoint i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !34
  %44 = shl nsw i32 %40, 1
  store i32 %44, ptr %18, align 4, !tbaa !34
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #23
  store i32 %43, ptr %6, align 4, !tbaa !34
  %46 = shl nsw i32 %41, 1
  store i32 %46, ptr %18, align 4, !tbaa !34
  %47 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #23
  store i32 %42, ptr %6, align 4, !tbaa !34
  %48 = or disjoint i32 %44, 1
  store i32 %48, ptr %18, align 4, !tbaa !34
  %49 = or disjoint i32 %46, 1
  store i32 %49, ptr %19, align 4, !tbaa !34
  %50 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  store i32 %25, ptr %28, align 4, !tbaa !34
  store i32 %26, ptr %gep, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %51, label %24, !llvm.loop !43

51:                                               ; preds = %24
  call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %12, ptr noundef %4)
  %52 = add nuw nsw i32 %12, 1
  call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %52, i32 noundef %3, ptr noundef %4)
  call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrGeneral(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca [2 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %9 = tail call i32 @sat_solver_nvars(ptr noundef %0) #23
  %10 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %10, align 4, !tbaa !38
  %11 = mul nsw i32 %.val77, %.val77
  %12 = add nsw i32 %11, %9
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %12) #23
  %13 = icmp sgt i32 %.val77, 0
  br i1 %13, label %.lr.ph98, label %.critedge.._crit_edge99_crit_edge

.critedge.._crit_edge99_crit_edge:                ; preds = %.critedge
  %.pre = add nsw i32 %.val77, -1
  br label %._crit_edge99

.lr.ph98:                                         ; preds = %.critedge
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = add nsw i32 %.val77, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = zext nneg i32 %.val77 to i64
  %28 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %29

29:                                               ; preds = %.lr.ph98, %132
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %132 ]
  %.197 = phi i32 [ 0, %.lr.ph98 ], [ %133, %132 ]
  %30 = and i32 %.197, 1
  %31 = zext nneg i32 %30 to i64
  %32 = add nsw i64 %indvars.iv103, -1
  %33 = mul nsw i64 %32, %27
  %34 = add nsw i64 %33, %28
  %35 = mul nuw nsw i64 %indvars.iv103, %27
  %36 = add nsw i64 %35, %28
  %37 = trunc nuw nsw i64 %indvars.iv103 to i32
  %38 = and i32 %37, 1
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %54, label %39

39:                                               ; preds = %29
  %.not.i = icmp eq i64 %indvars.iv103, 0
  %40 = trunc nsw i64 %34 to i32
  br i1 %.not.i, label %41, label %Cnf_AddCardinVar.exit

41:                                               ; preds = %39
  %.val.i = load ptr, ptr %14, align 8, !tbaa !37
  %42 = load i32, ptr %.val.i, align 4, !tbaa !34
  br label %Cnf_AddCardinVar.exit

Cnf_AddCardinVar.exit:                            ; preds = %39, %41
  %43 = phi i32 [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %44 = shl nsw i64 %36, 1
  %45 = trunc nsw i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !34
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !34
  %48 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %sat_solver_add_buffer.exit, label %50

50:                                               ; preds = %Cnf_AddCardinVar.exit
  %51 = trunc i64 %44 to i32
  %52 = or disjoint i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !34
  store i32 %46, ptr %15, align 4, !tbaa !34
  %53 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #23
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %Cnf_AddCardinVar.exit, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %54

54:                                               ; preds = %sat_solver_add_buffer.exit, %29
  %55 = add nuw nsw i32 %38, 1
  %56 = icmp slt i32 %55, %.val77
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %.not.i78 = icmp eq i64 %indvars.iv103, 0
  %57 = trunc nsw i64 %34 to i32
  %58 = trunc nsw i64 %34 to i32
  br label %59

59:                                               ; preds = %.lr.ph, %Cnf_AddCardinVar.exit89
  %indvars.iv100 = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next101, %Cnf_AddCardinVar.exit89 ]
  %60 = phi i32 [ %55, %.lr.ph ], [ %109, %Cnf_AddCardinVar.exit89 ]
  %61 = add nsw i64 %indvars.iv100, %36
  br i1 %.not.i78, label %66, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %indvars.iv100, %34
  %64 = add nsw i32 %60, %57
  %65 = trunc nsw i64 %63 to i32
  br label %Cnf_AddCardinVar.exit83

66:                                               ; preds = %59
  %.val.i79 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i32, ptr %.val.i79, i64 %indvars.iv100
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.val.i79, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  br label %Cnf_AddCardinVar.exit83

Cnf_AddCardinVar.exit83:                          ; preds = %62, %66
  %72 = phi i32 [ %65, %62 ], [ %68, %66 ]
  %73 = phi i32 [ %64, %62 ], [ %71, %66 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  %74 = shl nsw i64 %61, 1
  %75 = trunc nsw i64 %74 to i32
  store i32 %75, ptr %6, align 4, !tbaa !34
  %76 = shl nsw i32 %72, 1
  %77 = or disjoint i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !34
  %78 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %18) #23
  store i32 %75, ptr %6, align 4, !tbaa !34
  %79 = shl nsw i32 %73, 1
  %80 = or disjoint i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !34
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %18) #23
  %82 = trunc i64 %74 to i32
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !34
  store i32 %76, ptr %17, align 4, !tbaa !34
  store i32 %79, ptr %18, align 4, !tbaa !34
  %84 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  br i1 %.not.i78, label %89, label %85

85:                                               ; preds = %Cnf_AddCardinVar.exit83
  %86 = add nsw i64 %indvars.iv100, %34
  %87 = add nsw i32 %60, %58
  %88 = trunc nsw i64 %86 to i32
  br label %Cnf_AddCardinVar.exit89

89:                                               ; preds = %Cnf_AddCardinVar.exit83
  %.val.i85 = load ptr, ptr %14, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i32, ptr %.val.i85, i64 %indvars.iv100
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = zext nneg i32 %60 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val.i85, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  br label %Cnf_AddCardinVar.exit89

Cnf_AddCardinVar.exit89:                          ; preds = %85, %89
  %95 = phi i32 [ %88, %85 ], [ %91, %89 ]
  %96 = phi i32 [ %87, %85 ], [ %94, %89 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  %97 = trunc nsw i64 %61 to i32
  %98 = shl i32 %97, 1
  %99 = add i32 %98, 2
  %100 = or disjoint i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !34
  %101 = shl nsw i32 %95, 1
  store i32 %101, ptr %20, align 4, !tbaa !34
  %102 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %21) #23
  store i32 %100, ptr %5, align 4, !tbaa !34
  %103 = shl nsw i32 %96, 1
  store i32 %103, ptr %20, align 4, !tbaa !34
  %104 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %21) #23
  store i32 %99, ptr %5, align 4, !tbaa !34
  %105 = or disjoint i32 %101, 1
  store i32 %105, ptr %20, align 4, !tbaa !34
  %106 = or disjoint i32 %103, 1
  store i32 %106, ptr %21, align 4, !tbaa !34
  %107 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 2
  %108 = trunc i64 %indvars.iv100 to i32
  %109 = add i32 %108, 3
  %110 = icmp slt i32 %109, %.val77
  br i1 %110, label %59, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %Cnf_AddCardinVar.exit89
  %111 = trunc nuw i64 %indvars.iv.next101 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.071.lcssa = phi i32 [ %38, %54 ], [ %111, %._crit_edge.loopexit ]
  %112 = icmp eq i32 %.071.lcssa, %23
  br i1 %112, label %113, label %132

113:                                              ; preds = %._crit_edge
  %.not.i90 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not.i90, label %117, label %114

114:                                              ; preds = %113
  %115 = trunc i64 %34 to i32
  %116 = add i32 %23, %115
  br label %Cnf_AddCardinVar.exit92

117:                                              ; preds = %113
  %.val.i91 = load ptr, ptr %14, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i32, ptr %.val.i91, i64 %24
  %119 = load i32, ptr %118, align 4, !tbaa !34
  br label %Cnf_AddCardinVar.exit92

Cnf_AddCardinVar.exit92:                          ; preds = %114, %117
  %120 = phi i32 [ %116, %114 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %121 = trunc i64 %36 to i32
  %122 = add i32 %.val77, %121
  %123 = shl i32 %122, 1
  %124 = add i32 %123, -2
  store i32 %124, ptr %4, align 4, !tbaa !34
  %125 = shl nsw i32 %120, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !34
  %127 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %26) #23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %sat_solver_add_buffer.exit95, label %129

129:                                              ; preds = %Cnf_AddCardinVar.exit92
  %130 = or disjoint i32 %124, 1
  store i32 %130, ptr %4, align 4, !tbaa !34
  store i32 %125, ptr %25, align 4, !tbaa !34
  %131 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %26) #23
  br label %sat_solver_add_buffer.exit95

sat_solver_add_buffer.exit95:                     ; preds = %Cnf_AddCardinVar.exit92, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %132

132:                                              ; preds = %._crit_edge, %sat_solver_add_buffer.exit95
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %133 = add nuw nsw i32 %.197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %29, !llvm.loop !45

._crit_edge99:                                    ; preds = %132, %.critedge.._crit_edge99_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge.._crit_edge99_crit_edge ], [ %23, %132 ]
  %134 = mul nsw i32 %.pre-phi, %.val77
  %135 = add i32 %9, %2
  %136 = add i32 %135, %134
  %137 = shl i32 %136, 1
  %138 = or disjoint i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %140 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %139) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %144, label %141

141:                                              ; preds = %._crit_edge99
  %142 = add i32 %137, -2
  store i32 %142, ptr %8, align 4, !tbaa !34
  %143 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %139) #23
  br label %144

144:                                              ; preds = %141, %._crit_edge99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrTest() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !41
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !37
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %5, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %7, ptr %6, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %5, !llvm.loop !46

Vec_IntStartNatural.exit:                         ; preds = %5
  %8 = tail call ptr @sat_solver_new() #23
  tail call void @sat_solver_setnvars(ptr noundef %8, i32 noundef 8) #23
  tail call void @Cnf_AddCardinConstrPairWise(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1)
  %9 = getelementptr i8, ptr %8, i64 328
  br label %10

10:                                               ; preds = %52, %Vec_IntStartNatural.exit
  %.024 = phi i32 [ 1, %Vec_IntStartNatural.exit ], [ %53, %52 ]
  %11 = tail call i32 @sat_solver_solve(ptr noundef %8, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %58

12:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !38
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.024)
  br label %14

14:                                               ; preds = %12, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %19 = shl i32 %indvars.iv.tr, 1
  %20 = or disjoint i32 %19, %18
  %21 = load i32, ptr %2, align 4, !tbaa !38
  %22 = load i32, ptr %1, align 8, !tbaa !41
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %4, align 8, !tbaa !37
  store i32 16, ptr %1, align 8, !tbaa !41
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8, !tbaa !37
  store i32 %34, ptr %1, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %.val26 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %21, 1
  store i32 %44, ptr %2, align 4, !tbaa !38
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds i32, ptr %.val26, i64 %45
  store i32 %20, ptr %46, align 4, !tbaa !34
  %.val28 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %52, label %14, !llvm.loop !59

52:                                               ; preds = %Vec_IntPush.exit
  %53 = add nuw nsw i32 %.024, 1
  %putchar = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr %2, align 4, !tbaa !38
  %54 = sext i32 %.val to i64
  %55 = getelementptr inbounds i32, ptr %.val26, i64 %54
  %56 = tail call i32 @sat_solver_addclause(ptr noundef nonnull %8, ptr noundef nonnull %.val26, ptr noundef %55) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %10

58:                                               ; preds = %52, %10
  tail call void @sat_solver_delete(ptr noundef %8) #23
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %58, %60
  tail call void @free(ptr noundef nonnull %1) #23
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultUnfold(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %1, 3
  %5 = add nsw i32 %4, 2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val182 = load i32, ptr %6, align 8, !tbaa !60
  %7 = mul nsw i32 %.val182, %5
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #24
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8, !tbaa !61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #23
  %16 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.val183, i64 8
  store i32 0, ptr %17, align 4, !tbaa !62
  %18 = getelementptr i8, ptr %0, i64 16
  %.val184221 = load i32, ptr %18, align 8, !tbaa !64
  %19 = icmp sgt i32 %.val184221, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %20 = getelementptr i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %22
  %.val184223 = phi i32 [ %.val184221, %.lr.ph ], [ %.val184, %22 ]
  %.0222 = phi i32 [ 0, %.lr.ph ], [ %33, %22 ]
  %.val195 = load ptr, ptr %16, align 8, !tbaa !3
  %.not = icmp eq ptr %.val195, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %.val188 = load ptr, ptr %20, align 8, !tbaa !65
  %23 = getelementptr i8, ptr %.val188, i64 8
  %.val196.val = load ptr, ptr %23, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %24, align 4, !tbaa !38
  %25 = sub i32 %.0222, %.val184223
  %26 = add i32 %25, %.val188.val
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val196.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195, i64 %30, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !62
  %33 = add nuw nsw i32 %.0222, 1
  %.val184 = load i32, ptr %18, align 8, !tbaa !64
  %34 = icmp slt i32 %33, %.val184
  br i1 %34, label %21, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %21, %22, %Abc_UtilStrsav.exit
  %.val189225 = phi i32 [ %.val184221, %Abc_UtilStrsav.exit ], [ %.val184223, %21 ], [ %.val184, %22 ]
  %35 = getelementptr i8, ptr %0, i64 64
  %.val190226 = load ptr, ptr %35, align 8, !tbaa !65
  %36 = getelementptr i8, ptr %.val190226, i64 4
  %.val190.val227 = load i32, ptr %36, align 4, !tbaa !38
  %37 = icmp sgt i32 %.val190.val227, %.val189225
  br i1 %37, label %.lr.ph230, label %.critedge2

.lr.ph230:                                        ; preds = %.critedge, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.critedge ]
  %.val190229 = phi ptr [ %.val190, %38 ], [ %.val190226, %.critedge ]
  %.val197 = load ptr, ptr %16, align 8, !tbaa !3
  %.not151 = icmp eq ptr %.val197, null
  br i1 %.not151, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph230
  %39 = getelementptr i8, ptr %.val190229, i64 8
  %.val198.val = load ptr, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %.val198.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val197, i64 %42, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %18, align 8, !tbaa !64
  %.val190 = load ptr, ptr %35, align 8, !tbaa !65
  %45 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %45, align 4, !tbaa !38
  %46 = sub nsw i32 %.val190.val, %.val189
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph230, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph230, %38, %.critedge
  %49 = load i32, ptr %6, align 8, !tbaa !60
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph233, label %.critedge4

.lr.ph233:                                        ; preds = %.critedge2, %76
  %51 = phi i32 [ %77, %76 ], [ %49, %.critedge2 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %76 ], [ 0, %.critedge2 ]
  %.val168 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val168, i64 %indvars.iv275
  %.not152 = icmp eq ptr %.val168, null
  br i1 %.not152, label %.critedge4, label %53

53:                                               ; preds = %.lr.ph233
  %.val171 = load i64, ptr %52, align 4
  %54 = and i64 %.val171, 2147483648
  %.not.i208 = icmp ne i64 %54, 0
  %55 = and i64 %.val171, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not = or i1 %.not.i208, %56
  br i1 %narrow.i.not, label %76, label %57

57:                                               ; preds = %53
  %58 = sub nsw i64 0, %55
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = trunc i64 %.val171 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = lshr i64 %.val171, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = lshr i64 %.val171, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = xor i32 %69, %72
  %74 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %73) #23
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !62
  %.pre = load i32, ptr %6, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %57, %53
  %77 = phi i32 [ %.pre, %57 ], [ %51, %53 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next276, %78
  br i1 %79, label %.lr.ph233, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph233, %76, %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr i8, ptr %81, i64 4
  %.val181 = load i32, ptr %82, align 4, !tbaa !38
  %83 = icmp sgt i32 %.val181, 0
  br i1 %83, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %.critedge4
  %.val178 = load ptr, ptr %16, align 8, !tbaa !3
  %.not153 = icmp eq ptr %.val178, null
  br i1 %.not153, label %.critedge6, label %.lr.ph236.split

.lr.ph236.split:                                  ; preds = %.lr.ph236
  %84 = getelementptr i8, ptr %81, i64 8
  %.val179.val = load ptr, ptr %84, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val181 to i64
  br label %85

85:                                               ; preds = %.lr.ph236.split, %85
  %indvars.iv278 = phi i64 [ 0, %.lr.ph236.split ], [ %indvars.iv.next279, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.val179.val, i64 %indvars.iv278
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %92, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !62
  %95 = trunc i64 %90 to i32
  %96 = lshr i32 %95, 29
  %97 = and i32 %96, 1
  %98 = xor i32 %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !62
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %85, !llvm.loop !69

.critedge6:                                       ; preds = %85, %.lr.ph236, %.critedge4
  %.val185 = load i32, ptr %18, align 8, !tbaa !64
  %100 = icmp sgt i32 %.val185, 0
  br i1 %100, label %.lr.ph242, label %.critedge6..critedge8_crit_edge

.critedge6..critedge8_crit_edge:                  ; preds = %.critedge6
  %.val194245.pre = load ptr, ptr %35, align 8, !tbaa !65
  br label %.critedge8

.lr.ph242:                                        ; preds = %.critedge6
  %.val199 = load ptr, ptr %16, align 8, !tbaa !3
  %.not154 = icmp eq ptr %.val199, null
  %.val194245.pre303 = load ptr, ptr %35, align 8, !tbaa !65
  br i1 %.not154, label %.critedge8, label %.lr.ph242.split

.lr.ph242.split:                                  ; preds = %.lr.ph242
  %101 = getelementptr i8, ptr %81, i64 8
  %102 = getelementptr i8, ptr %.val194245.pre303, i64 8
  %.val200.val = load ptr, ptr %102, align 8, !tbaa !37
  %103 = getelementptr i8, ptr %.val194245.pre303, i64 4
  %.val192.val = load i32, ptr %103, align 4, !tbaa !38
  %invariant.op = sub i32 %.val192.val, %.val185
  %104 = sub i32 %.val181, %.val192.val
  %.val5.val.i = load ptr, ptr %101, align 8, !tbaa !37
  %wide.trip.count284 = zext nneg i32 %.val185 to i64
  br label %105

105:                                              ; preds = %.lr.ph242.split, %105
  %indvars.iv281 = phi i64 [ 0, %.lr.ph242.split ], [ %indvars.iv.next282, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv281 to i32
  %.reass = add i32 %invariant.op, %106
  %107 = sext i32 %.reass to i64
  %108 = getelementptr inbounds i32, ptr %.val200.val, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %110
  %.val203 = load i64, ptr %111, align 4
  %112 = lshr i64 %.val203, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = and i32 %113, 536870911
  %115 = add i32 %104, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !62
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.critedge8, label %105, !llvm.loop !70

.critedge8:                                       ; preds = %105, %.critedge6..critedge8_crit_edge, %.lr.ph242
  %.val194245 = phi ptr [ %.val194245.pre, %.critedge6..critedge8_crit_edge ], [ %.val194245.pre303, %.lr.ph242 ], [ %.val194245.pre303, %105 ]
  %123 = getelementptr i8, ptr %.val194245, i64 4
  %.val194.val246 = load i32, ptr %123, align 4, !tbaa !38
  %124 = icmp sgt i32 %.val194.val246, %.val185
  br i1 %124, label %.lr.ph249.preheader, label %.critedge10

.lr.ph249.preheader:                              ; preds = %.critedge8
  %.val201316 = load ptr, ptr %16, align 8, !tbaa !3
  %.not155317 = icmp eq ptr %.val201316, null
  br i1 %.not155317, label %.critedge10, label %.lr.ph321

.lr.ph249:                                        ; preds = %.lr.ph321
  %.val201 = load ptr, ptr %16, align 8, !tbaa !3
  %.not155 = icmp eq ptr %.val201, null
  br i1 %.not155, label %.critedge10, label %.lr.ph321, !llvm.loop !71

.lr.ph321:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %.val201320 = phi ptr [ %.val201, %.lr.ph249 ], [ %.val201316, %.lr.ph249.preheader ]
  %.val194248319 = phi ptr [ %.val194, %.lr.ph249 ], [ %.val194245, %.lr.ph249.preheader ]
  %indvars.iv286318 = phi i64 [ %indvars.iv.next287, %.lr.ph249 ], [ 0, %.lr.ph249.preheader ]
  %125 = getelementptr i8, ptr %.val194248319, i64 8
  %.val202.val = load ptr, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i32, ptr %.val202.val, i64 %indvars.iv286318
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = sext i32 %127 to i64
  %129 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val201320, i64 %128, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !62
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286318, 1
  %.val193 = load i32, ptr %18, align 8, !tbaa !64
  %.val194 = load ptr, ptr %35, align 8, !tbaa !65
  %131 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %131, align 4, !tbaa !38
  %132 = sub nsw i32 %.val194.val, %.val193
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next287, %133
  br i1 %134, label %.lr.ph249, label %.critedge10, !llvm.loop !71

.critedge10:                                      ; preds = %.lr.ph321, %.lr.ph249, %.lr.ph249.preheader, %.critedge8
  %.val204254307 = phi i32 [ %.val185, %.critedge8 ], [ %.val185, %.lr.ph249.preheader ], [ %.val193, %.lr.ph249 ], [ %.val193, %.lr.ph321 ]
  %.not156 = icmp eq i32 %2, 0
  %135 = load i32, ptr %6, align 8, !tbaa !60
  %136 = icmp sgt i32 %135, 0
  br i1 %.not156, label %.preheader, label %.preheader217

.preheader217:                                    ; preds = %.critedge10
  br i1 %136, label %.lr.ph252, label %.critedge12

.preheader:                                       ; preds = %.critedge10
  br i1 %136, label %.lr.ph267, label %.critedge18

.lr.ph267:                                        ; preds = %.preheader
  %.not160 = icmp eq i32 %1, 0
  br label %219

.lr.ph252:                                        ; preds = %.preheader217, %162
  %137 = phi i32 [ %163, %162 ], [ %135, %.preheader217 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %162 ], [ 0, %.preheader217 ]
  %.val167 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv289
  %.not161 = icmp eq ptr %.val167, null
  br i1 %.not161, label %.critedge12.loopexit, label %139

139:                                              ; preds = %.lr.ph252
  %.val170 = load i64, ptr %138, align 4
  %140 = and i64 %.val170, 2147483648
  %.not.i209 = icmp ne i64 %140, 0
  %141 = and i64 %.val170, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i210.not = or i1 %.not.i209, %142
  br i1 %narrow.i210.not, label %162, label %143

143:                                              ; preds = %139
  %144 = sub nsw i64 0, %141
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = trunc i64 %.val170 to i32
  %148 = lshr i32 %147, 29
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = lshr i64 %.val170, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = lshr i64 %.val170, 61
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1
  %159 = xor i32 %155, %158
  %160 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %150, i32 noundef %159) #23
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %160, ptr %161, align 4, !tbaa !62
  %.pre305 = load i32, ptr %6, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %143, %139
  %163 = phi i32 [ %.pre305, %143 ], [ %137, %139 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next290, %164
  br i1 %165, label %.lr.ph252, label %.critedge12.loopexit, !llvm.loop !72

.critedge12.loopexit:                             ; preds = %162, %.lr.ph252
  %.val204254.pre = load i32, ptr %18, align 8, !tbaa !64
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader217
  %.val204254 = phi i32 [ %.val204254.pre, %.critedge12.loopexit ], [ %.val204254307, %.preheader217 ]
  %.val205255 = load ptr, ptr %80, align 8, !tbaa !36
  %166 = getelementptr i8, ptr %.val205255, i64 4
  %.val205.val256 = load i32, ptr %166, align 4, !tbaa !38
  %167 = icmp sgt i32 %.val205.val256, %.val204254
  br i1 %167, label %.lr.ph259.preheader, label %.critedge14

.lr.ph259.preheader:                              ; preds = %.critedge12
  %.val176323 = load ptr, ptr %16, align 8, !tbaa !3
  %.not162324 = icmp eq ptr %.val176323, null
  br i1 %.not162324, label %.critedge14, label %.lr.ph328

.lr.ph259:                                        ; preds = %.lr.ph328
  %.val176 = load ptr, ptr %16, align 8, !tbaa !3
  %.not162 = icmp eq ptr %.val176, null
  br i1 %.not162, label %.critedge14, label %.lr.ph328, !llvm.loop !73

.lr.ph328:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %.val176327 = phi ptr [ %.val176, %.lr.ph259 ], [ %.val176323, %.lr.ph259.preheader ]
  %.val205258326 = phi ptr [ %.val205, %.lr.ph259 ], [ %.val205255, %.lr.ph259.preheader ]
  %indvars.iv292325 = phi i64 [ %indvars.iv.next293, %.lr.ph259 ], [ 0, %.lr.ph259.preheader ]
  %168 = getelementptr i8, ptr %.val205258326, i64 8
  %.val177.val = load ptr, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i32, ptr %.val177.val, i64 %indvars.iv292325
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176327, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %172, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !62
  %178 = trunc i64 %173 to i32
  %179 = lshr i32 %178, 29
  %180 = and i32 %179, 1
  %181 = xor i32 %180, %177
  %182 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %181)
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %182, ptr %183, align 4, !tbaa !62
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292325, 1
  %.val204 = load i32, ptr %18, align 8, !tbaa !64
  %.val205 = load ptr, ptr %80, align 8, !tbaa !36
  %184 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %184, align 4, !tbaa !38
  %185 = sub nsw i32 %.val205.val, %.val204
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next293, %186
  br i1 %187, label %.lr.ph259, label %.critedge14, !llvm.loop !73

.critedge14:                                      ; preds = %.lr.ph328, %.lr.ph259, %.lr.ph259.preheader, %.critedge12
  %.val186261 = phi i32 [ %.val204254, %.critedge12 ], [ %.val204254, %.lr.ph259.preheader ], [ %.val204, %.lr.ph259 ], [ %.val204, %.lr.ph328 ]
  %188 = icmp sgt i32 %.val186261, 0
  br i1 %188, label %.lr.ph264, label %.critedge16

.lr.ph264:                                        ; preds = %.critedge14
  %.not164 = icmp eq i32 %1, 0
  br label %189

189:                                              ; preds = %.lr.ph264, %214
  %.val186263 = phi i32 [ %.val186261, %.lr.ph264 ], [ %.val186, %214 ]
  %.8262 = phi i32 [ 0, %.lr.ph264 ], [ %217, %214 ]
  %.val207 = load ptr, ptr %80, align 8, !tbaa !36
  %190 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %190, align 4, !tbaa !38
  %191 = sub i32 %.8262, %.val186263
  %192 = add i32 %191, %.val207.val
  %.val174 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %.val207, i64 8
  %.val175.val = load ptr, ptr %193, align 8, !tbaa !37
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.val175.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %197
  %.not163 = icmp eq ptr %.val174, null
  br i1 %.not163, label %.critedge16, label %199

199:                                              ; preds = %189
  %200 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %201 = load i64, ptr %198, align 4
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %198, i64 %203, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = trunc i64 %201 to i32
  %207 = lshr i32 %206, 29
  %208 = and i32 %207, 1
  %209 = xor i32 %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br i1 %.not164, label %214, label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %210, align 4, !tbaa !62
  %213 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %200, i32 noundef %212, i32 noundef %209) #23
  br label %214

214:                                              ; preds = %199, %211
  %.sink = phi i32 [ %213, %211 ], [ %209, %199 ]
  store i32 %.sink, ptr %210, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %.sink)
  store i32 %216, ptr %215, align 4, !tbaa !62
  %217 = add nuw nsw i32 %.8262, 1
  %.val186 = load i32, ptr %18, align 8, !tbaa !64
  %218 = icmp slt i32 %217, %.val186
  br i1 %218, label %189, label %.critedge16, !llvm.loop !74

219:                                              ; preds = %.lr.ph267, %250
  %indvars.iv295 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next296, %250 ]
  %.val = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv295
  %.not157 = icmp eq ptr %.val, null
  br i1 %.not157, label %.critedge18, label %221

221:                                              ; preds = %219
  %.val169 = load i64, ptr %220, align 4
  %222 = and i64 %.val169, 2147483648
  %.not.i211 = icmp ne i64 %222, 0
  %223 = and i64 %.val169, 536870911
  %224 = icmp eq i64 %223, 536870911
  %narrow.i212.not = or i1 %.not.i211, %224
  br i1 %narrow.i212.not, label %250, label %225

225:                                              ; preds = %221
  %226 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %227 = load i64, ptr %220, align 4
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %220, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !62
  %232 = trunc i64 %227 to i32
  %233 = lshr i32 %232, 29
  %234 = and i32 %233, 1
  %235 = xor i32 %234, %231
  %236 = lshr i64 %227, 32
  %237 = and i64 %236, 536870911
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %220, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !62
  %241 = lshr i64 %227, 61
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1
  %244 = xor i32 %243, %240
  %245 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %235, i32 noundef %244) #23
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 8
  br i1 %.not160, label %.sink.split, label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %246, align 4, !tbaa !62
  %249 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %226, i32 noundef %248, i32 noundef %245) #23
  br label %.sink.split

.sink.split:                                      ; preds = %225, %247
  %.sink314 = phi i32 [ %249, %247 ], [ %245, %225 ]
  store i32 %.sink314, ptr %246, align 4, !tbaa !62
  br label %250

250:                                              ; preds = %.sink.split, %221
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %251 = load i32, ptr %6, align 8, !tbaa !60
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next296, %252
  br i1 %253, label %219, label %.critedge18, !llvm.loop !75

.critedge18:                                      ; preds = %219, %250, %.preheader
  %254 = load ptr, ptr %80, align 8, !tbaa !36
  %255 = getelementptr i8, ptr %254, i64 4
  %.val180269 = load i32, ptr %255, align 4, !tbaa !38
  %256 = icmp sgt i32 %.val180269, 0
  br i1 %256, label %.lr.ph271, label %.critedge16

.lr.ph271:                                        ; preds = %.critedge18, %258
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %258 ], [ 0, %.critedge18 ]
  %257 = phi ptr [ %275, %258 ], [ %254, %.critedge18 ]
  %.val172 = load ptr, ptr %16, align 8, !tbaa !3
  %.not158 = icmp eq ptr %.val172, null
  br i1 %.not158, label %.critedge16, label %258

258:                                              ; preds = %.lr.ph271
  %259 = getelementptr i8, ptr %257, i64 8
  %.val173.val = load ptr, ptr %259, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv298
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %262
  %264 = load i64, ptr %263, align 4
  %265 = and i64 %264, 536870911
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i64 %266, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !62
  %269 = trunc i64 %264 to i32
  %270 = lshr i32 %269, 29
  %271 = and i32 %270, 1
  %272 = xor i32 %271, %268
  %273 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %273, ptr %274, align 4, !tbaa !62
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %275 = load ptr, ptr %80, align 8, !tbaa !36
  %276 = getelementptr i8, ptr %275, i64 4
  %.val180 = load i32, ptr %276, align 4, !tbaa !38
  %277 = sext i32 %.val180 to i64
  %278 = icmp slt i64 %indvars.iv.next299, %277
  br i1 %278, label %.lr.ph271, label %.critedge16, !llvm.loop !76

.critedge16:                                      ; preds = %214, %189, %258, %.lr.ph271, %.critedge14, %.critedge18
  %279 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #23
  ret ptr %279
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !38
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load i32, ptr %13, align 8, !tbaa !41
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i32 16, ptr %13, align 8, !tbaa !41
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !37
  store i32 %30, ptr %13, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !34
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !38
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %.val18 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = load i32, ptr %30, align 8, !tbaa !41
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !37
  store i32 16, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !37
  store i32 %50, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !38
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val19 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = ptrtoint ptr %.val19 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStuckAtUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %3, align 8, !tbaa !60
  %4 = mul nsw i32 %.val67, 3
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #24
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #23
  %13 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6673 = load i32, ptr %17, align 4, !tbaa !38
  %18 = icmp sgt i32 %.val6673, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %Abc_UtilStrsav.exit ]
  %19 = phi ptr [ %27, %20 ], [ %16, %Abc_UtilStrsav.exit ]
  %.val69 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %.val69, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val70.val = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %24, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8, !tbaa !65
  %28 = getelementptr i8, ptr %27, i64 4
  %.val66 = load i32, ptr %28, align 4, !tbaa !38
  %29 = sext i32 %.val66 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %20, %Abc_UtilStrsav.exit
  %31 = load i32, ptr %3, align 8, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph78, %76
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next86, %76 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %76 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv85
  %.not55 = icmp eq ptr %.val, null
  br i1 %.not55, label %.critedge2, label %36

36:                                               ; preds = %34
  %.val60 = load i64, ptr %35, align 4
  %37 = and i64 %.val60, 2147483648
  %.not.i71 = icmp ne i64 %37, 0
  %38 = and i64 %.val60, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i71, %39
  br i1 %narrow.i.not, label %76, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = trunc i64 %.val60 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = lshr i64 %.val60, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = lshr i64 %.val60, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %52, %55
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %47, i32 noundef %56) #23
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !62
  %.val62 = load ptr, ptr %33, align 8, !tbaa !37
  %59 = sext i32 %.077 to i64
  %60 = getelementptr inbounds i32, ptr %.val62, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %.not58 = icmp eq i32 %61, 0
  %62 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  br i1 %.not58, label %67, label %63

63:                                               ; preds = %40
  %64 = xor i32 %62, 1
  %65 = load i32, ptr %58, align 4, !tbaa !62
  %66 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %64, i32 noundef %65) #23
  store i32 %66, ptr %58, align 4, !tbaa !62
  br label %67

67:                                               ; preds = %40, %63
  %68 = add nsw i32 %.077, 2
  %.val61 = load ptr, ptr %33, align 8, !tbaa !37
  %69 = getelementptr i32, ptr %.val61, i64 %59
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %.not59 = icmp eq i32 %71, 0
  %72 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  br i1 %.not59, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %58, align 4, !tbaa !62
  %75 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %72, i32 noundef %74) #23
  store i32 %75, ptr %58, align 4, !tbaa !62
  br label %76

76:                                               ; preds = %67, %36, %73
  %.1 = phi i32 [ %68, %73 ], [ %.077, %36 ], [ %68, %67 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %77 = load i32, ptr %3, align 8, !tbaa !60
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next86, %78
  br i1 %79, label %34, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %34, %76, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr i8, ptr %81, i64 4
  %.val6580 = load i32, ptr %82, align 4, !tbaa !38
  %83 = icmp sgt i32 %.val6580, 0
  br i1 %83, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %.critedge2, %85
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %85 ], [ 0, %.critedge2 ]
  %84 = phi ptr [ %102, %85 ], [ %81, %.critedge2 ]
  %.val63 = load ptr, ptr %13, align 8, !tbaa !3
  %.not56 = icmp eq ptr %.val63, null
  br i1 %.not56, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph82
  %86 = getelementptr i8, ptr %84, i64 8
  %.val64.val = load ptr, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv88
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = trunc i64 %91 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %98, %95
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !62
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %102 = load ptr, ptr %80, align 8, !tbaa !36
  %103 = getelementptr i8, ptr %102, i64 4
  %.val65 = load i32, ptr %103, align 4, !tbaa !38
  %104 = sext i32 %.val65 to i64
  %105 = icmp slt i64 %indvars.iv.next89, %104
  br i1 %105, label %.lr.ph82, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.lr.ph82, %85, %.critedge2
  %106 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #23
  ret ptr %106
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFlipUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %3, align 8, !tbaa !60
  %4 = shl nsw i32 %.val58, 2
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #24
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #23
  %13 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5764 = load i32, ptr %17, align 4, !tbaa !38
  %18 = icmp sgt i32 %.val5764, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %Abc_UtilStrsav.exit ]
  %19 = phi ptr [ %27, %20 ], [ %16, %Abc_UtilStrsav.exit ]
  %.val60 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val61.val = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %24, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8, !tbaa !65
  %28 = getelementptr i8, ptr %27, i64 4
  %.val57 = load i32, ptr %28, align 4, !tbaa !38
  %29 = sext i32 %.val57 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph, %20, %Abc_UtilStrsav.exit
  %31 = load i32, ptr %3, align 8, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph69, %67
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %67 ]
  %.068 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %67 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv76
  %.not48 = icmp eq ptr %.val, null
  br i1 %.not48, label %.critedge2, label %36

36:                                               ; preds = %34
  %.val52 = load i64, ptr %35, align 4
  %37 = and i64 %.val52, 2147483648
  %.not.i62 = icmp ne i64 %37, 0
  %38 = and i64 %.val52, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i62, %39
  br i1 %narrow.i.not, label %67, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = trunc i64 %.val52 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = lshr i64 %.val52, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = lshr i64 %.val52, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %52, %55
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %47, i32 noundef %56) #23
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !62
  %59 = add nsw i32 %.068, 1
  %.val53 = load ptr, ptr %33, align 8, !tbaa !37
  %60 = sext i32 %.068 to i64
  %61 = getelementptr inbounds i32, ptr %.val53, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %.not51 = icmp eq i32 %62, 0
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  br i1 %.not51, label %67, label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %58, align 4, !tbaa !62
  %66 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %63, i32 noundef %65) #23
  store i32 %66, ptr %58, align 4, !tbaa !62
  br label %67

67:                                               ; preds = %40, %36, %64
  %.1 = phi i32 [ %59, %64 ], [ %.068, %36 ], [ %59, %40 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %68 = load i32, ptr %3, align 8, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next77, %69
  br i1 %70, label %34, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %34, %67, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %72, i64 4
  %.val5671 = load i32, ptr %73, align 4, !tbaa !38
  %74 = icmp sgt i32 %.val5671, 0
  br i1 %74, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %.critedge2, %76
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %76 ], [ 0, %.critedge2 ]
  %75 = phi ptr [ %93, %76 ], [ %72, %.critedge2 ]
  %.val54 = load ptr, ptr %13, align 8, !tbaa !3
  %.not49 = icmp eq ptr %.val54, null
  br i1 %.not49, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph73
  %77 = getelementptr i8, ptr %75, i64 8
  %.val55.val = load ptr, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i32, ptr %.val55.val, i64 %indvars.iv79
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = trunc i64 %82 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %86
  %91 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %91, ptr %92, align 4, !tbaa !62
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = load ptr, ptr %71, align 8, !tbaa !36
  %94 = getelementptr i8, ptr %93, i64 4
  %.val56 = load i32, ptr %94, align 4, !tbaa !38
  %95 = sext i32 %.val56 to i64
  %96 = icmp slt i64 %indvars.iv.next80, %95
  br i1 %96, label %.lr.ph73, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %.lr.ph73, %76, %.critedge2
  %97 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #23
  ret ptr %97
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFOFUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3.i = load i32, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !38
  %11 = add i32 %.val.i, %.val3.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = shl nsw i32 %13, 2
  %15 = mul nsw i32 %4, 9
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #24
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %18
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  store ptr %23, ptr %16, align 8, !tbaa !61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #23
  %24 = getelementptr i8, ptr %0, i64 32
  %.val128 = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr i8, ptr %26, i64 4
  %.val126134 = load i32, ptr %27, align 4, !tbaa !38
  %28 = icmp sgt i32 %.val126134, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %Abc_UtilStrsav.exit ]
  %29 = phi ptr [ %37, %30 ], [ %26, %Abc_UtilStrsav.exit ]
  %.val129 = load ptr, ptr %24, align 8, !tbaa !3
  %.not = icmp eq ptr %.val129, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %29, i64 8
  %.val130.val = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i32, ptr %.val130.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %34, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr i8, ptr %37, i64 4
  %.val126 = load i32, ptr %38, align 4, !tbaa !38
  %39 = sext i32 %.val126 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %30, %Abc_UtilStrsav.exit
  %41 = load i32, ptr %3, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph139, %107
  %45 = phi i32 [ %41, %.lr.ph139 ], [ %108, %107 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next147, %107 ]
  %.0138 = phi i32 [ 0, %.lr.ph139 ], [ %.1, %107 ]
  %.val = load ptr, ptr %24, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv146
  %.not93 = icmp eq ptr %.val, null
  br i1 %.not93, label %.critedge2, label %47

47:                                               ; preds = %44
  %.val112 = load i64, ptr %46, align 4
  %48 = and i64 %.val112, 2147483648
  %.not.i131 = icmp ne i64 %48, 0
  %49 = and i64 %.val112, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i131, %50
  br i1 %narrow.i.not, label %107, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.0138, 1
  %.val122 = load ptr, ptr %43, align 8, !tbaa !37
  %53 = sext i32 %.0138 to i64
  %54 = getelementptr inbounds i32, ptr %.val122, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %.not96 = icmp ne i32 %55, 0
  %56 = icmp slt i32 %52, %14
  %or.cond = select i1 %.not96, i1 %56, i1 false
  %57 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %. = select i1 %or.cond, i32 %57, i32 0
  %58 = add nsw i32 %.0138, 2
  %.val121 = load ptr, ptr %43, align 8, !tbaa !37
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds i32, ptr %.val121, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %.not97 = icmp ne i32 %61, 0
  %62 = icmp slt i32 %58, %14
  %or.cond106 = select i1 %.not97, i1 %62, i1 false
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %.110 = select i1 %or.cond106, i32 %63, i32 0
  %64 = add nsw i32 %.0138, 3
  %.val120 = load ptr, ptr %43, align 8, !tbaa !37
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i32, ptr %.val120, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %.not98 = icmp ne i32 %67, 0
  %68 = icmp slt i32 %64, %14
  %or.cond107 = select i1 %.not98, i1 %68, i1 false
  %69 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %.109 = select i1 %or.cond107, i32 %69, i32 0
  %70 = add nsw i32 %.0138, 4
  %.val119 = load ptr, ptr %43, align 8, !tbaa !37
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i32, ptr %.val119, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %.not99 = icmp ne i32 %73, 0
  %74 = icmp slt i32 %70, %14
  %or.cond108 = select i1 %.not99, i1 %74, i1 false
  %75 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %.111 = select i1 %or.cond108, i32 %75, i32 0
  %.val113 = load i64, ptr %46, align 4
  %76 = and i64 %.val113, 536870912
  %.not100 = icmp eq i64 %76, 0
  %77 = and i64 %.val113, 2305843009213693952
  %.not103 = icmp eq i64 %77, 0
  br i1 %.not100, label %81, label %78

78:                                               ; preds = %51
  br i1 %.not103, label %84, label %79

79:                                               ; preds = %78
  %80 = xor i32 %., 1
  br label %87

81:                                               ; preds = %51
  br i1 %.not103, label %.thread132, label %82

82:                                               ; preds = %81
  %83 = xor i32 %.110, 1
  br label %87

84:                                               ; preds = %78
  %85 = xor i32 %.109, 1
  br label %87

.thread132:                                       ; preds = %81
  %86 = xor i32 %.111, 1
  br label %87

87:                                               ; preds = %82, %.thread132, %84, %79
  %.189 = phi i32 [ %80, %79 ], [ %., %.thread132 ], [ %., %84 ], [ %., %82 ]
  %.187 = phi i32 [ %.110, %79 ], [ %.110, %.thread132 ], [ %.110, %84 ], [ %83, %82 ]
  %.185 = phi i32 [ %.109, %79 ], [ %.109, %.thread132 ], [ %85, %84 ], [ %.109, %82 ]
  %.183 = phi i32 [ %.111, %79 ], [ %86, %.thread132 ], [ %.111, %84 ], [ %.111, %82 ]
  %88 = and i64 %.val113, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %91, i32 noundef %.187, i32 noundef %.189) #23
  %93 = load i64, ptr %46, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %97, i32 noundef %.183, i32 noundef %.185) #23
  %99 = load i64, ptr %46, align 4
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %104, i32 noundef %98, i32 noundef %92) #23
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %105, ptr %106, align 4, !tbaa !62
  %.pre = load i32, ptr %3, align 8, !tbaa !60
  br label %107

107:                                              ; preds = %87, %47
  %108 = phi i32 [ %.pre, %87 ], [ %45, %47 ]
  %.1 = phi i32 [ %70, %87 ], [ %.0138, %47 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next147, %109
  br i1 %110, label %44, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %44, %107, %.critedge
  %111 = load ptr, ptr %8, align 8, !tbaa !36
  %112 = getelementptr i8, ptr %111, i64 4
  %.val125141 = load i32, ptr %112, align 4, !tbaa !38
  %113 = icmp sgt i32 %.val125141, 0
  br i1 %113, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge2, %115
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %115 ], [ 0, %.critedge2 ]
  %114 = phi ptr [ %132, %115 ], [ %111, %.critedge2 ]
  %.val123 = load ptr, ptr %24, align 8, !tbaa !3
  %.not94 = icmp eq ptr %.val123, null
  br i1 %.not94, label %.critedge4, label %115

115:                                              ; preds = %.lr.ph143
  %116 = getelementptr i8, ptr %114, i64 8
  %.val124.val = load ptr, ptr %116, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i32, ptr %.val124.val, i64 %indvars.iv149
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = trunc i64 %121 to i32
  %127 = lshr i32 %126, 29
  %128 = and i32 %127, 1
  %129 = xor i32 %128, %125
  %130 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !62
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %132 = load ptr, ptr %8, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %132, i64 4
  %.val125 = load i32, ptr %133, align 4, !tbaa !38
  %134 = sext i32 %.val125 to i64
  %135 = icmp slt i64 %indvars.iv.next150, %134
  br i1 %135, label %.lr.ph143, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph143, %115, %.critedge2
  %136 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #23
  ret ptr %136
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_FormStrCount(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = load i8, ptr %0, align 1, !tbaa !32
  %.not = icmp eq i8 %4, 40
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %51

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %.not75 = icmp eq i8 %10, 41
  br i1 %.not75, label %.preheader, label %11

11:                                               ; preds = %6
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %51

.preheader:                                       ; preds = %6, %17
  %12 = phi i8 [ %.pre, %17 ], [ 40, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %6 ]
  %.0 = phi i32 [ %.1, %17 ], [ 0, %6 ]
  switch i8 %12, label %17 [
    i8 0, label %18
    i8 40, label %13
    i8 41, label %15
  ]

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %.0, 1
  br label %17

15:                                               ; preds = %.preheader
  %16 = add nsw i32 %.0, -1
  br label %17

17:                                               ; preds = %.preheader, %13, %15
  %.1 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %.0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !32
  br label %.preheader, !llvm.loop !87

18:                                               ; preds = %.preheader
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %20, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

20:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !34
  store i32 0, ptr %2, align 4, !tbaa !34
  %21 = load i8, ptr %0, align 1, !tbaa !32
  %.not7888 = icmp eq i8 %21, 0
  br i1 %.not7888, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next95, %40 ]
  %22 = phi i8 [ %21, %.lr.ph.preheader ], [ %42, %40 ]
  %23 = add i8 %22, -97
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = and i8 %22, -4
  %or.cond82 = icmp eq i8 %25, 112
  br i1 %or.cond82, label %.sink.split, label %26

26:                                               ; preds = %24
  switch i8 %22, label %33 [
    i8 40, label %40
    i8 41, label %40
    i8 38, label %40
    i8 124, label %40
    i8 94, label %40
    i8 63, label %40
    i8 58, label %40
    i8 126, label %27
  ]

27:                                               ; preds = %26
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv94
  %28 = load i8, ptr %gep, align 1, !tbaa !32
  %29 = add i8 %28, -123
  %or.cond83 = icmp ult i8 %29, -26
  br i1 %or.cond83, label %30, label %40

30:                                               ; preds = %27
  %31 = sext i8 %28 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %31)
  br label %51

33:                                               ; preds = %26
  %34 = sext i8 %22 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %34, ptr noundef nonnull %0)
  br label %51

.sink.split:                                      ; preds = %24, %.lr.ph
  %.sink = phi ptr [ %1, %.lr.ph ], [ %2, %24 ]
  %.sink102 = phi i32 [ -96, %.lr.ph ], [ -111, %24 ]
  %36 = load i32, ptr %.sink, align 4, !tbaa !34
  %37 = zext nneg i8 %22 to i32
  %38 = add nsw i32 %.sink102, %37
  %39 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %36, i32 range(i32 1, 5) %38)
  store i32 %39, ptr %.sink, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %.sink.split, %27, %26, %26, %26, %26, %26, %26, %26
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next95
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %.not78 = icmp eq i8 %42, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %40, %20
  %43 = load i32, ptr %1, align 4, !tbaa !34
  %.not79 = icmp eq i32 %43, 2
  br i1 %.not79, label %46, label %44

44:                                               ; preds = %._crit_edge
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %43)
  br label %51

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %2, align 4, !tbaa !34
  %48 = add i32 %47, -9
  %or.cond84 = icmp ult i32 %48, -8
  br i1 %or.cond84, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 8)
  br label %51

51:                                               ; preds = %46, %49, %44, %33, %30, %19, %11, %5
  %.065 = phi i32 [ 1, %5 ], [ 1, %11 ], [ 1, %19 ], [ 1, %30 ], [ 1, %33 ], [ 1, %44 ], [ 1, %49 ], [ 0, %46 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_FormStrTransform(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %13, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %.015 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %4 = sext i32 %.015 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !32
  switch i8 %6, label %13 [
    i8 0, label %16
    i8 126, label %7
  ]

7:                                                ; preds = %3
  %8 = add nsw i32 %.015, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = add i8 %11, -32
  br label %13

13:                                               ; preds = %3, %7
  %.sink = phi i8 [ %12, %7 ], [ %6, %3 ]
  %.116 = phi i32 [ %8, %7 ], [ %.015, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.sink, ptr %14, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = add nsw i32 %.116, 1
  br label %3, !llvm.loop !89

16:                                               ; preds = %3
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Gia_ManFormulaEndToken(ptr noundef readonly %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %8, %1
  %.09 = phi i32 [ 0, %1 ], [ %.1, %8 ]
  %.0 = phi ptr [ %0, %1 ], [ %10, %8 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !32
  switch i8 %3, label %8 [
    i8 0, label %.loopexit
    i8 40, label %4
    i8 41, label %6
  ]

4:                                                ; preds = %2
  %5 = add nsw i32 %.09, 1
  br label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %.09, -1
  br label %8

8:                                                ; preds = %2, %6, %4
  %.1 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %.09, %2 ]
  %9 = icmp eq i32 %.1, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %9, label %.loopexit, label %2, !llvm.loop !90

.loopexit:                                        ; preds = %2, %8
  %.010 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFormula_rec(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %Gia_ManFormulaEndToken.exit
  %5 = getelementptr inbounds i8, ptr %.tr7481, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %23, %tailrecurse ]
  %8 = load i8, ptr %.tr.lcssa, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -97
  %or.cond = icmp ult i8 %10, 2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %tailrecurse._crit_edge
  %putchar55 = tail call i32 @putchar(i32 %9)
  br label %common.ret113

12:                                               ; preds = %tailrecurse._crit_edge
  %13 = add i8 %8, -65
  %or.cond56 = icmp ult i8 %13, 2
  br i1 %or.cond56, label %14, label %17

14:                                               ; preds = %12
  %narrow54 = or disjoint i8 %8, 32
  %15 = zext nneg i8 %narrow54 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15)
  br label %common.ret113

17:                                               ; preds = %12
  %18 = and i8 %8, -8
  switch i8 %18, label %common.ret113 [
    i8 112, label %19
    i8 80, label %20
  ]

19:                                               ; preds = %17
  %putchar52 = tail call i32 @putchar(i32 %9)
  br label %common.ret113

20:                                               ; preds = %17
  %narrow = or disjoint i8 %8, 32
  %21 = zext nneg i8 %narrow to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %21)
  br label %common.ret113

.lr.ph:                                           ; preds = %2, %tailrecurse
  %23 = phi ptr [ %6, %tailrecurse ], [ %3, %2 ]
  %.tr7481 = phi ptr [ %5, %tailrecurse ], [ %1, %2 ]
  %.tr80 = phi ptr [ %23, %tailrecurse ], [ %0, %2 ]
  %24 = load i8, ptr %.tr80, align 1, !tbaa !32
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %.preheader, label %.preheader104

.preheader:                                       ; preds = %.lr.ph, %34
  %26 = phi i8 [ %.pr, %34 ], [ 40, %.lr.ph ]
  %.09.i = phi i32 [ %.1.i, %34 ], [ 0, %.lr.ph ]
  %.0.i = phi ptr [ %33, %34 ], [ %.tr80, %.lr.ph ]
  switch i8 %26, label %31 [
    i8 0, label %Gia_ManFormulaEndToken.exit
    i8 40, label %27
    i8 41, label %29
  ]

27:                                               ; preds = %.preheader
  %28 = add nsw i32 %.09.i, 1
  br label %31

29:                                               ; preds = %.preheader
  %30 = add nsw i32 %.09.i, -1
  br label %31

31:                                               ; preds = %29, %27, %.preheader
  %.1.i = phi i32 [ %28, %27 ], [ %30, %29 ], [ %.09.i, %.preheader ]
  %32 = icmp eq i32 %.1.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %32, label %Gia_ManFormulaEndToken.exit, label %34

34:                                               ; preds = %31
  %.pr = load i8, ptr %33, align 1, !tbaa !32
  br label %.preheader, !llvm.loop !90

Gia_ManFormulaEndToken.exit:                      ; preds = %.preheader, %31
  %.010.i = phi ptr [ %33, %31 ], [ null, %.preheader ]
  %35 = icmp eq ptr %.010.i, %.tr7481
  br i1 %35, label %tailrecurse, label %.preheader104

.preheader104:                                    ; preds = %Gia_ManFormulaEndToken.exit, %.lr.ph
  br label %36

36:                                               ; preds = %.preheader104, %45
  %37 = phi i8 [ %.pre, %45 ], [ %24, %.preheader104 ]
  %.09.i59 = phi i32 [ %.1.i61, %45 ], [ 0, %.preheader104 ]
  %.0.i60 = phi ptr [ %44, %45 ], [ %.tr80, %.preheader104 ]
  switch i8 %37, label %42 [
    i8 0, label %Gia_ManFormulaEndToken.exit63
    i8 40, label %38
    i8 41, label %40
  ]

38:                                               ; preds = %36
  %39 = add nsw i32 %.09.i59, 1
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %.09.i59, -1
  br label %42

42:                                               ; preds = %40, %38, %36
  %.1.i61 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %.09.i59, %36 ]
  %43 = icmp eq i32 %.1.i61, 0
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  br i1 %43, label %Gia_ManFormulaEndToken.exit63, label %45

45:                                               ; preds = %42
  %.pre = load i8, ptr %44, align 1, !tbaa !32
  br label %36, !llvm.loop !90

Gia_ManFormulaEndToken.exit63:                    ; preds = %36, %42
  %.010.i62 = phi ptr [ %44, %42 ], [ null, %36 ]
  %putchar = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %.tr80, ptr noundef %.010.i62)
  %putchar42 = tail call i32 @putchar(i32 41)
  %46 = load i8, ptr %.010.i62, align 1, !tbaa !32
  switch i8 %46, label %50 [
    i8 38, label %.sink.split
    i8 124, label %47
    i8 94, label %48
    i8 63, label %49
  ]

47:                                               ; preds = %Gia_ManFormulaEndToken.exit63
  br label %.sink.split

48:                                               ; preds = %Gia_ManFormulaEndToken.exit63
  br label %.sink.split

49:                                               ; preds = %Gia_ManFormulaEndToken.exit63
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ManFormulaEndToken.exit63, %48, %49, %47
  %.sink = phi i32 [ 124, %47 ], [ 63, %49 ], [ 94, %48 ], [ 38, %Gia_ManFormulaEndToken.exit63 ]
  %putchar45 = tail call i32 @putchar(i32 %.sink)
  br label %50

50:                                               ; preds = %.sink.split, %Gia_ManFormulaEndToken.exit63
  %51 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 1
  br label %52

52:                                               ; preds = %58, %50
  %.09.i64 = phi i32 [ 0, %50 ], [ %.1.i66, %58 ]
  %.0.i65 = phi ptr [ %51, %50 ], [ %60, %58 ]
  %53 = load i8, ptr %.0.i65, align 1, !tbaa !32
  switch i8 %53, label %58 [
    i8 0, label %Gia_ManFormulaEndToken.exit68
    i8 40, label %54
    i8 41, label %56
  ]

54:                                               ; preds = %52
  %55 = add nsw i32 %.09.i64, 1
  br label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %.09.i64, -1
  br label %58

58:                                               ; preds = %56, %54, %52
  %.1.i66 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %.09.i64, %52 ]
  %59 = icmp eq i32 %.1.i66, 0
  %60 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 1
  br i1 %59, label %Gia_ManFormulaEndToken.exit68, label %52, !llvm.loop !90

Gia_ManFormulaEndToken.exit68:                    ; preds = %52, %58
  %.010.i67 = phi ptr [ %60, %58 ], [ null, %52 ]
  %putchar47 = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %51, ptr noundef %.010.i67)
  %putchar48 = tail call i32 @putchar(i32 41)
  %61 = icmp eq i8 %46, 63
  br i1 %61, label %62, label %common.ret113

62:                                               ; preds = %Gia_ManFormulaEndToken.exit68
  %putchar49 = tail call i32 @putchar(i32 58)
  %63 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 1
  br label %64

64:                                               ; preds = %70, %62
  %.09.i69 = phi i32 [ 0, %62 ], [ %.1.i71, %70 ]
  %.0.i70 = phi ptr [ %63, %62 ], [ %72, %70 ]
  %65 = load i8, ptr %.0.i70, align 1, !tbaa !32
  switch i8 %65, label %70 [
    i8 0, label %Gia_ManFormulaEndToken.exit73
    i8 40, label %66
    i8 41, label %68
  ]

66:                                               ; preds = %64
  %67 = add nsw i32 %.09.i69, 1
  br label %70

68:                                               ; preds = %64
  %69 = add nsw i32 %.09.i69, -1
  br label %70

70:                                               ; preds = %68, %66, %64
  %.1.i71 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %.09.i69, %64 ]
  %71 = icmp eq i32 %.1.i71, 0
  %72 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 1
  br i1 %71, label %Gia_ManFormulaEndToken.exit73, label %64, !llvm.loop !90

common.ret113:                                    ; preds = %Gia_ManFormulaEndToken.exit68, %11, %19, %20, %14, %17, %Gia_ManFormulaEndToken.exit73
  ret void

Gia_ManFormulaEndToken.exit73:                    ; preds = %64, %70
  %.010.i72 = phi ptr [ %72, %70 ], [ null, %64 ]
  %putchar50 = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %63, ptr noundef %.010.i72)
  %putchar51 = tail call i32 @putchar(i32 41)
  br label %common.ret113
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFormula(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %putchar = tail call i32 @putchar(i32 40)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %putchar3 = tail call i32 @putchar(i32 41)
  %putchar4 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %Gia_ManFormulaEndToken.exit
  %9 = getelementptr inbounds i8, ptr %.tr96104, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr95.lcssa = phi ptr [ %3, %6 ], [ %40, %tailrecurse ]
  %12 = load i8, ptr %.tr95.lcssa, align 1, !tbaa !32
  %13 = add i8 %12, -97
  %or.cond = icmp ult i8 %13, 2
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = zext nneg i8 %12 to i64
  %16 = getelementptr i32, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -388
  %18 = load i32, ptr %17, align 4, !tbaa !34
  br label %common.ret136

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = add i8 %12, -65
  %or.cond75 = icmp ult i8 %20, 2
  br i1 %or.cond75, label %21, label %27

21:                                               ; preds = %19
  %22 = zext nneg i8 %12 to i64
  %23 = getelementptr i32, ptr %1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -260
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = xor i32 %25, 1
  br label %common.ret136

27:                                               ; preds = %19
  %28 = and i8 %12, -8
  switch i8 %28, label %common.ret136 [
    i8 112, label %29
    i8 80, label %34
  ]

29:                                               ; preds = %27
  %30 = zext nneg i8 %12 to i64
  %31 = getelementptr i32, ptr %2, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -448
  %33 = load i32, ptr %32, align 4, !tbaa !34
  br label %common.ret136

34:                                               ; preds = %27
  %35 = zext nneg i8 %12 to i64
  %36 = getelementptr i32, ptr %2, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -320
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = xor i32 %38, 1
  br label %common.ret136

.lr.ph:                                           ; preds = %6, %tailrecurse
  %40 = phi ptr [ %10, %tailrecurse ], [ %7, %6 ]
  %.tr96104 = phi ptr [ %9, %tailrecurse ], [ %4, %6 ]
  %.tr95103 = phi ptr [ %40, %tailrecurse ], [ %3, %6 ]
  %41 = load i8, ptr %.tr95103, align 1, !tbaa !32
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %.preheader, label %.preheader127

.preheader:                                       ; preds = %.lr.ph, %51
  %43 = phi i8 [ %.pr, %51 ], [ 40, %.lr.ph ]
  %.09.i = phi i32 [ %.1.i, %51 ], [ 0, %.lr.ph ]
  %.0.i = phi ptr [ %50, %51 ], [ %.tr95103, %.lr.ph ]
  switch i8 %43, label %48 [
    i8 0, label %Gia_ManFormulaEndToken.exit
    i8 40, label %44
    i8 41, label %46
  ]

44:                                               ; preds = %.preheader
  %45 = add nsw i32 %.09.i, 1
  br label %48

46:                                               ; preds = %.preheader
  %47 = add nsw i32 %.09.i, -1
  br label %48

48:                                               ; preds = %46, %44, %.preheader
  %.1.i = phi i32 [ %45, %44 ], [ %47, %46 ], [ %.09.i, %.preheader ]
  %49 = icmp eq i32 %.1.i, 0
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %49, label %Gia_ManFormulaEndToken.exit, label %51

51:                                               ; preds = %48
  %.pr = load i8, ptr %50, align 1, !tbaa !32
  br label %.preheader, !llvm.loop !90

Gia_ManFormulaEndToken.exit:                      ; preds = %.preheader, %48
  %.010.i = phi ptr [ %50, %48 ], [ null, %.preheader ]
  %52 = icmp eq ptr %.010.i, %.tr96104
  br i1 %52, label %tailrecurse, label %.preheader127

.preheader127:                                    ; preds = %Gia_ManFormulaEndToken.exit, %.lr.ph
  br label %53

53:                                               ; preds = %.preheader127, %62
  %54 = phi i8 [ %.pre, %62 ], [ %41, %.preheader127 ]
  %.09.i78 = phi i32 [ %.1.i80, %62 ], [ 0, %.preheader127 ]
  %.0.i79 = phi ptr [ %61, %62 ], [ %.tr95103, %.preheader127 ]
  switch i8 %54, label %59 [
    i8 0, label %Gia_ManFormulaEndToken.exit82
    i8 40, label %55
    i8 41, label %57
  ]

55:                                               ; preds = %53
  %56 = add nsw i32 %.09.i78, 1
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %.09.i78, -1
  br label %59

59:                                               ; preds = %57, %55, %53
  %.1.i80 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %.09.i78, %53 ]
  %60 = icmp eq i32 %.1.i80, 0
  %61 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 1
  br i1 %60, label %Gia_ManFormulaEndToken.exit82, label %62

62:                                               ; preds = %59
  %.pre = load i8, ptr %61, align 1, !tbaa !32
  br label %53, !llvm.loop !90

Gia_ManFormulaEndToken.exit82:                    ; preds = %53, %59
  %.010.i81 = phi ptr [ %61, %59 ], [ null, %53 ]
  %63 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.tr95103, ptr noundef %.010.i81, i32 noundef %5)
  %64 = load i8, ptr %.010.i81, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %.010.i81, i64 1
  br label %66

66:                                               ; preds = %72, %Gia_ManFormulaEndToken.exit82
  %.09.i83 = phi i32 [ 0, %Gia_ManFormulaEndToken.exit82 ], [ %.1.i85, %72 ]
  %.0.i84 = phi ptr [ %65, %Gia_ManFormulaEndToken.exit82 ], [ %74, %72 ]
  %67 = load i8, ptr %.0.i84, align 1, !tbaa !32
  switch i8 %67, label %72 [
    i8 0, label %Gia_ManFormulaEndToken.exit87
    i8 40, label %68
    i8 41, label %70
  ]

68:                                               ; preds = %66
  %69 = add nsw i32 %.09.i83, 1
  br label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %.09.i83, -1
  br label %72

72:                                               ; preds = %70, %68, %66
  %.1.i85 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %.09.i83, %66 ]
  %73 = icmp eq i32 %.1.i85, 0
  %74 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  br i1 %73, label %Gia_ManFormulaEndToken.exit87, label %66, !llvm.loop !90

Gia_ManFormulaEndToken.exit87:                    ; preds = %66, %72
  %.010.i86 = phi ptr [ %74, %72 ], [ null, %66 ]
  %75 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %65, ptr noundef %.010.i86, i32 noundef %5)
  switch i8 %64, label %82 [
    i8 38, label %76
    i8 124, label %78
    i8 94, label %80
  ]

76:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %63, i32 noundef %75) #23
  br label %common.ret136

78:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %79 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %63, i32 noundef %75) #23
  br label %common.ret136

80:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %81 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %63, i32 noundef %75) #23
  br label %common.ret136

82:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %83 = getelementptr inbounds nuw i8, ptr %.010.i86, i64 1
  br label %84

84:                                               ; preds = %90, %82
  %.09.i88 = phi i32 [ 0, %82 ], [ %.1.i90, %90 ]
  %.0.i89 = phi ptr [ %83, %82 ], [ %92, %90 ]
  %85 = load i8, ptr %.0.i89, align 1, !tbaa !32
  switch i8 %85, label %90 [
    i8 0, label %Gia_ManFormulaEndToken.exit92
    i8 40, label %86
    i8 41, label %88
  ]

86:                                               ; preds = %84
  %87 = add nsw i32 %.09.i88, 1
  br label %90

88:                                               ; preds = %84
  %89 = add nsw i32 %.09.i88, -1
  br label %90

90:                                               ; preds = %88, %86, %84
  %.1.i90 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %.09.i88, %84 ]
  %91 = icmp eq i32 %.1.i90, 0
  %92 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  br i1 %91, label %Gia_ManFormulaEndToken.exit92, label %84, !llvm.loop !90

common.ret136:                                    ; preds = %80, %78, %76, %34, %29, %21, %14, %27, %Gia_ManFormulaEndToken.exit92
  %common.ret136.op = phi i32 [ %94, %Gia_ManFormulaEndToken.exit92 ], [ %18, %14 ], [ %26, %21 ], [ %33, %29 ], [ %39, %34 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ -1, %27 ]
  ret i32 %common.ret136.op

Gia_ManFormulaEndToken.exit92:                    ; preds = %84, %90
  %.010.i91 = phi ptr [ %92, %90 ], [ null, %84 ]
  %93 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %83, ptr noundef %.010.i91, i32 noundef %5)
  %94 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %63, i32 noundef %75, i32 noundef %93) #23
  br label %common.ret136
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %9 = call i32 @Gia_FormStrCount(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %20, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %3 ]
  %.015.i = phi i32 [ %22, %20 ], [ 0, %3 ]
  %11 = sext i32 %.015.i to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !32
  switch i8 %13, label %20 [
    i8 0, label %Gia_FormStrTransform.exit
    i8 126, label %14
  ]

14:                                               ; preds = %10
  %15 = add nsw i32 %.015.i, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = add i8 %18, -32
  br label %20

20:                                               ; preds = %14, %10
  %.sink.i = phi i8 [ %19, %14 ], [ %13, %10 ]
  %.116.i = phi i32 [ %15, %14 ], [ %.015.i, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %21, align 1, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = add nsw i32 %.116.i, 1
  br label %10, !llvm.loop !89

Gia_FormStrTransform.exit:                        ; preds = %10
  %23 = and i64 %indvars.iv.i, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %putchar.i = tail call i32 @putchar(i32 40)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %4, ptr noundef nonnull %27)
  %putchar3.i = call i32 @putchar(i32 41)
  %putchar4.i = call i32 @putchar(i32 10)
  %28 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %28, align 8, !tbaa !60
  %29 = mul nsw i32 %.val114, 5
  %30 = call ptr @Gia_ManStart(i32 noundef %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %Gia_FormStrTransform.exit
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #24
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #22
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_FormStrTransform.exit, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Gia_FormStrTransform.exit ]
  store ptr %37, ptr %30, align 8, !tbaa !61
  call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #23
  %38 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  store i32 0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr i8, ptr %41, i64 4
  %.val113144 = load i32, ptr %42, align 4, !tbaa !38
  %43 = icmp sgt i32 %.val113144, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Abc_UtilStrsav.exit ]
  %44 = phi ptr [ %52, %45 ], [ %41, %Abc_UtilStrsav.exit ]
  %.val118 = load ptr, ptr %38, align 8, !tbaa !3
  %.not = icmp eq ptr %.val118, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %44, i64 8
  %.val119.val = load ptr, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i32, ptr %.val119.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %30)
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %49, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %40, align 8, !tbaa !65
  %53 = getelementptr i8, ptr %52, i64 4
  %.val113 = load i32, ptr %53, align 4, !tbaa !38
  %54 = sext i32 %.val113 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph, %45, %Abc_UtilStrsav.exit
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %.preheader139, label %61

.preheader139:                                    ; preds = %.critedge
  %56 = load i32, ptr %28, align 8, !tbaa !60
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph168, label %.critedge6

.lr.ph168:                                        ; preds = %.preheader139
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %59 = getelementptr i8, ptr %30, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %219

61:                                               ; preds = %.critedge
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #23
  %62 = getelementptr i8, ptr %0, i64 16
  %.val117147 = load i32, ptr %62, align 8, !tbaa !64
  %63 = icmp sgt i32 %.val117147, 0
  br i1 %63, label %.lr.ph150, label %.critedge2

.lr.ph150:                                        ; preds = %61
  %64 = getelementptr i8, ptr %0, i64 72
  br label %65

65:                                               ; preds = %.lr.ph150, %66
  %.val117149 = phi i32 [ %.val117147, %.lr.ph150 ], [ %.val117, %66 ]
  %.185148 = phi i32 [ 0, %.lr.ph150 ], [ %82, %66 ]
  %.val110 = load ptr, ptr %38, align 8, !tbaa !3
  %.not97 = icmp eq ptr %.val110, null
  br i1 %.not97, label %.critedge2, label %66

66:                                               ; preds = %65
  %.val123 = load ptr, ptr %64, align 8, !tbaa !36
  %67 = getelementptr i8, ptr %.val123, i64 8
  %.val111.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %68, align 4, !tbaa !38
  %69 = sub i32 %.185148, %.val117149
  %70 = add i32 %69, %.val123.val
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val111.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = or i64 %80, 1073741824
  store i64 %81, ptr %79, align 4
  %82 = add nuw nsw i32 %.185148, 1
  %.val117 = load i32, ptr %62, align 8, !tbaa !64
  %83 = icmp slt i32 %82, %.val117
  br i1 %83, label %65, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %65, %66, %61
  %.val116158194 = phi i32 [ %.val117147, %61 ], [ %.val117149, %65 ], [ %.val117, %66 ]
  %84 = load i32, ptr %28, align 8, !tbaa !60
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %87 = getelementptr i8, ptr %30, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %89

89:                                               ; preds = %.lr.ph156, %194
  %indvars.iv181 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next182, %194 ]
  %.val103 = load ptr, ptr %38, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv181
  %.not98 = icmp eq ptr %.val103, null
  br i1 %.not98, label %.critedge4.loopexit, label %91

91:                                               ; preds = %89
  %.val105 = load i64, ptr %90, align 4
  %92 = and i64 %.val105, 2147483648
  %.not.i124 = icmp ne i64 %92, 0
  %93 = and i64 %.val105, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i.not = or i1 %.not.i124, %94
  br i1 %narrow.i.not, label %194, label %95

95:                                               ; preds = %91
  %96 = and i64 %.val105, 1073741824
  %.not102 = icmp eq i64 %96, 0
  br i1 %.not102, label %176, label %.preheader141

.preheader141:                                    ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !34
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph153, label %._crit_edge

.lr.ph153:                                        ; preds = %.preheader141, %Gia_ManAppendCi.exit
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %Gia_ManAppendCi.exit ], [ 0, %.preheader141 ]
  %99 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %100 = load i64, ptr %99, align 4
  %101 = or i64 %100, 2684354559
  store i64 %101, ptr %99, align 4
  %102 = load ptr, ptr %86, align 8, !tbaa !65
  %103 = getelementptr i8, ptr %102, i64 4
  %.val11.i = load i32, ptr %103, align 4, !tbaa !38
  %104 = and i32 %.val11.i, 536870911
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = and i64 %101, -2305843004918726657
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %99, align 4
  %109 = load ptr, ptr %86, align 8, !tbaa !65
  %.val.i = load ptr, ptr %87, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = load i32, ptr %109, align 8, !tbaa !41
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph153
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

114:                                              ; preds = %.lr.ph153
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

121:                                              ; preds = %116
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8, !tbaa !37
  store i32 16, ptr %109, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #21
  br label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @malloc(i64 noundef %129) #22
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !37
  store i32 %125, ptr %109, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %134
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i.i ]
  %137 = ptrtoint ptr %99 to i64
  %138 = ptrtoint ptr %.val.i to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %110, align 4, !tbaa !38
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %110, align 4, !tbaa !38
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !34
  %.val10.i = load ptr, ptr %87, align 8, !tbaa !3
  %146 = ptrtoint ptr %.val10.i to i64
  %147 = sub i64 %137, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = shl i32 %149, 1
  %151 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv178
  store i32 %150, ptr %151, align 4, !tbaa !34
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %152 = load i32, ptr %8, align 4, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next179, %153
  br i1 %154, label %.lr.ph153, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load i64, ptr %90, align 4
  %.pre199 = and i64 %.pre, 536870911
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader141
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge.loopexit ], [ %93, %.preheader141 ]
  %155 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.val105, %.preheader141 ]
  %.lcssa142 = phi i32 [ %152, %._crit_edge.loopexit ], [ %97, %.preheader141 ]
  %156 = sub nsw i64 0, %.pre-phi200
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !62
  %159 = trunc i64 %155 to i32
  %160 = lshr i32 %159, 29
  %161 = and i32 %160, 1
  %162 = xor i32 %161, %158
  store i32 %162, ptr %6, align 4, !tbaa !34
  %163 = load i64, ptr %90, align 4
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !62
  %169 = lshr i64 %163, 61
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1
  %172 = xor i32 %171, %168
  store i32 %172, ptr %88, align 4, !tbaa !34
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 %173
  %175 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %174, i32 noundef %.lcssa142)
  br label %.sink.split

176:                                              ; preds = %95
  %177 = sub nsw i64 0, %93
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !62
  %180 = trunc i64 %.val105 to i32
  %181 = lshr i32 %180, 29
  %182 = xor i32 %179, %181
  %183 = lshr i64 %.val105, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %185, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = lshr i64 %.val105, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %30, i32 noundef %182, i32 noundef %191) #23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %176
  %.sink = phi i32 [ %192, %176 ], [ %175, %._crit_edge ]
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sink, ptr %193, align 4, !tbaa !62
  br label %194

194:                                              ; preds = %.sink.split, %91
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %195 = load i32, ptr %28, align 8, !tbaa !60
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next182, %196
  br i1 %197, label %89, label %.critedge4.loopexit, !llvm.loop !94

.critedge4.loopexit:                              ; preds = %194, %89
  %.val116158.pre = load i32, ptr %62, align 8, !tbaa !64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val116158 = phi i32 [ %.val116158.pre, %.critedge4.loopexit ], [ %.val116158194, %.critedge2 ]
  %198 = icmp sgt i32 %.val116158, 0
  br i1 %198, label %.lr.ph161, label %.critedge6

.lr.ph161:                                        ; preds = %.critedge4
  %199 = getelementptr i8, ptr %0, i64 72
  br label %200

200:                                              ; preds = %.lr.ph161, %201
  %.val116160 = phi i32 [ %.val116158, %.lr.ph161 ], [ %.val116, %201 ]
  %.3159 = phi i32 [ 0, %.lr.ph161 ], [ %217, %201 ]
  %.val108 = load ptr, ptr %38, align 8, !tbaa !3
  %.not99 = icmp eq ptr %.val108, null
  br i1 %.not99, label %.critedge6, label %201

201:                                              ; preds = %200
  %.val121 = load ptr, ptr %199, align 8, !tbaa !36
  %202 = getelementptr i8, ptr %.val121, i64 8
  %.val109.val = load ptr, ptr %202, align 8, !tbaa !37
  %203 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %203, align 4, !tbaa !38
  %204 = sub i32 %.3159, %.val116160
  %205 = add i32 %204, %.val121.val
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.val109.val, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %209
  %211 = load i64, ptr %210, align 4
  %212 = and i64 %211, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %210, i64 %213
  %215 = load i64, ptr %214, align 4
  %216 = and i64 %215, -1073741825
  store i64 %216, ptr %214, align 4
  %217 = add nuw nsw i32 %.3159, 1
  %.val116 = load i32, ptr %62, align 8, !tbaa !64
  %218 = icmp slt i32 %217, %.val116
  br i1 %218, label %200, label %.critedge6, !llvm.loop !95

219:                                              ; preds = %.lr.ph168, %306
  %220 = phi i32 [ %56, %.lr.ph168 ], [ %307, %306 ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next188, %306 ]
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv187
  %.not95 = icmp eq ptr %.val, null
  br i1 %.not95, label %.critedge6, label %222

222:                                              ; preds = %219
  %.val104 = load i64, ptr %221, align 4
  %223 = and i64 %.val104, 2147483648
  %.not.i125 = icmp ne i64 %223, 0
  %224 = and i64 %.val104, 536870911
  %225 = icmp eq i64 %224, 536870911
  %narrow.i126.not = or i1 %.not.i125, %225
  br i1 %narrow.i126.not, label %306, label %.preheader

.preheader:                                       ; preds = %222
  %226 = load i32, ptr %8, align 4, !tbaa !34
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader, %Gia_ManAppendCi.exit136
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %Gia_ManAppendCi.exit136 ], [ 0, %.preheader ]
  %228 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %229 = load i64, ptr %228, align 4
  %230 = or i64 %229, 2684354559
  store i64 %230, ptr %228, align 4
  %231 = load ptr, ptr %58, align 8, !tbaa !65
  %232 = getelementptr i8, ptr %231, i64 4
  %.val11.i127 = load i32, ptr %232, align 4, !tbaa !38
  %233 = and i32 %.val11.i127, 536870911
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 32
  %236 = and i64 %230, -2305843004918726657
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %228, align 4
  %238 = load ptr, ptr %58, align 8, !tbaa !65
  %.val.i128 = load ptr, ptr %59, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = load i32, ptr %238, align 8, !tbaa !41
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i.i129

.Vec_IntGrow.exit10_crit_edge.i.i129:             ; preds = %.lr.ph164
  %.phi.trans.insert.i.i130 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i.i131 = load ptr, ptr %.phi.trans.insert.i.i130, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit136

243:                                              ; preds = %.lr.ph164
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %.not9.i.i.i134 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i134, label %250, label %248

248:                                              ; preds = %245
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i135

250:                                              ; preds = %245
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i135

Vec_IntGrow.exit.i.i135:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8, !tbaa !37
  store i32 16, ptr %238, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit136

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %.not9.i9.i.i133 = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i133, label %261, label %259

259:                                              ; preds = %253
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #21
  br label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @malloc(i64 noundef %258) #22
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8, !tbaa !37
  store i32 %254, ptr %238, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit136

Gia_ManAppendCi.exit136:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i129, %Vec_IntGrow.exit.i.i135, %263
  %265 = phi ptr [ %.pre.i.i131, %.Vec_IntGrow.exit10_crit_edge.i.i129 ], [ %264, %263 ], [ %252, %Vec_IntGrow.exit.i.i135 ]
  %266 = ptrtoint ptr %228 to i64
  %267 = ptrtoint ptr %.val.i128 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 12
  %270 = trunc i64 %269 to i32
  %271 = load i32, ptr %239, align 4, !tbaa !38
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %239, align 4, !tbaa !38
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %265, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !34
  %.val10.i132 = load ptr, ptr %59, align 8, !tbaa !3
  %275 = ptrtoint ptr %.val10.i132 to i64
  %276 = sub i64 %266, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = shl i32 %278, 1
  %280 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv184
  store i32 %279, ptr %280, align 4, !tbaa !34
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %281 = load i32, ptr %8, align 4, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next185, %282
  br i1 %283, label %.lr.ph164, label %._crit_edge165.loopexit, !llvm.loop !96

._crit_edge165.loopexit:                          ; preds = %Gia_ManAppendCi.exit136
  %.pre196 = load i64, ptr %221, align 4
  %.pre198 = and i64 %.pre196, 536870911
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre198, %._crit_edge165.loopexit ], [ %224, %.preheader ]
  %284 = phi i64 [ %.pre196, %._crit_edge165.loopexit ], [ %.val104, %.preheader ]
  %.lcssa = phi i32 [ %281, %._crit_edge165.loopexit ], [ %226, %.preheader ]
  %285 = sub nsw i64 0, %.pre-phi
  %286 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i64 %285, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !62
  %288 = trunc i64 %284 to i32
  %289 = lshr i32 %288, 29
  %290 = and i32 %289, 1
  %291 = xor i32 %290, %287
  store i32 %291, ptr %6, align 4, !tbaa !34
  %292 = load i64, ptr %221, align 4
  %293 = lshr i64 %292, 32
  %294 = and i64 %293, 536870911
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i64 %295, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !62
  %298 = lshr i64 %292, 61
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = and i32 %299, 1
  %301 = xor i32 %300, %297
  store i32 %301, ptr %60, align 4, !tbaa !34
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 %302
  %304 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %303, i32 noundef %.lcssa)
  %305 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %304, ptr %305, align 4, !tbaa !62
  %.pre197 = load i32, ptr %28, align 8, !tbaa !60
  br label %306

306:                                              ; preds = %._crit_edge165, %222
  %307 = phi i32 [ %.pre197, %._crit_edge165 ], [ %220, %222 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next188, %308
  br i1 %309, label %219, label %.critedge6, !llvm.loop !97

.critedge6:                                       ; preds = %201, %200, %306, %219, %.critedge4, %.preheader139
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = getelementptr i8, ptr %311, i64 4
  %.val112170 = load i32, ptr %312, align 4, !tbaa !38
  %313 = icmp sgt i32 %.val112170, 0
  br i1 %313, label %.lr.ph172, label %.critedge10

.lr.ph172:                                        ; preds = %.critedge6, %315
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %315 ], [ 0, %.critedge6 ]
  %314 = phi ptr [ %332, %315 ], [ %311, %.critedge6 ]
  %.val106 = load ptr, ptr %38, align 8, !tbaa !3
  %.not100 = icmp eq ptr %.val106, null
  br i1 %.not100, label %.critedge10, label %315

315:                                              ; preds = %.lr.ph172
  %316 = getelementptr i8, ptr %314, i64 8
  %.val107.val = load ptr, ptr %316, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv190
  %318 = load i32, ptr %317, align 4, !tbaa !34
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %319
  %321 = load i64, ptr %320, align 4
  %322 = and i64 %321, 536870911
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %320, i64 %323, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !62
  %326 = trunc i64 %321 to i32
  %327 = lshr i32 %326, 29
  %328 = and i32 %327, 1
  %329 = xor i32 %328, %325
  %330 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %329)
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %330, ptr %331, align 4, !tbaa !62
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %332 = load ptr, ptr %310, align 8, !tbaa !36
  %333 = getelementptr i8, ptr %332, i64 4
  %.val112 = load i32, ptr %333, align 4, !tbaa !38
  %334 = sext i32 %.val112 to i64
  %335 = icmp slt i64 %indvars.iv.next191, %334
  br i1 %335, label %.lr.ph172, label %.critedge10, !llvm.loop !98

.critedge10:                                      ; preds = %.lr.ph172, %315, %.critedge6
  %336 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #23
  call void @Gia_ManStop(ptr noundef nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #23
  ret ptr %336
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultCofactor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %3, align 8, !tbaa !60
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val53) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #23
  %12 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  %.val5561 = load i32, ptr %14, align 8, !tbaa !64
  %.val5662 = load ptr, ptr %15, align 8, !tbaa !65
  %16 = getelementptr i8, ptr %.val5662, i64 4
  %.val56.val63 = load i32, ptr %16, align 4, !tbaa !38
  %17 = icmp sgt i32 %.val56.val63, %.val5561
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = getelementptr i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val5665 = phi ptr [ %.val5662, %.lr.ph ], [ %.val56, %33 ]
  %.val57 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.val5665, i64 8
  %.val58.val = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %25, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !62
  %.val52 = load i32, ptr %18, align 4, !tbaa !38
  %28 = sext i32 %.val52 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %.val48 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !34
  store i32 %32, ptr %27, align 4, !tbaa !62
  br label %33

33:                                               ; preds = %21, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %14, align 8, !tbaa !64
  %.val56 = load ptr, ptr %15, align 8, !tbaa !65
  %34 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %34, align 4, !tbaa !38
  %35 = sub nsw i32 %.val56.val, %.val55
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %20, %33, %Abc_UtilStrsav.exit
  %38 = load i32, ptr %3, align 8, !tbaa !60
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %.critedge ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %65 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv75
  %.not44 = icmp eq ptr %.val, null
  br i1 %.not44, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph68
  %.val47 = load i64, ptr %41, align 4
  %43 = and i64 %.val47, 2147483648
  %.not.i59 = icmp ne i64 %43, 0
  %44 = and i64 %.val47, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i59, %45
  br i1 %narrow.i.not, label %65, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 0, %44
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = trunc i64 %.val47 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = lshr i64 %.val47, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = lshr i64 %.val47, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %53, i32 noundef %62) #23
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !62
  %.pre = load i32, ptr %3, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next76, %67
  br i1 %68, label %.lr.ph68, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph68, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr i8, ptr %70, i64 4
  %.val5170 = load i32, ptr %71, align 4, !tbaa !38
  %72 = icmp sgt i32 %.val5170, 0
  br i1 %72, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2, %74
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %74 ], [ 0, %.critedge2 ]
  %73 = phi ptr [ %91, %74 ], [ %70, %.critedge2 ]
  %.val49 = load ptr, ptr %12, align 8, !tbaa !3
  %.not45 = icmp eq ptr %.val49, null
  br i1 %.not45, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph72
  %75 = getelementptr i8, ptr %73, i64 8
  %.val50.val = load ptr, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv78
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = trunc i64 %80 to i32
  %86 = lshr i32 %85, 29
  %87 = and i32 %86, 1
  %88 = xor i32 %87, %84
  %89 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %89, ptr %90, align 4, !tbaa !62
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %91 = load ptr, ptr %69, align 8, !tbaa !36
  %92 = getelementptr i8, ptr %91, i64 4
  %.val51 = load i32, ptr %92, align 4, !tbaa !38
  %93 = sext i32 %.val51 to i64
  %94 = icmp slt i64 %indvars.iv.next79, %93
  br i1 %94, label %.lr.ph72, label %.critedge4, !llvm.loop !101

.critedge4:                                       ; preds = %.lr.ph72, %74, %.critedge2
  %95 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #23
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #23
  ret ptr %95
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpTests(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.21)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !38
  %6 = sdiv i32 %.val15, %1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %3
  %8 = icmp sgt i32 %6, 0
  %9 = getelementptr i8, ptr %0, i64 8
  br i1 %8, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.019.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01318.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %10 = sext i32 %.01318.us to i64
  %11 = add i32 %6, %.01318.us
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ %10, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val.us = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %14) #23
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond23.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond23.not, label %._crit_edge.us, label %12, !llvm.loop !102

._crit_edge.us:                                   ; preds = %12
  %16 = add nuw nsw i32 %.019.us, 1
  %fputc.us = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond24.not = icmp eq i32 %16, %1
  br i1 %exitcond24.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !103

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.019 = phi i32 [ %17, %.preheader ], [ 0, %.preheader.lr.ph ]
  %17 = add nuw nsw i32 %.019, 1
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge20, label %.preheader, !llvm.loop !103

._crit_edge20:                                    ; preds = %.preheader, %._crit_edge.us, %3
  %18 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsSimulate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %.val61, align 4
  %5 = and i64 %4, -1073741825
  store i64 %5, ptr %.val61, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr i8, ptr %7, i64 4
  %.val6069 = load i32, ptr %8, align 4, !tbaa !38
  %9 = icmp sgt i32 %.val6069, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %27, %13 ]
  %.val63 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val64.val = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %17
  %.val54 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i64, ptr %18, align 4
  %22 = shl i32 %20, 30
  %23 = and i32 %22, 1073741824
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %21, -1073741825
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr i8, ptr %27, i64 4
  %.val60 = load i32, ptr %28, align 4, !tbaa !38
  %29 = sext i32 %.val60 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %11, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %11, %13, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %.critedge, %66
  %34 = phi i32 [ %67, %66 ], [ %32, %.critedge ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %66 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv85
  %.not46 = icmp eq ptr %.val, null
  br i1 %.not46, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph73
  %.val50 = load i64, ptr %35, align 4
  %37 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val50, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %66, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 30
  %46 = trunc i64 %.val50 to i32
  %47 = lshr i32 %46, 29
  %48 = xor i32 %45, %47
  %49 = lshr i64 %.val50, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 30
  %56 = lshr i64 %.val50, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = and i32 %59, %48
  %61 = shl nuw i32 %60, 30
  %62 = and i32 %61, 1073741824
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %.val50, -3221225473
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %35, align 4
  %.pre = load i32, ptr %31, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %40, %36
  %67 = phi i32 [ %.pre, %40 ], [ %34, %36 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next86, %68
  br i1 %69, label %.lr.ph73, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %.lr.ph73, %66, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr i8, ptr %71, i64 4
  %.val5975 = load i32, ptr %72, align 4, !tbaa !38
  %73 = icmp sgt i32 %.val5975, 0
  br i1 %73, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %.critedge2, %75
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %75 ], [ 0, %.critedge2 ]
  %74 = phi ptr [ %90, %75 ], [ %71, %.critedge2 ]
  %.val57 = load ptr, ptr %3, align 8, !tbaa !3
  %.not47 = icmp eq ptr %.val57, null
  br i1 %.not47, label %.critedge4, label %75

75:                                               ; preds = %.lr.ph77
  %76 = getelementptr i8, ptr %74, i64 8
  %.val58.val = load ptr, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv88
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = shl i64 %81, 1
  %.mask68 = xor i64 %86, %85
  %87 = and i64 %.mask68, 1073741824
  %88 = and i64 %81, -1073741825
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %90 = load ptr, ptr %70, align 8, !tbaa !36
  %91 = getelementptr i8, ptr %90, i64 4
  %.val59 = load i32, ptr %91, align 4, !tbaa !38
  %92 = sext i32 %.val59 to i64
  %93 = icmp slt i64 %indvars.iv.next89, %92
  br i1 %93, label %.lr.ph77, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %.lr.ph77, %75, %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %94, align 4, !tbaa !38
  %95 = getelementptr i8, ptr %0, i64 16
  %.val6279 = load i32, ptr %95, align 8, !tbaa !64
  %96 = icmp sgt i32 %.val6279, 0
  br i1 %96, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %97

97:                                               ; preds = %.lr.ph82, %Vec_IntPush.exit
  %.val6281 = phi i32 [ %.val6279, %.lr.ph82 ], [ %.val62, %Vec_IntPush.exit ]
  %.380 = phi i32 [ 0, %.lr.ph82 ], [ %140, %Vec_IntPush.exit ]
  %.val55 = load ptr, ptr %3, align 8, !tbaa !3
  %.not48 = icmp eq ptr %.val55, null
  br i1 %.not48, label %.critedge6, label %98

98:                                               ; preds = %97
  %.val66 = load ptr, ptr %70, align 8, !tbaa !36
  %99 = getelementptr i8, ptr %.val66, i64 8
  %.val56.val = load ptr, ptr %99, align 8, !tbaa !37
  %100 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %100, align 4, !tbaa !38
  %101 = sub i32 %.380, %.val6281
  %102 = add i32 %101, %.val66.val
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val56.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 30
  %111 = and i32 %110, 1
  %112 = load i32, ptr %94, align 4, !tbaa !38
  %113 = load i32, ptr %1, align 8, !tbaa !41
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

115:                                              ; preds = %98
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %1, align 8, !tbaa !41
  br label %Vec_IntPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #21
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #22
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %125, ptr %1, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i ]
  %136 = load i32, ptr %94, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %94, align 4, !tbaa !38
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %111, ptr %139, align 4, !tbaa !34
  %140 = add nuw nsw i32 %.380, 1
  %.val62 = load i32, ptr %95, align 8, !tbaa !64
  %141 = icmp slt i32 %140, %.val62
  br i1 %141, label %97, label %.critedge6, !llvm.loop !107

.critedge6:                                       ; preds = %97, %Vec_IntPush.exit, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.21)
  %6 = getelementptr i8, ptr %3, i64 64
  %.val68 = load ptr, ptr %6, align 8, !tbaa !65
  %7 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %7, align 4, !tbaa !38
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = add i32 %.val68.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val68.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %17, align 4, !tbaa !38
  %18 = sdiv i32 %.val65, %1
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %3, i64 16
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = sext i32 %18 to i64
  %wide.trip.count109 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph93, %._crit_edge91
  %indvars.iv106 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next107, %._crit_edge91 ]
  store i32 0, ptr %10, align 4, !tbaa !38
  %.val67 = load i32, ptr %20, align 8, !tbaa !64
  %.val6980 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %.val6980, i64 4
  %.val69.val81 = load i32, ptr %24, align 4, !tbaa !38
  %25 = icmp slt i32 %.val67, %.val69.val81
  br i1 %25, label %.lr.ph, label %.preheader79

.lr.ph:                                           ; preds = %23
  %26 = mul nsw i64 %indvars.iv106, %22
  %27 = sext i32 %.val67 to i64
  br label %30

.preheader79.loopexit:                            ; preds = %Vec_IntPush.exit
  %.val6683.pre = load i32, ptr %20, align 8, !tbaa !64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.loopexit, %23
  %.val6683 = phi i32 [ %.val6683.pre, %.preheader79.loopexit ], [ %.val67, %23 ]
  %28 = icmp sgt i32 %.val6683, 0
  br i1 %28, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.preheader79
  %29 = mul nsw i64 %indvars.iv106, %22
  br label %67

30:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %31 = add nsw i64 %indvars.iv, %26
  %.val63 = load ptr, ptr %21, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, ptr %.val63, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %33) #23
  %.val62 = load ptr, ptr %21, align 8, !tbaa !37
  %35 = getelementptr inbounds i32, ptr %.val62, i64 %31
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %10, align 4, !tbaa !38
  %38 = load i32, ptr %8, align 8, !tbaa !41
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !37
  store i32 16, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %16, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #21
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #22
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %16, align 8, !tbaa !37
  store i32 %50, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %10, align 4, !tbaa !38
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %36, ptr %63, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %64, align 4, !tbaa !38
  %65 = sext i32 %.val69.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %30, label %.preheader79.loopexit, !llvm.loop !108

67:                                               ; preds = %.lr.ph85, %Vec_IntPush.exit77
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %Vec_IntPush.exit77 ]
  %68 = add nsw i64 %indvars.iv96, %29
  %.val61 = load ptr, ptr %21, align 8, !tbaa !37
  %69 = getelementptr inbounds i32, ptr %.val61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %70) #23
  %.val60 = load ptr, ptr %21, align 8, !tbaa !37
  %72 = getelementptr inbounds i32, ptr %.val60, i64 %68
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = load i32, ptr %8, align 8, !tbaa !41
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %67
  %.pre.i73 = load ptr, ptr %16, align 8, !tbaa !37
  br label %Vec_IntPush.exit77

77:                                               ; preds = %67
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8, !tbaa !37
  %.not9.i.i75 = icmp eq ptr %80, null
  br i1 %.not9.i.i75, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %16, align 8, !tbaa !37
  store i32 16, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit77

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %16, align 8, !tbaa !37
  %.not9.i9.i74 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i74, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #21
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #22
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %16, align 8, !tbaa !37
  store i32 %87, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %95
  %97 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i76 ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %10, align 4, !tbaa !38
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %73, ptr %100, align 4, !tbaa !34
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val66 = load i32, ptr %20, align 8, !tbaa !64
  %101 = sext i32 %.val66 to i64
  %102 = icmp slt i64 %indvars.iv.next97, %101
  br i1 %102, label %67, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %Vec_IntPush.exit77, %.preheader79
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  tail call void @Gia_ManDumpTestsSimulate(ptr noundef nonnull %3, ptr noundef nonnull %8)
  %.val70 = load ptr, ptr %6, align 8, !tbaa !65
  %103 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %103, align 4, !tbaa !38
  %104 = icmp slt i32 %.val70.val, %18
  br i1 %104, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %._crit_edge
  %105 = mul nsw i64 %indvars.iv106, %22
  %106 = sext i32 %.val70.val to i64
  br label %108

.preheader:                                       ; preds = %108, %._crit_edge
  %.val64 = load i32, ptr %10, align 4, !tbaa !38
  %107 = icmp sgt i32 %.val64, 0
  br i1 %107, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader
  %.val = load ptr, ptr %16, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %113

108:                                              ; preds = %.lr.ph88, %108
  %indvars.iv99 = phi i64 [ %106, %.lr.ph88 ], [ %indvars.iv.next100, %108 ]
  %.val59 = load ptr, ptr %21, align 8, !tbaa !37
  %109 = getelementptr i32, ptr %.val59, i64 %indvars.iv99
  %110 = getelementptr i32, ptr %109, i64 %105
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %111) #23
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %108, !llvm.loop !110

113:                                              ; preds = %.lr.ph90, %113
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %113 ]
  %114 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv102
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %115) #23
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge91, label %113, !llvm.loop !111

._crit_edge91:                                    ; preds = %113, %.preheader
  %fputc58 = tail call i32 @fputc(i32 10, ptr %5)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge94, label %23, !llvm.loop !112

._crit_edge94:                                    ; preds = %._crit_edge91, %Vec_IntAlloc.exit
  tail call void @Gia_ManCleanMark0(ptr noundef %3) #23
  %117 = tail call i32 @fclose(ptr noundef %5)
  %118 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i78 = icmp eq ptr %118, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %._crit_edge94
  tail call void @free(ptr noundef nonnull %118) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge94, %119
  tail call void @free(ptr noundef nonnull %8) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintResults(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %.val25 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %.val25) #23
  %7 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %7, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %8, align 8, !tbaa !65
  %9 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %9, align 4, !tbaa !38
  %10 = sub nsw i32 %.val22.val, %.val21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %10) #23
  %.val23 = load i32, ptr %7, align 8, !tbaa !64
  %12 = getelementptr i8, ptr %0, i64 72
  %.val24 = load ptr, ptr %12, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %13, align 4, !tbaa !38
  %14 = sub nsw i32 %.val24.val, %.val23
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %14) #23
  %.val = load i32, ptr %7, align 8, !tbaa !64
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %.val) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i = load i32, ptr %20, align 4, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !38
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %18, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %25) #23
  %27 = tail call i32 @sat_solver_nvars(ptr noundef %1) #23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %27) #23
  %29 = tail call i32 @sat_solver_nclauses(ptr noundef %1) #23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %29) #23
  %31 = tail call i32 @sat_solver_nconflicts(ptr noundef %1) #23
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %31) #23
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %2) #23
  %34 = sitofp i64 %3 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, double noundef %35) #23
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %37 = tail call i32 @fclose(ptr noundef %5)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFaultAddOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  %10 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %11 = tail call ptr @Gia_ManToAigSimple(ptr noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr i8, ptr %11, i64 140
  %.val.i = load i32, ptr %13, align 4, !tbaa !34
  %14 = tail call ptr @Cnf_Derive(ptr noundef %11, i32 noundef %.val.i) #23
  tail call void @Aig_ManStop(ptr noundef %11) #23
  %15 = tail call i32 @sat_solver_nvars(ptr noundef %2) #23
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %7
  %19 = getelementptr i8, ptr %10, i64 32
  %.val.i99 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val.i99, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %29, %.lr.ph.split.i
  %23 = phi i32 [ %17, %.lr.ph.split.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %29 ]
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %25, %15
  store i32 %28, ptr %24, align 4, !tbaa !34
  %.pre.i = load i32, ptr %16, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %23, %22 ], [ %.pre.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %22, label %.critedge.i, !llvm.loop !122

.critedge.i:                                      ; preds = %29, %.lr.ph.i, %7
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %36 = shl nsw i32 %15, 1
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  br label %40

40:                                               ; preds = %40, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv25.i
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = add nsw i32 %42, %36
  store i32 %43, ptr %41, align 4, !tbaa !34
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %44 = load i32, ptr %33, align 4, !tbaa !123
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next26.i, %45
  br i1 %46, label %40, label %Cnf_DataLiftGia.exit, !llvm.loop !126

Cnf_DataLiftGia.exit:                             ; preds = %40, %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %49

49:                                               ; preds = %53, %Cnf_DataLiftGia.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Cnf_DataLiftGia.exit ]
  %50 = load i32, ptr %47, align 8, !tbaa !127
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %56, ptr noundef %58) #23
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %60, label %49, !llvm.loop !128

60:                                               ; preds = %53
  tail call void @Cnf_DataFree(ptr noundef nonnull %14) #23
  tail call void @Gia_ManStop(ptr noundef %10) #23
  br label %183

61:                                               ; preds = %49
  %.not = icmp eq i32 %5, 0
  %62 = getelementptr i8, ptr %10, i64 16
  br i1 %.not, label %.preheader103, label %69

.preheader103:                                    ; preds = %61
  %63 = getelementptr i8, ptr %10, i64 72
  %.val91110 = load i32, ptr %62, align 8, !tbaa !64
  %.val92111 = load ptr, ptr %63, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %.val92111, i64 4
  %.val92.val112 = load i32, ptr %64, align 4, !tbaa !38
  %65 = icmp sgt i32 %.val92.val112, %.val91110
  br i1 %65, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %.preheader103
  %66 = getelementptr i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %129

69:                                               ; preds = %61
  %.val95 = load i32, ptr %62, align 8, !tbaa !64
  %70 = getelementptr i8, ptr %10, i64 72
  %.val96 = load ptr, ptr %70, align 8, !tbaa !36
  %71 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %71, align 4, !tbaa !38
  %72 = sub nsw i32 %.val96.val, %.val95
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %74 = add i32 %72, -1
  %or.cond.i = icmp ult i32 %74, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %75, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %73, align 8, !tbaa !41
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntAlloc.exit, label %76

76:                                               ; preds = %69
  %77 = sext i32 %spec.store.select.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %69, %76
  %80 = phi ptr [ %79, %76 ], [ null, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr i8, ptr %10, i64 32
  %83 = icmp sgt i32 %.val96.val, %.val95
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %85

85:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %86 = phi ptr [ %80, %.lr.ph ], [ %.pre.i101135, %Vec_IntPush.exit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %Vec_IntPush.exit ]
  %.val94108 = phi ptr [ %.val96, %.lr.ph ], [ %.val94, %Vec_IntPush.exit ]
  %.val82 = load ptr, ptr %82, align 8, !tbaa !3
  %.not72 = icmp eq ptr %.val82, null
  %.val84.pre.pre143 = load i32, ptr %75, align 4, !tbaa !38
  br i1 %.not72, label %.critedge.loopexit, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.val94108, i64 8
  %.val83.val = load ptr, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i32, ptr %.val83.val, i64 %indvars.iv125
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = load ptr, ptr %84, align 8, !tbaa !120
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = shl nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !34
  %96 = load i32, ptr %73, align 8, !tbaa !41
  %97 = icmp eq i32 %.val84.pre.pre143, %96
  br i1 %97, label %98, label %Vec_IntPush.exit

98:                                               ; preds = %87
  %99 = icmp slt i32 %.val84.pre.pre143, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %.val84.pre.pre143, 1
  %.not9.i9.i = icmp eq ptr %86, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %108) #21
  br label %Vec_IntPush.exit.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %109, %111, %101, %103
  %.sink147 = phi ptr [ %102, %101 ], [ %104, %103 ], [ %110, %109 ], [ %112, %111 ]
  %.sink = phi i32 [ 16, %101 ], [ 16, %103 ], [ %106, %109 ], [ %106, %111 ]
  store ptr %.sink147, ptr %81, align 8, !tbaa !37
  store i32 %.sink, ptr %73, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %87
  %.pre.i101135 = phi ptr [ %86, %87 ], [ %.sink147, %Vec_IntPush.exit.sink.split ]
  %113 = add nsw i32 %.val84.pre.pre143, 1
  store i32 %113, ptr %75, align 4, !tbaa !38
  %114 = sext i32 %.val84.pre.pre143 to i64
  %115 = getelementptr inbounds i32, ptr %.pre.i101135, i64 %114
  store i32 %95, ptr %115, align 4, !tbaa !34
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val93 = load i32, ptr %62, align 8, !tbaa !64
  %.val94 = load ptr, ptr %70, align 8, !tbaa !36
  %116 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %116, align 4, !tbaa !38
  %117 = sub nsw i32 %.val94.val, %.val93
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next126, %118
  br i1 %119, label %85, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !129

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val84.pre.pre = load i32, ptr %75, align 4, !tbaa !38
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %85, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val84.pre = phi i32 [ %.val84.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val84.pre.pre143, %85 ]
  %.val86137 = phi ptr [ %.pre.i101135, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %86, %85 ]
  %120 = sext i32 %.val84.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val84 = phi i64 [ %120, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val86 = phi ptr [ %.val86137, %.critedge.loopexit ], [ %80, %Vec_IntAlloc.exit ]
  %121 = getelementptr inbounds i32, ptr %.val86, i64 %.val84
  %122 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %.val86, ptr noundef %121) #23
  %.not.i102 = icmp eq ptr %.val86, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val86) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %123
  tail call void @free(ptr noundef nonnull %73) #23
  br label %.critedge2

124:                                              ; preds = %130
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val91 = load i32, ptr %62, align 8, !tbaa !64
  %.val92 = load ptr, ptr %63, align 8, !tbaa !36
  %125 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %125, align 4, !tbaa !38
  %126 = sub nsw i32 %.val92.val, %.val91
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next129, %127
  br i1 %128, label %129, label %.critedge2, !llvm.loop !130

129:                                              ; preds = %.lr.ph115, %124
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %124 ]
  %.val92114 = phi ptr [ %.val92111, %.lr.ph115 ], [ %.val92, %124 ]
  %.val80 = load ptr, ptr %66, align 8, !tbaa !3
  %.not70 = icmp eq ptr %.val80, null
  br i1 %.not70, label %.critedge2, label %130

130:                                              ; preds = %129
  %131 = getelementptr i8, ptr %.val92114, i64 8
  %.val81.val = load ptr, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv128
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = load ptr, ptr %67, align 8, !tbaa !120
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = shl nsw i32 %137, 1
  %139 = or disjoint i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !34
  %140 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %68) #23
  %.not71 = icmp eq i32 %140, 0
  br i1 %.not71, label %141, label %124

141:                                              ; preds = %130
  call void @Cnf_DataFree(ptr noundef nonnull %14) #23
  call void @Gia_ManStop(ptr noundef nonnull %10) #23
  br label %183

.critedge2:                                       ; preds = %124, %129, %.preheader103, %Vec_IntFree.exit
  %.not73 = icmp eq ptr %6, null
  br i1 %.not73, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %142 = getelementptr i8, ptr %6, i64 32
  %143 = getelementptr i8, ptr %6, i64 16
  %144 = getelementptr i8, ptr %6, i64 64
  %.val87117 = load i32, ptr %143, align 8, !tbaa !64
  %.val88118 = load ptr, ptr %144, align 8, !tbaa !65
  %145 = getelementptr i8, ptr %.val88118, i64 4
  %.val88.val119 = load i32, ptr %145, align 4, !tbaa !38
  %146 = icmp sgt i32 %.val88.val119, %.val87117
  br i1 %146, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %149 = getelementptr i8, ptr %10, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = sext i32 %4 to i64
  br label %153

153:                                              ; preds = %.lr.ph122, %178
  %.val88141 = phi ptr [ %.val88118, %.lr.ph122 ], [ %.val88, %178 ]
  %.val87139 = phi i32 [ %.val87117, %.lr.ph122 ], [ %.val87, %178 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %178 ]
  %.val89 = load ptr, ptr %142, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %.val88141, i64 8
  %.val90.val = load ptr, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv131
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %.not74 = icmp eq ptr %.val89, null
  br i1 %.not74, label %.critedge4, label %157

157:                                              ; preds = %153
  %.not75 = icmp slt i64 %indvars.iv131, %152
  br i1 %.not75, label %178, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %147, align 8, !tbaa !120
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = load ptr, ptr %148, align 8, !tbaa !120
  %.val98 = load ptr, ptr %149, align 8, !tbaa !65
  %164 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv131
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %170 = shl nsw i32 %162, 1
  store i32 %170, ptr %8, align 4, !tbaa !34
  %171 = shl nsw i32 %169, 1
  %172 = or disjoint i32 %171, 1
  store i32 %172, ptr %150, align 4, !tbaa !34
  %173 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %151) #23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %sat_solver_add_buffer.exit, label %175

175:                                              ; preds = %158
  %176 = or disjoint i32 %170, 1
  store i32 %176, ptr %8, align 4, !tbaa !34
  store i32 %171, ptr %150, align 4, !tbaa !34
  %177 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %151) #23
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %158, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.val87.pre = load i32, ptr %143, align 8, !tbaa !64
  %.val88.pre = load ptr, ptr %144, align 8, !tbaa !65
  br label %178

178:                                              ; preds = %157, %sat_solver_add_buffer.exit
  %.val88 = phi ptr [ %.val88141, %157 ], [ %.val88.pre, %sat_solver_add_buffer.exit ]
  %.val87 = phi i32 [ %.val87139, %157 ], [ %.val87.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %179 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %179, align 4, !tbaa !38
  %180 = sub nsw i32 %.val88.val, %.val87
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next132, %181
  br i1 %182, label %153, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %178, %153, %.preheader, %.critedge2
  call void @Cnf_DataFree(ptr noundef %14) #23
  call void @Gia_ManStop(ptr noundef %10) #23
  br label %183

183:                                              ; preds = %.critedge4, %141, %60
  %.0 = phi i32 [ 0, %60 ], [ 1, %.critedge4 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  ret i32 %.0
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDumpUntests(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.21)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val91 = load i32, ptr %8, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %0, i64 64
  %.val92 = load ptr, ptr %9, align 8, !tbaa !65
  %10 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %10, align 4, !tbaa !38
  %11 = add i32 %.val91, %3
  %12 = sub i32 %.val92.val, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %6
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %16
  %20 = phi ptr [ %19, %16 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr i8, ptr %2, i64 328
  %.not72 = icmp eq i32 %5, 0
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %Vec_IntAlloc.exit, %106
  %.val87151 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %.val87157, %106 ]
  %.0117 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1, %106 ]
  %.069116 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %107, %106 ]
  %27 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.069116)
  br label %.loopexit

30:                                               ; preds = %26
  %31 = add i32 %27, 1
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %.loopexit, label %32

32:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !38
  %.val89104 = load i32, ptr %8, align 8, !tbaa !64
  %.val90105 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = getelementptr i8, ptr %.val90105, i64 4
  %.val90.val106 = load i32, ptr %33, align 4, !tbaa !38
  %34 = icmp sgt i32 %.val90.val106, %.val89104
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %32, %73
  %.val87150 = phi ptr [ %.val87148, %73 ], [ %.val87151, %32 ]
  %.val90141 = phi ptr [ %.val90, %73 ], [ %.val90105, %32 ]
  %.val89139 = phi i32 [ %.val89, %73 ], [ %.val89104, %32 ]
  %35 = phi ptr [ %.pre.i136, %73 ], [ %.val87151, %32 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %32 ]
  %.val93 = load ptr, ptr %22, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val90141, i64 8
  %.val94.val = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %.not = icmp eq ptr %.val93, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %.lr.ph
  %.not76 = icmp slt i64 %indvars.iv, %25
  br i1 %.not76, label %73, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %23, align 8, !tbaa !120
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %.val88 = load ptr, ptr %24, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val88, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = shl nsw i32 %44, 1
  %51 = or disjoint i32 %50, %49
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = load i32, ptr %13, align 8, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %Vec_IntPush.exit

55:                                               ; preds = %40
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %52, 1
  %.not9.i9.i = icmp eq ptr %35, null
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %65) #21
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %66, %68, %58, %60
  %.sink161 = phi ptr [ %59, %58 ], [ %61, %60 ], [ %67, %66 ], [ %69, %68 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %60 ], [ %63, %66 ], [ %63, %68 ]
  store ptr %.sink161, ptr %21, align 8, !tbaa !37
  store i32 %.sink, ptr %13, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %40
  %.val87147 = phi ptr [ %.val87150, %40 ], [ %.sink161, %Vec_IntPush.exit.sink.split ]
  %.pre.i137 = phi ptr [ %35, %40 ], [ %.sink161, %Vec_IntPush.exit.sink.split ]
  %70 = add nsw i32 %52, 1
  store i32 %70, ptr %15, align 4, !tbaa !38
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds i32, ptr %.pre.i137, i64 %71
  store i32 %51, ptr %72, align 4, !tbaa !34
  %.val89.pre = load i32, ptr %8, align 8, !tbaa !64
  %.val90.pre = load ptr, ptr %9, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %39, %Vec_IntPush.exit
  %.val87148 = phi ptr [ %.val87150, %39 ], [ %.val87147, %Vec_IntPush.exit ]
  %.val90 = phi ptr [ %.val90141, %39 ], [ %.val90.pre, %Vec_IntPush.exit ]
  %.val89 = phi i32 [ %.val89139, %39 ], [ %.val89.pre, %Vec_IntPush.exit ]
  %.pre.i136 = phi ptr [ %35, %39 ], [ %.pre.i137, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %74, align 4, !tbaa !38
  %75 = sub nsw i32 %.val90.val, %.val89
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph, %73
  %.val87149 = phi ptr [ %.val87148, %73 ], [ %.val87150, %.lr.ph ]
  %.val80145 = phi ptr [ %.pre.i136, %73 ], [ %35, %.lr.ph ]
  %.val85.pre = load i32, ptr %15, align 4, !tbaa !38
  %78 = icmp sgt i32 %.val85.pre, 0
  br i1 %78, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val85.pre to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %80, !llvm.loop !133

80:                                               ; preds = %.lr.ph111, %79
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %79 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val80145, i64 %indvars.iv121
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = and i32 %82, 1
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %79, label %84

84:                                               ; preds = %80
  br i1 %.not72, label %.lr.ph115, label %.lr.ph113

.lr.ph113:                                        ; preds = %84
  %85 = add nsw i32 %.0117, 1
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %85)
  br label %87

87:                                               ; preds = %.lr.ph113, %94
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next125, %94 ]
  %88 = getelementptr inbounds nuw i32, ptr %.val80145, i64 %indvars.iv124
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = and i32 %89, 1
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %94, label %91

91:                                               ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv124 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %91
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond128.not, label %.critedge4, label %87, !llvm.loop !134

.critedge4:                                       ; preds = %94
  %putchar = tail call i32 @putchar(i32 10)
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %84, %.critedge4
  %.2 = phi i32 [ %85, %.critedge4 ], [ %.0117, %84 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.val85.pre, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %95

95:                                               ; preds = %.lr.ph115, %102
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next130, %102 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val80145, i64 %indvars.iv129
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = and i32 %97, 1
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %102, label %99

99:                                               ; preds = %95
  %100 = trunc nuw nsw i64 %indvars.iv129 to i32
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %100) #23
  br label %102

102:                                              ; preds = %95, %99
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge6, label %95, !llvm.loop !135

.critedge6:                                       ; preds = %102
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  br label %.critedge2

.critedge2:                                       ; preds = %79, %32, %.critedge, %.critedge6
  %.val85158 = phi i32 [ %.val85.pre, %.critedge6 ], [ %.val85.pre, %.critedge ], [ 0, %32 ], [ %.val85.pre, %79 ]
  %.val87157 = phi ptr [ %.val87149, %.critedge6 ], [ %.val87149, %.critedge ], [ %.val87151, %32 ], [ %.val87149, %79 ]
  %.1 = phi i32 [ %.2, %.critedge6 ], [ %.0117, %.critedge ], [ %.0117, %32 ], [ %.0117, %79 ]
  %103 = sext i32 %.val85158 to i64
  %104 = getelementptr inbounds i32, ptr %.val87157, i64 %103
  %105 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %.val87157, ptr noundef %104) #23
  %.not73 = icmp eq i32 %105, 0
  br i1 %.not73, label %.loopexit, label %106

106:                                              ; preds = %.critedge2
  %107 = add nuw nsw i32 %.069116, 1
  %exitcond134.not = icmp eq i32 %107, 10000
  br i1 %exitcond134.not, label %.loopexit, label %26, !llvm.loop !136

.loopexit:                                        ; preds = %.critedge2, %30, %106, %.thread
  %.069102 = phi i32 [ %.069116, %.thread ], [ %.069116, %.critedge2 ], [ %.069116, %30 ], [ 10000, %106 ]
  %108 = phi ptr [ %.val87151, %.thread ], [ %.val87157, %.critedge2 ], [ %.val87151, %30 ], [ %.val87157, %106 ]
  %.not.i95 = icmp eq ptr %108, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %108) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %109
  tail call void @free(ptr noundef nonnull %13) #23
  %110 = tail call i32 @fclose(ptr noundef %7)
  ret i32 %.069102
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetTestPatterns(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.29)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0)
  br label %40

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 10000, ptr %7, align 8, !tbaa !41
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !37
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %Vec_IntPush.exit, %6
  %.ph = phi ptr [ %.pre.i29, %Vec_IntPush.exit ], [ %9, %6 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %11, label %12 [
    i32 -1, label %.loopexit
    i32 32, label %.backedge.backedge
    i32 13, label %.backedge.backedge
    i32 10, label %.backedge.backedge
    i32 9, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  br label %.backedge, !llvm.loop !137

12:                                               ; preds = %.backedge
  %13 = add i32 %11, -50
  %or.cond7 = icmp ult i32 %13, -2
  br i1 %or.cond7, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %11)
  %.not.i = icmp eq ptr %.ph, null
  br i1 %.not.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @free(ptr noundef nonnull %.ph) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %14, %.thread.i
  tail call void @free(ptr noundef nonnull %7) #23
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i32 %11, -48
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load i32, ptr %7, align 8, !tbaa !41
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %.ph, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.ph, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %.ph, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %.ph, i64 noundef %31) #21
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink34 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %24 ], [ 16, %26 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink34, ptr %10, align 8, !tbaa !37
  store i32 %.sink, ptr %7, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i29 = phi ptr [ %.ph, %16 ], [ %.sink34, %Vec_IntPush.exit.sink.split ]
  %36 = add nsw i32 %18, 1
  store i32 %36, ptr %8, align 4, !tbaa !38
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds i32, ptr %.pre.i29, i64 %37
  store i32 %17, ptr %38, align 4, !tbaa !34
  br label %.backedge.outer, !llvm.loop !137

.loopexit:                                        ; preds = %.backedge, %Vec_IntFreeP.exit
  %.025 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.backedge ]
  %39 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %.loopexit, %4
  %.0 = phi ptr [ null, %4 ], [ %.025, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveDup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDup(ptr noundef %0) #23
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultAnalyze(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !139
  %.neg57 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %.neg = sdiv i64 %14, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i.neg = phi i64 [ %.neg58, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %2, i64 4
  %.val67.i = load i32, ptr %16, align 4, !tbaa !38
  %17 = icmp sgt i32 %.val67.i, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load i32, ptr %15, align 4, !tbaa !38
  %23 = load i32, ptr %3, align 8, !tbaa !41
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %19
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

31:                                               ; preds = %27
  %32 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #21
  br label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @malloc(i64 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %35, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %43, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %45 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i.i ]
  %46 = load i32, ptr %15, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !38
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %21, ptr %49, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %16, align 4, !tbaa !38
  %50 = sext i32 %.val6.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %19, label %Vec_IntAppend.exit, !llvm.loop !142

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Abc_Clock.exit
  %.val4677 = phi i32 [ %.val67.i, %Abc_Clock.exit ], [ %.val6.i, %Vec_IntPush.exit.i ]
  %52 = getelementptr i8, ptr %1, i64 4
  %.val4862 = load i32, ptr %52, align 4, !tbaa !38
  %53 = icmp sgt i32 %.val4862, 0
  br i1 %53, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_IntAppend.exit
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr i8, ptr %2, i64 8
  %58 = getelementptr i8, ptr %0, i64 328
  br label %59

59:                                               ; preds = %.lr.ph66, %.critedge
  %indvars.iv71 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next72, %.critedge ]
  %.03565 = phi i32 [ 0, %.lr.ph66 ], [ %.1, %.critedge ]
  %.03664 = phi i32 [ 0, %.lr.ph66 ], [ %.137, %.critedge ]
  %.val44 = load ptr, ptr %54, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv71
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.critedge, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.03565, 1
  %.val43 = load ptr, ptr %55, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv71
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = shl nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !34
  %67 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %56, i64 noundef 100, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %67, label %.preheader [
    i32 0, label %.critedge
    i32 -1, label %69
  ]

.preheader:                                       ; preds = %62
  %.val4760 = load i32, ptr %52, align 4, !tbaa !38
  %68 = icmp sgt i32 %.val4760, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val = load ptr, ptr %54, align 8, !tbaa !37
  br label %74

69:                                               ; preds = %62
  %70 = add nsw i32 %.03664, 1
  %.val50 = load ptr, ptr %57, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv71
  store i32 0, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = xor i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !34
  br label %.critedge

74:                                               ; preds = %.lr.ph, %84
  %.val4774 = phi i32 [ %.val4760, %.lr.ph ], [ %.val47, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %84, label %77

77:                                               ; preds = %74
  %.val42 = load ptr, ptr %55, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %.val49 = load ptr, ptr %58, align 8, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val49, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %.not59 = icmp eq i32 %82, 1
  br i1 %.not59, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %75, align 4, !tbaa !34
  %.val47.pre = load i32, ptr %52, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %74, %77, %83
  %.val47 = phi i32 [ %.val4774, %74 ], [ %.val4774, %77 ], [ %.val47.pre, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %.val47 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %74, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %84, %.preheader, %62, %59, %69
  %.137 = phi i32 [ %.03664, %62 ], [ %70, %69 ], [ %.03664, %59 ], [ %.03664, %.preheader ], [ %.03664, %84 ]
  %.1 = phi i32 [ %63, %62 ], [ %63, %69 ], [ %.03565, %59 ], [ %63, %.preheader ], [ %63, %84 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val48 = load i32, ptr %52, align 4, !tbaa !38
  %87 = sext i32 %.val48 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %59, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %.critedge
  %.val46.pre = load i32, ptr %16, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAppend.exit
  %.val46 = phi i32 [ %.val4677, %Vec_IntAppend.exit ], [ %.val46.pre, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %Vec_IntAppend.exit ], [ %.137, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 0, %Vec_IntAppend.exit ], [ %.1, %._crit_edge.loopexit ]
  %.val48.lcssa = phi i32 [ %.val4862, %Vec_IntAppend.exit ], [ %.val48, %._crit_edge.loopexit ]
  %89 = icmp sgt i32 %.val46, 0
  br i1 %89, label %.lr.ph.i52, label %Vec_IntCountPositive.exit

.lr.ph.i52:                                       ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i54, %92 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i52 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i53
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %.08.i, %96
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %92, !llvm.loop !145

Vec_IntCountPositive.exit:                        ; preds = %92, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %97, %92 ]
  %98 = sub nsw i32 %.val46, %.0.lcssa.i
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %4, i32 noundef %98, i32 noundef %.val48.lcssa, i32 noundef %.035.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit56, label %102

102:                                              ; preds = %Vec_IntCountPositive.exit
  %103 = load i64, ptr %6, align 8, !tbaa !139
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Vec_IntCountPositive.exit, %102
  %.0.i55 = phi i64 [ %108, %102 ], [ -1, %Vec_IntCountPositive.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %109 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  ret i32 %.036.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManFaultDumpNewFaults(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %10 = tail call ptr @Gia_ManToAigSimple(ptr noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %11, align 8, !tbaa !113
  %12 = getelementptr i8, ptr %10, i64 140
  %.val.i = load i32, ptr %12, align 4, !tbaa !34
  %13 = tail call ptr @Cnf_Derive(ptr noundef %10, i32 noundef %.val.i) #23
  tail call void @Aig_ManStop(ptr noundef %10) #23
  %14 = tail call ptr @sat_solver_new() #23
  tail call void @sat_solver_setnvars(ptr noundef %14, i32 noundef 1) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !146
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %5
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !139
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !141
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %29 = add nsw i64 %.0.i, %19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %Abc_Clock.exit
  %30 = phi i64 [ %29, %Abc_Clock.exit ], [ 0, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %30, ptr %31, align 8, !tbaa !148
  %32 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef null, ptr noundef %14, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef null)
  %33 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %33, align 4, !tbaa !38
  %34 = sdiv i32 %.val47, %1
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1, i32 16)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !41
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %Vec_IntAlloc.exit
  %42 = icmp sgt i32 %1, 0
  %43 = getelementptr i8, ptr %2, i64 8
  br i1 %42, label %.lr.ph.us.preheader, label %.lr.ph57.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph57
  %44 = zext nneg i32 %1 to i64
  %wide.trip.count65 = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.pre.i.us67 = phi ptr [ %39, %.lr.ph.us.preheader ], [ %.pre.i.us69, %._crit_edge.us ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  store i32 0, ptr %36, align 4, !tbaa !38
  %45 = mul nuw nsw i64 %indvars.iv62, %44
  br label %46

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.us
  %.pr = load i32, ptr %36, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %thread-pre-split, %.lr.ph.us
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %48 = phi ptr [ %.pre.i.us69, %thread-pre-split ], [ %.pre.i.us67, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %.val.us = load ptr, ptr %43, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = load i32, ptr %35, align 8, !tbaa !41
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %Vec_IntPush.exit.us

54:                                               ; preds = %46
  %55 = icmp slt i32 %47, 16
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %47, 1
  %.not9.i9.i.us = icmp eq ptr %48, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i.us, label %62, label %60

60:                                               ; preds = %56
  %61 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %59) #21
  br label %Vec_IntPush.exit.us.sink.split

62:                                               ; preds = %56
  %63 = call noalias ptr @malloc(i64 noundef %59) #22
  br label %Vec_IntPush.exit.us.sink.split

64:                                               ; preds = %54
  %.not9.i.i.us = icmp eq ptr %48, null
  br i1 %.not9.i.i.us, label %67, label %65

65:                                               ; preds = %64
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #21
  br label %Vec_IntPush.exit.us.sink.split

67:                                               ; preds = %64
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %65, %67, %60, %62
  %.sink71 = phi ptr [ %61, %60 ], [ %63, %62 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ %57, %60 ], [ %57, %62 ], [ 16, %65 ], [ 16, %67 ]
  store ptr %.sink71, ptr %40, align 8, !tbaa !37
  store i32 %.sink, ptr %35, align 8, !tbaa !41
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %46
  %.pre.i.us69 = phi ptr [ %48, %46 ], [ %.sink71, %Vec_IntPush.exit.us.sink.split ]
  %69 = add nsw i32 %47, 1
  store i32 %69, ptr %36, align 4, !tbaa !38
  %70 = sext i32 %47 to i64
  %71 = getelementptr inbounds i32, ptr %.pre.i.us69, i64 %70
  store i32 %51, ptr %71, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond61.not, label %._crit_edge.us, label %thread-pre-split, !llvm.loop !149

._crit_edge.us:                                   ; preds = %Vec_IntPush.exit.us
  %72 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge58.thread, label %.lr.ph.us, !llvm.loop !150

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.lr.ph57.split
  %.04456 = phi i32 [ %74, %.lr.ph57.split ], [ 0, %.lr.ph57 ]
  store i32 0, ptr %36, align 4, !tbaa !38
  %73 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9)
  %74 = add nuw nsw i32 %.04456, 1
  %exitcond.not = icmp eq i32 %74, %34
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57.split, !llvm.loop !150

._crit_edge58:                                    ; preds = %.lr.ph57.split, %Vec_IntAlloc.exit
  %.not.i48 = icmp eq ptr %39, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %._crit_edge.us, %._crit_edge58
  %75 = phi ptr [ %39, %._crit_edge58 ], [ %.pre.i.us69, %._crit_edge.us ]
  call void @free(ptr noundef nonnull %75) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge58, %._crit_edge58.thread
  call void @free(ptr noundef nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit50, label %78

78:                                               ; preds = %Vec_IntFree.exit
  %79 = load i64, ptr %7, align 8, !tbaa !139
  %.neg53 = mul i64 %79, -1000000
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !141
  %.neg = sdiv i64 %81, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Vec_IntFree.exit, %78
  %.0.i49.neg = phi i64 [ %.neg54, %78 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !151
  %84 = call i32 @Gia_ManDumpUntests(ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef %1, ptr noundef nonnull @.str.34, i32 noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %84, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit52, label %88

88:                                               ; preds = %Abc_Clock.exit50
  %89 = load i64, ptr %6, align 8, !tbaa !139
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !141
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %88
  %.0.i51 = phi i64 [ %94, %88 ], [ -1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %95 = add i64 %.0.i51, %.0.i49.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %97)
  call void @sat_solver_delete(ptr noundef %14) #23
  call void @Cnf_DataFree(ptr noundef %13) #23
  call void @Gia_ManStop(ptr noundef %9) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFaultPrepare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr i8, ptr %5, i64 4
  %.val264 = load i32, ptr %15, align 4, !tbaa !38
  %.not = icmp eq i32 %.val264, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %11
  %17 = srem i32 %.val264, %3
  %.not219 = icmp eq i32 %17, 0
  br i1 %.not219, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.val264, i32 noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %5) #23
  br label %.critedge249

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !152
  switch i32 %25, label %unreachable [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = tail call ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %28, i32 noundef %30)
  br label %44

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !154
  %35 = tail call ptr @Gia_ManFaultUnfold(ptr noundef %1, i32 noundef 0, i32 noundef %34)
  %36 = load i32, ptr %33, align 8, !tbaa !154
  %37 = tail call ptr @Gia_ManFaultUnfold(ptr noundef %0, i32 noundef 1, i32 noundef %36)
  br label %44

38:                                               ; preds = %23
  %39 = tail call ptr @Gia_ManStuckAtUnfold(ptr noundef %0, ptr noundef %4)
  br label %44

40:                                               ; preds = %23
  %41 = tail call ptr @Gia_ManFlipUnfold(ptr noundef %0, ptr noundef %4)
  br label %44

42:                                               ; preds = %23
  %43 = tail call ptr @Gia_ManFOFUnfold(ptr noundef %0, ptr noundef %4)
  br label %44

44:                                               ; preds = %32, %40, %42, %38, %26
  %.0209.ph = phi ptr [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %26 ]
  %.0196.ph = phi ptr [ null, %42 ], [ null, %40 ], [ null, %38 ], [ %35, %32 ], [ null, %26 ]
  %.pr = load i32, ptr %24, align 8, !tbaa !152
  %.not220 = icmp eq i32 %.pr, 1
  br i1 %.not220, label %Gia_ManDeriveDup.exit, label %.thread

unreachable:                                      ; preds = %23
  unreachable

.thread:                                          ; preds = %44
  %45 = getelementptr i8, ptr %.0209.ph, i64 64
  %.0209.val = load ptr, ptr %45, align 8, !tbaa !65
  %46 = getelementptr i8, ptr %.0209.val, i64 4
  %.0209.val.val = load i32, ptr %46, align 4, !tbaa !38
  %47 = getelementptr i8, ptr %1, i64 64
  %.val275 = load ptr, ptr %47, align 8, !tbaa !65
  %48 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %48, align 4, !tbaa !38
  %49 = sub nsw i32 %.0209.val.val, %.val275.val
  %50 = tail call ptr @Gia_ManDup(ptr noundef %1) #23
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i, label %Gia_ManDeriveDup.exit

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.05.i = phi i32 [ %53, %.lr.ph.i ], [ 0, %.thread ]
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %50)
  %53 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %53, %49
  br i1 %exitcond.not.i, label %Gia_ManDeriveDup.exit, label %.lr.ph.i, !llvm.loop !138

Gia_ManDeriveDup.exit:                            ; preds = %.lr.ph.i, %.thread, %44
  %.1197 = phi ptr [ %.0196.ph, %44 ], [ %50, %.thread ], [ %50, %.lr.ph.i ]
  %54 = tail call ptr @Gia_ManMiter(ptr noundef %.1197, ptr noundef %.0209.ph, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %55 = tail call ptr @Gia_ManToAigSimple(ptr noundef %54) #23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 0, ptr %56, align 8, !tbaa !113
  %57 = getelementptr i8, ptr %55, i64 140
  %.val.i = load i32, ptr %57, align 4, !tbaa !34
  %58 = tail call ptr @Cnf_Derive(ptr noundef %55, i32 noundef %.val.i) #23
  tail call void @Aig_ManStop(ptr noundef %55) #23
  tail call void @Gia_ManStop(ptr noundef %.1197) #23
  tail call void @Gia_ManStop(ptr noundef %.0209.ph) #23
  %59 = tail call ptr @sat_solver_new() #23
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !155
  tail call void @sat_solver_setnvars(ptr noundef %59, i32 noundef %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %.not221 = icmp eq i32 %63, 0
  br i1 %.not221, label %77, label %64

64:                                               ; preds = %Gia_ManDeriveDup.exit
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %65, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %14, align 8, !tbaa !139
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !141
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %64, %69
  %.0.i = phi i64 [ %75, %69 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %76 = add nsw i64 %.0.i, %66
  br label %77

77:                                               ; preds = %Gia_ManDeriveDup.exit, %Abc_Clock.exit
  %78 = phi i64 [ %76, %Abc_Clock.exit ], [ 0, %Gia_ManDeriveDup.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 512
  store i64 %78, ptr %79, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !127
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %87, ptr noundef %89) #23
  %91 = load i32, ptr %80, align 8, !tbaa !127
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %84, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %84, %77
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %94, align 4, !tbaa !38
  %95 = getelementptr i8, ptr %54, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr i8, ptr %97, i64 4
  %.val261326 = load i32, ptr %98, align 4, !tbaa !38
  %99 = icmp sgt i32 %.val261326, 0
  br i1 %99, label %.lr.ph329, label %.critedge

.lr.ph329:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %101

101:                                              ; preds = %.lr.ph329, %Vec_IntPush.exit
  %indvars.iv365 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next366, %Vec_IntPush.exit ]
  %102 = phi ptr [ %97, %.lr.ph329 ], [ %139, %Vec_IntPush.exit ]
  %.val254 = load ptr, ptr %95, align 8, !tbaa !3
  %.not222 = icmp eq ptr %.val254, null
  %.val260.pre.pre391 = load i32, ptr %94, align 4, !tbaa !38
  br i1 %.not222, label %.critedge.loopexit, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 8
  %.val255.val = load ptr, ptr %104, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i32, ptr %.val255.val, i64 %indvars.iv365
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = load ptr, ptr %100, align 8, !tbaa !120
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = shl nsw i32 %110, 1
  %112 = load i32, ptr %6, align 8, !tbaa !41
  %113 = icmp eq i32 %.val260.pre.pre391, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

114:                                              ; preds = %103
  %115 = icmp slt i32 %.val260.pre.pre391, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

120:                                              ; preds = %116
  %121 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 16, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %.val260.pre.pre391, 1
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #21
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #22
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  store i32 %124, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i ]
  %135 = load i32, ptr %94, align 4, !tbaa !38
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %94, align 4, !tbaa !38
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %111, ptr %138, align 4, !tbaa !34
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %139 = load ptr, ptr %96, align 8, !tbaa !36
  %140 = getelementptr i8, ptr %139, i64 4
  %.val261 = load i32, ptr %140, align 4, !tbaa !38
  %141 = sext i32 %.val261 to i64
  %142 = icmp slt i64 %indvars.iv.next366, %141
  br i1 %142, label %101, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !157

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val260.pre.pre = load i32, ptr %94, align 4, !tbaa !38
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %101, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val260.pre = phi i32 [ %.val260.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val260.pre.pre391, %101 ]
  %143 = sext i32 %.val260.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.val260 = phi i64 [ %143, %.critedge.loopexit ], [ 0, %._crit_edge ]
  %144 = getelementptr i8, ptr %6, i64 8
  %.val266 = load ptr, ptr %144, align 8, !tbaa !37
  %145 = getelementptr inbounds i32, ptr %.val266, i64 %.val260
  %146 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %.val266, ptr noundef %145) #23
  store ptr %54, ptr %7, align 8, !tbaa !158
  store ptr %58, ptr %8, align 8, !tbaa !159
  store ptr %59, ptr %9, align 8, !tbaa !161
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = load i32, ptr %147, align 4, !tbaa !163
  %.not223 = icmp eq i32 %148, 0
  br i1 %.not223, label %199, label %149

149:                                              ; preds = %.critedge
  store i32 0, ptr %94, align 4, !tbaa !38
  %150 = getelementptr i8, ptr %54, i64 16
  %151 = getelementptr i8, ptr %54, i64 64
  %.val269331 = load i32, ptr %150, align 8, !tbaa !64
  %.val270332 = load ptr, ptr %151, align 8, !tbaa !65
  %152 = getelementptr i8, ptr %.val270332, i64 4
  %.val270.val333 = load i32, ptr %152, align 4, !tbaa !38
  %153 = icmp sgt i32 %.val270.val333, %.val269331
  br i1 %153, label %.lr.ph337, label %.critedge3

.lr.ph337:                                        ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %155 = sext i32 %3 to i64
  br label %156

156:                                              ; preds = %.lr.ph337, %194
  %.val270385 = phi ptr [ %.val270332, %.lr.ph337 ], [ %.val270, %194 ]
  %.val269383 = phi i32 [ %.val269331, %.lr.ph337 ], [ %.val269, %194 ]
  %indvars.iv368 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next369, %194 ]
  %.val273 = load ptr, ptr %95, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %.val270385, i64 8
  %.val274.val = load ptr, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i32, ptr %.val274.val, i64 %indvars.iv368
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %.not228 = icmp eq ptr %.val273, null
  br i1 %.not228, label %.critedge3, label %160

160:                                              ; preds = %156
  %.not247 = icmp slt i64 %indvars.iv368, %155
  br i1 %.not247, label %194, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %154, align 8, !tbaa !120
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = load i32, ptr %94, align 4, !tbaa !38
  %167 = load i32, ptr %6, align 8, !tbaa !41
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i276

.Vec_IntGrow.exit10_crit_edge.i276:               ; preds = %161
  %.pre.i278 = load ptr, ptr %144, align 8, !tbaa !37
  br label %Vec_IntPush.exit282

169:                                              ; preds = %161
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i.i280 = icmp eq ptr %172, null
  br i1 %.not9.i.i280, label %175, label %173

173:                                              ; preds = %171
  %174 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i281

175:                                              ; preds = %171
  %176 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i281

Vec_IntGrow.exit.i281:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %144, align 8, !tbaa !37
  store i32 16, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit282

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i9.i279 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i279, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #21
  br label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @malloc(i64 noundef %182) #22
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %144, align 8, !tbaa !37
  store i32 %179, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit282

Vec_IntPush.exit282:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i276, %Vec_IntGrow.exit.i281, %187
  %189 = phi ptr [ %.pre.i278, %.Vec_IntGrow.exit10_crit_edge.i276 ], [ %188, %187 ], [ %177, %Vec_IntGrow.exit.i281 ]
  %190 = load i32, ptr %94, align 4, !tbaa !38
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %94, align 4, !tbaa !38
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %165, ptr %193, align 4, !tbaa !34
  %.val269.pre = load i32, ptr %150, align 8, !tbaa !64
  %.val270.pre = load ptr, ptr %151, align 8, !tbaa !65
  br label %194

194:                                              ; preds = %160, %Vec_IntPush.exit282
  %.val270 = phi ptr [ %.val270385, %160 ], [ %.val270.pre, %Vec_IntPush.exit282 ]
  %.val269 = phi i32 [ %.val269383, %160 ], [ %.val269.pre, %Vec_IntPush.exit282 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %195 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %195, align 4, !tbaa !38
  %196 = sub nsw i32 %.val270.val, %.val269
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next369, %197
  br i1 %198, label %156, label %.critedge3, !llvm.loop !164

.critedge3:                                       ; preds = %156, %194, %149
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %59, ptr noundef %6)
  br label %256

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !165
  %.not224 = icmp eq i32 %201, 0
  br i1 %.not224, label %256, label %202

202:                                              ; preds = %199
  store i32 0, ptr %94, align 4, !tbaa !38
  %203 = getelementptr i8, ptr %54, i64 16
  %204 = getelementptr i8, ptr %54, i64 64
  %.val267339 = load i32, ptr %203, align 8, !tbaa !64
  %.val268340 = load ptr, ptr %204, align 8, !tbaa !65
  %205 = getelementptr i8, ptr %.val268340, i64 4
  %.val268.val341 = load i32, ptr %205, align 4, !tbaa !38
  %206 = icmp sgt i32 %.val268.val341, %.val267339
  br i1 %206, label %.lr.ph345, label %.critedge5

.lr.ph345:                                        ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %208 = sext i32 %3 to i64
  br label %209

209:                                              ; preds = %.lr.ph345, %247
  %.val268389 = phi ptr [ %.val268340, %.lr.ph345 ], [ %.val268, %247 ]
  %.val267387 = phi i32 [ %.val267339, %.lr.ph345 ], [ %.val267, %247 ]
  %indvars.iv371 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next372, %247 ]
  %.val271 = load ptr, ptr %95, align 8, !tbaa !3
  %210 = getelementptr i8, ptr %.val268389, i64 8
  %.val272.val = load ptr, ptr %210, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i32, ptr %.val272.val, i64 %indvars.iv371
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %.not225 = icmp eq ptr %.val271, null
  br i1 %.not225, label %.critedge5.loopexit, label %213

213:                                              ; preds = %209
  %.not227 = icmp slt i64 %indvars.iv371, %208
  br i1 %.not227, label %247, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %207, align 8, !tbaa !120
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = load i32, ptr %94, align 4, !tbaa !38
  %220 = load i32, ptr %6, align 8, !tbaa !41
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i283

.Vec_IntGrow.exit10_crit_edge.i283:               ; preds = %214
  %.pre.i285 = load ptr, ptr %144, align 8, !tbaa !37
  br label %Vec_IntPush.exit289

222:                                              ; preds = %214
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i.i287 = icmp eq ptr %225, null
  br i1 %.not9.i.i287, label %228, label %226

226:                                              ; preds = %224
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i288

228:                                              ; preds = %224
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %144, align 8, !tbaa !37
  store i32 16, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit289

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i9.i286 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i286, label %238, label %236

236:                                              ; preds = %231
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #21
  br label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @malloc(i64 noundef %235) #22
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %144, align 8, !tbaa !37
  store i32 %232, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit289

Vec_IntPush.exit289:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i283, %Vec_IntGrow.exit.i288, %240
  %242 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i283 ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i288 ]
  %243 = load i32, ptr %94, align 4, !tbaa !38
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %94, align 4, !tbaa !38
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %218, ptr %246, align 4, !tbaa !34
  %.val267.pre = load i32, ptr %203, align 8, !tbaa !64
  %.val268.pre = load ptr, ptr %204, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %213, %Vec_IntPush.exit289
  %.val268 = phi ptr [ %.val268389, %213 ], [ %.val268.pre, %Vec_IntPush.exit289 ]
  %.val267 = phi i32 [ %.val267387, %213 ], [ %.val267.pre, %Vec_IntPush.exit289 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %248 = getelementptr i8, ptr %.val268, i64 4
  %.val268.val = load i32, ptr %248, align 4, !tbaa !38
  %249 = sub nsw i32 %.val268.val, %.val267
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next372, %250
  br i1 %251, label %209, label %.critedge5.loopexit, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %247, %209
  %.pre = load i32, ptr %200, align 4, !tbaa !165
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %202
  %252 = phi i32 [ %.pre, %.critedge5.loopexit ], [ %201, %202 ]
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !167
  %.not226 = icmp eq i32 %254, 0
  %255 = zext i1 %.not226 to i32
  call void @Cnf_AddCardinConstrGeneral(ptr noundef %59, ptr noundef %6, i32 noundef %252, i32 noundef %255)
  br label %256

256:                                              ; preds = %199, %.critedge5, %.critedge3
  %.val259 = load i32, ptr %15, align 4, !tbaa !38
  %257 = icmp sgt i32 %.val259, 0
  br i1 %257, label %258, label %361

258:                                              ; preds = %256
  %259 = sdiv i32 %.val259, %3
  %260 = load ptr, ptr %2, align 8, !tbaa !168
  %.not236 = icmp eq ptr %260, null
  br i1 %.not236, label %263, label %261

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %259, ptr noundef nonnull %260)
  br label %265

263:                                              ; preds = %258
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %259)
  br label %265

265:                                              ; preds = %263, %261
  %.not245352 = icmp sgt i32 %259, 0
  br i1 %.not245352, label %.lr.ph356, label %.critedge250

.lr.ph356:                                        ; preds = %265
  %.not237 = icmp eq i32 %10, 0
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = icmp sgt i32 %3, 0
  %269 = getelementptr i8, ptr %5, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %271 = zext i32 %3 to i64
  %wide.trip.count380 = zext nneg i32 %259 to i64
  br label %272

272:                                              ; preds = %.lr.ph356, %360
  %indvars.iv377 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next378, %360 ]
  %.0200354 = phi i64 [ 0, %.lr.ph356 ], [ %.1201, %360 ]
  br i1 %.not237, label %305, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Abc_Clock.exit291, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %13, align 8, !tbaa !139
  %.neg315 = mul i64 %277, -1000000
  %278 = load i64, ptr %266, align 8, !tbaa !141
  %.neg = sdiv i64 %278, -1000
  %.neg316 = add i64 %.neg, %.neg315
  br label %Abc_Clock.exit291

Abc_Clock.exit291:                                ; preds = %273, %276
  %.0.i290.neg = phi i64 [ %.neg316, %276 ], [ 1, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %279 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit293, label %282

282:                                              ; preds = %Abc_Clock.exit291
  %283 = load i64, ptr %12, align 8, !tbaa !139
  %284 = mul nsw i64 %283, 1000000
  %285 = load i64, ptr %267, align 8, !tbaa !141
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %284
  br label %Abc_Clock.exit293

Abc_Clock.exit293:                                ; preds = %Abc_Clock.exit291, %282
  %.0.i292 = phi i64 [ %287, %282 ], [ -1, %Abc_Clock.exit291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %288 = add i64 %.0.i290.neg, %.0200354
  %289 = add i64 %288, %.0.i292
  switch i32 %279, label %305 [
    i32 0, label %290
    i32 -1, label %298
  ]

290:                                              ; preds = %Abc_Clock.exit293
  %291 = trunc nuw nsw i64 %indvars.iv377 to i32
  %292 = load i32, ptr %270, align 8, !tbaa !151
  %.not240 = icmp eq i32 %292, 0
  br i1 %.not240, label %294, label %293

293:                                              ; preds = %290
  %putchar241 = call i32 @putchar(i32 10)
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %62, align 4, !tbaa !146
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %295, i32 noundef %291)
  %297 = mul nsw i32 %3, %291
  store i32 %297, ptr %15, align 4, !tbaa !38
  br label %.critedge249

298:                                              ; preds = %Abc_Clock.exit293
  %299 = trunc nuw nsw i64 %indvars.iv377 to i32
  %300 = load i32, ptr %270, align 8, !tbaa !151
  %.not238 = icmp eq i32 %300, 0
  br i1 %.not238, label %302, label %301

301:                                              ; preds = %298
  %putchar239 = call i32 @putchar(i32 10)
  br label %302

302:                                              ; preds = %301, %298
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %299)
  %304 = mul nsw i32 %3, %299
  store i32 %304, ptr %15, align 4, !tbaa !38
  br label %.critedge249

305:                                              ; preds = %Abc_Clock.exit293, %272
  %.1201 = phi i64 [ %.0200354, %272 ], [ %289, %Abc_Clock.exit293 ]
  store i32 0, ptr %94, align 4, !tbaa !38
  br i1 %268, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %305
  %306 = mul nuw nsw i64 %indvars.iv377, %271
  br label %307

thread-pre-split:                                 ; preds = %Vec_IntPush.exit300
  %.pr393 = load i32, ptr %94, align 4, !tbaa !38
  br label %307

307:                                              ; preds = %thread-pre-split, %.lr.ph350
  %308 = phi i32 [ %.pr393, %thread-pre-split ], [ 0, %.lr.ph350 ]
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %thread-pre-split ], [ 0, %.lr.ph350 ]
  %.val253 = load ptr, ptr %269, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv374
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %306
  %311 = load i32, ptr %310, align 4, !tbaa !34
  %312 = load i32, ptr %6, align 8, !tbaa !41
  %313 = icmp eq i32 %308, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %307
  %.pre.i296 = load ptr, ptr %144, align 8, !tbaa !37
  br label %Vec_IntPush.exit300

314:                                              ; preds = %307
  %315 = icmp slt i32 %308, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i.i298 = icmp eq ptr %317, null
  br i1 %.not9.i.i298, label %320, label %318

318:                                              ; preds = %316
  %319 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i299

320:                                              ; preds = %316
  %321 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %144, align 8, !tbaa !37
  store i32 16, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit300

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %308, 1
  %325 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i9.i297 = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i297, label %330, label %328

328:                                              ; preds = %323
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #21
  br label %332

330:                                              ; preds = %323
  %331 = call noalias ptr @malloc(i64 noundef %327) #22
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %144, align 8, !tbaa !37
  store i32 %324, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %332
  %334 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i299 ]
  %335 = load i32, ptr %94, align 4, !tbaa !38
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %94, align 4, !tbaa !38
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %311, ptr %338, align 4, !tbaa !34
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next375, %271
  br i1 %exitcond.not, label %._crit_edge351, label %thread-pre-split, !llvm.loop !169

._crit_edge351:                                   ; preds = %Vec_IntPush.exit300, %305
  %339 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54)
  %.not242 = icmp eq i32 %339, 0
  br i1 %.not242, label %340, label %347

340:                                              ; preds = %._crit_edge351
  %341 = trunc nuw nsw i64 %indvars.iv377 to i32
  %342 = load i32, ptr %270, align 8, !tbaa !151
  %.not243 = icmp eq i32 %342, 0
  br i1 %.not243, label %344, label %343

343:                                              ; preds = %340
  %putchar244 = call i32 @putchar(i32 10)
  br label %344

344:                                              ; preds = %343, %340
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %341)
  %346 = mul nsw i32 %3, %341
  store i32 %346, ptr %15, align 4, !tbaa !38
  br label %.critedge249

347:                                              ; preds = %._crit_edge351
  %348 = load i32, ptr %270, align 8, !tbaa !151
  %.not246 = icmp eq i32 %348, 0
  br i1 %.not246, label %360, label %349

349:                                              ; preds = %347
  %350 = trunc nuw nsw i64 %indvars.iv377 to i32
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %350)
  %352 = call i32 @sat_solver_nvars(ptr noundef %59) #23
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %352)
  %354 = call i32 @sat_solver_nclauses(ptr noundef %59) #23
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %354)
  %356 = call i32 @sat_solver_nconflicts(ptr noundef %59) #23
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %356)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %358 = sitofp i64 %.1201 to double
  %359 = fdiv double %358, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %359)
  br label %360

360:                                              ; preds = %347, %349
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.critedge250, label %272, !llvm.loop !170

361:                                              ; preds = %256
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %363 = load i32, ptr %362, align 8, !tbaa !171
  %.not229 = icmp eq i32 %363, 0
  br i1 %.not229, label %.critedge250, label %.preheader

.preheader:                                       ; preds = %361
  %364 = sext i32 %3 to i64
  %365 = shl nsw i64 %364, 2
  %366 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %367

367:                                              ; preds = %.preheader, %439
  %368 = phi i1 [ true, %.preheader ], [ false, %439 ]
  %.1203347 = phi i32 [ 0, %.preheader ], [ 1, %439 ]
  %369 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %369, label %385 [
    i32 0, label %370
    i32 -1, label %378
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %372 = load i32, ptr %371, align 8, !tbaa !151
  %.not234 = icmp eq i32 %372, 0
  br i1 %.not234, label %374, label %373

373:                                              ; preds = %370
  %putchar235 = call i32 @putchar(i32 10)
  br label %374

374:                                              ; preds = %373, %370
  %375 = load i32, ptr %62, align 4, !tbaa !146
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %375, i32 noundef %.1203347)
  %377 = mul nuw nsw i32 %.1203347, %3
  store i32 %377, ptr %15, align 4, !tbaa !38
  br label %.critedge249

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %380 = load i32, ptr %379, align 8, !tbaa !151
  %.not232 = icmp eq i32 %380, 0
  br i1 %.not232, label %382, label %381

381:                                              ; preds = %378
  %putchar233 = call i32 @putchar(i32 10)
  br label %382

382:                                              ; preds = %381, %378
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.1203347)
  %384 = mul nuw nsw i32 %.1203347, %3
  store i32 %384, ptr %15, align 4, !tbaa !38
  br label %.critedge249

385:                                              ; preds = %367
  %386 = load i32, ptr %6, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %386, %3
  br i1 %.not.i.i, label %387, label %Vec_IntGrow.exit.i301

387:                                              ; preds = %385
  %388 = load ptr, ptr %144, align 8, !tbaa !37
  %.not9.i.i304 = icmp eq ptr %388, null
  br i1 %.not9.i.i304, label %391, label %389

389:                                              ; preds = %387
  %390 = call ptr @realloc(ptr noundef nonnull %388, i64 noundef %365) #21
  br label %393

391:                                              ; preds = %387
  %392 = call noalias ptr @malloc(i64 noundef %365) #22
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %144, align 8, !tbaa !37
  store i32 %3, ptr %6, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i301

Vec_IntGrow.exit.i301:                            ; preds = %393, %385
  br i1 %366, label %.lr.ph.i302, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i301
  store i32 %3, ptr %94, align 4, !tbaa !38
  br label %Vec_IntAppend.exit

.lr.ph.i302:                                      ; preds = %Vec_IntGrow.exit.i301
  %395 = load ptr, ptr %144, align 8, !tbaa !37
  br label %396

396:                                              ; preds = %396, %.lr.ph.i302
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i, %396 ]
  %397 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv.i
  store i32 %.1203347, ptr %397, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i303, label %Vec_IntFill.exit, label %396, !llvm.loop !172

Vec_IntFill.exit:                                 ; preds = %396
  store i32 %3, ptr %94, align 4, !tbaa !38
  br label %398

398:                                              ; preds = %Vec_IntPush.exit.i, %Vec_IntFill.exit
  %indvars.iv.i306 = phi i64 [ 0, %Vec_IntFill.exit ], [ %indvars.iv.next.i308, %Vec_IntPush.exit.i ]
  %.val.i307 = load ptr, ptr %144, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw i32, ptr %.val.i307, i64 %indvars.iv.i306
  %400 = load i32, ptr %399, align 4, !tbaa !34
  %401 = load i32, ptr %15, align 4, !tbaa !38
  %402 = load i32, ptr %5, align 8, !tbaa !41
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %398
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

404:                                              ; preds = %398
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %407, null
  br i1 %.not9.i.i.i, label %410, label %408

408:                                              ; preds = %406
  %409 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

410:                                              ; preds = %406
  %411 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %5, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

413:                                              ; preds = %404
  %414 = shl nuw nsw i32 %401, 1
  %415 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %415, null
  %416 = zext nneg i32 %414 to i64
  %417 = shl nuw nsw i64 %416, 2
  br i1 %.not9.i9.i.i, label %420, label %418

418:                                              ; preds = %413
  %419 = call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #21
  br label %422

420:                                              ; preds = %413
  %421 = call noalias ptr @malloc(i64 noundef %417) #22
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %414, ptr %5, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %422, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %424 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %423, %422 ], [ %412, %Vec_IntGrow.exit.i.i ]
  %425 = load i32, ptr %15, align 4, !tbaa !38
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4, !tbaa !38
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 %400, ptr %428, align 4, !tbaa !34
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %.val6.i = load i32, ptr %94, align 4, !tbaa !38
  %429 = sext i32 %.val6.i to i64
  %430 = icmp slt i64 %indvars.iv.next.i308, %429
  br i1 %430, label %398, label %Vec_IntAppend.exit, !llvm.loop !142

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntFill.exit.thread
  %431 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54)
  %.not230 = icmp eq i32 %431, 0
  br i1 %.not230, label %432, label %439

432:                                              ; preds = %Vec_IntAppend.exit
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %434 = load i32, ptr %433, align 8, !tbaa !151
  %.not231 = icmp eq i32 %434, 0
  br i1 %.not231, label %436, label %435

435:                                              ; preds = %432
  %putchar = call i32 @putchar(i32 10)
  br label %436

436:                                              ; preds = %435, %432
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.1203347)
  %438 = mul nuw nsw i32 %.1203347, %3
  store i32 %438, ptr %15, align 4, !tbaa !38
  br label %.critedge249

439:                                              ; preds = %Vec_IntAppend.exit
  br i1 %368, label %367, label %.critedge250, !llvm.loop !173

.critedge250:                                     ; preds = %439, %360, %265, %361
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %443 = load ptr, ptr %442, align 8, !tbaa !65
  %444 = getelementptr i8, ptr %443, i64 4
  %.val3.i = load i32, ptr %444, align 4, !tbaa !38
  %445 = load ptr, ptr %96, align 8, !tbaa !36
  %446 = getelementptr i8, ptr %445, i64 4
  %.val.i309 = load i32, ptr %446, align 4, !tbaa !38
  %447 = add i32 %.val.i309, %.val3.i
  %448 = xor i32 %447, -1
  %449 = add i32 %441, %448
  %450 = load i32, ptr %60, align 8, !tbaa !155
  %451 = load i32, ptr %80, align 8, !tbaa !127
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %449, i32 noundef %450, i32 noundef %451)
  br label %.critedge249

.critedge249:                                     ; preds = %344, %302, %294, %.critedge250, %436, %382, %374, %Vec_IntFree.exit
  %.0 = phi i32 [ 0, %Vec_IntFree.exit ], [ 1, %.critedge250 ], [ 0, %374 ], [ 0, %382 ], [ 0, %436 ], [ 0, %294 ], [ 0, %302 ], [ 0, %344 ]
  ret i32 %.0
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstr(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 {
.critedge:
  %2 = alloca [3 x i32], align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = tail call i32 @sat_solver_nvars(ptr noundef %0) #23
  %5 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %5, align 4, !tbaa !38
  %6 = add i32 %4, -1
  %7 = add i32 %6, %.val46
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %7) #23
  %.val44.pr = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp sgt i32 %.val44.pr, 1
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge58

.preheader.lr.ph:                                 ; preds = %.critedge
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %.preheader.lr.ph
  %.03457 = phi i32 [ %4, %.preheader.lr.ph ], [ %39, %54 ]
  %.val40.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val40 = phi ptr [ %.val40.pre, %.lr.ph.preheader ], [ %.val48, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13553 = phi i32 [ %.03457, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %.val40, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !34
  %20 = or disjoint i64 %15, 1
  %21 = getelementptr inbounds nuw i32, ptr %.val40, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = shl nsw i32 %22, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !34
  %25 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %11) #23
  %.val38 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i32, ptr %.val38, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i32, ptr %.val38, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #23
  %30 = shl nsw i32 %.13553, 1
  %31 = or disjoint i32 %30, 1
  store i32 %30, ptr %2, align 4, !tbaa !34
  %32 = shl nsw i32 %27, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !34
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #23
  store i32 %30, ptr %2, align 4, !tbaa !34
  %35 = shl nsw i32 %29, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !34
  %37 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #23
  store i32 %31, ptr %2, align 4, !tbaa !34
  store i32 %32, ptr %12, align 4, !tbaa !34
  store i32 %35, ptr %13, align 4, !tbaa !34
  %38 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nsw i32 %.13553, 1
  %.val48 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  store i32 %.13553, ptr %40, align 4, !tbaa !34
  %.val43 = load i32, ptr %5, align 4, !tbaa !38
  %41 = sdiv i32 %.val43, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv.next to i32
  %45 = and i32 %.val43, 1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %._crit_edge
  %47 = add nuw nsw i32 %44, 1
  %.val50 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = sext i32 %.val43 to i64
  %49 = getelementptr i32, ptr %.val50, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = and i64 %indvars.iv.next, 4294967295
  %53 = getelementptr inbounds nuw i32, ptr %.val50, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %46, %._crit_edge
  %.137 = phi i32 [ %47, %46 ], [ %44, %._crit_edge ]
  store i32 %.137, ptr %5, align 4, !tbaa !38
  %55 = icmp sgt i32 %.137, 1
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge58, !llvm.loop !175

._crit_edge58:                                    ; preds = %54, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !176
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !176, !noalias !177
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFaultTest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8, !tbaa !139
  %.neg482 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %.neg481 = sdiv i64 %27, -1000
  %.neg483 = add i64 %.neg481, %.neg482
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %24
  %.0.i.neg = phi i64 [ %.neg483, %24 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = call i32 @Gia_FormStrCount(ptr noundef %33, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %thread-pre-split, label %Vec_IntFreeP.exit455

thread-pre-split:                                 ; preds = %31
  %.pr = load i32, ptr %28, align 8, !tbaa !152
  br label %35

35:                                               ; preds = %thread-pre-split, %Abc_Clock.exit
  %36 = phi i32 [ %.pr, %thread-pre-split ], [ %29, %Abc_Clock.exit ]
  switch i32 %36, label %61 [
    i32 0, label %37
    i32 1, label %41
    i32 2, label %46
    i32 3, label %51
    i32 4, label %56
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %39)
  br label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !163
  %.not273 = icmp eq i32 %43, 0
  %44 = select i1 %.not273, ptr @.str.54, ptr @.str.53
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %44)
  br label %63

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !163
  %.not272 = icmp eq i32 %48, 0
  %49 = select i1 %.not272, ptr @.str.54, ptr @.str.53
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %49)
  br label %63

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %.not271 = icmp eq i32 %53, 0
  %54 = select i1 %.not271, ptr @.str.54, ptr @.str.53
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %54)
  br label %63

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !163
  %.not270 = icmp eq i32 %58, 0
  %59 = select i1 %.not270, ptr @.str.54, ptr @.str.53
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %59)
  br label %63

61:                                               ; preds = %35
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %36)
  br label %Vec_IntFreeP.exit455

63:                                               ; preds = %41, %51, %56, %46, %37
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !180
  %.not274 = icmp eq i32 %66, 0
  br i1 %.not274, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !181
  %.not275 = icmp eq i32 %69, 0
  %70 = select i1 %.not275, ptr @.str.62, ptr @.str.61
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ @.str.61, %63 ], [ %70, %67 ]
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !165
  %.not276 = icmp eq i32 %75, 0
  br i1 %.not276, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !167
  %.not277 = icmp eq i32 %78, 0
  %79 = select i1 %.not277, ptr @.str.54, ptr @.str.64
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %79, i32 noundef %75)
  br label %81

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !154
  %.not278 = icmp eq i32 %83, 0
  br i1 %.not278, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !146
  %.not279 = icmp eq i32 %88, 0
  br i1 %.not279, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %88)
  br label %91

91:                                               ; preds = %89, %86
  %.not280 = icmp eq ptr %0, %1
  br i1 %.not280, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !182
  %.not281 = icmp eq ptr %94, null
  br i1 %.not281, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %95, %92, %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !151
  %.not282 = icmp eq i32 %99, 0
  %100 = select i1 %.not282, ptr @.str.62, ptr @.str.61
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %100)
  %putchar = call i32 @putchar(i32 10)
  %102 = load i32, ptr %28, align 8, !tbaa !152
  switch i32 %102, label %122 [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %113
    i32 3, label %116
    i32 4, label %119
  ]

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %0, i64 64
  %.val364 = load ptr, ptr %104, align 8, !tbaa !65
  %105 = getelementptr i8, ptr %.val364, i64 4
  %.val364.val = load i32, ptr %105, align 4, !tbaa !38
  br label %122

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %0, i64 16
  %.val339 = load i32, ptr %107, align 8, !tbaa !64
  %108 = getelementptr i8, ptr %0, i64 64
  %.val351 = load ptr, ptr %108, align 8, !tbaa !65
  %109 = getelementptr i8, ptr %.val351, i64 4
  %.val351.val = load i32, ptr %109, align 4, !tbaa !38
  %110 = sub nsw i32 %.val351.val, %.val339
  %111 = shl nsw i32 %110, 1
  %112 = add nsw i32 %111, %.val339
  br label %122

113:                                              ; preds = %97
  %114 = getelementptr i8, ptr %0, i64 64
  %.val363 = load ptr, ptr %114, align 8, !tbaa !65
  %115 = getelementptr i8, ptr %.val363, i64 4
  %.val363.val = load i32, ptr %115, align 4, !tbaa !38
  br label %122

116:                                              ; preds = %97
  %117 = getelementptr i8, ptr %0, i64 64
  %.val362 = load ptr, ptr %117, align 8, !tbaa !65
  %118 = getelementptr i8, ptr %.val362, i64 4
  %.val362.val = load i32, ptr %118, align 4, !tbaa !38
  br label %122

119:                                              ; preds = %97
  %120 = getelementptr i8, ptr %0, i64 64
  %.val361 = load ptr, ptr %120, align 8, !tbaa !65
  %121 = getelementptr i8, ptr %.val361, i64 4
  %.val361.val = load i32, ptr %121, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %97, %106, %116, %119, %113, %103
  %.0242 = phi i32 [ %.val364.val, %103 ], [ %112, %106 ], [ %.val363.val, %113 ], [ %.val362.val, %116 ], [ %.val361.val, %119 ], [ -1, %97 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !168
  %.not283 = icmp eq ptr %123, null
  br i1 %.not283, label %.thread, label %128

.thread:                                          ; preds = %122
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !38
  store i32 10000, ptr %124, align 8, !tbaa !41
  %126 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #22
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !37
  br label %131

128:                                              ; preds = %122
  %129 = call ptr @Gia_ManGetTestPatterns(ptr noundef nonnull %123)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Vec_IntFreeP.exit455, label %._crit_edge632

._crit_edge632:                                   ; preds = %128
  %.pre = load i32, ptr %28, align 8, !tbaa !152
  br label %131

131:                                              ; preds = %._crit_edge632, %.thread
  %132 = phi i32 [ %102, %.thread ], [ %.pre, %._crit_edge632 ]
  %.0249470 = phi ptr [ %124, %.thread ], [ %129, %._crit_edge632 ]
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %133 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  switch i32 %132, label %._crit_edge633 [
    i32 2, label %135
    i32 3, label %153
    i32 4, label %170
  ]

._crit_edge633:                                   ; preds = %131
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val360.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %188

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i = load i32, ptr %140, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i = load i32, ptr %143, align 4, !tbaa !38
  %144 = add i32 %.val.i, %.val3.i
  %145 = xor i32 %144, -1
  %146 = add i32 %137, %145
  %147 = shl nsw i32 %146, 1
  %.not.i.i = icmp sgt i32 %146, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %135
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = call noalias ptr @malloc(i64 noundef %149) #22
  store ptr %150, ptr %134, align 8, !tbaa !37
  store i32 %147, ptr %calloc, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %151, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i
  store i32 1, ptr %152, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %148
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %151, !llvm.loop !172

Vec_IntFill.exit:                                 ; preds = %151, %135
  store i32 %147, ptr %133, align 4, !tbaa !38
  br label %188

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i365 = load i32, ptr %158, align 4, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr i8, ptr %160, i64 4
  %.val.i366 = load i32, ptr %161, align 4, !tbaa !38
  %162 = add i32 %.val.i366, %.val3.i365
  %163 = xor i32 %162, -1
  %164 = add i32 %155, %163
  %.not.i.i367 = icmp sgt i32 %164, 0
  br i1 %.not.i.i367, label %.lr.ph.i369, label %Vec_IntFill.exit375

.lr.ph.i369:                                      ; preds = %153
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #22
  store ptr %167, ptr %134, align 8, !tbaa !37
  store i32 %164, ptr %calloc, align 8, !tbaa !41
  br label %168

168:                                              ; preds = %168, %.lr.ph.i369
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph.i369 ], [ %indvars.iv.next.i372, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i371
  store i32 1, ptr %169, align 4, !tbaa !34
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i372, %165
  br i1 %exitcond.not.i373, label %Vec_IntFill.exit375, label %168, !llvm.loop !172

Vec_IntFill.exit375:                              ; preds = %168, %153
  store i32 %164, ptr %133, align 4, !tbaa !38
  br label %188

170:                                              ; preds = %131
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i376 = load i32, ptr %175, align 4, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = getelementptr i8, ptr %177, i64 4
  %.val.i377 = load i32, ptr %178, align 4, !tbaa !38
  %179 = add i32 %.val.i377, %.val3.i376
  %180 = xor i32 %179, -1
  %181 = add i32 %172, %180
  %182 = shl nsw i32 %181, 2
  %.not.i.i378 = icmp sgt i32 %181, 0
  br i1 %.not.i.i378, label %.lr.ph.i380, label %Vec_IntFill.exit386

.lr.ph.i380:                                      ; preds = %170
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = call noalias ptr @malloc(i64 noundef %184) #22
  store ptr %185, ptr %134, align 8, !tbaa !37
  store i32 %182, ptr %calloc, align 8, !tbaa !41
  br label %186

186:                                              ; preds = %186, %.lr.ph.i380
  %indvars.iv.i382 = phi i64 [ 0, %.lr.ph.i380 ], [ %indvars.iv.next.i383, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i382
  store i32 1, ptr %187, align 4, !tbaa !34
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i384 = icmp eq i64 %indvars.iv.next.i383, %183
  br i1 %exitcond.not.i384, label %Vec_IntFill.exit386, label %186, !llvm.loop !172

Vec_IntFill.exit386:                              ; preds = %186, %170
  store i32 %182, ptr %133, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %._crit_edge633, %Vec_IntFill.exit375, %Vec_IntFill.exit386, %Vec_IntFill.exit
  %.val360 = phi ptr [ %.val360.pre, %._crit_edge633 ], [ %160, %Vec_IntFill.exit375 ], [ %177, %Vec_IntFill.exit386 ], [ %142, %Vec_IntFill.exit ]
  %189 = getelementptr i8, ptr %.val360, i64 4
  %.val360.val = load i32, ptr %189, align 4, !tbaa !38
  %190 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %191 = add i32 %.val360.val, -1
  %or.cond.i = icmp ult i32 %191, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val360.val
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 0, ptr %192, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %190, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %193

193:                                              ; preds = %188
  %194 = sext i32 %spec.store.select.i to i64
  %195 = shl nsw i64 %194, 2
  %196 = call noalias ptr @malloc(i64 noundef %195) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %188, %193
  %197 = phi ptr [ %196, %193 ], [ null, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !37
  %199 = call i32 @Gia_ManFaultPrepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0242, ptr noundef nonnull %calloc, ptr noundef nonnull %.0249470, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1)
  %.not284 = icmp eq i32 %199, 0
  br i1 %.not284, label %442, label %200

200:                                              ; preds = %Vec_IntAlloc.exit
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !171
  %.not285 = icmp eq i32 %202, 0
  br i1 %.not285, label %203, label %.lr.ph543

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %.0249470, i64 4
  %.0249.val335 = load i32, ptr %204, align 4, !tbaa !38
  %205 = sdiv i32 %.0249.val335, %.0242
  %206 = icmp slt i32 %205, 1000000
  br i1 %206, label %.lr.ph543, label %.preheader

.lr.ph543:                                        ; preds = %200, %203
  %207 = phi i32 [ %205, %203 ], [ 2, %200 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %212 = getelementptr i8, ptr %.0249470, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0249470, i64 8
  %213 = sext i32 %.0242 to i64
  br label %214

214:                                              ; preds = %.lr.ph543, %440
  %.0238542 = phi i32 [ %207, %.lr.ph543 ], [ %441, %440 ]
  %.0243541 = phi i64 [ 0, %.lr.ph543 ], [ %310, %440 ]
  %.0462540 = phi ptr [ null, %.lr.ph543 ], [ %.2464, %440 ]
  %215 = load i32, ptr %208, align 8, !tbaa !183
  %216 = icmp ne i32 %215, 0
  %217 = icmp eq ptr %.0462540, null
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %218, label %.critedge

218:                                              ; preds = %214
  %219 = load ptr, ptr %18, align 8, !tbaa !158
  %220 = getelementptr i8, ptr %219, i64 16
  %.val348 = load i32, ptr %220, align 8, !tbaa !64
  %221 = getelementptr i8, ptr %219, i64 64
  %.val349 = load ptr, ptr %221, align 8, !tbaa !65
  %222 = getelementptr i8, ptr %.val349, i64 4
  %.val349.val = load i32, ptr %222, align 4, !tbaa !38
  %223 = add i32 %.val348, %.0242
  %224 = sub i32 %.val349.val, %223
  %225 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %226 = add i32 %224, -1
  %or.cond.i387 = icmp ult i32 %226, 15
  %spec.store.select.i388 = select i1 %or.cond.i387, i32 16, i32 %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %227, align 4, !tbaa !38
  store i32 %spec.store.select.i388, ptr %225, align 8, !tbaa !41
  %.not.i389 = icmp eq i32 %spec.store.select.i388, 0
  br i1 %.not.i389, label %Vec_IntAlloc.exit390, label %228

228:                                              ; preds = %218
  %229 = sext i32 %spec.store.select.i388 to i64
  %230 = shl nsw i64 %229, 2
  %231 = call noalias ptr @malloc(i64 noundef %230) #22
  br label %Vec_IntAlloc.exit390

Vec_IntAlloc.exit390:                             ; preds = %218, %228
  %232 = phi ptr [ %231, %228 ], [ null, %218 ]
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !37
  %234 = getelementptr i8, ptr %219, i64 32
  %.val347.val528 = load i32, ptr %222, align 4, !tbaa !38
  %235 = icmp sgt i32 %.val347.val528, %.val348
  br i1 %235, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit390
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  br label %238

238:                                              ; preds = %.lr.ph, %271
  %.val347640 = phi ptr [ %.val349, %.lr.ph ], [ %.val347, %271 ]
  %.val346638 = phi i32 [ %.val348, %.lr.ph ], [ %.val346, %271 ]
  %239 = phi ptr [ %232, %.lr.ph ], [ %.pre.i636, %271 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.val358 = load ptr, ptr %234, align 8, !tbaa !3
  %240 = getelementptr i8, ptr %.val347640, i64 8
  %.val359.val = load ptr, ptr %240, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw i32, ptr %.val359.val, i64 %indvars.iv
  %242 = load i32, ptr %241, align 4, !tbaa !34
  %.not286 = icmp eq ptr %.val358, null
  br i1 %.not286, label %.critedge, label %243

243:                                              ; preds = %238
  %.not321 = icmp slt i64 %indvars.iv, %213
  br i1 %.not321, label %271, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %237, align 8, !tbaa !120
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %249 = load i32, ptr %227, align 4, !tbaa !38
  %250 = load i32, ptr %225, align 8, !tbaa !41
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %Vec_IntPush.exit

252:                                              ; preds = %244
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %.not9.i.i391 = icmp eq ptr %239, null
  br i1 %.not9.i.i391, label %257, label %255

255:                                              ; preds = %254
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

257:                                              ; preds = %254
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

259:                                              ; preds = %252
  %260 = shl nuw nsw i32 %249, 1
  %.not9.i9.i = icmp eq ptr %239, null
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i, label %265, label %263

263:                                              ; preds = %259
  %264 = call ptr @realloc(ptr noundef nonnull %239, i64 noundef %262) #21
  br label %Vec_IntPush.exit.sink.split

265:                                              ; preds = %259
  %266 = call noalias ptr @malloc(i64 noundef %262) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %263, %265, %255, %257
  %.sink689 = phi ptr [ %256, %255 ], [ %258, %257 ], [ %264, %263 ], [ %266, %265 ]
  %.sink = phi i32 [ 16, %255 ], [ 16, %257 ], [ %260, %263 ], [ %260, %265 ]
  store ptr %.sink689, ptr %233, align 8, !tbaa !37
  store i32 %.sink, ptr %225, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %244
  %.pre.i637 = phi ptr [ %239, %244 ], [ %.sink689, %Vec_IntPush.exit.sink.split ]
  %267 = load i32, ptr %227, align 4, !tbaa !38
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %227, align 4, !tbaa !38
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %.pre.i637, i64 %269
  store i32 %248, ptr %270, align 4, !tbaa !34
  %.val346.pre = load i32, ptr %220, align 8, !tbaa !64
  %.val347.pre = load ptr, ptr %221, align 8, !tbaa !65
  br label %271

271:                                              ; preds = %243, %Vec_IntPush.exit
  %.val347 = phi ptr [ %.val347640, %243 ], [ %.val347.pre, %Vec_IntPush.exit ]
  %.val346 = phi i32 [ %.val346638, %243 ], [ %.val346.pre, %Vec_IntPush.exit ]
  %.pre.i636 = phi ptr [ %239, %243 ], [ %.pre.i637, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = getelementptr i8, ptr %.val347, i64 4
  %.val347.val = load i32, ptr %272, align 4, !tbaa !38
  %273 = sub nsw i32 %.val347.val, %.val346
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %238, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %271, %238, %Vec_IntAlloc.exit390, %214
  %.1463 = phi ptr [ %.0462540, %214 ], [ %225, %Vec_IntAlloc.exit390 ], [ %225, %238 ], [ %225, %271 ]
  %.not287 = icmp eq i32 %.0238542, 0
  br i1 %.not287, label %Vec_IntFreeP.exit, label %276

276:                                              ; preds = %.critedge
  %277 = load i32, ptr %208, align 8, !tbaa !183
  %.not288 = icmp eq i32 %277, 0
  br i1 %.not288, label %Vec_IntFreeP.exit, label %278

278:                                              ; preds = %276
  %279 = srem i32 %.0238542, %277
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %Vec_IntFreeP.exit

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8, !tbaa !161
  %283 = call i32 @Gia_ManFaultAnalyze(ptr noundef %282, ptr noundef %.1463, ptr noundef nonnull %calloc, ptr noundef nonnull %190, i32 noundef %.0238542)
  %284 = load ptr, ptr %18, align 8, !tbaa !158
  call void @Gia_ManStop(ptr noundef %284) #23
  %285 = load ptr, ptr %19, align 8, !tbaa !159
  call void @Cnf_DataFree(ptr noundef %285) #23
  call void @sat_solver_delete(ptr noundef %282) #23
  %286 = call i32 @Gia_ManFaultPrepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0242, ptr noundef nonnull %calloc, ptr noundef nonnull %.0249470, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0)
  %.not289 = icmp eq i32 %286, 0
  br i1 %.not289, label %287, label %288

287:                                              ; preds = %281
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFreeP.exit455

288:                                              ; preds = %281
  %289 = icmp eq ptr %.1463, null
  br i1 %289, label %Vec_IntFreeP.exit, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.1463, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %.not.i393 = icmp eq ptr %292, null
  br i1 %.not.i393, label %293, label %.thread.i

.thread.i:                                        ; preds = %290
  call void @free(ptr noundef nonnull %292) #23
  br label %293

293:                                              ; preds = %.thread.i, %290
  call void @free(ptr noundef nonnull %.1463) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %293, %288, %278, %276, %.critedge
  %.2464 = phi ptr [ %.1463, %.critedge ], [ %.1463, %276 ], [ %.1463, %278 ], [ null, %288 ], [ null, %293 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit395, label %296

296:                                              ; preds = %Vec_IntFreeP.exit
  %297 = load i64, ptr %14, align 8, !tbaa !139
  %.neg479 = mul i64 %297, -1000000
  %298 = load i64, ptr %209, align 8, !tbaa !141
  %.neg = sdiv i64 %298, -1000
  %.neg480 = add i64 %.neg, %.neg479
  br label %Abc_Clock.exit395

Abc_Clock.exit395:                                ; preds = %Vec_IntFreeP.exit, %296
  %.0.i394.neg = phi i64 [ %.neg480, %296 ], [ 1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %299 = load ptr, ptr %20, align 8, !tbaa !161
  %300 = call i32 @sat_solver_solve(ptr noundef %299, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit397, label %303

303:                                              ; preds = %Abc_Clock.exit395
  %304 = load i64, ptr %13, align 8, !tbaa !139
  %305 = mul nsw i64 %304, 1000000
  %306 = load i64, ptr %210, align 8, !tbaa !141
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %305
  br label %Abc_Clock.exit397

Abc_Clock.exit397:                                ; preds = %Abc_Clock.exit395, %303
  %.0.i396 = phi i64 [ %308, %303 ], [ -1, %Abc_Clock.exit395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %309 = add i64 %.0.i394.neg, %.0243541
  %310 = add i64 %309, %.0.i396
  %311 = load i32, ptr %98, align 8, !tbaa !151
  %.not290 = icmp eq i32 %311, 0
  br i1 %.not290, label %322, label %312

312:                                              ; preds = %Abc_Clock.exit397
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0238542)
  %314 = call i32 @sat_solver_nvars(ptr noundef %299) #23
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %314)
  %316 = call i32 @sat_solver_nclauses(ptr noundef %299) #23
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %316)
  %318 = call i32 @sat_solver_nconflicts(ptr noundef %299) #23
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %318)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %320 = sitofp i64 %310 to double
  %321 = fdiv double %320, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %321)
  br label %322

322:                                              ; preds = %312, %Abc_Clock.exit397
  switch i32 %300, label %334 [
    i32 0, label %323
    i32 -1, label %329
  ]

323:                                              ; preds = %322
  %324 = load i32, ptr %98, align 8, !tbaa !151
  %.not299 = icmp eq i32 %324, 0
  br i1 %.not299, label %326, label %325

325:                                              ; preds = %323
  %putchar300 = call i32 @putchar(i32 10)
  br label %326

326:                                              ; preds = %325, %323
  %327 = load i32, ptr %87, align 4, !tbaa !146
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %327, i32 noundef %.0238542)
  br label %.preheader

329:                                              ; preds = %322
  %330 = load i32, ptr %98, align 8, !tbaa !151
  %.not297 = icmp eq i32 %330, 0
  br i1 %.not297, label %332, label %331

331:                                              ; preds = %329
  %putchar298 = call i32 @putchar(i32 10)
  br label %332

332:                                              ; preds = %331, %329
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.0238542)
  br label %.preheader

334:                                              ; preds = %322
  store i32 0, ptr %192, align 4, !tbaa !38
  %335 = load ptr, ptr %18, align 8, !tbaa !158
  %336 = getelementptr i8, ptr %335, i64 16
  %337 = getelementptr i8, ptr %335, i64 64
  %.val344532 = load i32, ptr %336, align 8, !tbaa !64
  %.val345533 = load ptr, ptr %337, align 8, !tbaa !65
  %338 = getelementptr i8, ptr %.val345533, i64 4
  %.val345.val534 = load i32, ptr %338, align 4, !tbaa !38
  %339 = icmp sgt i32 %.val345.val534, %.val344532
  br i1 %339, label %.lr.ph537, label %.critedge3

.lr.ph537:                                        ; preds = %334
  %340 = getelementptr i8, ptr %335, i64 32
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = getelementptr i8, ptr %299, i64 328
  br label %344

344:                                              ; preds = %.lr.ph537, %387
  %.val345644 = phi ptr [ %.val345533, %.lr.ph537 ], [ %.val345, %387 ]
  %.val344642 = phi i32 [ %.val344532, %.lr.ph537 ], [ %.val344, %387 ]
  %indvars.iv610 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next611, %387 ]
  %.val356 = load ptr, ptr %340, align 8, !tbaa !3
  %345 = getelementptr i8, ptr %.val345644, i64 8
  %.val357.val = load ptr, ptr %345, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw i32, ptr %.val357.val, i64 %indvars.iv610
  %347 = load i32, ptr %346, align 4, !tbaa !34
  %.not291 = icmp eq ptr %.val356, null
  br i1 %.not291, label %.critedge3, label %348

348:                                              ; preds = %344
  %349 = icmp slt i64 %indvars.iv610, %213
  br i1 %349, label %350, label %387

350:                                              ; preds = %348
  %351 = load ptr, ptr %342, align 8, !tbaa !120
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %.val338 = load ptr, ptr %343, align 8, !tbaa !47
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %.val338, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !34
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i32
  %360 = load i32, ptr %192, align 4, !tbaa !38
  %361 = load i32, ptr %190, align 8, !tbaa !41
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i398

.Vec_IntGrow.exit10_crit_edge.i398:               ; preds = %350
  %.pre.i400 = load ptr, ptr %198, align 8, !tbaa !37
  br label %Vec_IntPush.exit404

363:                                              ; preds = %350
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i.i402 = icmp eq ptr %366, null
  br i1 %.not9.i.i402, label %369, label %367

367:                                              ; preds = %365
  %368 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i403

369:                                              ; preds = %365
  %370 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i403

Vec_IntGrow.exit.i403:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %198, align 8, !tbaa !37
  store i32 16, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit404

372:                                              ; preds = %363
  %373 = shl nuw nsw i32 %360, 1
  %374 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i9.i401 = icmp eq ptr %374, null
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i401, label %379, label %377

377:                                              ; preds = %372
  %378 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #21
  br label %381

379:                                              ; preds = %372
  %380 = call noalias ptr @malloc(i64 noundef %376) #22
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %198, align 8, !tbaa !37
  store i32 %373, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit404

Vec_IntPush.exit404:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i398, %Vec_IntGrow.exit.i403, %381
  %383 = phi ptr [ %.pre.i400, %.Vec_IntGrow.exit10_crit_edge.i398 ], [ %382, %381 ], [ %371, %Vec_IntGrow.exit.i403 ]
  %384 = add nsw i32 %360, 1
  store i32 %384, ptr %192, align 4, !tbaa !38
  %385 = sext i32 %360 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %359, ptr %386, align 4, !tbaa !34
  %.val344.pre = load i32, ptr %336, align 8, !tbaa !64
  %.val345.pre = load ptr, ptr %337, align 8, !tbaa !65
  br label %387

387:                                              ; preds = %348, %Vec_IntPush.exit404
  %.val345 = phi ptr [ %.val345644, %348 ], [ %.val345.pre, %Vec_IntPush.exit404 ]
  %.val344 = phi i32 [ %.val344642, %348 ], [ %.val344.pre, %Vec_IntPush.exit404 ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %388 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %388, align 4, !tbaa !38
  %389 = sub nsw i32 %.val345.val, %.val344
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next611, %390
  br i1 %391, label %344, label %.critedge3, !llvm.loop !185

.critedge3:                                       ; preds = %344, %387, %334
  %392 = load i32, ptr %211, align 4, !tbaa !186
  %.not292 = icmp eq i32 %392, 0
  br i1 %.not292, label %398, label %393

393:                                              ; preds = %.critedge3
  %.0249.val334 = load i32, ptr %212, align 4, !tbaa !38
  %394 = icmp eq i32 %.0249.val334, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  %puts296 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread476

396:                                              ; preds = %393
  %397 = call i32 @Gia_ManFaultDumpNewFaults(ptr noundef nonnull %335, i32 noundef %.0242, ptr noundef nonnull %.0249470, ptr noundef nonnull %190, ptr noundef nonnull %2)
  br label %.thread476

398:                                              ; preds = %.critedge3
  %.val67.i = load i32, ptr %192, align 4, !tbaa !38
  %399 = icmp sgt i32 %.val67.i, 0
  br i1 %399, label %.lr.ph.i405, label %Vec_IntAppend.exit

.lr.ph.i405:                                      ; preds = %398
  %.val.i407 = load ptr, ptr %198, align 8, !tbaa !37
  br label %400

400:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i405
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next.i408, %Vec_IntPush.exit.i ]
  %401 = getelementptr inbounds nuw i32, ptr %.val.i407, i64 %indvars.iv.i406
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %403 = load i32, ptr %212, align 4, !tbaa !38
  %404 = load i32, ptr %.0249470, align 8, !tbaa !41
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %400
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

406:                                              ; preds = %400
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %409, null
  br i1 %.not9.i.i.i, label %412, label %410

410:                                              ; preds = %408
  %411 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %409, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

412:                                              ; preds = %408
  %413 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %.0249470, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  %419 = shl nuw nsw i64 %418, 2
  br i1 %.not9.i9.i.i, label %422, label %420

420:                                              ; preds = %415
  %421 = call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #21
  br label %424

422:                                              ; preds = %415
  %423 = call noalias ptr @malloc(i64 noundef %419) #22
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %416, ptr %.0249470, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %424, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %426 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %425, %424 ], [ %414, %Vec_IntGrow.exit.i.i ]
  %427 = load i32, ptr %212, align 4, !tbaa !38
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %212, align 4, !tbaa !38
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %402, ptr %430, align 4, !tbaa !34
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i406, 1
  %.val6.i = load i32, ptr %192, align 4, !tbaa !38
  %431 = sext i32 %.val6.i to i64
  %432 = icmp slt i64 %indvars.iv.next.i408, %431
  br i1 %432, label %400, label %Vec_IntAppend.exit, !llvm.loop !142

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %398
  %433 = load ptr, ptr %19, align 8, !tbaa !159
  %434 = call i32 @Gia_ManFaultAddOne(ptr noundef %335, ptr noundef %433, ptr noundef %299, ptr noundef nonnull %190, i32 noundef %.0242, i32 noundef 0, ptr noundef %335)
  %.not293 = icmp eq i32 %434, 0
  br i1 %.not293, label %435, label %440

435:                                              ; preds = %Vec_IntAppend.exit
  %436 = load i32, ptr %98, align 8, !tbaa !151
  %.not294 = icmp eq i32 %436, 0
  br i1 %.not294, label %438, label %437

437:                                              ; preds = %435
  %putchar295 = call i32 @putchar(i32 10)
  br label %438

438:                                              ; preds = %437, %435
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0238542)
  br label %.preheader

440:                                              ; preds = %Vec_IntAppend.exit
  %441 = add i32 %.0238542, 1
  %exitcond.not = icmp eq i32 %441, 1000000
  br i1 %exitcond.not, label %.preheader, label %214, !llvm.loop !187

442:                                              ; preds = %Vec_IntAlloc.exit
  %443 = getelementptr i8, ptr %.0249470, i64 4
  %.0249.val333 = load i32, ptr %443, align 4, !tbaa !38
  %444 = sdiv i32 %.0249.val333, %.0242
  br label %.preheader

.preheader:                                       ; preds = %440, %442, %438, %332, %203, %326
  %.3465.ph = phi ptr [ %.2464, %326 ], [ null, %442 ], [ %.2464, %438 ], [ %.2464, %332 ], [ null, %203 ], [ %.2464, %440 ]
  %.1244.ph = phi i64 [ %310, %326 ], [ 0, %442 ], [ %310, %438 ], [ %310, %332 ], [ 0, %203 ], [ %310, %440 ]
  %.1239.ph = phi i32 [ %.0238542, %326 ], [ %444, %442 ], [ %.0238542, %438 ], [ %.0238542, %332 ], [ %205, %203 ], [ 1000000, %440 ]
  %.promoted = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %449 = getelementptr i8, ptr %.0249470, i64 4
  %.not304 = icmp eq i32 %.1239.ph, 0
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %454 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %457 = icmp sgt i32 %.0242, 0
  %458 = getelementptr i8, ptr %.0249470, i64 8
  %459 = sext i32 %.0242 to i64
  %460 = zext i32 %.1239.ph to i64
  %461 = zext i32 %.0242 to i64
  br label %462

462:                                              ; preds = %.backedge, %.preheader
  %463 = phi ptr [ %.promoted, %.preheader ], [ %506, %.backedge ]
  %.1244 = phi i64 [ %.1244.ph, %.preheader ], [ %677, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %464 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %Abc_Clock.exit410, label %466

466:                                              ; preds = %462
  %467 = load i64, ptr %12, align 8, !tbaa !139
  %468 = mul nsw i64 %467, 1000000
  %469 = load i64, ptr %445, align 8, !tbaa !141
  %470 = sdiv i64 %469, 1000
  %471 = add nsw i64 %470, %468
  br label %Abc_Clock.exit410

Abc_Clock.exit410:                                ; preds = %462, %466
  %.0.i409 = phi i64 [ %471, %466 ], [ -1, %462 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %472 = add i64 %.0.i409, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.72)
  %473 = sitofp i64 %472 to double
  %474 = fdiv double %473, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %474)
  %475 = load i32, ptr %446, align 8, !tbaa !188
  %.not301 = icmp eq i32 %475, 0
  br i1 %.not301, label %494, label %476

476:                                              ; preds = %Abc_Clock.exit410
  %477 = load ptr, ptr %447, align 8, !tbaa !182
  %.not302 = icmp eq ptr %477, null
  br i1 %.not302, label %480, label %478

478:                                              ; preds = %476
  %479 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %477, ptr noundef nonnull @.str.73) #23
  br label %480

480:                                              ; preds = %476, %478
  %481 = phi ptr [ %479, %478 ], [ @.str.74, %476 ]
  %482 = load i32, ptr %448, align 4, !tbaa !181
  %.not303 = icmp eq i32 %482, 0
  br i1 %.not303, label %491, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %28, align 8, !tbaa !152
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  call void @Gia_ManDumpTestsDelay(ptr noundef nonnull %.0249470, i32 noundef %.1239.ph, ptr noundef %481, ptr noundef nonnull %0)
  %.0249.val332 = load i32, ptr %449, align 4, !tbaa !38
  %487 = sdiv i32 %.0249.val332, %.0242
  %488 = shl nsw i32 %.0249.val332, 1
  %489 = sdiv i32 %488, %.0242
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %487, i32 noundef %489, ptr noundef %481)
  br label %494

491:                                              ; preds = %483, %480
  call void @Gia_ManDumpTests(ptr noundef nonnull %.0249470, i32 noundef %.1239.ph, ptr noundef %481)
  %.0249.val330 = load i32, ptr %449, align 4, !tbaa !38
  %492 = sdiv i32 %.0249.val330, %.0242
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %492, ptr noundef %481)
  br label %494

494:                                              ; preds = %486, %491, %Abc_Clock.exit410
  br i1 %.not304, label %.thread476.loopexit, label %495

495:                                              ; preds = %494
  br i1 %.not280, label %496, label %500

496:                                              ; preds = %495
  %497 = load i32, ptr %450, align 8, !tbaa !189
  %.not305 = icmp eq i32 %497, 0
  br i1 %.not305, label %498, label %500

498:                                              ; preds = %496
  %499 = load i32, ptr %65, align 4, !tbaa !180
  %.not306 = icmp eq i32 %499, 0
  br i1 %.not306, label %.thread476.loopexit, label %500

500:                                              ; preds = %498, %496, %495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %Abc_Clock.exit412, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %11, align 8, !tbaa !139
  %.neg697 = mul i64 %504, -1000000
  %505 = load i64, ptr %451, align 8, !tbaa !141
  %.neg696 = sdiv i64 %505, -1000
  %.neg698 = add i64 %.neg696, %.neg697
  br label %Abc_Clock.exit412

Abc_Clock.exit412:                                ; preds = %500, %503
  %.0.i411.neg = phi i64 [ %.neg698, %503 ], [ 1, %500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @sat_solver_delete(ptr noundef %463) #23
  %506 = call ptr @sat_solver_new() #23
  %507 = load ptr, ptr %19, align 8, !tbaa !159
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !155
  call void @sat_solver_setnvars(ptr noundef %506, i32 noundef %509) #23
  %510 = load i32, ptr %87, align 4, !tbaa !146
  %.not307 = icmp eq i32 %510, 0
  br i1 %.not307, label %523, label %511

511:                                              ; preds = %Abc_Clock.exit412
  %512 = sext i32 %510 to i64
  %513 = mul nsw i64 %512, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %514 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %Abc_Clock.exit414, label %516

516:                                              ; preds = %511
  %517 = load i64, ptr %10, align 8, !tbaa !139
  %518 = mul nsw i64 %517, 1000000
  %519 = load i64, ptr %452, align 8, !tbaa !141
  %520 = sdiv i64 %519, 1000
  %521 = add nsw i64 %520, %518
  br label %Abc_Clock.exit414

Abc_Clock.exit414:                                ; preds = %511, %516
  %.0.i413 = phi i64 [ %521, %516 ], [ -1, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %522 = add nsw i64 %.0.i413, %513
  br label %523

523:                                              ; preds = %Abc_Clock.exit412, %Abc_Clock.exit414
  %524 = phi i64 [ %522, %Abc_Clock.exit414 ], [ 0, %Abc_Clock.exit412 ]
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 512
  store i64 %524, ptr %525, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !127
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph547, label %._crit_edge

.lr.ph547:                                        ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 24
  br label %530

530:                                              ; preds = %.lr.ph547, %530
  %indvars.iv613 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next614, %530 ]
  %531 = load ptr, ptr %529, align 8, !tbaa !124
  %532 = getelementptr inbounds nuw ptr, ptr %531, i64 %indvars.iv613
  %533 = load ptr, ptr %532, align 8, !tbaa !125
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %534 = getelementptr inbounds nuw ptr, ptr %531, i64 %indvars.iv.next614
  %535 = load ptr, ptr %534, align 8, !tbaa !125
  %536 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef %533, ptr noundef %535) #23
  %537 = load i32, ptr %526, align 8, !tbaa !127
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next614, %538
  br i1 %539, label %530, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %530, %523
  store i32 0, ptr %192, align 4, !tbaa !38
  %540 = load ptr, ptr %18, align 8, !tbaa !158
  %541 = getelementptr i8, ptr %540, i64 16
  %542 = getelementptr i8, ptr %540, i64 64
  %.val342549 = load i32, ptr %541, align 8, !tbaa !64
  %.val343550 = load ptr, ptr %542, align 8, !tbaa !65
  %543 = getelementptr i8, ptr %.val343550, i64 4
  %.val343.val551 = load i32, ptr %543, align 4, !tbaa !38
  %544 = icmp sgt i32 %.val343.val551, %.val342549
  br i1 %544, label %.lr.ph555, label %.critedge5

.lr.ph555:                                        ; preds = %._crit_edge
  %545 = getelementptr i8, ptr %540, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %507, i64 32
  br label %547

547:                                              ; preds = %.lr.ph555, %585
  %.val343648 = phi ptr [ %.val343550, %.lr.ph555 ], [ %.val343, %585 ]
  %.val342646 = phi i32 [ %.val342549, %.lr.ph555 ], [ %.val342, %585 ]
  %indvars.iv616 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next617, %585 ]
  %.val354 = load ptr, ptr %545, align 8, !tbaa !3
  %548 = getelementptr i8, ptr %.val343648, i64 8
  %.val355.val = load ptr, ptr %548, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw i32, ptr %.val355.val, i64 %indvars.iv616
  %550 = load i32, ptr %549, align 4, !tbaa !34
  %.not308 = icmp eq ptr %.val354, null
  br i1 %.not308, label %.critedge5.loopexit, label %551

551:                                              ; preds = %547
  %.not320 = icmp slt i64 %indvars.iv616, %459
  br i1 %.not320, label %585, label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %546, align 8, !tbaa !120
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i32, ptr %553, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !34
  %557 = shl nsw i32 %556, 1
  %558 = load i32, ptr %192, align 4, !tbaa !38
  %559 = load i32, ptr %190, align 8, !tbaa !41
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %.Vec_IntGrow.exit10_crit_edge.i415

.Vec_IntGrow.exit10_crit_edge.i415:               ; preds = %552
  %.pre.i417 = load ptr, ptr %198, align 8, !tbaa !37
  br label %Vec_IntPush.exit421

561:                                              ; preds = %552
  %562 = icmp slt i32 %558, 16
  br i1 %562, label %563, label %570

563:                                              ; preds = %561
  %564 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i.i419 = icmp eq ptr %564, null
  br i1 %.not9.i.i419, label %567, label %565

565:                                              ; preds = %563
  %566 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %564, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i420

567:                                              ; preds = %563
  %568 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i420

Vec_IntGrow.exit.i420:                            ; preds = %567, %565
  %569 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %569, ptr %198, align 8, !tbaa !37
  store i32 16, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit421

570:                                              ; preds = %561
  %571 = shl nuw nsw i32 %558, 1
  %572 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i9.i418 = icmp eq ptr %572, null
  %573 = zext nneg i32 %571 to i64
  %574 = shl nuw nsw i64 %573, 2
  br i1 %.not9.i9.i418, label %577, label %575

575:                                              ; preds = %570
  %576 = call ptr @realloc(ptr noundef nonnull %572, i64 noundef %574) #21
  br label %579

577:                                              ; preds = %570
  %578 = call noalias ptr @malloc(i64 noundef %574) #22
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %580, ptr %198, align 8, !tbaa !37
  store i32 %571, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit421

Vec_IntPush.exit421:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i415, %Vec_IntGrow.exit.i420, %579
  %581 = phi ptr [ %.pre.i417, %.Vec_IntGrow.exit10_crit_edge.i415 ], [ %580, %579 ], [ %569, %Vec_IntGrow.exit.i420 ]
  %582 = add nsw i32 %558, 1
  store i32 %582, ptr %192, align 4, !tbaa !38
  %583 = sext i32 %558 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  store i32 %557, ptr %584, align 4, !tbaa !34
  %.val342.pre = load i32, ptr %541, align 8, !tbaa !64
  %.val343.pre = load ptr, ptr %542, align 8, !tbaa !65
  br label %585

585:                                              ; preds = %551, %Vec_IntPush.exit421
  %.val343 = phi ptr [ %.val343648, %551 ], [ %.val343.pre, %Vec_IntPush.exit421 ]
  %.val342 = phi i32 [ %.val342646, %551 ], [ %.val342.pre, %Vec_IntPush.exit421 ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %586 = getelementptr i8, ptr %.val343, i64 4
  %.val343.val = load i32, ptr %586, align 4, !tbaa !38
  %587 = sub nsw i32 %.val343.val, %.val342
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next617, %588
  br i1 %589, label %547, label %.critedge5.loopexit, !llvm.loop !191

.critedge5.loopexit:                              ; preds = %585, %547
  %.val329.pre = load i32, ptr %192, align 4, !tbaa !38
  %590 = sext i32 %.val329.pre to i64
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %._crit_edge
  %.val329 = phi i64 [ %590, %.critedge5.loopexit ], [ 0, %._crit_edge ]
  %.val337 = load ptr, ptr %198, align 8, !tbaa !37
  %591 = getelementptr inbounds i32, ptr %.val337, i64 %.val329
  %592 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef %.val337, ptr noundef %591) #23
  %593 = load i32, ptr %453, align 4, !tbaa !163
  %.not309 = icmp eq i32 %593, 0
  br i1 %.not309, label %636, label %594

594:                                              ; preds = %.critedge5
  store i32 0, ptr %192, align 4, !tbaa !38
  %595 = getelementptr i8, ptr %540, i64 32
  %.val340563 = load i32, ptr %541, align 8, !tbaa !64
  %.val341564 = load ptr, ptr %542, align 8, !tbaa !65
  %596 = getelementptr i8, ptr %.val341564, i64 4
  %.val341.val565 = load i32, ptr %596, align 4, !tbaa !38
  %597 = icmp sgt i32 %.val341.val565, %.val340563
  br i1 %597, label %.lr.ph569, label %.critedge7

.lr.ph569:                                        ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %507, i64 32
  br label %599

599:                                              ; preds = %.lr.ph569, %631
  %.val341656 = phi ptr [ %.val341564, %.lr.ph569 ], [ %.val341, %631 ]
  %.val340654 = phi i32 [ %.val340563, %.lr.ph569 ], [ %.val340, %631 ]
  %600 = phi ptr [ %.val337, %.lr.ph569 ], [ %.pre.i424652, %631 ]
  %indvars.iv619 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next620, %631 ]
  %.val352 = load ptr, ptr %595, align 8, !tbaa !3
  %601 = getelementptr i8, ptr %.val341656, i64 8
  %.val353.val = load ptr, ptr %601, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw i32, ptr %.val353.val, i64 %indvars.iv619
  %603 = load i32, ptr %602, align 4, !tbaa !34
  %.not310 = icmp eq ptr %.val352, null
  br i1 %.not310, label %.critedge7, label %604

604:                                              ; preds = %599
  %.not319 = icmp slt i64 %indvars.iv619, %459
  br i1 %.not319, label %631, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %598, align 8, !tbaa !120
  %607 = sext i32 %603 to i64
  %608 = getelementptr inbounds i32, ptr %606, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !34
  %610 = load i32, ptr %192, align 4, !tbaa !38
  %611 = load i32, ptr %190, align 8, !tbaa !41
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %Vec_IntPush.exit428

613:                                              ; preds = %605
  %614 = icmp slt i32 %610, 16
  br i1 %614, label %615, label %620

615:                                              ; preds = %613
  %.not9.i.i426 = icmp eq ptr %600, null
  br i1 %.not9.i.i426, label %618, label %616

616:                                              ; preds = %615
  %617 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %600, i64 noundef 64) #21
  br label %Vec_IntPush.exit428.sink.split

618:                                              ; preds = %615
  %619 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit428.sink.split

620:                                              ; preds = %613
  %621 = shl nuw nsw i32 %610, 1
  %.not9.i9.i425 = icmp eq ptr %600, null
  %622 = zext nneg i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 2
  br i1 %.not9.i9.i425, label %626, label %624

624:                                              ; preds = %620
  %625 = call ptr @realloc(ptr noundef nonnull %600, i64 noundef %623) #21
  br label %Vec_IntPush.exit428.sink.split

626:                                              ; preds = %620
  %627 = call noalias ptr @malloc(i64 noundef %623) #22
  br label %Vec_IntPush.exit428.sink.split

Vec_IntPush.exit428.sink.split:                   ; preds = %624, %626, %616, %618
  %.sink691 = phi ptr [ %617, %616 ], [ %619, %618 ], [ %625, %624 ], [ %627, %626 ]
  %.sink690 = phi i32 [ 16, %616 ], [ 16, %618 ], [ %621, %624 ], [ %621, %626 ]
  store ptr %.sink691, ptr %198, align 8, !tbaa !37
  store i32 %.sink690, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit428

Vec_IntPush.exit428:                              ; preds = %Vec_IntPush.exit428.sink.split, %605
  %.pre.i424653 = phi ptr [ %600, %605 ], [ %.sink691, %Vec_IntPush.exit428.sink.split ]
  %628 = add nsw i32 %610, 1
  store i32 %628, ptr %192, align 4, !tbaa !38
  %629 = sext i32 %610 to i64
  %630 = getelementptr inbounds i32, ptr %.pre.i424653, i64 %629
  store i32 %609, ptr %630, align 4, !tbaa !34
  %.val340.pre = load i32, ptr %541, align 8, !tbaa !64
  %.val341.pre = load ptr, ptr %542, align 8, !tbaa !65
  br label %631

631:                                              ; preds = %604, %Vec_IntPush.exit428
  %.val341 = phi ptr [ %.val341656, %604 ], [ %.val341.pre, %Vec_IntPush.exit428 ]
  %.val340 = phi i32 [ %.val340654, %604 ], [ %.val340.pre, %Vec_IntPush.exit428 ]
  %.pre.i424652 = phi ptr [ %600, %604 ], [ %.pre.i424653, %Vec_IntPush.exit428 ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %632 = getelementptr i8, ptr %.val341, i64 4
  %.val341.val = load i32, ptr %632, align 4, !tbaa !38
  %633 = sub nsw i32 %.val341.val, %.val340
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next620, %634
  br i1 %635, label %599, label %.critedge7, !llvm.loop !192

.critedge7:                                       ; preds = %599, %631, %594
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %506, ptr noundef nonnull %190)
  br label %636

636:                                              ; preds = %.critedge7, %.critedge5
  %637 = getelementptr i8, ptr %540, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %540, i64 72
  %639 = load ptr, ptr %638, align 8, !tbaa !36
  %640 = getelementptr i8, ptr %639, i64 4
  %.val328571 = load i32, ptr %640, align 4, !tbaa !38
  %641 = icmp sgt i32 %.val328571, 0
  br i1 %641, label %.lr.ph574, label %.critedge9

.lr.ph574:                                        ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %507, i64 32
  br label %643

643:                                              ; preds = %.lr.ph574, %645
  %indvars.iv622 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next623, %645 ]
  %644 = phi ptr [ %639, %.lr.ph574 ], [ %656, %645 ]
  %.val326 = load ptr, ptr %637, align 8, !tbaa !3
  %.not311 = icmp eq ptr %.val326, null
  br i1 %.not311, label %.critedge9, label %645

645:                                              ; preds = %643
  %646 = getelementptr i8, ptr %644, i64 8
  %.val327.val = load ptr, ptr %646, align 8, !tbaa !37
  %647 = getelementptr inbounds nuw i32, ptr %.val327.val, i64 %indvars.iv622
  %648 = load i32, ptr %647, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  %649 = load ptr, ptr %642, align 8, !tbaa !120
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !34
  %653 = shl nsw i32 %652, 1
  %654 = or disjoint i32 %653, 1
  store i32 %654, ptr %21, align 4, !tbaa !34
  %655 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef nonnull %21, ptr noundef nonnull %454) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %656 = load ptr, ptr %638, align 8, !tbaa !36
  %657 = getelementptr i8, ptr %656, i64 4
  %.val328 = load i32, ptr %657, align 4, !tbaa !38
  %658 = sext i32 %.val328 to i64
  %659 = icmp slt i64 %indvars.iv.next623, %658
  br i1 %659, label %643, label %.critedge9, !llvm.loop !193

.critedge9:                                       ; preds = %643, %645, %636
  %660 = call i32 @sat_solver_simplify(ptr noundef %506) #23
  br label %661

661:                                              ; preds = %738, %.critedge9
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %738 ], [ 0, %.critedge9 ]
  %.3246 = phi i64 [ %677, %738 ], [ %.1244, %.critedge9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %662 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %Abc_Clock.exit430, label %664

664:                                              ; preds = %661
  %665 = load i64, ptr %9, align 8, !tbaa !139
  %.neg485 = mul i64 %665, -1000000
  %666 = load i64, ptr %455, align 8, !tbaa !141
  %.neg484 = sdiv i64 %666, -1000
  %.neg486 = add i64 %.neg484, %.neg485
  br label %Abc_Clock.exit430

Abc_Clock.exit430:                                ; preds = %661, %664
  %.0.i429.neg = phi i64 [ %.neg486, %664 ], [ 1, %661 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %667 = call i32 @sat_solver_solve(ptr noundef %506, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit432, label %670

670:                                              ; preds = %Abc_Clock.exit430
  %671 = load i64, ptr %8, align 8, !tbaa !139
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %456, align 8, !tbaa !141
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %Abc_Clock.exit430, %670
  %.0.i431 = phi i64 [ %675, %670 ], [ -1, %Abc_Clock.exit430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %676 = add i64 %.0.i429.neg, %.3246
  %677 = add i64 %676, %.0.i431
  %678 = load i32, ptr %98, align 8, !tbaa !151
  %.not312 = icmp eq i32 %678, 0
  br i1 %.not312, label %690, label %679

679:                                              ; preds = %Abc_Clock.exit432
  %680 = trunc nuw nsw i64 %indvars.iv629 to i32
  %681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %680)
  %682 = call i32 @sat_solver_nvars(ptr noundef %506) #23
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %682)
  %684 = call i32 @sat_solver_nclauses(ptr noundef %506) #23
  %685 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %684)
  %686 = call i32 @sat_solver_nconflicts(ptr noundef %506) #23
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %686)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %688 = sitofp i64 %677 to double
  %689 = fdiv double %688, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %689)
  br label %690

690:                                              ; preds = %679, %Abc_Clock.exit432
  %691 = icmp eq i32 %667, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %690
  %693 = trunc nuw nsw i64 %indvars.iv629 to i32
  %694 = load i32, ptr %98, align 8, !tbaa !151
  %.not314 = icmp eq i32 %694, 0
  br i1 %.not314, label %696, label %695

695:                                              ; preds = %692
  %putchar315 = call i32 @putchar(i32 10)
  br label %696

696:                                              ; preds = %695, %692
  %697 = load i32, ptr %87, align 4, !tbaa !146
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %697, i32 noundef %693)
  br label %.backedge

.backedge:                                        ; preds = %696, %735
  br label %462

699:                                              ; preds = %690
  %700 = icmp eq i64 %indvars.iv629, %460
  br i1 %700, label %739, label %701

701:                                              ; preds = %699
  store i32 0, ptr %192, align 4, !tbaa !38
  br i1 %457, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %701
  %702 = mul nuw nsw i64 %indvars.iv629, %461
  br label %703

thread-pre-split660:                              ; preds = %Vec_IntPush.exit439
  %.pr661 = load i32, ptr %192, align 4, !tbaa !38
  br label %703

703:                                              ; preds = %thread-pre-split660, %.lr.ph578
  %704 = phi i32 [ %.pr661, %thread-pre-split660 ], [ 0, %.lr.ph578 ]
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %thread-pre-split660 ], [ 0, %.lr.ph578 ]
  %.0249.val = load ptr, ptr %458, align 8, !tbaa !37
  %705 = getelementptr inbounds nuw i32, ptr %.0249.val, i64 %indvars.iv625
  %706 = getelementptr inbounds nuw i32, ptr %705, i64 %702
  %707 = load i32, ptr %706, align 4, !tbaa !34
  %708 = load i32, ptr %190, align 8, !tbaa !41
  %709 = icmp eq i32 %704, %708
  br i1 %709, label %710, label %.Vec_IntGrow.exit10_crit_edge.i433

.Vec_IntGrow.exit10_crit_edge.i433:               ; preds = %703
  %.pre.i435 = load ptr, ptr %198, align 8, !tbaa !37
  br label %Vec_IntPush.exit439

710:                                              ; preds = %703
  %711 = icmp slt i32 %704, 16
  br i1 %711, label %712, label %719

712:                                              ; preds = %710
  %713 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i.i437 = icmp eq ptr %713, null
  br i1 %.not9.i.i437, label %716, label %714

714:                                              ; preds = %712
  %715 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %713, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i438

716:                                              ; preds = %712
  %717 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i438

Vec_IntGrow.exit.i438:                            ; preds = %716, %714
  %718 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %718, ptr %198, align 8, !tbaa !37
  store i32 16, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit439

719:                                              ; preds = %710
  %720 = shl nuw nsw i32 %704, 1
  %721 = load ptr, ptr %198, align 8, !tbaa !37
  %.not9.i9.i436 = icmp eq ptr %721, null
  %722 = zext nneg i32 %720 to i64
  %723 = shl nuw nsw i64 %722, 2
  br i1 %.not9.i9.i436, label %726, label %724

724:                                              ; preds = %719
  %725 = call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #21
  br label %728

726:                                              ; preds = %719
  %727 = call noalias ptr @malloc(i64 noundef %723) #22
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %729, ptr %198, align 8, !tbaa !37
  store i32 %720, ptr %190, align 8, !tbaa !41
  br label %Vec_IntPush.exit439

Vec_IntPush.exit439:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i433, %Vec_IntGrow.exit.i438, %728
  %730 = phi ptr [ %.pre.i435, %.Vec_IntGrow.exit10_crit_edge.i433 ], [ %729, %728 ], [ %718, %Vec_IntGrow.exit.i438 ]
  %731 = add nsw i32 %704, 1
  store i32 %731, ptr %192, align 4, !tbaa !38
  %732 = sext i32 %704 to i64
  %733 = getelementptr inbounds i32, ptr %730, i64 %732
  store i32 %707, ptr %733, align 4, !tbaa !34
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, %461
  br i1 %exitcond628.not, label %._crit_edge579, label %thread-pre-split660, !llvm.loop !194

._crit_edge579:                                   ; preds = %Vec_IntPush.exit439, %701
  %734 = call i32 @Gia_ManFaultAddOne(ptr noundef %540, ptr noundef %507, ptr noundef %506, ptr noundef nonnull %190, i32 noundef %.0242, i32 noundef 0, ptr noundef %540)
  %.not313 = icmp eq i32 %734, 0
  br i1 %.not313, label %735, label %738

735:                                              ; preds = %._crit_edge579
  %736 = trunc nuw nsw i64 %indvars.iv629 to i32
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %736)
  br label %.backedge

738:                                              ; preds = %._crit_edge579
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  br label %661

739:                                              ; preds = %699
  store ptr %506, ptr %20, align 8
  %740 = load i32, ptr %98, align 8, !tbaa !151
  %.not316 = icmp eq i32 %740, 0
  br i1 %.not316, label %742, label %741

741:                                              ; preds = %739
  %putchar317 = call i32 @putchar(i32 10)
  br label %742

742:                                              ; preds = %741, %739
  br i1 %.not280, label %743, label %756

743:                                              ; preds = %742
  switch i32 %667, label %746 [
    i32 1, label %.sink.split
    i32 -1, label %744
  ]

744:                                              ; preds = %743
  br label %.sink.split

.sink.split:                                      ; preds = %743, %744
  %.str.78.sink = phi ptr [ @.str.78, %744 ], [ @.str.77, %743 ]
  %745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.78.sink)
  br label %746

746:                                              ; preds = %.sink.split, %743
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %747 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %Abc_Clock.exit441, label %749

749:                                              ; preds = %746
  %750 = load i64, ptr %7, align 8, !tbaa !139
  %751 = mul nsw i64 %750, 1000000
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !141
  %754 = sdiv i64 %753, 1000
  %755 = add nsw i64 %754, %751
  br label %Abc_Clock.exit441

Abc_Clock.exit441:                                ; preds = %746, %749
  %.0.i440 = phi i64 [ %755, %749 ], [ -1, %746 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %769

756:                                              ; preds = %742
  switch i32 %667, label %759 [
    i32 1, label %.sink.split692
    i32 -1, label %757
  ]

757:                                              ; preds = %756
  br label %.sink.split692

.sink.split692:                                   ; preds = %756, %757
  %.str.81.sink = phi ptr [ @.str.81, %757 ], [ @.str.80, %756 ]
  %758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.81.sink)
  br label %759

759:                                              ; preds = %.sink.split692, %756
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %760 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %Abc_Clock.exit443, label %762

762:                                              ; preds = %759
  %763 = load i64, ptr %6, align 8, !tbaa !139
  %764 = mul nsw i64 %763, 1000000
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !141
  %767 = sdiv i64 %766, 1000
  %768 = add nsw i64 %767, %764
  br label %Abc_Clock.exit443

Abc_Clock.exit443:                                ; preds = %759, %762
  %.0.i442 = phi i64 [ %768, %762 ], [ -1, %759 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %769

769:                                              ; preds = %Abc_Clock.exit443, %Abc_Clock.exit441
  %.0.i442.sink = phi i64 [ %.0.i442, %Abc_Clock.exit443 ], [ %.0.i440, %Abc_Clock.exit441 ]
  %.str.82.sink = phi ptr [ @.str.82, %Abc_Clock.exit443 ], [ @.str.79, %Abc_Clock.exit441 ]
  %770 = add i64 %.0.i411.neg, %.0.i442.sink
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull %.str.82.sink)
  %771 = sitofp i64 %770 to double
  %772 = fdiv double %771, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %772)
  %773 = load i32, ptr %450, align 8, !tbaa !189
  %774 = icmp ne i32 %773, 0
  %775 = icmp eq i32 %667, 1
  %or.cond11 = select i1 %774, i1 %775, i1 false
  br i1 %or.cond11, label %776, label %.thread476

776:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %777 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %Abc_Clock.exit445, label %779

779:                                              ; preds = %776
  %780 = load i64, ptr %5, align 8, !tbaa !139
  %.neg488 = mul i64 %780, -1000000
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !141
  %.neg487 = sdiv i64 %782, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit445

Abc_Clock.exit445:                                ; preds = %776, %779
  %.0.i444.neg = phi i64 [ %.neg489, %779 ], [ 1, %776 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %783 = load ptr, ptr %447, align 8, !tbaa !182
  %.not318 = icmp eq ptr %783, null
  br i1 %.not318, label %786, label %784

784:                                              ; preds = %Abc_Clock.exit445
  %785 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %783, ptr noundef nonnull @.str.83) #23
  br label %786

786:                                              ; preds = %Abc_Clock.exit445, %784
  %787 = phi ptr [ %785, %784 ], [ @.str.84, %Abc_Clock.exit445 ]
  %788 = load ptr, ptr %19, align 8, !tbaa !159
  %789 = load i32, ptr %98, align 8, !tbaa !151
  %790 = call i32 @Gia_ManDumpUntests(ptr noundef %540, ptr noundef %788, ptr noundef %506, i32 noundef %.0242, ptr noundef %787, i32 noundef %789)
  %.str.85..str.86 = select i1 %.not280, ptr @.str.85, ptr @.str.86
  %791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.85..str.86, i32 noundef %790, ptr noundef %787)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %792 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %Abc_Clock.exit447, label %794

794:                                              ; preds = %786
  %795 = load i64, ptr %4, align 8, !tbaa !139
  %796 = mul nsw i64 %795, 1000000
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !141
  %799 = sdiv i64 %798, 1000
  %800 = add nsw i64 %799, %796
  br label %Abc_Clock.exit447

Abc_Clock.exit447:                                ; preds = %786, %794
  %.0.i446 = phi i64 [ %800, %794 ], [ -1, %786 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %801 = add i64 %.0.i446, %.0.i444.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %802 = sitofp i64 %801 to double
  %803 = fdiv double %802, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %803)
  br label %.thread476

.thread476.loopexit:                              ; preds = %498, %494
  %.lcssa = phi ptr [ %463, %498 ], [ %.promoted, %494 ]
  store ptr %.lcssa, ptr %20, align 8
  %.pre658 = load ptr, ptr %18, align 8, !tbaa !158
  br label %.thread476

.thread476:                                       ; preds = %.thread476.loopexit, %769, %Abc_Clock.exit447, %395, %396
  %804 = phi ptr [ %335, %395 ], [ %335, %396 ], [ %540, %Abc_Clock.exit447 ], [ %540, %769 ], [ %.pre658, %.thread476.loopexit ]
  %.4466 = phi ptr [ %.2464, %395 ], [ %.2464, %396 ], [ %.3465.ph, %Abc_Clock.exit447 ], [ %.3465.ph, %769 ], [ %.3465.ph, %.thread476.loopexit ]
  %805 = load ptr, ptr %20, align 8, !tbaa !161
  call void @sat_solver_delete(ptr noundef %805) #23
  %806 = load ptr, ptr %19, align 8, !tbaa !159
  call void @Cnf_DataFree(ptr noundef %806) #23
  call void @Gia_ManStop(ptr noundef %804) #23
  %807 = getelementptr inbounds nuw i8, ptr %.0249470, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !37
  %.not.i448 = icmp eq ptr %808, null
  br i1 %.not.i448, label %Vec_IntFree.exit, label %809

809:                                              ; preds = %.thread476
  call void @free(ptr noundef nonnull %808) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread476, %809
  call void @free(ptr noundef nonnull %.0249470) #23
  %810 = load ptr, ptr %134, align 8, !tbaa !37
  %.not.i449 = icmp eq ptr %810, null
  br i1 %.not.i449, label %Vec_IntFree.exit450, label %811

811:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %810) #23
  br label %Vec_IntFree.exit450

Vec_IntFree.exit450:                              ; preds = %Vec_IntFree.exit, %811
  call void @free(ptr noundef nonnull %calloc) #23
  %812 = load ptr, ptr %198, align 8, !tbaa !37
  %.not.i451 = icmp eq ptr %812, null
  br i1 %.not.i451, label %Vec_IntFree.exit452, label %813

813:                                              ; preds = %Vec_IntFree.exit450
  call void @free(ptr noundef nonnull %812) #23
  br label %Vec_IntFree.exit452

Vec_IntFree.exit452:                              ; preds = %Vec_IntFree.exit450, %813
  call void @free(ptr noundef nonnull %190) #23
  %814 = icmp eq ptr %.4466, null
  br i1 %814, label %Vec_IntFreeP.exit455, label %815

815:                                              ; preds = %Vec_IntFree.exit452
  %816 = getelementptr inbounds nuw i8, ptr %.4466, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !37
  %.not.i453 = icmp eq ptr %817, null
  br i1 %.not.i453, label %818, label %.thread.i454

.thread.i454:                                     ; preds = %815
  call void @free(ptr noundef nonnull %817) #23
  br label %818

818:                                              ; preds = %.thread.i454, %815
  call void @free(ptr noundef nonnull %.4466) #23
  br label %Vec_IntFreeP.exit455

Vec_IntFreeP.exit455:                             ; preds = %818, %Vec_IntFree.exit452, %128, %31, %287, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = shl nsw i32 %4, 1
  %10 = sub nsw i32 %3, %2
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = sub nsw i32 %3, %4
  tail call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef %9, ptr noundef %5)
  %14 = add nsw i32 %4, %2
  tail call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %3, i32 noundef %9, ptr noundef %5)
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = sext i32 %14 to i64
  %23 = sext i32 %9 to i64
  %24 = sext i32 %4 to i64
  %25 = sext i32 %13 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %27, 2
  store i32 %29, ptr %5, align 4, !tbaa !34
  %30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %32 = load i32, ptr %gep, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  %33 = shl nsw i32 %27, 1
  %34 = or disjoint i32 %33, 1
  store i32 %33, ptr %8, align 4, !tbaa !34
  %35 = shl nsw i32 %31, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !34
  %37 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %17) #23
  store i32 %33, ptr %8, align 4, !tbaa !34
  %38 = shl nsw i32 %32, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !34
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %17) #23
  store i32 %34, ptr %8, align 4, !tbaa !34
  store i32 %35, ptr %16, align 4, !tbaa !34
  store i32 %38, ptr %17, align 4, !tbaa !34
  %41 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  %42 = load i32, ptr %30, align 4, !tbaa !34
  %43 = load i32, ptr %gep, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  %44 = shl nsw i32 %28, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !34
  %46 = shl nsw i32 %42, 1
  store i32 %46, ptr %19, align 4, !tbaa !34
  %47 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %20) #23
  store i32 %45, ptr %7, align 4, !tbaa !34
  %48 = shl nsw i32 %43, 1
  store i32 %48, ptr %19, align 4, !tbaa !34
  %49 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %20) #23
  store i32 %44, ptr %7, align 4, !tbaa !34
  %50 = or disjoint i32 %46, 1
  store i32 %50, ptr %19, align 4, !tbaa !34
  %51 = or disjoint i32 %48, 1
  store i32 %51, ptr %20, align 4, !tbaa !34
  %52 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  store i32 %27, ptr %30, align 4, !tbaa !34
  store i32 %28, ptr %gep, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, %23
  %53 = icmp slt i64 %indvars.iv.next, %25
  br i1 %53, label %26, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %26, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !196
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !33
  %40 = load i32, ptr %4, align 4, !tbaa !196
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !196
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !38
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = load i32, ptr %50, align 8, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !38
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !60
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !60
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!30 = !{!29, !9, i64 0}
!31 = !{!29, !5, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!4, !11, i64 40}
!34 = !{!9, !9, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!4, !12, i64 72}
!37 = !{!13, !11, i64 8}
!38 = !{!13, !9, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !9, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48, !11, i64 328}
!48 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !49, i64 16, !9, i64 72, !9, i64 76, !51, i64 80, !52, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !53, i64 144, !53, i64 152, !9, i64 160, !9, i64 164, !54, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !54, i64 264, !54, i64 280, !54, i64 296, !54, i64 312, !11, i64 328, !54, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !55, i64 368, !55, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !56, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !54, i64 520, !57, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !54, i64 560, !54, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !58, i64 632, !9, i64 640, !9, i64 644, !54, i64 648, !54, i64 664, !54, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!49 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !50, i64 48}
!50 = !{!"p2 int", !6, i64 0}
!51 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!52 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!55 = !{!"double", !7, i64 0}
!56 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!57 = !{!"p1 double", !6, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!59 = distinct !{!59, !40}
!60 = !{!4, !9, i64 24}
!61 = !{!4, !5, i64 0}
!62 = !{!63, !9, i64 8}
!63 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!64 = !{!4, !9, i64 16}
!65 = !{!4, !12, i64 64}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = !{!4, !11, i64 232}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = !{!114, !9, i64 104}
!114 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !115, i64 48, !116, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !117, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !117, i64 248, !117, i64 256, !9, i64 264, !118, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !117, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !119, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!115 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!116 = !{!"Aig_Obj_t_", !7, i64 0, !115, i64 8, !115, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!117 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!118 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!119 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!120 = !{!121, !11, i64 32}
!121 = !{!"Cnf_Dat_t_", !119, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!122 = distinct !{!122, !40}
!123 = !{!121, !9, i64 12}
!124 = !{!121, !50, i64 24}
!125 = !{!11, !11, i64 0}
!126 = distinct !{!126, !40}
!127 = !{!121, !9, i64 16}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!140, !23, i64 0}
!140 = !{!"timespec", !23, i64 0, !23, i64 8}
!141 = !{!140, !23, i64 8}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = !{!147, !9, i64 28}
!147 = !{!"Bmc_ParFf_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72}
!148 = !{!48, !23, i64 512}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = !{!147, !9, i64 72}
!152 = !{!147, !9, i64 16}
!153 = !{!147, !5, i64 8}
!154 = !{!147, !9, i64 48}
!155 = !{!121, !9, i64 8}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = !{!19, !19, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!163 = !{!147, !9, i64 44}
!164 = distinct !{!164, !40}
!165 = !{!147, !9, i64 36}
!166 = distinct !{!166, !40}
!167 = !{!147, !9, i64 40}
!168 = !{!147, !5, i64 0}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = !{!147, !9, i64 24}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = !{!58, !58, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"vprintf: argument 0"}
!179 = distinct !{!179, !"vprintf"}
!180 = !{!147, !9, i64 52}
!181 = !{!147, !9, i64 60}
!182 = !{!4, !5, i64 8}
!183 = !{!147, !9, i64 32}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = !{!147, !9, i64 68}
!187 = distinct !{!187, !40}
!188 = !{!147, !9, i64 56}
!189 = !{!147, !9, i64 64}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = !{!4, !9, i64 28}
!197 = !{!4, !9, i64 796}
