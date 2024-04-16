; ModuleID = 'bench/abc/original/bmcFault.c.ll'
source_filename = "bench/abc/original/bmcFault.c.ll"
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
  %.val = load ptr, ptr %6, align 8
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
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %22, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %30, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_StrGrow.exit.i ]
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 40, ptr %43, align 1
  %.val51 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %0, i64 40
  %.val52 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %.val52, null
  %.pre = ptrtoint ptr %8 to i64
  %.pre106 = ptrtoint ptr %.val51 to i64
  %.pre108 = sub i64 %.pre, %.pre106
  %.pre110 = sdiv exact i64 %.pre108, 12
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Vec_StrPush.exit
  %sext.i = shl i64 %.pre110, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = getelementptr inbounds i32, ptr %.val52, i64 %45
  %47 = load i32, ptr %46, align 4
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
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %2, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %48
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_StrPush.exit65

60:                                               ; preds = %48
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i63 = icmp eq ptr %64, null
  br i1 %.not9.i.i63, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %64, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i64

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit65

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i62 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  br i1 %.not9.i9.i62, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #20
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8
  store i32 %71, ptr %2, align 8
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %79
  %81 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %80, %79 ], [ %69, %Vec_StrGrow.exit.i64 ]
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 63, ptr %85, align 1
  %.val55 = load ptr, ptr %6, align 8
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
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %2, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %Vec_StrPush.exit65
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_StrPush.exit73

103:                                              ; preds = %Vec_StrPush.exit65
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i71 = icmp eq ptr %107, null
  br i1 %.not9.i.i71, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %107, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i72

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit73

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i70 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  br i1 %.not9.i9.i70, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #20
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %115, align 8
  store i32 %114, ptr %2, align 8
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %122
  %124 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %123, %122 ], [ %112, %Vec_StrGrow.exit.i72 ]
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 58, ptr %128, align 1
  %129 = load ptr, ptr %44, align 8
  %.not.i74 = icmp eq ptr %129, null
  br i1 %.not.i74, label %Gia_ObjFaninLit2p.exit, label %130

130:                                              ; preds = %Vec_StrPush.exit73
  %.val.i = load ptr, ptr %6, align 8
  %131 = ptrtoint ptr %.val.i to i64
  %132 = sub i64 %.pre, %131
  %133 = sdiv exact i64 %132, 12
  %sext.i75 = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i75, 32
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4
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
  %155 = icmp uge i32 %151, %154
  %.not49 = icmp eq i32 %9, 0
  %156 = select i1 %.not49, i8 38, i8 124
  %cond.fr = freeze i1 %155
  %spec.select = select i1 %cond.fr, i8 %156, i8 94
  br label %157

157:                                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %158 = phi i8 [ %149, %Gia_ObjIsXor.exit.thread ], [ %spec.select, %Gia_ObjIsXor.exit ]
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %2, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_StrGrow.exit10_crit_edge.i78

.Vec_StrGrow.exit10_crit_edge.i78:                ; preds = %157
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_StrPush.exit84

162:                                              ; preds = %157
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i82 = icmp eq ptr %166, null
  br i1 %.not9.i.i82, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %166, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i83

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i83

Vec_StrGrow.exit.i83:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit84

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i9.i81 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  br i1 %.not9.i9.i81, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %176) #20
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #21
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %174, align 8
  store i32 %173, ptr %2, align 8
  br label %Vec_StrPush.exit84

Vec_StrPush.exit84:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i78, %Vec_StrGrow.exit.i83, %181
  %183 = phi ptr [ %.pre.i80, %.Vec_StrGrow.exit10_crit_edge.i78 ], [ %182, %181 ], [ %171, %Vec_StrGrow.exit.i83 ]
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 %158, ptr %187, align 1
  %.val56 = load ptr, ptr %6, align 8
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
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %2, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_StrGrow.exit10_crit_edge.i86

.Vec_StrGrow.exit10_crit_edge.i86:                ; preds = %Gia_ObjFaninLit2p.exit
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_StrPush.exit92

205:                                              ; preds = %Gia_ObjFaninLit2p.exit
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i90 = icmp eq ptr %209, null
  br i1 %.not9.i.i90, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %209, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i91

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i91

Vec_StrGrow.exit.i91:                             ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit92

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i89 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  br i1 %.not9.i9.i89, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %219) #20
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #21
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %217, align 8
  store i32 %216, ptr %2, align 8
  br label %Vec_StrPush.exit92

Vec_StrPush.exit92:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i86, %Vec_StrGrow.exit.i91, %224
  %226 = phi ptr [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %225, %224 ], [ %214, %Vec_StrGrow.exit.i91 ]
  %227 = load i32, ptr %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 41, ptr %230, align 1
  br label %268

231:                                              ; preds = %4
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %263, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %2, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_StrGrow.exit10_crit_edge.i93

.Vec_StrGrow.exit10_crit_edge.i93:                ; preds = %232
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %Vec_StrPush.exit99

237:                                              ; preds = %232
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i97 = icmp eq ptr %241, null
  br i1 %.not9.i.i97, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %241, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i98

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i98

Vec_StrGrow.exit.i98:                             ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit99

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds i8, ptr %2, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i96 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  br i1 %.not9.i9.i96, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %251) #20
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #21
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %249, align 8
  store i32 %248, ptr %2, align 8
  br label %Vec_StrPush.exit99

Vec_StrPush.exit99:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i93, %Vec_StrGrow.exit.i98, %256
  %258 = phi ptr [ %.pre.i95, %.Vec_StrGrow.exit10_crit_edge.i93 ], [ %257, %256 ], [ %246, %Vec_StrGrow.exit.i98 ]
  %259 = load i32, ptr %233, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %233, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 126, ptr %262, align 1
  %.val58.pre = load i64, ptr %8, align 4
  br label %263

263:                                              ; preds = %Vec_StrPush.exit99, %231
  %.val58 = phi i64 [ %.val58.pre, %Vec_StrPush.exit99 ], [ %.val50, %231 ]
  %264 = lshr i64 %.val58, 32
  %265 = and i64 %264, 536870911
  %266 = getelementptr inbounds ptr, ptr %1, i64 %265
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %2, ptr nonnull poison, ptr noundef %267)
  br label %268

268:                                              ; preds = %263, %Vec_StrPush.exit92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr nocapture noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #20
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef nonnull %3) #22
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #20
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull %3) #22
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_DeriveFormula(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Vec_StrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #22
  %7 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val15.val, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %11
  store i32 1, ptr %3, align 4
  store i8 40, ptr %4, align 1
  %.val3.i.i = load i64, ptr %12, align 4
  %13 = trunc i64 %.val3.i.i to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %10, %14
  %16 = lshr i32 %13, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  tail call void @Gia_DeriveFormula_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %19)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_StrGrow.exit10_crit_edge.i16

.Vec_StrGrow.exit10_crit_edge.i16:                ; preds = %Vec_StrPush.exit
  %.pre.i18 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit22

23:                                               ; preds = %Vec_StrPush.exit
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %.not9.i.i20 = icmp eq ptr %26, null
  br i1 %.not9.i.i20, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %26, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i21

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i21

Vec_StrGrow.exit.i21:                             ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit22

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %5, align 8
  %.not9.i9.i19 = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  br i1 %.not9.i9.i19, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_StrPush.exit22

Vec_StrPush.exit22:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i16, %Vec_StrGrow.exit.i21, %40
  %42 = phi ptr [ %.pre.i18, %.Vec_StrGrow.exit10_crit_edge.i16 ], [ %41, %40 ], [ %31, %Vec_StrGrow.exit.i21 ]
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 41, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %Vec_StrPush.exit22
  %.pre.i25 = load ptr, ptr %5, align 8
  br label %Vec_StrFree.exit

50:                                               ; preds = %Vec_StrPush.exit22
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %.not9.i.i27 = icmp eq ptr %53, null
  br i1 %.not9.i.i27, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %53, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i28

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrFree.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %5, align 8
  %.not9.i9.i26 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  br i1 %.not9.i9.i26, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %62) #20
  br label %67

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %5, align 8
  store i32 %60, ptr %2, align 8
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %67, %Vec_StrGrow.exit.i28, %.Vec_StrGrow.exit10_crit_edge.i23
  %69 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %68, %67 ], [ %58, %Vec_StrGrow.exit.i28 ]
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1
  tail call void @Gia_ManStop(ptr noundef %6) #22
  %74 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %2) #22
  ret ptr %74
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ParFfSetDefault(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrPairWise(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.critedge.preheader:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %0) #22
  store i32 %6, ptr %4, align 4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.028 = phi i32 [ %9, %.critedge ], [ 1, %.critedge.preheader ]
  %8 = icmp slt i32 %.028, %.val33
  %9 = shl nsw i32 %.028, 1
  br i1 %8, label %.critedge, label %10, !llvm.loop !4

10:                                               ; preds = %.critedge
  %11 = add nsw i32 %6, 1
  %12 = mul nsw i32 %.028, %.028
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %11, %13
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %14) #22
  %.not = icmp eq i32 %.028, %.val33
  br i1 %.not, label %56, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %16, %.028
  br i1 %.not.i, label %17, label %Vec_IntFillExtra.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = shl nsw i32 %18, 1
  %20 = icmp slt i32 %19, %.028
  %.not.i.i = icmp slt i32 %18, %.028
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %.028 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split.i

33:                                               ; preds = %17
  br i1 %.not.i.i, label %34, label %Vec_IntGrow.exit.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i21.i = icmp eq ptr %36, null
  %37 = sext i32 %19 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #21
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %43, %31
  %.sink.i = phi i32 [ %19, %43 ], [ %.028, %31 ]
  store i32 %.sink.i, ptr %1, align 8
  %.pre = load i32, ptr %7, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %33, %21
  %45 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %16, %33 ], [ %16, %21 ]
  %46 = icmp slt i32 %45, %.028
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = sext i32 %45 to i64
  %wide.trip.count.i = sext i32 %.028 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  store i32 %6, ptr %51, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !6

._crit_edge.i:                                    ; preds = %49, %Vec_IntGrow.exit.i
  store i32 %.028, ptr %7, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %15, %._crit_edge.i
  store i32 %11, ptr %4, align 4
  %52 = shl nsw i32 %6, 1
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %54) #22
  br label %56

56:                                               ; preds = %Vec_IntFillExtra.exit, %10
  %57 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %57, align 8
  %58 = add nsw i32 %.028, -1
  call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val35, i32 noundef 0, i32 noundef %58, ptr noundef nonnull %4)
  %.val31 = load ptr, ptr %57, align 8
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds i32, ptr %.val31, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 4
  %65 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %64) #22
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %72, label %66

66:                                               ; preds = %56
  %.val32 = load ptr, ptr %57, align 8
  %67 = getelementptr i32, ptr %.val32, i64 %59
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = shl nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %64) #22
  br label %72

72:                                               ; preds = %66, %56
  store i32 0, ptr %7, align 4
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %common.ret33

8:                                                ; preds = %5
  %9 = lshr i32 %6, 1
  %10 = add i32 %9, %2
  %11 = add nuw nsw i32 %6, 1
  %12 = lshr i32 %11, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %10)
  br label %13

13:                                               ; preds = %8, %13
  %.032 = phi i32 [ %2, %8 ], [ %15, %13 ]
  %14 = add nsw i32 %.032, %12
  tail call fastcc void @Cnf_AddSorder(ptr noundef %0, ptr noundef %1, i32 noundef %.032, i32 noundef %14, ptr noundef %4)
  %15 = add i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %smax
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !7

common.ret33:                                     ; preds = %5, %16
  ret void

16:                                               ; preds = %13
  tail call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %4)
  %17 = add nuw nsw i32 %10, 1
  tail call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %3, ptr noundef %4)
  tail call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %common.ret33
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrGeneral(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca [2 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @sat_solver_nvars(ptr noundef %0) #22
  %10 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %10, align 4
  %11 = mul nsw i32 %.val77, %.val77
  %12 = add nsw i32 %11, %9
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %12) #22
  %13 = icmp sgt i32 %.val77, 0
  br i1 %13, label %.lr.ph98, label %.critedge.._crit_edge99_crit_edge

.critedge.._crit_edge99_crit_edge:                ; preds = %.critedge
  %.pre = add nsw i32 %.val77, -1
  br label %._crit_edge99

.lr.ph98:                                         ; preds = %.critedge
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = add nsw i32 %.val77, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
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
  %35 = mul nsw i64 %indvars.iv103, %27
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
  %.val.i = load ptr, ptr %14, align 8
  %42 = load i32, ptr %.val.i, align 4
  br label %Cnf_AddCardinVar.exit

Cnf_AddCardinVar.exit:                            ; preds = %39, %41
  %43 = phi i32 [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %44 = shl nsw i64 %36, 1
  %45 = trunc nsw i64 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %sat_solver_add_buffer.exit, label %50

50:                                               ; preds = %Cnf_AddCardinVar.exit
  %51 = trunc i64 %44 to i32
  %52 = or disjoint i32 %51, 1
  store i32 %52, ptr %7, align 4
  store i32 %46, ptr %15, align 4
  %53 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %16) #22
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %Cnf_AddCardinVar.exit, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %.val.i79 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i32, ptr %.val.i79, i64 %indvars.iv100
  %68 = load i32, ptr %67, align 4
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i79, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %Cnf_AddCardinVar.exit83

Cnf_AddCardinVar.exit83:                          ; preds = %62, %66
  %72 = phi i32 [ %65, %62 ], [ %68, %66 ]
  %73 = phi i32 [ %64, %62 ], [ %71, %66 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %74 = shl nsw i64 %61, 1
  %75 = trunc nsw i64 %74 to i32
  store i32 %75, ptr %6, align 4
  %76 = shl nsw i32 %72, 1
  %77 = or disjoint i32 %76, 1
  store i32 %77, ptr %17, align 4
  %78 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %18) #22
  store i32 %75, ptr %6, align 4
  %79 = shl nsw i32 %73, 1
  %80 = or disjoint i32 %79, 1
  store i32 %80, ptr %17, align 4
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %18) #22
  %82 = trunc i64 %74 to i32
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %6, align 4
  store i32 %76, ptr %17, align 4
  store i32 %79, ptr %18, align 4
  %84 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %.not.i78, label %89, label %85

85:                                               ; preds = %Cnf_AddCardinVar.exit83
  %86 = add nsw i64 %indvars.iv100, %34
  %87 = add nsw i32 %60, %58
  %88 = trunc nsw i64 %86 to i32
  br label %Cnf_AddCardinVar.exit89

89:                                               ; preds = %Cnf_AddCardinVar.exit83
  %.val.i85 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i32, ptr %.val.i85, i64 %indvars.iv100
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %60 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i85, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %Cnf_AddCardinVar.exit89

Cnf_AddCardinVar.exit89:                          ; preds = %85, %89
  %95 = phi i32 [ %88, %85 ], [ %91, %89 ]
  %96 = phi i32 [ %87, %85 ], [ %94, %89 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %97 = trunc nsw i64 %61 to i32
  %98 = shl i32 %97, 1
  %99 = add i32 %98, 2
  %100 = or disjoint i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = shl nsw i32 %95, 1
  store i32 %101, ptr %20, align 4
  %102 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %21) #22
  store i32 %100, ptr %5, align 4
  %103 = shl nsw i32 %96, 1
  store i32 %103, ptr %20, align 4
  %104 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %21) #22
  store i32 %99, ptr %5, align 4
  %105 = or disjoint i32 %101, 1
  store i32 %105, ptr %20, align 4
  %106 = or disjoint i32 %103, 1
  store i32 %106, ptr %21, align 4
  %107 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 2
  %108 = trunc i64 %indvars.iv100 to i32
  %109 = add i32 %108, 3
  %110 = icmp slt i32 %109, %.val77
  br i1 %110, label %59, label %._crit_edge.loopexit, !llvm.loop !8

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
  %.val.i91 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i32, ptr %.val.i91, i64 %24
  %119 = load i32, ptr %118, align 4
  br label %Cnf_AddCardinVar.exit92

Cnf_AddCardinVar.exit92:                          ; preds = %114, %117
  %120 = phi i32 [ %116, %114 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %121 = trunc i64 %36 to i32
  %122 = add i32 %.val77, %121
  %123 = shl i32 %122, 1
  %124 = add i32 %123, -2
  store i32 %124, ptr %4, align 4
  %125 = shl nsw i32 %120, 1
  %126 = or disjoint i32 %125, 1
  store i32 %126, ptr %25, align 4
  %127 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %26) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %sat_solver_add_buffer.exit95, label %129

129:                                              ; preds = %Cnf_AddCardinVar.exit92
  %130 = or disjoint i32 %124, 1
  store i32 %130, ptr %4, align 4
  store i32 %125, ptr %25, align 4
  %131 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %26) #22
  br label %sat_solver_add_buffer.exit95

sat_solver_add_buffer.exit95:                     ; preds = %Cnf_AddCardinVar.exit92, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %132

132:                                              ; preds = %._crit_edge, %sat_solver_add_buffer.exit95
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %133 = add nuw nsw i32 %.197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %29, !llvm.loop !9

._crit_edge99:                                    ; preds = %132, %.critedge.._crit_edge99_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge.._crit_edge99_crit_edge ], [ %23, %132 ]
  %134 = mul nsw i32 %.pre-phi, %.val77
  %135 = add i32 %9, %2
  %136 = add i32 %135, %134
  %137 = shl i32 %136, 1
  %138 = or disjoint i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = getelementptr inbounds i8, ptr %8, i64 4
  %140 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %139) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %144, label %141

141:                                              ; preds = %._crit_edge99
  %142 = add i32 %137, -2
  store i32 %142, ptr %8, align 4
  %143 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %139) #22
  br label %144

144:                                              ; preds = %141, %._crit_edge99
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrTest() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 8, ptr %2, align 4
  br label %5

5:                                                ; preds = %5, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %5, !llvm.loop !10

Vec_IntStartNatural.exit:                         ; preds = %5
  %8 = tail call ptr @sat_solver_new() #22
  tail call void @sat_solver_setnvars(ptr noundef %8, i32 noundef 8) #22
  tail call void @Cnf_AddCardinConstrPairWise(ptr noundef %8, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1)
  %9 = getelementptr i8, ptr %8, i64 328
  br label %10

10:                                               ; preds = %53, %Vec_IntStartNatural.exit
  %.024 = phi i32 [ 1, %Vec_IntStartNatural.exit ], [ %54, %53 ]
  %11 = tail call i32 @sat_solver_solve(ptr noundef %8, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %59

12:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.024)
  br label %14

14:                                               ; preds = %12, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val27 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %19 = shl i32 %indvars.iv.tr, 1
  %20 = or disjoint i32 %19, %18
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8
  store i32 %34, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %2, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %20, ptr %47, align 4
  %.val28 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %14, !llvm.loop !11

53:                                               ; preds = %Vec_IntPush.exit
  %54 = add nuw nsw i32 %.024, 1
  %putchar = tail call i32 @putchar(i32 10)
  %.val26 = load ptr, ptr %4, align 8
  %.val = load i32, ptr %2, align 4
  %55 = sext i32 %.val to i64
  %56 = getelementptr inbounds i32, ptr %.val26, i64 %55
  %57 = tail call i32 @sat_solver_addclause(ptr noundef nonnull %8, ptr noundef %.val26, ptr noundef %56) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %10

59:                                               ; preds = %53, %10
  tail call void @sat_solver_delete(ptr noundef %8) #22
  %60 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %59, %61
  tail call void @free(ptr noundef nonnull %1) #22
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultUnfold(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %1, 3
  %5 = add nsw i32 %4, 2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val182 = load i32, ptr %6, align 8
  %7 = mul nsw i32 %.val182, %5
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #22
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %9) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #22
  %16 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val183, i64 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 16
  %.val184220 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val184220, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %20 = getelementptr i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %22
  %.val184222 = phi i32 [ %.val184220, %.lr.ph ], [ %.val184, %22 ]
  %.0221 = phi i32 [ 0, %.lr.ph ], [ %33, %22 ]
  %.val195 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.val195, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %.val188 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %.val188, i64 8
  %.val196.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %24, align 4
  %25 = sub i32 %.0221, %.val184222
  %26 = add i32 %25, %.val188.val
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val196.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8), !range !12
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195, i64 %30, i32 1
  store i32 %31, ptr %32, align 4
  %33 = add nuw nsw i32 %.0221, 1
  %.val184 = load i32, ptr %18, align 8
  %34 = icmp slt i32 %33, %.val184
  br i1 %34, label %21, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %21, %22, %Abc_UtilStrsav.exit
  %.val189224 = phi i32 [ %.val184220, %Abc_UtilStrsav.exit ], [ %.val184222, %21 ], [ %.val184, %22 ]
  %35 = getelementptr i8, ptr %0, i64 64
  %.val190225 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val190225, i64 4
  %.val190.val226 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val190.val226, %.val189224
  br i1 %37, label %.lr.ph229, label %.critedge2

.lr.ph229:                                        ; preds = %.critedge, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.critedge ]
  %.val190228 = phi ptr [ %.val190, %38 ], [ %.val190225, %.critedge ]
  %.val197 = load ptr, ptr %16, align 8
  %.not151 = icmp eq ptr %.val197, null
  br i1 %.not151, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph229
  %39 = getelementptr i8, ptr %.val190228, i64 8
  %.val198.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val198.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8), !range !12
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val197, i64 %42, i32 1
  store i32 %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %18, align 8
  %.val190 = load ptr, ptr %35, align 8
  %45 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %45, align 4
  %46 = sub nsw i32 %.val190.val, %.val189
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph229, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph229, %38, %.critedge
  %49 = load i32, ptr %6, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph232, label %.critedge4

.lr.ph232:                                        ; preds = %.critedge2, %76
  %51 = phi i32 [ %77, %76 ], [ %49, %.critedge2 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %76 ], [ 0, %.critedge2 ]
  %.val168 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %indvars.iv274
  %.not152 = icmp eq ptr %.val168, null
  br i1 %.not152, label %.critedge4, label %53

53:                                               ; preds = %.lr.ph232
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
  %60 = load i32, ptr %59, align 4
  %61 = trunc i64 %.val171 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = lshr i64 %.val171, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i64 %.val171, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = xor i32 %69, %72
  %74 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %74, ptr %75, align 4
  %.pre = load i32, ptr %6, align 8
  br label %76

76:                                               ; preds = %57, %53
  %77 = phi i32 [ %.pre, %57 ], [ %51, %53 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next275, %78
  br i1 %79, label %.lr.ph232, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph232, %76, %.critedge2
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val181234 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val181234, 0
  br i1 %83, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %.critedge4, %85
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %85 ], [ 0, %.critedge4 ]
  %84 = phi ptr [ %101, %85 ], [ %81, %.critedge4 ]
  %.val178 = load ptr, ptr %16, align 8
  %.not153 = icmp eq ptr %.val178, null
  br i1 %.not153, label %.critedge6, label %85

85:                                               ; preds = %.lr.ph236
  %86 = getelementptr i8, ptr %84, i64 8
  %.val179.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val179.val, i64 %indvars.iv277
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %91 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %98, %95
  %100 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %99, ptr %100, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %101 = load ptr, ptr %80, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val181 = load i32, ptr %102, align 4
  %103 = sext i32 %.val181 to i64
  %104 = icmp slt i64 %indvars.iv.next278, %103
  br i1 %104, label %.lr.ph236, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.lr.ph236, %85, %.critedge4
  %.val185238 = load i32, ptr %18, align 8
  %105 = icmp sgt i32 %.val185238, 0
  br i1 %105, label %.lr.ph241, label %.critedge8

.lr.ph241:                                        ; preds = %.critedge6, %106
  %.val185240 = phi i32 [ %.val185, %106 ], [ %.val185238, %.critedge6 ]
  %.4239 = phi i32 [ %130, %106 ], [ 0, %.critedge6 ]
  %.val199 = load ptr, ptr %16, align 8
  %.not154 = icmp eq ptr %.val199, null
  br i1 %.not154, label %.critedge8, label %106

106:                                              ; preds = %.lr.ph241
  %.val192 = load ptr, ptr %35, align 8
  %107 = getelementptr i8, ptr %.val192, i64 8
  %.val200.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %108, align 4
  %109 = sub i32 %.4239, %.val185240
  %110 = add i32 %109, %.val192.val
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val200.val, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %114
  %.val203 = load i64, ptr %115, align 4
  %.val6.i = load ptr, ptr %80, align 8
  %116 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %116, align 4
  %117 = lshr i64 %.val203, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = sub i32 %.val6.val.i, %.val192.val
  %121 = add i32 %120, %119
  %122 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %128, ptr %129, align 4
  %130 = add nuw nsw i32 %.4239, 1
  %.val185 = load i32, ptr %18, align 8
  %131 = icmp slt i32 %130, %.val185
  br i1 %131, label %.lr.ph241, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %.lr.ph241, %106, %.critedge6
  %.val193243 = phi i32 [ %.val185238, %.critedge6 ], [ %.val185240, %.lr.ph241 ], [ %.val185, %106 ]
  %.val194244 = load ptr, ptr %35, align 8
  %132 = getelementptr i8, ptr %.val194244, i64 4
  %.val194.val245 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val194.val245, %.val193243
  br i1 %133, label %.lr.ph248.preheader, label %.critedge10

.lr.ph248.preheader:                              ; preds = %.critedge8
  %.val201310 = load ptr, ptr %16, align 8
  %.not155311 = icmp eq ptr %.val201310, null
  br i1 %.not155311, label %.critedge10, label %.lr.ph315

.lr.ph248:                                        ; preds = %.lr.ph315
  %.val201 = load ptr, ptr %16, align 8
  %.not155 = icmp eq ptr %.val201, null
  br i1 %.not155, label %.critedge10, label %.lr.ph315, !llvm.loop !18

.lr.ph315:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.val201314 = phi ptr [ %.val201, %.lr.ph248 ], [ %.val201310, %.lr.ph248.preheader ]
  %.val194247313 = phi ptr [ %.val194, %.lr.ph248 ], [ %.val194244, %.lr.ph248.preheader ]
  %indvars.iv280312 = phi i64 [ %indvars.iv.next281, %.lr.ph248 ], [ 0, %.lr.ph248.preheader ]
  %134 = getelementptr i8, ptr %.val194247313, i64 8
  %.val202.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds i32, ptr %.val202.val, i64 %indvars.iv280312
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8), !range !12
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val201314, i64 %137, i32 1
  store i32 %138, ptr %139, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280312, 1
  %.val193 = load i32, ptr %18, align 8
  %.val194 = load ptr, ptr %35, align 8
  %140 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %140, align 4
  %141 = sub nsw i32 %.val194.val, %.val193
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next281, %142
  br i1 %143, label %.lr.ph248, label %.critedge10, !llvm.loop !18

.critedge10:                                      ; preds = %.lr.ph315, %.lr.ph248, %.lr.ph248.preheader, %.critedge8
  %.val204253301 = phi i32 [ %.val193243, %.critedge8 ], [ %.val193243, %.lr.ph248.preheader ], [ %.val193, %.lr.ph248 ], [ %.val193, %.lr.ph315 ]
  %.not156 = icmp eq i32 %2, 0
  %144 = load i32, ptr %6, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %.not156, label %.preheader, label %.preheader217

.preheader217:                                    ; preds = %.critedge10
  br i1 %145, label %.lr.ph251, label %.critedge12

.preheader:                                       ; preds = %.critedge10
  br i1 %145, label %.lr.ph266, label %.critedge18

.lr.ph266:                                        ; preds = %.preheader
  %.not160 = icmp eq i32 %1, 0
  br label %228

.lr.ph251:                                        ; preds = %.preheader217, %171
  %146 = phi i32 [ %172, %171 ], [ %144, %.preheader217 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %171 ], [ 0, %.preheader217 ]
  %.val167 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv283
  %.not161 = icmp eq ptr %.val167, null
  br i1 %.not161, label %.critedge12.loopexit, label %148

148:                                              ; preds = %.lr.ph251
  %.val170 = load i64, ptr %147, align 4
  %149 = and i64 %.val170, 2147483648
  %.not.i209 = icmp ne i64 %149, 0
  %150 = and i64 %.val170, 536870911
  %151 = icmp eq i64 %150, 536870911
  %narrow.i210.not = or i1 %.not.i209, %151
  br i1 %narrow.i210.not, label %171, label %152

152:                                              ; preds = %148
  %153 = sub nsw i64 0, %150
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = trunc i64 %.val170 to i32
  %157 = lshr i32 %156, 29
  %158 = and i32 %157, 1
  %159 = xor i32 %155, %158
  %160 = lshr i64 %.val170, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = lshr i64 %.val170, 61
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1
  %168 = xor i32 %164, %167
  %169 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %159, i32 noundef %168) #22
  %170 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 %169, ptr %170, align 4
  %.pre299 = load i32, ptr %6, align 8
  br label %171

171:                                              ; preds = %152, %148
  %172 = phi i32 [ %.pre299, %152 ], [ %146, %148 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next284, %173
  br i1 %174, label %.lr.ph251, label %.critedge12.loopexit, !llvm.loop !19

.critedge12.loopexit:                             ; preds = %171, %.lr.ph251
  %.val204253.pre = load i32, ptr %18, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader217
  %.val204253 = phi i32 [ %.val204253.pre, %.critedge12.loopexit ], [ %.val204253301, %.preheader217 ]
  %.val205254 = load ptr, ptr %80, align 8
  %175 = getelementptr i8, ptr %.val205254, i64 4
  %.val205.val255 = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val205.val255, %.val204253
  br i1 %176, label %.lr.ph258.preheader, label %.critedge14

.lr.ph258.preheader:                              ; preds = %.critedge12
  %.val176317 = load ptr, ptr %16, align 8
  %.not162318 = icmp eq ptr %.val176317, null
  br i1 %.not162318, label %.critedge14, label %.lr.ph322

.lr.ph258:                                        ; preds = %.lr.ph322
  %.val176 = load ptr, ptr %16, align 8
  %.not162 = icmp eq ptr %.val176, null
  br i1 %.not162, label %.critedge14, label %.lr.ph322, !llvm.loop !20

.lr.ph322:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %.val176321 = phi ptr [ %.val176, %.lr.ph258 ], [ %.val176317, %.lr.ph258.preheader ]
  %.val205257320 = phi ptr [ %.val205, %.lr.ph258 ], [ %.val205254, %.lr.ph258.preheader ]
  %indvars.iv286319 = phi i64 [ %indvars.iv.next287, %.lr.ph258 ], [ 0, %.lr.ph258.preheader ]
  %177 = getelementptr i8, ptr %.val205257320, i64 8
  %.val177.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds i32, ptr %.val177.val, i64 %indvars.iv286319
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176321, i64 %180
  %182 = load i64, ptr %181, align 4
  %183 = and i64 %182, 536870911
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i64 %184, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = trunc i64 %182 to i32
  %188 = lshr i32 %187, 29
  %189 = and i32 %188, 1
  %190 = xor i32 %189, %186
  %191 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %190), !range !12
  %192 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 %191, ptr %192, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286319, 1
  %.val204 = load i32, ptr %18, align 8
  %.val205 = load ptr, ptr %80, align 8
  %193 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %193, align 4
  %194 = sub nsw i32 %.val205.val, %.val204
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next287, %195
  br i1 %196, label %.lr.ph258, label %.critedge14, !llvm.loop !20

.critedge14:                                      ; preds = %.lr.ph322, %.lr.ph258, %.lr.ph258.preheader, %.critedge12
  %.val186260 = phi i32 [ %.val204253, %.critedge12 ], [ %.val204253, %.lr.ph258.preheader ], [ %.val204, %.lr.ph258 ], [ %.val204, %.lr.ph322 ]
  %197 = icmp sgt i32 %.val186260, 0
  br i1 %197, label %.lr.ph263, label %.critedge16

.lr.ph263:                                        ; preds = %.critedge14
  %.not164 = icmp eq i32 %1, 0
  br label %198

198:                                              ; preds = %.lr.ph263, %223
  %.val186262 = phi i32 [ %.val186260, %.lr.ph263 ], [ %.val186, %223 ]
  %.8261 = phi i32 [ 0, %.lr.ph263 ], [ %226, %223 ]
  %.val207 = load ptr, ptr %80, align 8
  %199 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %199, align 4
  %200 = sub i32 %.8261, %.val186262
  %201 = add i32 %200, %.val207.val
  %.val174 = load ptr, ptr %16, align 8
  %202 = getelementptr i8, ptr %.val207, i64 8
  %.val175.val = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.val175.val, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %206
  %.not163 = icmp eq ptr %.val174, null
  br i1 %.not163, label %.critedge16, label %208

208:                                              ; preds = %198
  %209 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8), !range !12
  %210 = load i64, ptr %207, align 4
  %211 = and i64 %210, 536870911
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %207, i64 %212, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %210 to i32
  %216 = lshr i32 %215, 29
  %217 = and i32 %216, 1
  %218 = xor i32 %217, %214
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  br i1 %.not164, label %223, label %220

220:                                              ; preds = %208
  %221 = load i32, ptr %219, align 4
  %222 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %209, i32 noundef %221, i32 noundef %218) #22
  br label %223

223:                                              ; preds = %208, %220
  %.sink = phi i32 [ %222, %220 ], [ %218, %208 ]
  store i32 %.sink, ptr %219, align 4
  %224 = getelementptr inbounds i8, ptr %207, i64 8
  %225 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %.sink), !range !12
  store i32 %225, ptr %224, align 4
  %226 = add nuw nsw i32 %.8261, 1
  %.val186 = load i32, ptr %18, align 8
  %227 = icmp slt i32 %226, %.val186
  br i1 %227, label %198, label %.critedge16, !llvm.loop !21

228:                                              ; preds = %.lr.ph266, %259
  %indvars.iv289 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next290, %259 ]
  %.val = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv289
  %.not157 = icmp eq ptr %.val, null
  br i1 %.not157, label %.critedge18, label %230

230:                                              ; preds = %228
  %.val169 = load i64, ptr %229, align 4
  %231 = and i64 %.val169, 2147483648
  %.not.i211 = icmp ne i64 %231, 0
  %232 = and i64 %.val169, 536870911
  %233 = icmp eq i64 %232, 536870911
  %narrow.i212.not = or i1 %.not.i211, %233
  br i1 %narrow.i212.not, label %259, label %234

234:                                              ; preds = %230
  %235 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8), !range !12
  %236 = load i64, ptr %229, align 4
  %237 = and i64 %236, 536870911
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %229, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = trunc i64 %236 to i32
  %242 = lshr i32 %241, 29
  %243 = and i32 %242, 1
  %244 = xor i32 %243, %240
  %245 = lshr i64 %236, 32
  %246 = and i64 %245, 536870911
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %229, i64 %247, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = lshr i64 %236, 61
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1
  %253 = xor i32 %252, %249
  %254 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %244, i32 noundef %253) #22
  %255 = getelementptr inbounds i8, ptr %229, i64 8
  br i1 %.not160, label %.sink.split, label %256

256:                                              ; preds = %234
  %257 = load i32, ptr %255, align 4
  %258 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %235, i32 noundef %257, i32 noundef %254) #22
  br label %.sink.split

.sink.split:                                      ; preds = %234, %256
  %.sink308 = phi i32 [ %258, %256 ], [ %254, %234 ]
  store i32 %.sink308, ptr %255, align 4
  br label %259

259:                                              ; preds = %.sink.split, %230
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %260 = load i32, ptr %6, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next290, %261
  br i1 %262, label %228, label %.critedge18, !llvm.loop !22

.critedge18:                                      ; preds = %228, %259, %.preheader
  %263 = load ptr, ptr %80, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val180268 = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val180268, 0
  br i1 %265, label %.lr.ph270, label %.critedge16

.lr.ph270:                                        ; preds = %.critedge18, %267
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %267 ], [ 0, %.critedge18 ]
  %266 = phi ptr [ %284, %267 ], [ %263, %.critedge18 ]
  %.val172 = load ptr, ptr %16, align 8
  %.not158 = icmp eq ptr %.val172, null
  br i1 %.not158, label %.critedge16, label %267

267:                                              ; preds = %.lr.ph270
  %268 = getelementptr i8, ptr %266, i64 8
  %.val173.val = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds i32, ptr %.val173.val, i64 %indvars.iv292
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %271
  %273 = load i64, ptr %272, align 4
  %274 = and i64 %273, 536870911
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %272, i64 %275, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = trunc i64 %273 to i32
  %279 = lshr i32 %278, 29
  %280 = and i32 %279, 1
  %281 = xor i32 %280, %277
  %282 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %281), !range !12
  %283 = getelementptr inbounds i8, ptr %272, i64 8
  store i32 %282, ptr %283, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %284 = load ptr, ptr %80, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val180 = load i32, ptr %285, align 4
  %286 = sext i32 %.val180 to i64
  %287 = icmp slt i64 %indvars.iv.next293, %286
  br i1 %287, label %.lr.ph270, label %.critedge16, !llvm.loop !23

.critedge16:                                      ; preds = %223, %198, %267, %.lr.ph270, %.critedge14, %.critedge18
  %288 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #22
  ret ptr %288
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #22
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val19 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val19 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStuckAtUnfold(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val67, 3
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #22
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #22
  %13 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val68, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6673 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val6673, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %Abc_UtilStrsav.exit ]
  %19 = phi ptr [ %27, %20 ], [ %16, %Abc_UtilStrsav.exit ]
  %.val69 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val69, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val70.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val70.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !12
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %24, i32 1
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val66 = load i32, ptr %28, align 4
  %29 = sext i32 %.val66 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %20, %Abc_UtilStrsav.exit
  %31 = load i32, ptr %3, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph78, %76
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next86, %76 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1, %76 ]
  %.val = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv85
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
  %43 = load i32, ptr %42, align 4
  %44 = trunc i64 %.val60 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = lshr i64 %.val60, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i64 %.val60, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %52, %55
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %47, i32 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4
  %.val62 = load ptr, ptr %33, align 8
  %59 = sext i32 %.077 to i64
  %60 = getelementptr inbounds i32, ptr %.val62, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not58 = icmp eq i32 %61, 0
  %62 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !12
  br i1 %.not58, label %67, label %63

63:                                               ; preds = %40
  %64 = xor i32 %62, 1
  %65 = load i32, ptr %58, align 4
  %66 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %64, i32 noundef %65) #22
  store i32 %66, ptr %58, align 4
  br label %67

67:                                               ; preds = %40, %63
  %68 = add nsw i32 %.077, 2
  %.val61 = load ptr, ptr %33, align 8
  %69 = getelementptr i32, ptr %.val61, i64 %59
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %.not59 = icmp eq i32 %71, 0
  %72 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !12
  br i1 %.not59, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %58, align 4
  %75 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %72, i32 noundef %74) #22
  store i32 %75, ptr %58, align 4
  br label %76

76:                                               ; preds = %67, %36, %73
  %.1 = phi i32 [ %68, %73 ], [ %.077, %36 ], [ %68, %67 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %77 = load i32, ptr %3, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next86, %78
  br i1 %79, label %34, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %34, %76, %.critedge
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val6580 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val6580, 0
  br i1 %83, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %.critedge2, %85
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %85 ], [ 0, %.critedge2 ]
  %84 = phi ptr [ %102, %85 ], [ %81, %.critedge2 ]
  %.val63 = load ptr, ptr %13, align 8
  %.not56 = icmp eq ptr %.val63, null
  br i1 %.not56, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph82
  %86 = getelementptr i8, ptr %84, i64 8
  %.val64.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val64.val, i64 %indvars.iv88
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %91 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %98, %95
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %99), !range !12
  %101 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %100, ptr %101, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val65 = load i32, ptr %103, align 4
  %104 = sext i32 %.val65 to i64
  %105 = icmp slt i64 %indvars.iv.next89, %104
  br i1 %105, label %.lr.ph82, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.lr.ph82, %85, %.critedge2
  %106 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #22
  ret ptr %106
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFlipUnfold(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val58, 2
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #22
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #22
  %13 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val59, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5764 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5764, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %Abc_UtilStrsav.exit ]
  %19 = phi ptr [ %27, %20 ], [ %16, %Abc_UtilStrsav.exit ]
  %.val60 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val61.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val61.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !12
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %24, i32 1
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val57 = load i32, ptr %28, align 4
  %29 = sext i32 %.val57 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %20, %Abc_UtilStrsav.exit
  %31 = load i32, ptr %3, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph69, %67
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %67 ]
  %.068 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %67 ]
  %.val = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv76
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
  %43 = load i32, ptr %42, align 4
  %44 = trunc i64 %.val52 to i32
  %45 = lshr i32 %44, 29
  %46 = and i32 %45, 1
  %47 = xor i32 %43, %46
  %48 = lshr i64 %.val52, 32
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i64 %.val52, 61
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = xor i32 %52, %55
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %47, i32 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add nsw i32 %.068, 1
  %.val53 = load ptr, ptr %33, align 8
  %60 = sext i32 %.068 to i64
  %61 = getelementptr inbounds i32, ptr %.val53, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not51 = icmp eq i32 %62, 0
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !12
  br i1 %.not51, label %67, label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %58, align 4
  %66 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %5, i32 noundef %63, i32 noundef %65) #22
  store i32 %66, ptr %58, align 4
  br label %67

67:                                               ; preds = %40, %36, %64
  %.1 = phi i32 [ %59, %64 ], [ %.068, %36 ], [ %59, %40 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %68 = load i32, ptr %3, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next77, %69
  br i1 %70, label %34, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %34, %67, %.critedge
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val5671 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val5671, 0
  br i1 %74, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %.critedge2, %76
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %76 ], [ 0, %.critedge2 ]
  %75 = phi ptr [ %93, %76 ], [ %72, %.critedge2 ]
  %.val54 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %.val54, null
  br i1 %.not49, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph73
  %77 = getelementptr i8, ptr %75, i64 8
  %.val55.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val55.val, i64 %indvars.iv79
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = trunc i64 %82 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %86
  %91 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %90), !range !12
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  store i32 %91, ptr %92, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val56 = load i32, ptr %94, align 4
  %95 = sext i32 %.val56 to i64
  %96 = icmp slt i64 %indvars.iv.next80, %95
  br i1 %96, label %.lr.ph73, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.lr.ph73, %76, %.critedge2
  %97 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #22
  ret ptr %97
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFOFUnfold(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = add i32 %.val.i, %.val3.i
  %12 = xor i32 %11, -1
  %13 = add i32 %4, %12
  %14 = shl nsw i32 %13, 2
  %15 = mul nsw i32 %4, 9
  %16 = tail call ptr @Gia_ManStart(i32 noundef %15) #22
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %17) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %18
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  store ptr %23, ptr %16, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #22
  %24 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val125, i64 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val123131 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val123131, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %Abc_UtilStrsav.exit ]
  %29 = phi ptr [ %37, %30 ], [ %26, %Abc_UtilStrsav.exit ]
  %.val126 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val126, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %29, i64 8
  %.val127.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val127.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16), !range !12
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %34, i32 1
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val123 = load i32, ptr %38, align 4
  %39 = sext i32 %.val123 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %30, %Abc_UtilStrsav.exit
  %41 = load i32, ptr %3, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph136, %107
  %45 = phi i32 [ %41, %.lr.ph136 ], [ %108, %107 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next144, %107 ]
  %.0135 = phi i32 [ 0, %.lr.ph136 ], [ %.1, %107 ]
  %.val = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv143
  %.not93 = icmp eq ptr %.val, null
  br i1 %.not93, label %.critedge2, label %47

47:                                               ; preds = %44
  %.val109 = load i64, ptr %46, align 4
  %48 = and i64 %.val109, 2147483648
  %.not.i128 = icmp ne i64 %48, 0
  %49 = and i64 %.val109, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i128, %50
  br i1 %narrow.i.not, label %107, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.0135, 1
  %.val119 = load ptr, ptr %43, align 8
  %53 = sext i32 %.0135 to i64
  %54 = getelementptr inbounds i32, ptr %.val119, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not96 = icmp ne i32 %55, 0
  %56 = icmp slt i32 %52, %14
  %or.cond = select i1 %.not96, i1 %56, i1 false
  %57 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16), !range !12
  %. = select i1 %or.cond, i32 %57, i32 0
  %58 = add nsw i32 %.0135, 2
  %.val118 = load ptr, ptr %43, align 8
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds i32, ptr %.val118, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not97 = icmp ne i32 %61, 0
  %62 = icmp slt i32 %58, %14
  %or.cond106 = select i1 %.not97, i1 %62, i1 false
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16), !range !12
  %.150 = select i1 %or.cond106, i32 %63, i32 0
  %64 = add nsw i32 %.0135, 3
  %.val117 = load ptr, ptr %43, align 8
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i32, ptr %.val117, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not98 = icmp ne i32 %67, 0
  %68 = icmp slt i32 %64, %14
  %or.cond107 = select i1 %.not98, i1 %68, i1 false
  %69 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16), !range !12
  %.149 = select i1 %or.cond107, i32 %69, i32 0
  %70 = add nsw i32 %.0135, 4
  %.val116 = load ptr, ptr %43, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i32, ptr %.val116, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not99 = icmp ne i32 %73, 0
  %74 = icmp slt i32 %70, %14
  %or.cond108 = select i1 %.not99, i1 %74, i1 false
  %75 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16), !range !12
  %.151 = select i1 %or.cond108, i32 %75, i32 0
  %.val110 = load i64, ptr %46, align 4
  %76 = and i64 %.val110, 536870912
  %.not100 = icmp eq i64 %76, 0
  %77 = and i64 %.val110, 2305843009213693952
  %.not103 = icmp eq i64 %77, 0
  br i1 %.not100, label %81, label %78

78:                                               ; preds = %51
  br i1 %.not103, label %84, label %79

79:                                               ; preds = %78
  %80 = xor i32 %., 1
  br label %87

81:                                               ; preds = %51
  br i1 %.not103, label %.thread129, label %82

82:                                               ; preds = %81
  %83 = xor i32 %.150, 1
  br label %87

84:                                               ; preds = %78
  %85 = xor i32 %.149, 1
  br label %87

.thread129:                                       ; preds = %81
  %86 = xor i32 %.151, 1
  br label %87

87:                                               ; preds = %82, %.thread129, %84, %79
  %.189 = phi i32 [ %80, %79 ], [ %., %.thread129 ], [ %., %84 ], [ %., %82 ]
  %.187 = phi i32 [ %.150, %79 ], [ %.150, %.thread129 ], [ %.150, %84 ], [ %83, %82 ]
  %.185 = phi i32 [ %.149, %79 ], [ %.149, %.thread129 ], [ %85, %84 ], [ %.149, %82 ]
  %.183 = phi i32 [ %.151, %79 ], [ %86, %.thread129 ], [ %.151, %84 ], [ %.151, %82 ]
  %88 = and i64 %.val110, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %91, i32 noundef %.187, i32 noundef %.189) #22
  %93 = load i64, ptr %46, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %97, i32 noundef %.183, i32 noundef %.185) #22
  %99 = load i64, ptr %46, align 4
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %16, i32 noundef %104, i32 noundef %98, i32 noundef %92) #22
  %106 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %105, ptr %106, align 4
  %.pre = load i32, ptr %3, align 8
  br label %107

107:                                              ; preds = %87, %47
  %108 = phi i32 [ %.pre, %87 ], [ %45, %47 ]
  %.1 = phi i32 [ %70, %87 ], [ %.0135, %47 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next144, %109
  br i1 %110, label %44, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %44, %107, %.critedge
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val122138 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val122138, 0
  br i1 %113, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge2, %115
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %115 ], [ 0, %.critedge2 ]
  %114 = phi ptr [ %132, %115 ], [ %111, %.critedge2 ]
  %.val120 = load ptr, ptr %24, align 8
  %.not94 = icmp eq ptr %.val120, null
  br i1 %.not94, label %.critedge4, label %115

115:                                              ; preds = %.lr.ph140
  %116 = getelementptr i8, ptr %114, i64 8
  %.val121.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val121.val, i64 %indvars.iv146
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = trunc i64 %121 to i32
  %127 = lshr i32 %126, 29
  %128 = and i32 %127, 1
  %129 = xor i32 %128, %125
  %130 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %129), !range !12
  %131 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %130, ptr %131, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val122 = load i32, ptr %133, align 4
  %134 = sext i32 %.val122 to i64
  %135 = icmp slt i64 %indvars.iv.next147, %134
  br i1 %135, label %.lr.ph140, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %.lr.ph140, %115, %.critedge2
  %136 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #22
  ret ptr %136
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_FormStrCount(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 40
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %56

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %.not75 = icmp eq i8 %10, 41
  br i1 %.not75, label %.preheader, label %11

11:                                               ; preds = %6
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %56

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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader, !llvm.loop !33

18:                                               ; preds = %.preheader
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %20, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %56

20:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %21 = load i8, ptr %0, align 1
  %.not7889 = icmp eq i8 %21, 0
  br i1 %.not7889, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next96, %45 ]
  %22 = phi i8 [ %21, %.lr.ph.preheader ], [ %47, %45 ]
  %23 = add i8 %22, -97
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %1, align 4
  %26 = zext nneg i8 %22 to i32
  %27 = add nsw i32 %26, -96
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 %27)
  store i32 %28, ptr %1, align 4
  br label %45

29:                                               ; preds = %.lr.ph
  %30 = and i8 %22, -4
  %or.cond83 = icmp eq i8 %30, 112
  br i1 %or.cond83, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %narrow80 = add nsw i8 %22, -111
  %33 = zext nneg i8 %narrow80 to i32
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 %33)
  store i32 %34, ptr %2, align 4
  br label %45

35:                                               ; preds = %29
  switch i8 %22, label %42 [
    i8 40, label %45
    i8 41, label %45
    i8 38, label %45
    i8 124, label %45
    i8 94, label %45
    i8 63, label %45
    i8 58, label %45
    i8 126, label %36
  ]

36:                                               ; preds = %35
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv95
  %37 = load i8, ptr %gep, align 1
  %38 = add i8 %37, -123
  %or.cond84 = icmp ult i8 %38, -26
  br i1 %or.cond84, label %39, label %45

39:                                               ; preds = %36
  %40 = sext i8 %37 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %40)
  br label %56

42:                                               ; preds = %35
  %43 = sext i8 %22 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43, ptr noundef nonnull %0)
  br label %56

45:                                               ; preds = %36, %35, %35, %35, %35, %35, %35, %35, %24, %31
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next96
  %47 = load i8, ptr %46, align 1
  %.not78 = icmp eq i8 %47, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %45, %20
  %48 = load i32, ptr %1, align 4
  %.not79 = icmp eq i32 %48, 2
  br i1 %.not79, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %48)
  br label %56

51:                                               ; preds = %._crit_edge
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, -9
  %or.cond85 = icmp ult i32 %53, -8
  br i1 %or.cond85, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 8)
  br label %56

56:                                               ; preds = %51, %54, %49, %42, %39, %19, %11, %5
  %.065 = phi i32 [ 1, %5 ], [ 1, %11 ], [ 1, %19 ], [ 1, %39 ], [ 1, %42 ], [ 1, %49 ], [ 1, %54 ], [ 0, %51 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_FormStrTransform(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %13, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %.015 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %4 = sext i32 %.015 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %13 [
    i8 0, label %16
    i8 126, label %7
  ]

7:                                                ; preds = %3
  %8 = add nsw i32 %.015, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -32
  br label %13

13:                                               ; preds = %3, %7
  %.sink = phi i8 [ %12, %7 ], [ %6, %3 ]
  %.116 = phi i32 [ %8, %7 ], [ %.015, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %.sink, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = add nsw i32 %.116, 1
  br label %3, !llvm.loop !35

16:                                               ; preds = %3
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Gia_ManFormulaEndToken(ptr noundef readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %8, %1
  %.09 = phi i32 [ 0, %1 ], [ %.1, %8 ]
  %.0 = phi ptr [ %0, %1 ], [ %10, %8 ]
  %3 = load i8, ptr %.0, align 1
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
  %10 = getelementptr inbounds i8, ptr %.0, i64 1
  br i1 %9, label %.loopexit, label %2, !llvm.loop !36

.loopexit:                                        ; preds = %2, %8
  %.010 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFormula_rec(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %Gia_ManFormulaEndToken.exit
  %5 = getelementptr inbounds i8, ptr %.tr7481, i64 -1
  %6 = getelementptr inbounds i8, ptr %23, i64 1
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %23, %tailrecurse ]
  %8 = load i8, ptr %.tr.lcssa, align 1
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
  %24 = load i8, ptr %.tr80, align 1
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
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %32, label %Gia_ManFormulaEndToken.exit, label %34

34:                                               ; preds = %31
  %.pr = load i8, ptr %33, align 1
  br label %.preheader, !llvm.loop !36

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
  %44 = getelementptr inbounds i8, ptr %.0.i60, i64 1
  br i1 %43, label %Gia_ManFormulaEndToken.exit63, label %45

45:                                               ; preds = %42
  %.pre = load i8, ptr %44, align 1
  br label %36, !llvm.loop !36

Gia_ManFormulaEndToken.exit63:                    ; preds = %36, %42
  %.010.i62 = phi ptr [ %44, %42 ], [ null, %36 ]
  %putchar = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %.tr80, ptr noundef %.010.i62)
  %putchar42 = tail call i32 @putchar(i32 41)
  %46 = load i8, ptr %.010.i62, align 1
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
  %51 = getelementptr inbounds i8, ptr %.010.i62, i64 1
  br label %52

52:                                               ; preds = %58, %50
  %.09.i64 = phi i32 [ 0, %50 ], [ %.1.i66, %58 ]
  %.0.i65 = phi ptr [ %51, %50 ], [ %60, %58 ]
  %53 = load i8, ptr %.0.i65, align 1
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
  %60 = getelementptr inbounds i8, ptr %.0.i65, i64 1
  br i1 %59, label %Gia_ManFormulaEndToken.exit68, label %52, !llvm.loop !36

Gia_ManFormulaEndToken.exit68:                    ; preds = %52, %58
  %.010.i67 = phi ptr [ %60, %58 ], [ null, %52 ]
  %putchar47 = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %51, ptr noundef %.010.i67)
  %putchar48 = tail call i32 @putchar(i32 41)
  %61 = icmp eq i8 %46, 63
  br i1 %61, label %62, label %common.ret113

62:                                               ; preds = %Gia_ManFormulaEndToken.exit68
  %putchar49 = tail call i32 @putchar(i32 58)
  %63 = getelementptr inbounds i8, ptr %.010.i67, i64 1
  br label %64

64:                                               ; preds = %70, %62
  %.09.i69 = phi i32 [ 0, %62 ], [ %.1.i71, %70 ]
  %.0.i70 = phi ptr [ %63, %62 ], [ %72, %70 ]
  %65 = load i8, ptr %.0.i70, align 1
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
  %72 = getelementptr inbounds i8, ptr %.0.i70, i64 1
  br i1 %71, label %Gia_ManFormulaEndToken.exit73, label %64, !llvm.loop !36

common.ret113:                                    ; preds = %11, %19, %20, %14, %Gia_ManFormulaEndToken.exit68, %17, %Gia_ManFormulaEndToken.exit73
  ret void

Gia_ManFormulaEndToken.exit73:                    ; preds = %64, %70
  %.010.i72 = phi ptr [ %72, %70 ], [ null, %64 ]
  %putchar50 = tail call i32 @putchar(i32 40)
  tail call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %63, ptr noundef %.010.i72)
  %putchar51 = tail call i32 @putchar(i32 41)
  br label %common.ret113
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFormula(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %putchar = tail call i32 @putchar(i32 40)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  tail call void @Gia_ManPrintFormula_rec(ptr noundef %0, ptr noundef %4)
  %putchar3 = tail call i32 @putchar(i32 41)
  %putchar4 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %Gia_ManFormulaEndToken.exit
  %9 = getelementptr inbounds i8, ptr %.tr96104, i64 -1
  %10 = getelementptr inbounds i8, ptr %40, i64 1
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %6
  %.tr95.lcssa = phi ptr [ %3, %6 ], [ %40, %tailrecurse ]
  %12 = load i8, ptr %.tr95.lcssa, align 1
  %13 = add i8 %12, -97
  %or.cond = icmp ult i8 %13, 2
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = zext nneg i8 %12 to i64
  %16 = getelementptr i32, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -388
  %18 = load i32, ptr %17, align 4
  br label %common.ret136

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = add i8 %12, -65
  %or.cond75 = icmp ult i8 %20, 2
  br i1 %or.cond75, label %21, label %27

21:                                               ; preds = %19
  %22 = zext nneg i8 %12 to i64
  %23 = getelementptr i32, ptr %1, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -260
  %25 = load i32, ptr %24, align 4
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
  %33 = load i32, ptr %32, align 4
  br label %common.ret136

34:                                               ; preds = %27
  %35 = zext nneg i8 %12 to i64
  %36 = getelementptr i32, ptr %2, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -320
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, 1
  br label %common.ret136

.lr.ph:                                           ; preds = %6, %tailrecurse
  %40 = phi ptr [ %10, %tailrecurse ], [ %7, %6 ]
  %.tr96104 = phi ptr [ %9, %tailrecurse ], [ %4, %6 ]
  %.tr95103 = phi ptr [ %40, %tailrecurse ], [ %3, %6 ]
  %41 = load i8, ptr %.tr95103, align 1
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
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %49, label %Gia_ManFormulaEndToken.exit, label %51

51:                                               ; preds = %48
  %.pr = load i8, ptr %50, align 1
  br label %.preheader, !llvm.loop !36

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
  %61 = getelementptr inbounds i8, ptr %.0.i79, i64 1
  br i1 %60, label %Gia_ManFormulaEndToken.exit82, label %62

62:                                               ; preds = %59
  %.pre = load i8, ptr %61, align 1
  br label %53, !llvm.loop !36

Gia_ManFormulaEndToken.exit82:                    ; preds = %53, %59
  %.010.i81 = phi ptr [ %61, %59 ], [ null, %53 ]
  %63 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.tr95103, ptr noundef %.010.i81, i32 noundef %5)
  %64 = load i8, ptr %.010.i81, align 1
  %65 = getelementptr inbounds i8, ptr %.010.i81, i64 1
  br label %66

66:                                               ; preds = %72, %Gia_ManFormulaEndToken.exit82
  %.09.i83 = phi i32 [ 0, %Gia_ManFormulaEndToken.exit82 ], [ %.1.i85, %72 ]
  %.0.i84 = phi ptr [ %65, %Gia_ManFormulaEndToken.exit82 ], [ %74, %72 ]
  %67 = load i8, ptr %.0.i84, align 1
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
  %74 = getelementptr inbounds i8, ptr %.0.i84, i64 1
  br i1 %73, label %Gia_ManFormulaEndToken.exit87, label %66, !llvm.loop !36

Gia_ManFormulaEndToken.exit87:                    ; preds = %66, %72
  %.010.i86 = phi ptr [ %74, %72 ], [ null, %66 ]
  %75 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %65, ptr noundef %.010.i86, i32 noundef %5)
  switch i8 %64, label %82 [
    i8 38, label %76
    i8 124, label %78
    i8 94, label %80
  ]

76:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %63, i32 noundef %75) #22
  br label %common.ret136

78:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %79 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %63, i32 noundef %75) #22
  br label %common.ret136

80:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %81 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %63, i32 noundef %75) #22
  br label %common.ret136

82:                                               ; preds = %Gia_ManFormulaEndToken.exit87
  %83 = getelementptr inbounds i8, ptr %.010.i86, i64 1
  br label %84

84:                                               ; preds = %90, %82
  %.09.i88 = phi i32 [ 0, %82 ], [ %.1.i90, %90 ]
  %.0.i89 = phi ptr [ %83, %82 ], [ %92, %90 ]
  %85 = load i8, ptr %.0.i89, align 1
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
  %92 = getelementptr inbounds i8, ptr %.0.i89, i64 1
  br i1 %91, label %Gia_ManFormulaEndToken.exit92, label %84, !llvm.loop !36

common.ret136:                                    ; preds = %80, %78, %76, %34, %29, %21, %14, %27, %Gia_ManFormulaEndToken.exit92
  %common.ret136.op = phi i32 [ %94, %Gia_ManFormulaEndToken.exit92 ], [ %18, %14 ], [ %26, %21 ], [ %33, %29 ], [ %39, %34 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ -1, %27 ]
  ret i32 %common.ret136.op

Gia_ManFormulaEndToken.exit92:                    ; preds = %84, %90
  %.010.i91 = phi ptr [ %92, %90 ], [ null, %84 ]
  %93 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %83, ptr noundef %.010.i91, i32 noundef %5)
  %94 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %63, i32 noundef %75, i32 noundef %93) #22
  br label %common.ret136
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRealizeFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @Gia_FormStrCount(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !37
  br label %10

10:                                               ; preds = %20, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %3 ]
  %.015.i = phi i32 [ %22, %20 ], [ 0, %3 ]
  %11 = sext i32 %.015.i to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %20 [
    i8 0, label %Gia_FormStrTransform.exit
    i8 126, label %14
  ]

14:                                               ; preds = %10
  %15 = add nsw i32 %.015.i, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -32
  br label %20

20:                                               ; preds = %14, %10
  %.sink.i = phi i8 [ %19, %14 ], [ %13, %10 ]
  %.116.i = phi i32 [ %15, %14 ], [ %.015.i, %10 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = add nsw i32 %.116.i, 1
  br label %10, !llvm.loop !35

Gia_FormStrTransform.exit:                        ; preds = %10
  %23 = and i64 %indvars.iv.i, 4294967295
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  store i8 0, ptr %24, align 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %putchar.i = tail call i32 @putchar(i32 40)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  call void @Gia_ManPrintFormula_rec(ptr noundef nonnull %4, ptr noundef nonnull %27)
  %putchar3.i = call i32 @putchar(i32 41)
  %putchar4.i = call i32 @putchar(i32 10)
  %28 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %28, align 8
  %29 = mul nsw i32 %.val114, 5
  %30 = call ptr @Gia_ManStart(i32 noundef %29) #22
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %Gia_FormStrTransform.exit
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #21
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %31) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_FormStrTransform.exit, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Gia_FormStrTransform.exit ]
  store ptr %37, ptr %30, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #22
  %38 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.val115, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val113144 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val113144, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Abc_UtilStrsav.exit ]
  %44 = phi ptr [ %52, %45 ], [ %41, %Abc_UtilStrsav.exit ]
  %.val118 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.val118, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %44, i64 8
  %.val119.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val119.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %30), !range !12
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %49, i32 1
  store i32 %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val113 = load i32, ptr %53, align 4
  %54 = sext i32 %.val113 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %45, %Abc_UtilStrsav.exit
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %.preheader139, label %61

.preheader139:                                    ; preds = %.critedge
  %56 = load i32, ptr %28, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph168, label %.critedge6

.lr.ph168:                                        ; preds = %.preheader139
  %58 = getelementptr inbounds i8, ptr %30, i64 64
  %59 = getelementptr i8, ptr %30, i64 32
  %60 = getelementptr inbounds i8, ptr %6, i64 4
  br label %219

61:                                               ; preds = %.critedge
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #22
  %62 = getelementptr i8, ptr %0, i64 16
  %.val117147 = load i32, ptr %62, align 8
  %63 = icmp sgt i32 %.val117147, 0
  br i1 %63, label %.lr.ph150, label %.critedge2

.lr.ph150:                                        ; preds = %61
  %64 = getelementptr i8, ptr %0, i64 72
  br label %65

65:                                               ; preds = %.lr.ph150, %66
  %.val117149 = phi i32 [ %.val117147, %.lr.ph150 ], [ %.val117, %66 ]
  %.185148 = phi i32 [ 0, %.lr.ph150 ], [ %82, %66 ]
  %.val110 = load ptr, ptr %38, align 8
  %.not97 = icmp eq ptr %.val110, null
  br i1 %.not97, label %.critedge2, label %66

66:                                               ; preds = %65
  %.val123 = load ptr, ptr %64, align 8
  %67 = getelementptr i8, ptr %.val123, i64 8
  %.val111.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %68, align 4
  %69 = sub i32 %.185148, %.val117149
  %70 = add i32 %69, %.val123.val
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val111.val, i64 %71
  %73 = load i32, ptr %72, align 4
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
  %.val117 = load i32, ptr %62, align 8
  %83 = icmp slt i32 %82, %.val117
  br i1 %83, label %65, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %65, %66, %61
  %.val116158194 = phi i32 [ %.val117147, %61 ], [ %.val117149, %65 ], [ %.val117, %66 ]
  %84 = load i32, ptr %28, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2
  %86 = getelementptr inbounds i8, ptr %30, i64 64
  %87 = getelementptr i8, ptr %30, i64 32
  %88 = getelementptr inbounds i8, ptr %6, i64 4
  br label %89

89:                                               ; preds = %.lr.ph156, %194
  %indvars.iv181 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next182, %194 ]
  %.val103 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv181
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
  %97 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph153, label %._crit_edge

.lr.ph153:                                        ; preds = %.preheader141, %Gia_ManAppendCi.exit
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %Gia_ManAppendCi.exit ], [ 0, %.preheader141 ]
  %99 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %100 = load i64, ptr %99, align 4
  %101 = or i64 %100, 2684354559
  store i64 %101, ptr %99, align 4
  %102 = load ptr, ptr %86, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val11.i = load i32, ptr %103, align 4
  %104 = and i32 %.val11.i, 536870911
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = and i64 %101, -2305843004918726657
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %99, align 4
  %109 = load ptr, ptr %86, align 8
  %.val.i = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

114:                                              ; preds = %.lr.ph153
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

121:                                              ; preds = %116
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %109, align 8
  br label %Gia_ManAppendCi.exit

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @malloc(i64 noundef %129) #21
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %109, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %134
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i.i ]
  %137 = ptrtoint ptr %99 to i64
  %138 = ptrtoint ptr %.val.i to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %110, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %110, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  store i32 %141, ptr %145, align 4
  %.val10.i = load ptr, ptr %87, align 8
  %146 = ptrtoint ptr %.val10.i to i64
  %147 = sub i64 %137, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = shl i32 %149, 1
  %151 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv178
  store i32 %150, ptr %151, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next179, %153
  br i1 %154, label %.lr.ph153, label %._crit_edge.loopexit, !llvm.loop !40

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
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %155 to i32
  %160 = lshr i32 %159, 29
  %161 = and i32 %160, 1
  %162 = xor i32 %161, %158
  store i32 %162, ptr %6, align 4
  %163 = load i64, ptr %90, align 4
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = lshr i64 %163, 61
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %170, 1
  %172 = xor i32 %171, %168
  store i32 %172, ptr %88, align 4
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %174 = getelementptr inbounds i8, ptr %4, i64 %173
  %175 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %174, i32 noundef %.lcssa142)
  br label %.sink.split

176:                                              ; preds = %95
  %177 = sub nsw i64 0, %93
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = trunc i64 %.val105 to i32
  %181 = lshr i32 %180, 29
  %182 = xor i32 %179, %181
  %183 = lshr i64 %.val105, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %90, i64 %185, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = lshr i64 %.val105, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %30, i32 noundef %182, i32 noundef %191) #22
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %176
  %.sink = phi i32 [ %192, %176 ], [ %175, %._crit_edge ]
  %193 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %.sink, ptr %193, align 4
  br label %194

194:                                              ; preds = %.sink.split, %91
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %195 = load i32, ptr %28, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next182, %196
  br i1 %197, label %89, label %.critedge4.loopexit, !llvm.loop !41

.critedge4.loopexit:                              ; preds = %194, %89
  %.val116158.pre = load i32, ptr %62, align 8
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
  %.val108 = load ptr, ptr %38, align 8
  %.not99 = icmp eq ptr %.val108, null
  br i1 %.not99, label %.critedge6, label %201

201:                                              ; preds = %200
  %.val121 = load ptr, ptr %199, align 8
  %202 = getelementptr i8, ptr %.val121, i64 8
  %.val109.val = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %203, align 4
  %204 = sub i32 %.3159, %.val116160
  %205 = add i32 %204, %.val121.val
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.val109.val, i64 %206
  %208 = load i32, ptr %207, align 4
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
  %.val116 = load i32, ptr %62, align 8
  %218 = icmp slt i32 %217, %.val116
  br i1 %218, label %200, label %.critedge6, !llvm.loop !42

219:                                              ; preds = %.lr.ph168, %306
  %220 = phi i32 [ %56, %.lr.ph168 ], [ %307, %306 ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next188, %306 ]
  %.val = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv187
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
  %226 = load i32, ptr %8, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader, %Gia_ManAppendCi.exit136
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %Gia_ManAppendCi.exit136 ], [ 0, %.preheader ]
  %228 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %229 = load i64, ptr %228, align 4
  %230 = or i64 %229, 2684354559
  store i64 %230, ptr %228, align 4
  %231 = load ptr, ptr %58, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val11.i127 = load i32, ptr %232, align 4
  %233 = and i32 %.val11.i127, 536870911
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 32
  %236 = and i64 %230, -2305843004918726657
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %228, align 4
  %238 = load ptr, ptr %58, align 8
  %.val.i128 = load ptr, ptr %59, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i.i129

.Vec_IntGrow.exit10_crit_edge.i.i129:             ; preds = %.lr.ph164
  %.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %238, i64 8
  %.pre.i.i131 = load ptr, ptr %.phi.trans.insert.i.i130, align 8
  br label %Gia_ManAppendCi.exit136

243:                                              ; preds = %.lr.ph164
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not9.i.i.i134 = icmp eq ptr %247, null
  br i1 %.not9.i.i.i134, label %250, label %248

248:                                              ; preds = %245
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i135

250:                                              ; preds = %245
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i135

Vec_IntGrow.exit.i.i135:                          ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8
  store i32 16, ptr %238, align 8
  br label %Gia_ManAppendCi.exit136

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds i8, ptr %238, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i9.i.i133 = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i133, label %261, label %259

259:                                              ; preds = %253
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #20
  br label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @malloc(i64 noundef %258) #21
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8
  store i32 %254, ptr %238, align 8
  br label %Gia_ManAppendCi.exit136

Gia_ManAppendCi.exit136:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i129, %Vec_IntGrow.exit.i.i135, %263
  %265 = phi ptr [ %.pre.i.i131, %.Vec_IntGrow.exit10_crit_edge.i.i129 ], [ %264, %263 ], [ %252, %Vec_IntGrow.exit.i.i135 ]
  %266 = ptrtoint ptr %228 to i64
  %267 = ptrtoint ptr %.val.i128 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 12
  %270 = trunc i64 %269 to i32
  %271 = load i32, ptr %239, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %239, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %265, i64 %273
  store i32 %270, ptr %274, align 4
  %.val10.i132 = load ptr, ptr %59, align 8
  %275 = ptrtoint ptr %.val10.i132 to i64
  %276 = sub i64 %266, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = shl i32 %278, 1
  %280 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %indvars.iv184
  store i32 %279, ptr %280, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next185, %282
  br i1 %283, label %.lr.ph164, label %._crit_edge165.loopexit, !llvm.loop !43

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
  %287 = load i32, ptr %286, align 4
  %288 = trunc i64 %284 to i32
  %289 = lshr i32 %288, 29
  %290 = and i32 %289, 1
  %291 = xor i32 %290, %287
  store i32 %291, ptr %6, align 4
  %292 = load i64, ptr %221, align 4
  %293 = lshr i64 %292, 32
  %294 = and i64 %293, 536870911
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i64 %295, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = lshr i64 %292, 61
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = and i32 %299, 1
  %301 = xor i32 %300, %297
  store i32 %301, ptr %60, align 4
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %303 = getelementptr inbounds i8, ptr %4, i64 %302
  %304 = call i32 @Gia_ManRealizeFormula_rec(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %303, i32 noundef %.lcssa)
  %305 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 %304, ptr %305, align 4
  %.pre197 = load i32, ptr %28, align 8
  br label %306

306:                                              ; preds = %._crit_edge165, %222
  %307 = phi i32 [ %.pre197, %._crit_edge165 ], [ %220, %222 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next188, %308
  br i1 %309, label %219, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %201, %200, %306, %219, %.critedge4, %.preheader139
  %310 = getelementptr inbounds i8, ptr %0, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %.val112170 = load i32, ptr %312, align 4
  %313 = icmp sgt i32 %.val112170, 0
  br i1 %313, label %.lr.ph172, label %.critedge10

.lr.ph172:                                        ; preds = %.critedge6, %315
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %315 ], [ 0, %.critedge6 ]
  %314 = phi ptr [ %332, %315 ], [ %311, %.critedge6 ]
  %.val106 = load ptr, ptr %38, align 8
  %.not100 = icmp eq ptr %.val106, null
  br i1 %.not100, label %.critedge10, label %315

315:                                              ; preds = %.lr.ph172
  %316 = getelementptr i8, ptr %314, i64 8
  %.val107.val = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds i32, ptr %.val107.val, i64 %indvars.iv190
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %319
  %321 = load i64, ptr %320, align 4
  %322 = and i64 %321, 536870911
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %320, i64 %323, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = trunc i64 %321 to i32
  %327 = lshr i32 %326, 29
  %328 = and i32 %327, 1
  %329 = xor i32 %328, %325
  %330 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %329), !range !12
  %331 = getelementptr inbounds i8, ptr %320, i64 8
  store i32 %330, ptr %331, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %332 = load ptr, ptr %310, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val112 = load i32, ptr %333, align 4
  %334 = sext i32 %.val112 to i64
  %335 = icmp slt i64 %indvars.iv.next191, %334
  br i1 %335, label %.lr.ph172, label %.critedge10, !llvm.loop !45

.critedge10:                                      ; preds = %.lr.ph172, %315, %.critedge6
  %336 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #22
  call void @Gia_ManStop(ptr noundef nonnull %30) #22
  ret ptr %336
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultCofactor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val53) #22
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %5) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #22
  %12 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val54, i64 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  %.val5561 = load i32, ptr %14, align 8
  %.val5662 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val5662, i64 4
  %.val56.val63 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val56.val63, %.val5561
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = getelementptr i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val5665 = phi ptr [ %.val5662, %.lr.ph ], [ %.val56, %33 ]
  %.val57 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.val5665, i64 8
  %.val58.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val58.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4), !range !12
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %25, i32 1
  store i32 %26, ptr %27, align 4
  %.val52 = load i32, ptr %18, align 4
  %28 = sext i32 %.val52 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %.val48 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %21, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %14, align 8
  %.val56 = load ptr, ptr %15, align 8
  %34 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.val56.val, %.val55
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %20, %33, %Abc_UtilStrsav.exit
  %38 = load i32, ptr %3, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %.critedge ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %65 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv75
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
  %49 = load i32, ptr %48, align 4
  %50 = trunc i64 %.val47 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = lshr i64 %.val47, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i64 %.val47, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %53, i32 noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %63, ptr %64, align 4
  %.pre = load i32, ptr %3, align 8
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next76, %67
  br i1 %68, label %.lr.ph68, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph68, %65, %.critedge
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val5170 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val5170, 0
  br i1 %72, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2, %74
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %74 ], [ 0, %.critedge2 ]
  %73 = phi ptr [ %91, %74 ], [ %70, %.critedge2 ]
  %.val49 = load ptr, ptr %12, align 8
  %.not45 = icmp eq ptr %.val49, null
  br i1 %.not45, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph72
  %75 = getelementptr i8, ptr %73, i64 8
  %.val50.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val50.val, i64 %indvars.iv78
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %80 to i32
  %86 = lshr i32 %85, 29
  %87 = and i32 %86, 1
  %88 = xor i32 %87, %84
  %89 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %88), !range !12
  %90 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 %89, ptr %90, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val51 = load i32, ptr %92, align 4
  %93 = sext i32 %.val51 to i64
  %94 = icmp slt i64 %indvars.iv.next79, %93
  br i1 %94, label %.lr.ph72, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph72, %74, %.critedge2
  %95 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #22
  ret ptr %95
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpTests(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.21)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %5, align 4
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
  %.val.us = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %14) #22
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond23.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond23.not, label %._crit_edge.us, label %12, !llvm.loop !49

._crit_edge.us:                                   ; preds = %12
  %16 = add nuw nsw i32 %.019.us, 1
  %fputc.us = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond24.not = icmp eq i32 %16, %1
  br i1 %exitcond24.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !50

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.019 = phi i32 [ %17, %.preheader ], [ 0, %.preheader.lr.ph ]
  %17 = add nuw nsw i32 %.019, 1
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge20, label %.preheader, !llvm.loop !50

._crit_edge20:                                    ; preds = %.preheader, %._crit_edge.us, %3
  %18 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsSimulate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8
  %4 = load i64, ptr %.val61, align 4
  %5 = and i64 %4, -1073741825
  store i64 %5, ptr %.val61, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val6069 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val6069, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %27, %13 ]
  %.val63 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val64.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val64.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %17
  %.val54 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i32, ptr %.val54, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %18, align 4
  %22 = shl i32 %20, 30
  %23 = and i32 %22, 1073741824
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %21, -1073741825
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val60 = load i32, ptr %28, align 4
  %29 = sext i32 %.val60 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %11, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %11, %13, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %.critedge, %66
  %34 = phi i32 [ %67, %66 ], [ %32, %.critedge ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %66 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv85
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
  %.pre = load i32, ptr %31, align 8
  br label %66

66:                                               ; preds = %40, %36
  %67 = phi i32 [ %.pre, %40 ], [ %34, %36 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next86, %68
  br i1 %69, label %.lr.ph73, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph73, %66, %.critedge
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val5975 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val5975, 0
  br i1 %73, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %.critedge2, %75
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %75 ], [ 0, %.critedge2 ]
  %74 = phi ptr [ %90, %75 ], [ %71, %.critedge2 ]
  %.val57 = load ptr, ptr %3, align 8
  %.not47 = icmp eq ptr %.val57, null
  br i1 %.not47, label %.critedge4, label %75

75:                                               ; preds = %.lr.ph77
  %76 = getelementptr i8, ptr %74, i64 8
  %.val58.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val58.val, i64 %indvars.iv88
  %78 = load i32, ptr %77, align 4
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
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val59 = load i32, ptr %91, align 4
  %92 = sext i32 %.val59 to i64
  %93 = icmp slt i64 %indvars.iv.next89, %92
  br i1 %93, label %.lr.ph77, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %.lr.ph77, %75, %.critedge2
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %0, i64 16
  %.val6279 = load i32, ptr %95, align 8
  %96 = icmp sgt i32 %.val6279, 0
  br i1 %96, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %97

97:                                               ; preds = %.lr.ph82, %Vec_IntPush.exit
  %.val6281 = phi i32 [ %.val6279, %.lr.ph82 ], [ %.val62, %Vec_IntPush.exit ]
  %.380 = phi i32 [ 0, %.lr.ph82 ], [ %140, %Vec_IntPush.exit ]
  %.val55 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.val55, null
  br i1 %.not48, label %.critedge6, label %98

98:                                               ; preds = %97
  %.val66 = load ptr, ptr %70, align 8
  %99 = getelementptr i8, ptr %.val66, i64 8
  %.val56.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %100, align 4
  %101 = sub i32 %.380, %.val6281
  %102 = add i32 %101, %.val66.val
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val56.val, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 30
  %111 = and i32 %110, 1
  %112 = load i32, ptr %94, align 4
  %113 = load i32, ptr %1, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

115:                                              ; preds = %98
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #20
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #21
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8
  store i32 %125, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i ]
  %136 = load i32, ptr %94, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %94, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %111, ptr %139, align 4
  %140 = add nuw nsw i32 %.380, 1
  %.val62 = load i32, ptr %95, align 8
  %141 = icmp slt i32 %140, %.val62
  br i1 %141, label %97, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %97, %Vec_IntPush.exit, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsDelay(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.21)
  %6 = getelementptr i8, ptr %3, i64 64
  %.val68 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val68.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val68.val
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %17, align 4
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
  store i32 0, ptr %10, align 4
  %.val67 = load i32, ptr %20, align 8
  %.val6980 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %.val6980, i64 4
  %.val69.val81 = load i32, ptr %24, align 4
  %25 = icmp slt i32 %.val67, %.val69.val81
  br i1 %25, label %.lr.ph, label %.preheader79

.lr.ph:                                           ; preds = %23
  %26 = mul nsw i64 %indvars.iv106, %22
  %27 = sext i32 %.val67 to i64
  br label %30

.preheader79.loopexit:                            ; preds = %Vec_IntPush.exit
  %.val6683.pre = load i32, ptr %20, align 8
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
  %.val63 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i32, ptr %.val63, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %33) #22
  %.val62 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i32, ptr %.val62, i64 %31
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %16, align 8
  store i32 %50, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %10, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %36, ptr %63, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val69.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %30, label %.preheader79.loopexit, !llvm.loop !55

67:                                               ; preds = %.lr.ph85, %Vec_IntPush.exit77
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %Vec_IntPush.exit77 ]
  %68 = add nsw i64 %indvars.iv96, %29
  %.val61 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds i32, ptr %.val61, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %70) #22
  %.val60 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i32, ptr %.val60, i64 %68
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %8, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %67
  %.pre.i73 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit77

77:                                               ; preds = %67
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8
  %.not9.i.i75 = icmp eq ptr %80, null
  br i1 %.not9.i.i75, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i76

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit77

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %16, align 8
  %.not9.i9.i74 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i74, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #21
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %16, align 8
  store i32 %87, ptr %8, align 8
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %95
  %97 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i76 ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %10, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %73, ptr %100, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val66 = load i32, ptr %20, align 8
  %101 = sext i32 %.val66 to i64
  %102 = icmp slt i64 %indvars.iv.next97, %101
  br i1 %102, label %67, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_IntPush.exit77, %.preheader79
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  tail call void @Gia_ManDumpTestsSimulate(ptr noundef nonnull %3, ptr noundef nonnull %8)
  %.val70 = load ptr, ptr %6, align 8
  %103 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %103, align 4
  %104 = icmp slt i32 %.val70.val, %18
  br i1 %104, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %._crit_edge
  %105 = mul nsw i64 %indvars.iv106, %22
  %106 = sext i32 %.val70.val to i64
  br label %108

.preheader:                                       ; preds = %108, %._crit_edge
  %.val64 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %.val64, 0
  br i1 %107, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader
  %.val = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %113

108:                                              ; preds = %.lr.ph88, %108
  %indvars.iv99 = phi i64 [ %106, %.lr.ph88 ], [ %indvars.iv.next100, %108 ]
  %.val59 = load ptr, ptr %21, align 8
  %109 = getelementptr i32, ptr %.val59, i64 %indvars.iv99
  %110 = getelementptr i32, ptr %109, i64 %105
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %111) #22
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %108, !llvm.loop !57

113:                                              ; preds = %.lr.ph90, %113
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %113 ]
  %114 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv102
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %115) #22
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge91, label %113, !llvm.loop !58

._crit_edge91:                                    ; preds = %113, %.preheader
  %fputc58 = tail call i32 @fputc(i32 10, ptr %5)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge94, label %23, !llvm.loop !59

._crit_edge94:                                    ; preds = %._crit_edge91, %Vec_IntAlloc.exit
  tail call void @Gia_ManCleanMark0(ptr noundef %3) #22
  %117 = tail call i32 @fclose(ptr noundef %5)
  %118 = load ptr, ptr %16, align 8
  %.not.i78 = icmp eq ptr %118, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %._crit_edge94
  tail call void @free(ptr noundef nonnull %118) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge94, %119
  tail call void @free(ptr noundef nonnull %8) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintResults(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %.val25 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %.val25) #22
  %7 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val22.val, %.val21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %10) #22
  %.val23 = load i32, ptr %7, align 8
  %12 = getelementptr i8, ptr %0, i64 72
  %.val24 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val24.val, %.val23
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %14) #22
  %.val = load i32, ptr %7, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %.val) #22
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i = load i32, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = add i32 %.val.i, %.val3.i
  %24 = xor i32 %23, -1
  %25 = add i32 %18, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %25) #22
  %27 = tail call i32 @sat_solver_nvars(ptr noundef %1) #22
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %27) #22
  %29 = tail call i32 @sat_solver_nclauses(ptr noundef %1) #22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %29) #22
  %31 = tail call i32 @sat_solver_nconflicts(ptr noundef %1) #22
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %31) #22
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %2) #22
  %34 = sitofp i64 %3 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, double noundef %35) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %37 = tail call i32 @fclose(ptr noundef %5)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManFaultAddOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %11 = tail call ptr @Gia_ManToAigSimple(ptr noundef %10) #22
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 140
  %.val.i = load i32, ptr %13, align 4
  %14 = tail call ptr @Cnf_Derive(ptr noundef %11, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %11) #22
  %15 = tail call i32 @sat_solver_nvars(ptr noundef %2) #22
  %16 = getelementptr i8, ptr %10, i64 32
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %7
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  br label %21

21:                                               ; preds = %30, %.lr.ph.i
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i99 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val.i99, null
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %26, %15
  store i32 %29, ptr %25, align 4
  %.pre.i = load i32, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %22, %23 ], [ %.pre.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %21, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %30, %21, %7
  %34 = getelementptr inbounds i8, ptr %14, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %37 = shl nsw i32 %15, 1
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  br label %39

39:                                               ; preds = %39, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv25.i
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %42, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next26.i, %46
  br i1 %47, label %39, label %Cnf_DataLiftGia.exit, !llvm.loop !61

Cnf_DataLiftGia.exit:                             ; preds = %39, %.critedge.i
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  %49 = getelementptr inbounds i8, ptr %14, i64 24
  br label %50

50:                                               ; preds = %54, %Cnf_DataLiftGia.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %Cnf_DataLiftGia.exit ]
  %51 = load i32, ptr %48, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %57, ptr noundef %59) #22
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %50, !llvm.loop !62

61:                                               ; preds = %54
  tail call void @Cnf_DataFree(ptr noundef nonnull %14) #22
  tail call void @Gia_ManStop(ptr noundef %10) #22
  br label %187

62:                                               ; preds = %50
  %.not = icmp eq i32 %5, 0
  %63 = getelementptr i8, ptr %10, i64 16
  br i1 %.not, label %.preheader103, label %69

.preheader103:                                    ; preds = %62
  %64 = getelementptr i8, ptr %10, i64 72
  %.val91110 = load i32, ptr %63, align 8
  %.val92111 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val92111, i64 4
  %.val92.val112 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val92.val112, %.val91110
  br i1 %66, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %.preheader103
  %67 = getelementptr inbounds i8, ptr %14, i64 32
  %68 = getelementptr inbounds i8, ptr %9, i64 4
  br label %133

69:                                               ; preds = %62
  %.val95 = load i32, ptr %63, align 8
  %70 = getelementptr i8, ptr %10, i64 72
  %.val96 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %71, align 4
  %72 = sub nsw i32 %.val96.val, %.val95
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %74 = add i32 %72, -1
  %or.cond.i = icmp ult i32 %74, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %72
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %75, align 4
  store i32 %spec.store.select.i, ptr %73, align 8
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntAlloc.exit, label %76

76:                                               ; preds = %69
  %77 = sext i32 %spec.store.select.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %69, %76
  %80 = phi ptr [ %79, %76 ], [ null, %69 ]
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %80, ptr %81, align 8
  %82 = icmp sgt i32 %.val96.val, %.val95
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %83 = getelementptr inbounds i8, ptr %14, i64 32
  br label %84

84:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %Vec_IntPush.exit ]
  %.val94108 = phi ptr [ %.val96, %.lr.ph ], [ %.val94, %Vec_IntPush.exit ]
  %.val82 = load ptr, ptr %16, align 8
  %.not72 = icmp eq ptr %.val82, null
  %.val84.pre.pre140 = load i32, ptr %75, align 4
  br i1 %.not72, label %.critedge.loopexit, label %85

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %.val94108, i64 8
  %.val83.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val83.val, i64 %indvars.iv125
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %83, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = shl nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %73, align 8
  %95 = icmp eq i32 %.val84.pre.pre140, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i101 = load ptr, ptr %81, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %85
  %97 = icmp slt i32 %.val84.pre.pre140, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %81, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %81, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %.val84.pre.pre140, 1
  %107 = load ptr, ptr %81, align 8
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #20
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #21
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %81, align 8
  store i32 %106, ptr %73, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i ]
  %117 = add nsw i32 %.val84.pre.pre140, 1
  store i32 %117, ptr %75, align 4
  %118 = sext i32 %.val84.pre.pre140 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %93, ptr %119, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val93 = load i32, ptr %63, align 8
  %.val94 = load ptr, ptr %70, align 8
  %120 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val94.val, %.val93
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next126, %122
  br i1 %123, label %84, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !63

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val84.pre.pre = load i32, ptr %75, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %84, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val84.pre = phi i32 [ %.val84.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val84.pre.pre140, %84 ]
  %.val86.pre = load ptr, ptr %81, align 8
  %124 = sext i32 %.val84.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val84 = phi i64 [ %124, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val86 = phi ptr [ %.val86.pre, %.critedge.loopexit ], [ %80, %Vec_IntAlloc.exit ]
  %125 = getelementptr inbounds i32, ptr %.val86, i64 %.val84
  %126 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %.val86, ptr noundef %125) #22
  %.not.i102 = icmp eq ptr %.val86, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val86) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %127
  tail call void @free(ptr noundef nonnull %73) #22
  br label %.critedge2

128:                                              ; preds = %134
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val91 = load i32, ptr %63, align 8
  %.val92 = load ptr, ptr %64, align 8
  %129 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %129, align 4
  %130 = sub nsw i32 %.val92.val, %.val91
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next129, %131
  br i1 %132, label %133, label %.critedge2, !llvm.loop !64

133:                                              ; preds = %.lr.ph115, %128
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %128 ]
  %.val92114 = phi ptr [ %.val92111, %.lr.ph115 ], [ %.val92, %128 ]
  %.val80 = load ptr, ptr %16, align 8
  %.not70 = icmp eq ptr %.val80, null
  br i1 %.not70, label %.critedge2, label %134

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %.val92114, i64 8
  %.val81.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds i32, ptr %.val81.val, i64 %indvars.iv128
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %67, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = or disjoint i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %68) #22
  %.not71 = icmp eq i32 %144, 0
  br i1 %.not71, label %145, label %128

145:                                              ; preds = %134
  call void @Cnf_DataFree(ptr noundef nonnull %14) #22
  call void @Gia_ManStop(ptr noundef nonnull %10) #22
  br label %187

.critedge2:                                       ; preds = %128, %133, %.preheader103, %Vec_IntFree.exit
  %.not73 = icmp eq ptr %6, null
  br i1 %.not73, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %146 = getelementptr i8, ptr %6, i64 32
  %147 = getelementptr i8, ptr %6, i64 16
  %148 = getelementptr i8, ptr %6, i64 64
  %.val87117 = load i32, ptr %147, align 8
  %.val88118 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val88118, i64 4
  %.val88.val119 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val88.val119, %.val87117
  br i1 %150, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = getelementptr inbounds i8, ptr %14, i64 32
  %153 = getelementptr i8, ptr %10, i64 64
  %154 = getelementptr inbounds i8, ptr %8, i64 4
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  %156 = sext i32 %4 to i64
  br label %157

157:                                              ; preds = %.lr.ph122, %182
  %.val88138 = phi ptr [ %.val88118, %.lr.ph122 ], [ %.val88, %182 ]
  %.val87136 = phi i32 [ %.val87117, %.lr.ph122 ], [ %.val87, %182 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %182 ]
  %.val89 = load ptr, ptr %146, align 8
  %158 = getelementptr i8, ptr %.val88138, i64 8
  %.val90.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds i32, ptr %.val90.val, i64 %indvars.iv131
  %160 = load i32, ptr %159, align 4
  %.not74 = icmp eq ptr %.val89, null
  br i1 %.not74, label %.critedge4, label %161

161:                                              ; preds = %157
  %.not75 = icmp slt i64 %indvars.iv131, %156
  br i1 %.not75, label %182, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %151, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %152, align 8
  %.val98 = load ptr, ptr %153, align 8
  %168 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds i32, ptr %.val98.val, i64 %indvars.iv131
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %174 = shl nsw i32 %166, 1
  store i32 %174, ptr %8, align 4
  %175 = shl nsw i32 %173, 1
  %176 = or disjoint i32 %175, 1
  store i32 %176, ptr %154, align 4
  %177 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %155) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %sat_solver_add_buffer.exit, label %179

179:                                              ; preds = %162
  %180 = or disjoint i32 %174, 1
  store i32 %180, ptr %8, align 4
  store i32 %175, ptr %154, align 4
  %181 = call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %155) #22
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %162, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.val87.pre = load i32, ptr %147, align 8
  %.val88.pre = load ptr, ptr %148, align 8
  br label %182

182:                                              ; preds = %161, %sat_solver_add_buffer.exit
  %.val88 = phi ptr [ %.val88138, %161 ], [ %.val88.pre, %sat_solver_add_buffer.exit ]
  %.val87 = phi i32 [ %.val87136, %161 ], [ %.val87.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %183 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %183, align 4
  %184 = sub nsw i32 %.val88.val, %.val87
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next132, %185
  br i1 %186, label %157, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %182, %157, %.preheader, %.critedge2
  call void @Cnf_DataFree(ptr noundef %14) #22
  call void @Gia_ManStop(ptr noundef %10) #22
  br label %187

187:                                              ; preds = %.critedge4, %145, %61
  %.0 = phi i32 [ 0, %61 ], [ 1, %.critedge4 ], [ 0, %145 ]
  ret i32 %.0
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDumpUntests(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.21)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val91 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.val92 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %10, align 4
  %11 = add i32 %.val91, %3
  %12 = sub i32 %.val92.val, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %6
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %16
  %20 = phi ptr [ %19, %16 ], [ null, %6 ]
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr i8, ptr %2, i64 328
  %.not72 = icmp eq i32 %5, 0
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %Vec_IntAlloc.exit, %111
  %.val87.pre143 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %.val87.pre147, %111 ]
  %.0117 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.2, %111 ]
  %.069116 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %112, %111 ]
  %27 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
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
  store i32 0, ptr %15, align 4
  %.val89104 = load i32, ptr %8, align 8
  %.val90105 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %.val90105, i64 4
  %.val90.val106 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val90.val106, %.val89104
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %32, %78
  %.val90137 = phi ptr [ %.val90, %78 ], [ %.val90105, %32 ]
  %.val89135 = phi i32 [ %.val89, %78 ], [ %.val89104, %32 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %32 ]
  %.val93 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %.val90137, i64 8
  %.val94.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i32, ptr %.val94.val, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq ptr %.val93, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %.not76 = icmp slt i64 %indvars.iv, %25
  br i1 %.not76, label %78, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %23, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %.val88 = load ptr, ptr %24, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val88, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = shl nsw i32 %43, 1
  %50 = or disjoint i32 %49, %48
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %13, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %39
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #21
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %21, align 8
  store i32 %64, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %15, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %50, ptr %77, align 4
  %.val89.pre = load i32, ptr %8, align 8
  %.val90.pre = load ptr, ptr %9, align 8
  br label %78

78:                                               ; preds = %38, %Vec_IntPush.exit
  %.val90 = phi ptr [ %.val90137, %38 ], [ %.val90.pre, %Vec_IntPush.exit ]
  %.val89 = phi i32 [ %.val89135, %38 ], [ %.val89.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %79, align 4
  %80 = sub nsw i32 %.val90.val, %.val89
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %78
  %.val85.pre = load i32, ptr %15, align 4
  %.val87.pre.pre = load ptr, ptr %21, align 8
  %83 = icmp sgt i32 %.val85.pre, 0
  br i1 %83, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val85.pre to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %85, !llvm.loop !67

85:                                               ; preds = %.lr.ph111, %84
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %84 ]
  %86 = getelementptr inbounds i32, ptr %.val87.pre.pre, i64 %indvars.iv121
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %.not71 = icmp eq i32 %88, 0
  br i1 %.not71, label %84, label %89

89:                                               ; preds = %85
  br i1 %.not72, label %.lr.ph115, label %.lr.ph113

.lr.ph113:                                        ; preds = %89
  %90 = add nsw i32 %.0117, 1
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %90)
  br label %92

92:                                               ; preds = %.lr.ph113, %99
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next125, %99 ]
  %93 = getelementptr inbounds i32, ptr %.val87.pre.pre, i64 %indvars.iv124
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %.not75 = icmp eq i32 %95, 0
  br i1 %.not75, label %99, label %96

96:                                               ; preds = %92
  %97 = trunc nuw nsw i64 %indvars.iv124 to i32
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %96
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond128.not, label %.critedge4, label %92, !llvm.loop !68

.critedge4:                                       ; preds = %99
  %putchar = tail call i32 @putchar(i32 10)
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %89, %.critedge4
  %.1 = phi i32 [ %90, %.critedge4 ], [ %.0117, %89 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.val85.pre, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %100

100:                                              ; preds = %.lr.ph115, %107
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next130, %107 ]
  %101 = getelementptr inbounds i32, ptr %.val87.pre.pre, i64 %indvars.iv129
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %.not74 = icmp eq i32 %103, 0
  br i1 %.not74, label %107, label %104

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv129 to i32
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %105) #22
  br label %107

107:                                              ; preds = %100, %104
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge6, label %100, !llvm.loop !69

.critedge6:                                       ; preds = %107
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  br label %.critedge2

.critedge2:                                       ; preds = %84, %32, %.critedge, %.critedge6
  %.val85148 = phi i32 [ %.val85.pre, %.critedge6 ], [ %.val85.pre, %.critedge ], [ 0, %32 ], [ %.val85.pre, %84 ]
  %.val87.pre147 = phi ptr [ %.val87.pre.pre, %.critedge6 ], [ %.val87.pre.pre, %.critedge ], [ %.val87.pre143, %32 ], [ %.val87.pre.pre, %84 ]
  %.2 = phi i32 [ %.1, %.critedge6 ], [ %.0117, %.critedge ], [ %.0117, %32 ], [ %.0117, %84 ]
  %108 = sext i32 %.val85148 to i64
  %109 = getelementptr inbounds i32, ptr %.val87.pre147, i64 %108
  %110 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %.val87.pre147, ptr noundef %109) #22
  %.not73 = icmp eq i32 %110, 0
  br i1 %.not73, label %.loopexit, label %111

111:                                              ; preds = %.critedge2
  %112 = add nuw nsw i32 %.069116, 1
  %exitcond134.not = icmp eq i32 %112, 10000
  br i1 %exitcond134.not, label %.loopexit, label %26, !llvm.loop !70

.loopexit:                                        ; preds = %.critedge2, %30, %111, %.thread
  %.069102 = phi i32 [ %.069116, %.thread ], [ %.069116, %.critedge2 ], [ %.069116, %30 ], [ 10000, %111 ]
  %113 = phi ptr [ %.val87.pre143, %.thread ], [ %.val87.pre147, %.critedge2 ], [ %.val87.pre143, %30 ], [ %.val87.pre147, %111 ]
  %.not.i95 = icmp eq ptr %113, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %113) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %114
  tail call void @free(ptr noundef nonnull %13) #22
  %115 = tail call i32 @fclose(ptr noundef %7)
  ret i32 %.069102
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetTestPatterns(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.29)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0)
  br label %48

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 10000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  switch i32 %11, label %12 [
    i32 -1, label %.loopexit
    i32 32, label %.backedge.backedge
    i32 13, label %.backedge.backedge
    i32 10, label %.backedge.backedge
    i32 9, label %.backedge.backedge
  ]

12:                                               ; preds = %.backedge
  %13 = add i32 %11, -50
  %or.cond7 = icmp ult i32 %13, -2
  br i1 %or.cond7, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %11)
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFreeP.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %7) #22
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nsw i32 %11, -48
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i22 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %10, align 8
  store i32 %33, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %8, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %19, ptr %46, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %Vec_IntPush.exit, %.backedge, %.backedge, %.backedge, %.backedge
  br label %.backedge, !llvm.loop !71

.loopexit:                                        ; preds = %.backedge, %Vec_IntFreeP.exit
  %.1 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.backedge ]
  %47 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %48

48:                                               ; preds = %.loopexit, %4
  %.0 = phi ptr [ null, %4 ], [ %.1, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveDup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDup(ptr noundef %0) #22
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3), !range !12
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultAnalyze(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8
  %.neg54 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i.neg = phi i64 [ %.neg55, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %15, align 4
  call fastcc void @Vec_IntAppend(ptr noundef %3, ptr noundef %2)
  %16 = getelementptr i8, ptr %1, i64 4
  %.val4859 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4859, 0
  br i1 %17, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %0, i64 328
  br label %23

23:                                               ; preds = %.lr.ph63, %.critedge
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %.critedge ]
  %.03562 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %.critedge ]
  %.03661 = phi i32 [ 0, %.lr.ph63 ], [ %.137, %.critedge ]
  %.val44 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv68
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.03562, 1
  %.val43 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv68
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef 100, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  switch i32 %31, label %.preheader [
    i32 0, label %.critedge
    i32 -1, label %33
  ]

.preheader:                                       ; preds = %26
  %.val4757 = load i32, ptr %16, align 4
  %32 = icmp sgt i32 %.val4757, 0
  br i1 %32, label %.lr.ph, label %.critedge

33:                                               ; preds = %26
  %34 = add nsw i32 %.03661, 1
  %.val50 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv68
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = xor i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %47
  %.val4771 = phi i32 [ %.val47, %47 ], [ %.val4757, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %47, label %40

40:                                               ; preds = %.lr.ph
  %.val42 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds i32, ptr %.val42, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val49 = load ptr, ptr %22, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val49, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not56 = icmp eq i32 %45, 1
  br i1 %.not56, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %38, align 4
  %.val47.pre = load i32, ptr %16, align 4
  br label %47

47:                                               ; preds = %.lr.ph, %40, %46
  %.val47 = phi i32 [ %.val4771, %.lr.ph ], [ %.val4771, %40 ], [ %.val47.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %47, %.preheader, %26, %23, %33
  %.137 = phi i32 [ %.03661, %26 ], [ %34, %33 ], [ %.03661, %23 ], [ %.03661, %.preheader ], [ %.03661, %47 ]
  %.1 = phi i32 [ %27, %26 ], [ %27, %33 ], [ %.03562, %23 ], [ %27, %.preheader ], [ %27, %47 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val48 = load i32, ptr %16, align 4
  %50 = sext i32 %.val48 to i64
  %51 = icmp slt i64 %indvars.iv.next69, %50
  br i1 %51, label %23, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.036.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.137, %.critedge ]
  %.035.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge ]
  %.val48.lcssa = phi i32 [ %.val4859, %Abc_Clock.exit ], [ %.val48, %.critedge ]
  %52 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val46, 0
  br i1 %53, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %56 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %.08.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %56, !llvm.loop !75

Vec_IntCountPositive.exit:                        ; preds = %56, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %61, %56 ]
  %62 = sub nsw i32 %.val46, %.0.lcssa.i
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %4, i32 noundef %62, i32 noundef %.val48.lcssa, i32 noundef %.035.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit53, label %66

66:                                               ; preds = %Vec_IntCountPositive.exit
  %67 = load i64, ptr %6, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Vec_IntCountPositive.exit, %66
  %.0.i52 = phi i64 [ %72, %66 ], [ -1, %Vec_IntCountPositive.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %73 = add i64 %.0.i52, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %75)
  ret i32 %.036.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManFaultDumpNewFaults(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %10 = tail call ptr @Gia_ManToAigSimple(ptr noundef %9) #22
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 140
  %.val.i = load i32, ptr %12, align 4
  %13 = tail call ptr @Cnf_Derive(ptr noundef %10, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %10) #22
  %14 = tail call ptr @sat_solver_new() #22
  tail call void @sat_solver_setnvars(ptr noundef %14, i32 noundef 1) #22
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %5
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %29 = add nsw i64 %.0.i, %19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %Abc_Clock.exit
  %30 = phi i64 [ %29, %Abc_Clock.exit ], [ 0, %5 ]
  %31 = getelementptr inbounds i8, ptr %14, i64 512
  store i64 %30, ptr %31, align 8
  %32 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef null, ptr noundef %14, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef null), !range !37
  %33 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %33, align 4
  %34 = sdiv i32 %.val47, %1
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1, i32 16)
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %Vec_IntAlloc.exit
  %42 = icmp sgt i32 %1, 0
  %43 = getelementptr i8, ptr %2, i64 8
  br i1 %42, label %.lr.ph.us.preheader, label %.lr.ph57.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph57
  %wide.trip.count65 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %44 = trunc i64 %indvars.iv62 to i32
  %45 = mul i32 %44, %1
  %46 = zext i32 %45 to i64
  br label %47

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.us
  %.pr = load i32, ptr %36, align 4
  br label %47

47:                                               ; preds = %thread-pre-split, %.lr.ph.us
  %48 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %.val.us = load ptr, ptr %43, align 8
  %49 = getelementptr i32, ptr %.val.us, i64 %indvars.iv
  %50 = getelementptr i32, ptr %49, i64 %46
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %35, align 8
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %47
  %.pre.i.us = load ptr, ptr %40, align 8
  br label %Vec_IntPush.exit.us

54:                                               ; preds = %47
  %55 = icmp slt i32 %48, 16
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %48, 1
  %58 = load ptr, ptr %40, align 8
  %.not9.i9.i.us = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i.us, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %56
  %64 = call noalias ptr @malloc(i64 noundef %60) #21
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %40, align 8
  store i32 %57, ptr %35, align 8
  br label %Vec_IntPush.exit.us

67:                                               ; preds = %54
  %68 = load ptr, ptr %40, align 8
  %.not9.i.i.us = icmp eq ptr %68, null
  br i1 %.not9.i.i.us, label %71, label %69

69:                                               ; preds = %67
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %40, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %65, %.Vec_IntGrow.exit10_crit_edge.i.us
  %74 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %66, %65 ], [ %73, %Vec_IntGrow.exit.i.us ]
  %75 = add nsw i32 %48, 1
  store i32 %75, ptr %36, align 4
  %76 = sext i32 %48 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %51, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond61.not, label %._crit_edge.us, label %thread-pre-split, !llvm.loop !77

._crit_edge.us:                                   ; preds = %Vec_IntPush.exit.us
  %78 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9), !range !37
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge58.loopexit, label %.lr.ph.us, !llvm.loop !78

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.lr.ph57.split
  %.04456 = phi i32 [ %80, %.lr.ph57.split ], [ 0, %.lr.ph57 ]
  store i32 0, ptr %36, align 4
  %79 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9), !range !37
  %80 = add nuw nsw i32 %.04456, 1
  %exitcond.not = icmp eq i32 %80, %34
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57.split, !llvm.loop !78

._crit_edge58.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph57.split, %._crit_edge58.loopexit, %Vec_IntAlloc.exit
  %81 = phi ptr [ %.pre, %._crit_edge58.loopexit ], [ %39, %Vec_IntAlloc.exit ], [ %39, %.lr.ph57.split ]
  %.not.i48 = icmp eq ptr %81, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %._crit_edge58
  call void @free(ptr noundef nonnull %81) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge58, %82
  call void @free(ptr noundef nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit50, label %85

85:                                               ; preds = %Vec_IntFree.exit
  %86 = load i64, ptr %7, align 8
  %.neg53 = mul i64 %86, -1000000
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  %.neg = sdiv i64 %88, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Vec_IntFree.exit, %85
  %.0.i49.neg = phi i64 [ %.neg54, %85 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %89 = getelementptr inbounds i8, ptr %4, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @Gia_ManDumpUntests(ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef %1, ptr noundef nonnull @.str.34, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %91, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit52, label %95

95:                                               ; preds = %Abc_Clock.exit50
  %96 = load i64, ptr %6, align 8
  %97 = mul nsw i64 %96, 1000000
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %97
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %95
  %.0.i51 = phi i64 [ %101, %95 ], [ -1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %102 = add i64 %.0.i51, %.0.i49.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %104)
  call void @sat_solver_delete(ptr noundef %14) #22
  call void @Cnf_DataFree(ptr noundef %13) #22
  call void @Gia_ManStop(ptr noundef %9) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManFaultPrepare(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr i8, ptr %5, i64 4
  %.val251 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.val251, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %11
  %17 = srem i32 %.val251, %3
  %.not210 = icmp eq i32 %17, 0
  br i1 %.not210, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.val251, i32 noundef %3)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %424

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.thread [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %28, i32 noundef %30)
  br label %44

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @Gia_ManFaultUnfold(ptr noundef %1, i32 noundef 0, i32 noundef %34)
  %36 = load i32, ptr %33, align 8
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
  %.0200.ph = phi ptr [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %32 ], [ %31, %26 ]
  %.0193.ph = phi ptr [ null, %42 ], [ null, %40 ], [ null, %38 ], [ %35, %32 ], [ null, %26 ]
  %.pr = load i32, ptr %24, align 8
  %.not211 = icmp eq i32 %.pr, 1
  br i1 %.not211, label %Gia_ManDeriveDup.exit, label %.thread

.thread:                                          ; preds = %23, %44
  %.0200296 = phi ptr [ %.0200.ph, %44 ], [ null, %23 ]
  %45 = getelementptr i8, ptr %.0200296, i64 64
  %.0200.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.0200.val, i64 4
  %.0200.val.val = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %1, i64 64
  %.val262 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val262, i64 4
  %.val262.val = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.0200.val.val, %.val262.val
  %50 = tail call ptr @Gia_ManDup(ptr noundef %1) #22
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.i, label %Gia_ManDeriveDup.exit

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.05.i = phi i32 [ %53, %.lr.ph.i ], [ 0, %.thread ]
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %50), !range !12
  %53 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %53, %49
  br i1 %exitcond.not.i, label %Gia_ManDeriveDup.exit, label %.lr.ph.i, !llvm.loop !72

Gia_ManDeriveDup.exit:                            ; preds = %.lr.ph.i, %.thread, %44
  %.0200297 = phi ptr [ %.0200.ph, %44 ], [ %.0200296, %.thread ], [ %.0200296, %.lr.ph.i ]
  %.1 = phi ptr [ %.0193.ph, %44 ], [ %50, %.thread ], [ %50, %.lr.ph.i ]
  %54 = tail call ptr @Gia_ManMiter(ptr noundef %.1, ptr noundef %.0200297, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %55 = tail call ptr @Gia_ManToAigSimple(ptr noundef %54) #22
  %56 = getelementptr inbounds i8, ptr %55, i64 104
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 140
  %.val.i = load i32, ptr %57, align 4
  %58 = tail call ptr @Cnf_Derive(ptr noundef %55, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %55) #22
  tail call void @Gia_ManStop(ptr noundef %.1) #22
  tail call void @Gia_ManStop(ptr noundef %.0200297) #22
  %59 = tail call ptr @sat_solver_new() #22
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  tail call void @sat_solver_setnvars(ptr noundef %59, i32 noundef %61) #22
  %62 = getelementptr inbounds i8, ptr %2, i64 28
  %63 = load i32, ptr %62, align 4
  %.not212 = icmp eq i32 %63, 0
  br i1 %.not212, label %77, label %64

64:                                               ; preds = %Gia_ManDeriveDup.exit
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %65, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %14, align 8
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %64, %69
  %.0.i = phi i64 [ %75, %69 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %76 = add nsw i64 %.0.i, %66
  br label %77

77:                                               ; preds = %Gia_ManDeriveDup.exit, %Abc_Clock.exit
  %78 = phi i64 [ %76, %Abc_Clock.exit ], [ 0, %Gia_ManDeriveDup.exit ]
  %79 = getelementptr inbounds i8, ptr %59, i64 512
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %58, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %83 = getelementptr inbounds i8, ptr %58, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %87, ptr noundef %89) #22
  %91 = load i32, ptr %80, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %84, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %84, %77
  %94 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %54, i64 32
  %96 = getelementptr inbounds i8, ptr %54, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val248309 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val248309, 0
  br i1 %99, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %58, i64 32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %101

101:                                              ; preds = %.lr.ph312, %Vec_IntPush.exit
  %indvars.iv347 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next348, %Vec_IntPush.exit ]
  %102 = phi ptr [ %97, %.lr.ph312 ], [ %139, %Vec_IntPush.exit ]
  %.val241 = load ptr, ptr %95, align 8
  %.not213 = icmp eq ptr %.val241, null
  %.val247.pre.pre373 = load i32, ptr %94, align 4
  br i1 %.not213, label %.critedge, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 8
  %.val242.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val242.val, i64 %indvars.iv347
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %100, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = shl nsw i32 %110, 1
  %112 = load i32, ptr %6, align 8
  %113 = icmp eq i32 %.val247.pre.pre373, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

114:                                              ; preds = %103
  %115 = icmp slt i32 %.val247.pre.pre373, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

120:                                              ; preds = %116
  %121 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %.val247.pre.pre373, 1
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #20
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #21
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i, align 8
  store i32 %124, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i ]
  %135 = load i32, ptr %94, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %94, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %111, ptr %138, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val248 = load i32, ptr %140, align 4
  %141 = sext i32 %.val248 to i64
  %142 = icmp slt i64 %indvars.iv.next348, %141
  br i1 %142, label %101, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !80

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val247.pre.pre = load i32, ptr %94, align 4
  br label %.critedge

.critedge:                                        ; preds = %101, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %._crit_edge
  %.val247 = phi i32 [ 0, %._crit_edge ], [ %.val247.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val247.pre.pre373, %101 ]
  %143 = getelementptr i8, ptr %6, i64 8
  %.val253 = load ptr, ptr %143, align 8
  %144 = sext i32 %.val247 to i64
  %145 = getelementptr inbounds i32, ptr %.val253, i64 %144
  %146 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %.val253, ptr noundef %145) #22
  store ptr %54, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 44
  %148 = load i32, ptr %147, align 4
  %.not214 = icmp eq i32 %148, 0
  br i1 %.not214, label %199, label %149

149:                                              ; preds = %.critedge
  store i32 0, ptr %94, align 4
  %150 = getelementptr i8, ptr %54, i64 16
  %151 = getelementptr i8, ptr %54, i64 64
  %.val256314 = load i32, ptr %150, align 8
  %.val257315 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val257315, i64 4
  %.val257.val316 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val257.val316, %.val256314
  br i1 %153, label %.lr.ph320, label %.critedge2

.lr.ph320:                                        ; preds = %149
  %154 = getelementptr inbounds i8, ptr %58, i64 32
  %155 = sext i32 %3 to i64
  br label %156

156:                                              ; preds = %.lr.ph320, %194
  %.val257367 = phi ptr [ %.val257315, %.lr.ph320 ], [ %.val257, %194 ]
  %.val256365 = phi i32 [ %.val256314, %.lr.ph320 ], [ %.val256, %194 ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next351, %194 ]
  %.val260 = load ptr, ptr %95, align 8
  %157 = getelementptr i8, ptr %.val257367, i64 8
  %.val261.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i32, ptr %.val261.val, i64 %indvars.iv350
  %159 = load i32, ptr %158, align 4
  %.not219 = icmp eq ptr %.val260, null
  br i1 %.not219, label %.critedge2, label %160

160:                                              ; preds = %156
  %.not237 = icmp slt i64 %indvars.iv350, %155
  br i1 %.not237, label %194, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %154, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %94, align 4
  %167 = load i32, ptr %6, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %161
  %.pre.i265 = load ptr, ptr %143, align 8
  br label %Vec_IntPush.exit269

169:                                              ; preds = %161
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %143, align 8
  %.not9.i.i267 = icmp eq ptr %172, null
  br i1 %.not9.i.i267, label %175, label %173

173:                                              ; preds = %171
  %174 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i268

175:                                              ; preds = %171
  %176 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %143, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit269

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %143, align 8
  %.not9.i9.i266 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i266, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #20
  br label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @malloc(i64 noundef %182) #21
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %143, align 8
  store i32 %179, ptr %6, align 8
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %187
  %189 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %188, %187 ], [ %177, %Vec_IntGrow.exit.i268 ]
  %190 = load i32, ptr %94, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %94, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %165, ptr %193, align 4
  %.val256.pre = load i32, ptr %150, align 8
  %.val257.pre = load ptr, ptr %151, align 8
  br label %194

194:                                              ; preds = %160, %Vec_IntPush.exit269
  %.val257 = phi ptr [ %.val257367, %160 ], [ %.val257.pre, %Vec_IntPush.exit269 ]
  %.val256 = phi i32 [ %.val256365, %160 ], [ %.val256.pre, %Vec_IntPush.exit269 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %195 = getelementptr i8, ptr %.val257, i64 4
  %.val257.val = load i32, ptr %195, align 4
  %196 = sub nsw i32 %.val257.val, %.val256
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next351, %197
  br i1 %198, label %156, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %156, %194, %149
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %59, ptr noundef %6)
  br label %256

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds i8, ptr %2, i64 36
  %201 = load i32, ptr %200, align 4
  %.not215 = icmp eq i32 %201, 0
  br i1 %.not215, label %256, label %202

202:                                              ; preds = %199
  store i32 0, ptr %94, align 4
  %203 = getelementptr i8, ptr %54, i64 16
  %204 = getelementptr i8, ptr %54, i64 64
  %.val254322 = load i32, ptr %203, align 8
  %.val255323 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val255323, i64 4
  %.val255.val324 = load i32, ptr %205, align 4
  %206 = icmp sgt i32 %.val255.val324, %.val254322
  br i1 %206, label %.lr.ph328, label %.critedge4

.lr.ph328:                                        ; preds = %202
  %207 = getelementptr inbounds i8, ptr %58, i64 32
  %208 = sext i32 %3 to i64
  br label %209

209:                                              ; preds = %.lr.ph328, %247
  %.val255371 = phi ptr [ %.val255323, %.lr.ph328 ], [ %.val255, %247 ]
  %.val254369 = phi i32 [ %.val254322, %.lr.ph328 ], [ %.val254, %247 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next354, %247 ]
  %.val258 = load ptr, ptr %95, align 8
  %210 = getelementptr i8, ptr %.val255371, i64 8
  %.val259.val = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds i32, ptr %.val259.val, i64 %indvars.iv353
  %212 = load i32, ptr %211, align 4
  %.not216 = icmp eq ptr %.val258, null
  br i1 %.not216, label %.critedge4, label %213

213:                                              ; preds = %209
  %.not218 = icmp slt i64 %indvars.iv353, %208
  br i1 %.not218, label %247, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %207, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %94, align 4
  %220 = load i32, ptr %6, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %214
  %.pre.i272 = load ptr, ptr %143, align 8
  br label %Vec_IntPush.exit276

222:                                              ; preds = %214
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %143, align 8
  %.not9.i.i274 = icmp eq ptr %225, null
  br i1 %.not9.i.i274, label %228, label %226

226:                                              ; preds = %224
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i275

228:                                              ; preds = %224
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %143, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit276

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %143, align 8
  %.not9.i9.i273 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i273, label %238, label %236

236:                                              ; preds = %231
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #20
  br label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @malloc(i64 noundef %235) #21
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %143, align 8
  store i32 %232, ptr %6, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %240
  %242 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i275 ]
  %243 = load i32, ptr %94, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %94, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %218, ptr %246, align 4
  %.val254.pre = load i32, ptr %203, align 8
  %.val255.pre = load ptr, ptr %204, align 8
  br label %247

247:                                              ; preds = %213, %Vec_IntPush.exit276
  %.val255 = phi ptr [ %.val255371, %213 ], [ %.val255.pre, %Vec_IntPush.exit276 ]
  %.val254 = phi i32 [ %.val254369, %213 ], [ %.val254.pre, %Vec_IntPush.exit276 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %248 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %248, align 4
  %249 = sub nsw i32 %.val255.val, %.val254
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next354, %250
  br i1 %251, label %209, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %209, %247, %202
  %252 = load i32, ptr %200, align 4
  %253 = getelementptr inbounds i8, ptr %2, i64 40
  %254 = load i32, ptr %253, align 8
  %.not217 = icmp eq i32 %254, 0
  %255 = zext i1 %.not217 to i32
  call void @Cnf_AddCardinConstrGeneral(ptr noundef %59, ptr noundef %6, i32 noundef %252, i32 noundef %255)
  br label %256

256:                                              ; preds = %199, %.critedge4, %.critedge2
  %.val246 = load i32, ptr %15, align 4
  %257 = icmp sgt i32 %.val246, 0
  br i1 %257, label %258, label %366

258:                                              ; preds = %256
  %259 = sdiv i32 %.val246, %3
  %260 = load ptr, ptr %2, align 8
  %.not227 = icmp eq ptr %260, null
  br i1 %.not227, label %263, label %261

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %259, ptr noundef nonnull %260)
  br label %265

263:                                              ; preds = %258
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %259)
  br label %265

265:                                              ; preds = %263, %261
  %266 = icmp sgt i32 %259, 0
  br i1 %266, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %265
  %.not228 = icmp eq i32 %10, 0
  %267 = getelementptr inbounds i8, ptr %13, i64 8
  %268 = getelementptr inbounds i8, ptr %12, i64 8
  %269 = icmp sgt i32 %3, 0
  %270 = getelementptr i8, ptr %5, i64 8
  %271 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count362 = zext nneg i32 %259 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %272

272:                                              ; preds = %.lr.ph338, %365
  %indvars.iv359 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next360, %365 ]
  %.0194336 = phi i64 [ 0, %.lr.ph338 ], [ %.1195, %365 ]
  br i1 %.not228, label %308, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %274 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %Abc_Clock.exit278, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %13, align 8
  %.neg298 = mul i64 %277, -1000000
  %278 = load i64, ptr %267, align 8
  %.neg = sdiv i64 %278, -1000
  %.neg299 = add i64 %.neg, %.neg298
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %273, %276
  %.0.i277.neg = phi i64 [ %.neg299, %276 ], [ 1, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %279 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit280, label %282

282:                                              ; preds = %Abc_Clock.exit278
  %283 = load i64, ptr %12, align 8
  %284 = mul nsw i64 %283, 1000000
  %285 = load i64, ptr %268, align 8
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %284
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %Abc_Clock.exit278, %282
  %.0.i279 = phi i64 [ %287, %282 ], [ -1, %Abc_Clock.exit278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %288 = icmp eq i32 %279, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %Abc_Clock.exit280
  %290 = trunc nuw nsw i64 %indvars.iv359 to i32
  %291 = load i32, ptr %271, align 8
  %.not235 = icmp eq i32 %291, 0
  br i1 %.not235, label %293, label %292

292:                                              ; preds = %289
  %putchar236 = call i32 @putchar(i32 10)
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i32, ptr %62, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %294, i32 noundef %290)
  %296 = mul nsw i32 %290, %3
  store i32 %296, ptr %15, align 4
  br label %424

297:                                              ; preds = %Abc_Clock.exit280
  %298 = add i64 %.0.i277.neg, %.0194336
  %299 = add i64 %298, %.0.i279
  %300 = icmp eq i32 %279, -1
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = trunc nuw nsw i64 %indvars.iv359 to i32
  %303 = load i32, ptr %271, align 8
  %.not233 = icmp eq i32 %303, 0
  br i1 %.not233, label %305, label %304

304:                                              ; preds = %301
  %putchar234 = call i32 @putchar(i32 10)
  br label %305

305:                                              ; preds = %304, %301
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %302)
  %307 = mul nsw i32 %302, %3
  store i32 %307, ptr %15, align 4
  br label %424

308:                                              ; preds = %297, %272
  %.1195 = phi i64 [ %299, %297 ], [ %.0194336, %272 ]
  store i32 0, ptr %94, align 4
  br i1 %269, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %308
  %309 = trunc i64 %indvars.iv359 to i32
  %310 = mul i32 %309, %3
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %.lr.ph333, %Vec_IntPush.exit287
  %indvars.iv356 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next357, %Vec_IntPush.exit287 ]
  %.val240 = load ptr, ptr %270, align 8
  %313 = getelementptr i32, ptr %.val240, i64 %indvars.iv356
  %314 = getelementptr i32, ptr %313, i64 %311
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %94, align 4
  %317 = load i32, ptr %6, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %312
  %.pre.i283 = load ptr, ptr %143, align 8
  br label %Vec_IntPush.exit287

319:                                              ; preds = %312
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %143, align 8
  %.not9.i.i285 = icmp eq ptr %322, null
  br i1 %.not9.i.i285, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i286

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %143, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit287

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %143, align 8
  %.not9.i9.i284 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i284, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #20
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #21
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %143, align 8
  store i32 %329, ptr %6, align 8
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %337
  %339 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i286 ]
  %340 = load i32, ptr %94, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %94, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  store i32 %315, ptr %343, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334, label %312, !llvm.loop !83

._crit_edge334:                                   ; preds = %Vec_IntPush.exit287, %308
  %344 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54), !range !37
  %.not229 = icmp eq i32 %344, 0
  br i1 %.not229, label %345, label %352

345:                                              ; preds = %._crit_edge334
  %346 = trunc nuw nsw i64 %indvars.iv359 to i32
  %347 = load i32, ptr %271, align 8
  %.not230 = icmp eq i32 %347, 0
  br i1 %.not230, label %349, label %348

348:                                              ; preds = %345
  %putchar231 = call i32 @putchar(i32 10)
  br label %349

349:                                              ; preds = %348, %345
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %346)
  %351 = mul nsw i32 %346, %3
  store i32 %351, ptr %15, align 4
  br label %424

352:                                              ; preds = %._crit_edge334
  %353 = load i32, ptr %271, align 8
  %.not232 = icmp eq i32 %353, 0
  br i1 %.not232, label %365, label %354

354:                                              ; preds = %352
  %355 = trunc nuw nsw i64 %indvars.iv359 to i32
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %355)
  %357 = call i32 @sat_solver_nvars(ptr noundef %59) #22
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %357)
  %359 = call i32 @sat_solver_nclauses(ptr noundef %59) #22
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %359)
  %361 = call i32 @sat_solver_nconflicts(ptr noundef %59) #22
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %361)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %363 = sitofp i64 %.1195 to double
  %364 = fdiv double %363, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %364)
  br label %365

365:                                              ; preds = %352, %354
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit, label %272, !llvm.loop !84

366:                                              ; preds = %256
  %367 = getelementptr inbounds i8, ptr %2, i64 24
  %368 = load i32, ptr %367, align 8
  %.not220 = icmp eq i32 %368, 0
  br i1 %.not220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %366
  %369 = sext i32 %3 to i64
  %370 = shl nsw i64 %369, 2
  %371 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %372

372:                                              ; preds = %.preheader, %410
  %373 = phi i1 [ true, %.preheader ], [ false, %410 ]
  %.1197330 = phi i32 [ 0, %.preheader ], [ 1, %410 ]
  %374 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  switch i32 %374, label %390 [
    i32 0, label %375
    i32 -1, label %383
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %2, i64 72
  %377 = load i32, ptr %376, align 8
  %.not225 = icmp eq i32 %377, 0
  br i1 %.not225, label %379, label %378

378:                                              ; preds = %375
  %putchar226 = call i32 @putchar(i32 10)
  br label %379

379:                                              ; preds = %378, %375
  %380 = load i32, ptr %62, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %380, i32 noundef %.1197330)
  %382 = mul nuw nsw i32 %.1197330, %3
  store i32 %382, ptr %15, align 4
  br label %424

383:                                              ; preds = %372
  %384 = getelementptr inbounds i8, ptr %2, i64 72
  %385 = load i32, ptr %384, align 8
  %.not223 = icmp eq i32 %385, 0
  br i1 %.not223, label %387, label %386

386:                                              ; preds = %383
  %putchar224 = call i32 @putchar(i32 10)
  br label %387

387:                                              ; preds = %386, %383
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.1197330)
  %389 = mul nuw nsw i32 %.1197330, %3
  store i32 %389, ptr %15, align 4
  br label %424

390:                                              ; preds = %372
  %391 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %391, %3
  br i1 %.not.i.i, label %392, label %Vec_IntGrow.exit.i288

392:                                              ; preds = %390
  %393 = load ptr, ptr %143, align 8
  %.not9.i.i291 = icmp eq ptr %393, null
  br i1 %.not9.i.i291, label %396, label %394

394:                                              ; preds = %392
  %395 = call ptr @realloc(ptr noundef nonnull %393, i64 noundef %370) #20
  br label %398

396:                                              ; preds = %392
  %397 = call noalias ptr @malloc(i64 noundef %370) #21
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %143, align 8
  store i32 %3, ptr %6, align 8
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %398, %390
  br i1 %371, label %.lr.ph.i289, label %Vec_IntFill.exit

.lr.ph.i289:                                      ; preds = %Vec_IntGrow.exit.i288, %.lr.ph.i289
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i289 ], [ 0, %Vec_IntGrow.exit.i288 ]
  %400 = load ptr, ptr %143, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv.i
  store i32 %.1197330, ptr %401, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i290, label %Vec_IntFill.exit, label %.lr.ph.i289, !llvm.loop !85

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i289, %Vec_IntGrow.exit.i288
  store i32 %3, ptr %94, align 4
  call fastcc void @Vec_IntAppend(ptr noundef %5, ptr noundef nonnull %6)
  %402 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54), !range !37
  %.not221 = icmp eq i32 %402, 0
  br i1 %.not221, label %403, label %410

403:                                              ; preds = %Vec_IntFill.exit
  %404 = getelementptr inbounds i8, ptr %2, i64 72
  %405 = load i32, ptr %404, align 8
  %.not222 = icmp eq i32 %405, 0
  br i1 %.not222, label %407, label %406

406:                                              ; preds = %403
  %putchar = call i32 @putchar(i32 10)
  br label %407

407:                                              ; preds = %406, %403
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.1197330)
  %409 = mul nuw nsw i32 %.1197330, %3
  store i32 %409, ptr %15, align 4
  br label %424

410:                                              ; preds = %Vec_IntFill.exit
  br i1 %373, label %372, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %410, %365, %265, %366
  %411 = getelementptr inbounds i8, ptr %54, i64 24
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %54, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i64 4
  %.val3.i = load i32, ptr %415, align 4
  %416 = load ptr, ptr %96, align 8
  %417 = getelementptr i8, ptr %416, i64 4
  %.val.i292 = load i32, ptr %417, align 4
  %418 = add i32 %.val.i292, %.val3.i
  %419 = xor i32 %418, -1
  %420 = add i32 %412, %419
  %421 = load i32, ptr %60, align 8
  %422 = load i32, ptr %80, align 8
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %420, i32 noundef %421, i32 noundef %422)
  br label %424

424:                                              ; preds = %.loopexit, %407, %387, %379, %349, %305, %293, %Vec_IntFree.exit
  %.0 = phi i32 [ 0, %Vec_IntFree.exit ], [ 0, %293 ], [ 0, %305 ], [ 0, %349 ], [ 1, %.loopexit ], [ 0, %379 ], [ 0, %387 ], [ 0, %407 ]
  ret i32 %.0
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
.critedge:
  %2 = alloca [3 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = tail call i32 @sat_solver_nvars(ptr noundef %0) #22
  %5 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %5, align 4
  %6 = add i32 %4, -1
  %7 = add i32 %6, %.val46
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %7) #22
  %.val44.pr = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %.val44.pr, 1
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge58

.preheader.lr.ph:                                 ; preds = %.critedge
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.preheader.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %.13553 = phi i32 [ %4, %.preheader.lr.ph ], [ %39, %.lr.ph.backedge ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %.val40 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i32, ptr %.val40, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = or disjoint i64 %15, 1
  %21 = getelementptr inbounds i32, ptr %.val40, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %11) #22
  %.val38 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %.val38, i64 %15
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %.val38, i64 %20
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %30 = shl nsw i32 %.13553, 1
  store i32 %30, ptr %2, align 4
  %31 = shl nsw i32 %27, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #22
  store i32 %30, ptr %2, align 4
  %34 = shl nsw i32 %29, 1
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #22
  %37 = or disjoint i32 %30, 1
  store i32 %37, ptr %2, align 4
  store i32 %31, ptr %12, align 4
  store i32 %34, ptr %13, align 4
  %38 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nsw i32 %.13553, 1
  %.val48 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv
  store i32 %.13553, ptr %40, align 4
  %.val43 = load i32, ptr %5, align 4
  %41 = sdiv i32 %.val43, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %54
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  br label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv.next to i32
  %45 = and i32 %.val43, 1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %._crit_edge
  %47 = add nuw nsw i32 %44, 1
  %.val50 = load ptr, ptr %9, align 8
  %48 = sext i32 %.val43 to i64
  %49 = getelementptr i32, ptr %.val50, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = and i64 %indvars.iv.next, 4294967295
  %53 = getelementptr inbounds i32, ptr %.val50, i64 %52
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %._crit_edge
  %.137 = phi i32 [ %47, %46 ], [ %44, %._crit_edge ]
  store i32 %.137, ptr %5, align 4
  %55 = icmp sgt i32 %.137, 1
  br i1 %55, label %.lr.ph.backedge, label %._crit_edge58

._crit_edge58:                                    ; preds = %54, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFaultTest(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %.neg470 = mul i64 %25, -1000000
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg469 = sdiv i64 %27, -1000
  %.neg471 = add i64 %.neg469, %.neg470
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %24
  %.0.i.neg = phi i64 [ %.neg471, %24 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr null, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %Abc_Clock.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_FormStrCount(ptr noundef %33, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !37
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %thread-pre-split, label %Vec_IntFreeP.exit448

thread-pre-split:                                 ; preds = %31
  %.pr = load i32, ptr %28, align 8
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
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %39)
  br label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %2, i64 44
  %43 = load i32, ptr %42, align 4
  %.not268 = icmp eq i32 %43, 0
  %44 = select i1 %.not268, ptr @.str.54, ptr @.str.53
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %44)
  br label %63

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4
  %.not267 = icmp eq i32 %48, 0
  %49 = select i1 %.not267, ptr @.str.54, ptr @.str.53
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %49)
  br label %63

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4
  %.not266 = icmp eq i32 %53, 0
  %54 = select i1 %.not266, ptr @.str.54, ptr @.str.53
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %54)
  br label %63

56:                                               ; preds = %35
  %57 = getelementptr inbounds i8, ptr %2, i64 44
  %58 = load i32, ptr %57, align 4
  %.not265 = icmp eq i32 %58, 0
  %59 = select i1 %.not265, ptr @.str.54, ptr @.str.53
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %59)
  br label %63

61:                                               ; preds = %35
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %36)
  br label %Vec_IntFreeP.exit448

63:                                               ; preds = %41, %51, %56, %46, %37
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %65 = getelementptr inbounds i8, ptr %2, i64 52
  %66 = load i32, ptr %65, align 4
  %.not269 = icmp eq i32 %66, 0
  br i1 %.not269, label %67, label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 60
  %69 = load i32, ptr %68, align 4
  %.fr = freeze i32 %69
  %.not466 = icmp eq i32 %.fr, 0
  br i1 %.not466, label %70, label %.thread

.thread:                                          ; preds = %63, %67
  br label %70

70:                                               ; preds = %67, %.thread
  %71 = phi ptr [ @.str.61, %.thread ], [ @.str.62, %67 ]
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 36
  %74 = load i32, ptr %73, align 4
  %.not270 = icmp eq i32 %74, 0
  br i1 %.not270, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %2, i64 40
  %77 = load i32, ptr %76, align 8
  %.not271 = icmp eq i32 %77, 0
  %78 = select i1 %.not271, ptr @.str.54, ptr @.str.64
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %78, i32 noundef %74)
  br label %80

80:                                               ; preds = %75, %70
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = load i32, ptr %81, align 8
  %.not272 = icmp eq i32 %82, 0
  br i1 %.not272, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds i8, ptr %2, i64 28
  %87 = load i32, ptr %86, align 4
  %.not273 = icmp eq i32 %87, 0
  br i1 %.not273, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %87)
  br label %90

90:                                               ; preds = %88, %85
  %.not274 = icmp eq ptr %0, %1
  br i1 %.not274, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not275 = icmp eq ptr %93, null
  br i1 %.not275, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %93)
  br label %96

96:                                               ; preds = %94, %91, %90
  %97 = getelementptr inbounds i8, ptr %2, i64 72
  %98 = load i32, ptr %97, align 8
  %.not276 = icmp eq i32 %98, 0
  %99 = select i1 %.not276, ptr @.str.62, ptr @.str.61
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %99)
  %putchar = call i32 @putchar(i32 10)
  %101 = load i32, ptr %28, align 8
  switch i32 %101, label %121 [
    i32 0, label %102
    i32 1, label %105
    i32 2, label %112
    i32 3, label %115
    i32 4, label %118
  ]

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %0, i64 64
  %.val358 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val358, i64 4
  %.val358.val = load i32, ptr %104, align 4
  br label %121

105:                                              ; preds = %96
  %106 = getelementptr i8, ptr %0, i64 16
  %.val333 = load i32, ptr %106, align 8
  %107 = getelementptr i8, ptr %0, i64 64
  %.val345 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val345.val, %.val333
  %110 = shl nsw i32 %109, 1
  %111 = add nsw i32 %110, %.val333
  br label %121

112:                                              ; preds = %96
  %113 = getelementptr i8, ptr %0, i64 64
  %.val357 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val357, i64 4
  %.val357.val = load i32, ptr %114, align 4
  br label %121

115:                                              ; preds = %96
  %116 = getelementptr i8, ptr %0, i64 64
  %.val356 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val356, i64 4
  %.val356.val = load i32, ptr %117, align 4
  br label %121

118:                                              ; preds = %96
  %119 = getelementptr i8, ptr %0, i64 64
  %.val355 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val355, i64 4
  %.val355.val = load i32, ptr %120, align 4
  br label %121

121:                                              ; preds = %96, %105, %115, %118, %112, %102
  %.0240 = phi i32 [ %.val358.val, %102 ], [ %111, %105 ], [ %.val357.val, %112 ], [ %.val356.val, %115 ], [ %.val355.val, %118 ], [ -1, %96 ]
  %122 = load ptr, ptr %2, align 8
  %.not277 = icmp eq ptr %122, null
  br i1 %.not277, label %.thread463, label %127

.thread463:                                       ; preds = %121
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 10000, ptr %123, align 8
  %125 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  br label %130

127:                                              ; preds = %121
  %128 = call ptr @Gia_ManGetTestPatterns(ptr noundef nonnull %122)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_IntFreeP.exit448, label %._crit_edge612

._crit_edge612:                                   ; preds = %127
  %.pre = load i32, ptr %28, align 8
  br label %130

130:                                              ; preds = %._crit_edge612, %.thread463
  %131 = phi i32 [ %101, %.thread463 ], [ %.pre, %._crit_edge612 ]
  %.0245465 = phi ptr [ %123, %.thread463 ], [ %128, %._crit_edge612 ]
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %132 = getelementptr inbounds i8, ptr %calloc, i64 4
  %133 = getelementptr inbounds i8, ptr %calloc, i64 8
  switch i32 %131, label %._crit_edge613 [
    i32 2, label %134
    i32 3, label %152
    i32 4, label %169
  ]

._crit_edge613:                                   ; preds = %130
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val354.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %187

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i = load i32, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i = load i32, ptr %142, align 4
  %143 = add i32 %.val.i, %.val3.i
  %144 = xor i32 %143, -1
  %145 = add i32 %136, %144
  %146 = shl nsw i32 %145, 1
  %.not.i.i = icmp sgt i32 %145, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %134
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = call noalias ptr @malloc(i64 noundef %148) #21
  store ptr %149, ptr %133, align 8
  store i32 %146, ptr %calloc, align 8
  br label %150

150:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %151 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i
  store i32 1, ptr %151, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %147
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %150, !llvm.loop !85

Vec_IntFill.exit:                                 ; preds = %150, %134
  store i32 %146, ptr %132, align 4
  br label %187

152:                                              ; preds = %130
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i359 = load i32, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i360 = load i32, ptr %160, align 4
  %161 = add i32 %.val.i360, %.val3.i359
  %162 = xor i32 %161, -1
  %163 = add i32 %154, %162
  %.not.i.i361 = icmp sgt i32 %163, 0
  br i1 %.not.i.i361, label %.lr.ph.i363, label %Vec_IntFill.exit369

.lr.ph.i363:                                      ; preds = %152
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = call noalias ptr @malloc(i64 noundef %165) #21
  store ptr %166, ptr %133, align 8
  store i32 %163, ptr %calloc, align 8
  br label %167

167:                                              ; preds = %167, %.lr.ph.i363
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %167 ]
  %168 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i365
  store i32 1, ptr %168, align 4
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %164
  br i1 %exitcond.not.i367, label %Vec_IntFill.exit369, label %167, !llvm.loop !85

Vec_IntFill.exit369:                              ; preds = %167, %152
  store i32 %163, ptr %132, align 4
  br label %187

169:                                              ; preds = %130
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i370 = load i32, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i371 = load i32, ptr %177, align 4
  %178 = add i32 %.val.i371, %.val3.i370
  %179 = xor i32 %178, -1
  %180 = add i32 %171, %179
  %181 = shl nsw i32 %180, 2
  %.not.i.i372 = icmp sgt i32 %180, 0
  br i1 %.not.i.i372, label %.lr.ph.i374, label %Vec_IntFill.exit380

.lr.ph.i374:                                      ; preds = %169
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias ptr @malloc(i64 noundef %183) #21
  store ptr %184, ptr %133, align 8
  store i32 %181, ptr %calloc, align 8
  br label %185

185:                                              ; preds = %185, %.lr.ph.i374
  %indvars.iv.i376 = phi i64 [ 0, %.lr.ph.i374 ], [ %indvars.iv.next.i377, %185 ]
  %186 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.i376
  store i32 1, ptr %186, align 4
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %182
  br i1 %exitcond.not.i378, label %Vec_IntFill.exit380, label %185, !llvm.loop !85

Vec_IntFill.exit380:                              ; preds = %185, %169
  store i32 %181, ptr %132, align 4
  br label %187

187:                                              ; preds = %._crit_edge613, %Vec_IntFill.exit369, %Vec_IntFill.exit380, %Vec_IntFill.exit
  %.val354 = phi ptr [ %.val354.pre, %._crit_edge613 ], [ %159, %Vec_IntFill.exit369 ], [ %176, %Vec_IntFill.exit380 ], [ %141, %Vec_IntFill.exit ]
  %188 = getelementptr i8, ptr %.val354, i64 4
  %.val354.val = load i32, ptr %188, align 4
  %189 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %190 = add i32 %.val354.val, -1
  %or.cond.i = icmp ult i32 %190, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val354.val
  %191 = getelementptr inbounds i8, ptr %189, i64 4
  store i32 0, ptr %191, align 4
  store i32 %spec.store.select.i, ptr %189, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %192

192:                                              ; preds = %187
  %193 = sext i32 %spec.store.select.i to i64
  %194 = shl nsw i64 %193, 2
  %195 = call noalias ptr @malloc(i64 noundef %194) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %187, %192
  %196 = phi ptr [ %195, %192 ], [ null, %187 ]
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %196, ptr %197, align 8
  %198 = call i32 @Gia_ManFaultPrepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0240, ptr noundef nonnull %calloc, ptr noundef nonnull %.0245465, ptr noundef nonnull %189, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1), !range !37
  %.not278 = icmp eq i32 %198, 0
  br i1 %.not278, label %421, label %199

199:                                              ; preds = %Vec_IntAlloc.exit
  %200 = getelementptr inbounds i8, ptr %2, i64 24
  %201 = load i32, ptr %200, align 8
  %.not279 = icmp eq i32 %201, 0
  br i1 %.not279, label %202, label %.lr.ph530

202:                                              ; preds = %199
  %203 = getelementptr i8, ptr %.0245465, i64 4
  %.0245.val329 = load i32, ptr %203, align 4
  %204 = sdiv i32 %.0245.val329, %.0240
  %205 = icmp slt i32 %204, 1000000
  br i1 %205, label %.lr.ph530, label %.preheader

.lr.ph530:                                        ; preds = %199, %202
  %206 = phi i32 [ %204, %202 ], [ 2, %199 ]
  %207 = getelementptr inbounds i8, ptr %2, i64 32
  %208 = getelementptr inbounds i8, ptr %14, i64 8
  %209 = getelementptr inbounds i8, ptr %13, i64 8
  %210 = getelementptr inbounds i8, ptr %2, i64 68
  %211 = sext i32 %.0240 to i64
  br label %212

212:                                              ; preds = %.lr.ph530, %419
  %.0236529 = phi i32 [ %206, %.lr.ph530 ], [ %420, %419 ]
  %.0241528 = phi i64 [ 0, %.lr.ph530 ], [ %317, %419 ]
  %.0455527 = phi ptr [ null, %.lr.ph530 ], [ %.3458, %419 ]
  %213 = load i32, ptr %207, align 8
  %214 = icmp ne i32 %213, 0
  %215 = icmp eq ptr %.0455527, null
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %216, label %.critedge

216:                                              ; preds = %212
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr i8, ptr %217, i64 16
  %.val342 = load i32, ptr %218, align 8
  %219 = getelementptr i8, ptr %217, i64 64
  %.val343 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val343, i64 4
  %.val343.val = load i32, ptr %220, align 4
  %221 = add i32 %.val342, %.0240
  %222 = sub i32 %.val343.val, %221
  %223 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %224 = add i32 %222, -1
  %or.cond.i381 = icmp ult i32 %224, 15
  %spec.store.select.i382 = select i1 %or.cond.i381, i32 16, i32 %222
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 0, ptr %225, align 4
  store i32 %spec.store.select.i382, ptr %223, align 8
  %.not.i383 = icmp eq i32 %spec.store.select.i382, 0
  br i1 %.not.i383, label %Vec_IntAlloc.exit384, label %226

226:                                              ; preds = %216
  %227 = sext i32 %spec.store.select.i382 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call noalias ptr @malloc(i64 noundef %228) #21
  br label %Vec_IntAlloc.exit384

Vec_IntAlloc.exit384:                             ; preds = %216, %226
  %230 = phi ptr [ %229, %226 ], [ null, %216 ]
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %230, ptr %231, align 8
  %.val340513 = load i32, ptr %218, align 8
  %.val341514 = load ptr, ptr %219, align 8
  %232 = getelementptr i8, ptr %.val341514, i64 4
  %.val341.val515 = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val341.val515, %.val340513
  br i1 %233, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit384, %275
  %234 = phi ptr [ %276, %275 ], [ %217, %Vec_IntAlloc.exit384 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %275 ], [ 0, %Vec_IntAlloc.exit384 ]
  %.val341517 = phi ptr [ %.val341, %275 ], [ %.val341514, %Vec_IntAlloc.exit384 ]
  %235 = getelementptr i8, ptr %234, i64 32
  %.val352 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val341517, i64 8
  %.val353.val = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds i32, ptr %.val353.val, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %.not280 = icmp eq ptr %.val352, null
  br i1 %.not280, label %.critedge, label %239

239:                                              ; preds = %.lr.ph
  %.not315 = icmp slt i64 %indvars.iv, %211
  br i1 %.not315, label %275, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %225, align 4
  %248 = load i32, ptr %223, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %240
  %.pre.i = load ptr, ptr %231, align 8
  br label %Vec_IntPush.exit

250:                                              ; preds = %240
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %231, align 8
  %.not9.i.i385 = icmp eq ptr %253, null
  br i1 %.not9.i.i385, label %256, label %254

254:                                              ; preds = %252
  %255 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i386

256:                                              ; preds = %252
  %257 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i386

Vec_IntGrow.exit.i386:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_IntPush.exit

259:                                              ; preds = %250
  %260 = shl nuw nsw i32 %247, 1
  %261 = load ptr, ptr %231, align 8
  %.not9.i9.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %260 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i, label %266, label %264

264:                                              ; preds = %259
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #20
  br label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @malloc(i64 noundef %263) #21
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %231, align 8
  store i32 %260, ptr %223, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i386, %268
  %270 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %269, %268 ], [ %258, %Vec_IntGrow.exit.i386 ]
  %271 = load i32, ptr %225, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %225, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %246, ptr %274, align 4
  %.pre615 = load ptr, ptr %18, align 8
  br label %275

275:                                              ; preds = %239, %Vec_IntPush.exit
  %276 = phi ptr [ %234, %239 ], [ %.pre615, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = getelementptr i8, ptr %276, i64 16
  %.val340 = load i32, ptr %277, align 8
  %278 = getelementptr i8, ptr %276, i64 64
  %.val341 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.val341, i64 4
  %.val341.val = load i32, ptr %279, align 4
  %280 = sub nsw i32 %.val341.val, %.val340
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %275, %.lr.ph, %Vec_IntAlloc.exit384, %212
  %.1456 = phi ptr [ %.0455527, %212 ], [ %223, %Vec_IntAlloc.exit384 ], [ %223, %.lr.ph ], [ %223, %275 ]
  %.not281 = icmp eq i32 %.0236529, 0
  br i1 %.not281, label %Vec_IntFreeP.exit, label %283

283:                                              ; preds = %.critedge
  %284 = load i32, ptr %207, align 8
  %.not282 = icmp eq i32 %284, 0
  br i1 %.not282, label %Vec_IntFreeP.exit, label %285

285:                                              ; preds = %283
  %286 = srem i32 %.0236529, %284
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %Vec_IntFreeP.exit

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  %290 = call i32 @Gia_ManFaultAnalyze(ptr noundef %289, ptr noundef %.1456, ptr noundef nonnull %calloc, ptr noundef %189, i32 noundef %.0236529)
  %291 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %291) #22
  %292 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %292) #22
  call void @sat_solver_delete(ptr noundef %289) #22
  %293 = call i32 @Gia_ManFaultPrepare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0240, ptr noundef nonnull %calloc, ptr noundef nonnull %.0245465, ptr noundef %189, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0), !range !37
  %.not283 = icmp eq i32 %293, 0
  br i1 %.not283, label %294, label %295

294:                                              ; preds = %288
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFreeP.exit448

295:                                              ; preds = %288
  %296 = icmp eq ptr %.1456, null
  br i1 %296, label %Vec_IntFreeP.exit, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %.1456, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i387 = icmp eq ptr %299, null
  br i1 %.not.i387, label %.thread.i, label %300

300:                                              ; preds = %297
  call void @free(ptr noundef nonnull %299) #22
  br label %.thread.i

.thread.i:                                        ; preds = %300, %297
  call void @free(ptr noundef nonnull %.1456) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %295, %285, %283, %.critedge
  %.3458 = phi ptr [ %.1456, %.critedge ], [ %.1456, %283 ], [ %.1456, %285 ], [ null, %295 ], [ null, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit390, label %303

303:                                              ; preds = %Vec_IntFreeP.exit
  %304 = load i64, ptr %14, align 8
  %.neg467 = mul i64 %304, -1000000
  %305 = load i64, ptr %208, align 8
  %.neg = sdiv i64 %305, -1000
  %.neg468 = add i64 %.neg, %.neg467
  br label %Abc_Clock.exit390

Abc_Clock.exit390:                                ; preds = %Vec_IntFreeP.exit, %303
  %.0.i389.neg = phi i64 [ %.neg468, %303 ], [ 1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %306 = load ptr, ptr %20, align 8
  %307 = call i32 @sat_solver_solve(ptr noundef %306, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %308 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %Abc_Clock.exit392, label %310

310:                                              ; preds = %Abc_Clock.exit390
  %311 = load i64, ptr %13, align 8
  %312 = mul nsw i64 %311, 1000000
  %313 = load i64, ptr %209, align 8
  %314 = sdiv i64 %313, 1000
  %315 = add nsw i64 %314, %312
  br label %Abc_Clock.exit392

Abc_Clock.exit392:                                ; preds = %Abc_Clock.exit390, %310
  %.0.i391 = phi i64 [ %315, %310 ], [ -1, %Abc_Clock.exit390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %316 = add i64 %.0.i389.neg, %.0241528
  %317 = add i64 %316, %.0.i391
  %318 = load i32, ptr %97, align 8
  %.not284 = icmp eq i32 %318, 0
  br i1 %.not284, label %329, label %319

319:                                              ; preds = %Abc_Clock.exit392
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0236529)
  %321 = call i32 @sat_solver_nvars(ptr noundef %306) #22
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %321)
  %323 = call i32 @sat_solver_nclauses(ptr noundef %306) #22
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %323)
  %325 = call i32 @sat_solver_nconflicts(ptr noundef %306) #22
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %325)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %327 = sitofp i64 %317 to double
  %328 = fdiv double %327, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %328)
  br label %329

329:                                              ; preds = %319, %Abc_Clock.exit392
  switch i32 %307, label %341 [
    i32 0, label %330
    i32 -1, label %336
  ]

330:                                              ; preds = %329
  %331 = load i32, ptr %97, align 8
  %.not293 = icmp eq i32 %331, 0
  br i1 %.not293, label %333, label %332

332:                                              ; preds = %330
  %putchar294 = call i32 @putchar(i32 10)
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i32, ptr %86, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %334, i32 noundef %.0236529)
  br label %.preheader

336:                                              ; preds = %329
  %337 = load i32, ptr %97, align 8
  %.not291 = icmp eq i32 %337, 0
  br i1 %.not291, label %339, label %338

338:                                              ; preds = %336
  %putchar292 = call i32 @putchar(i32 10)
  br label %339

339:                                              ; preds = %338, %336
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.0236529)
  br label %.preheader

341:                                              ; preds = %329
  store i32 0, ptr %191, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr i8, ptr %342, i64 16
  %.val338519 = load i32, ptr %343, align 8
  %344 = getelementptr i8, ptr %342, i64 64
  %.val339520 = load ptr, ptr %344, align 8
  %345 = getelementptr i8, ptr %.val339520, i64 4
  %.val339.val521 = load i32, ptr %345, align 4
  %346 = icmp sgt i32 %.val339.val521, %.val338519
  br i1 %346, label %.lr.ph524, label %.critedge3

.lr.ph524:                                        ; preds = %341, %395
  %347 = phi ptr [ %396, %395 ], [ %342, %341 ]
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %395 ], [ 0, %341 ]
  %.val339523 = phi ptr [ %.val339, %395 ], [ %.val339520, %341 ]
  %348 = getelementptr i8, ptr %347, i64 32
  %.val350 = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %.val339523, i64 8
  %.val351.val = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds i32, ptr %.val351.val, i64 %indvars.iv590
  %351 = load i32, ptr %350, align 4
  %.not285 = icmp eq ptr %.val350, null
  br i1 %.not285, label %.critedge3, label %352

352:                                              ; preds = %.lr.ph524
  %353 = icmp slt i64 %indvars.iv590, %211
  br i1 %353, label %354, label %395

354:                                              ; preds = %352
  %355 = load ptr, ptr %20, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = sext i32 %351 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr i8, ptr %355, i64 328
  %.val332 = load ptr, ptr %362, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %.val332, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  %367 = zext i1 %366 to i32
  %368 = load i32, ptr %191, align 4
  %369 = load i32, ptr %189, align 8
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_IntGrow.exit10_crit_edge.i393

.Vec_IntGrow.exit10_crit_edge.i393:               ; preds = %354
  %.pre.i395 = load ptr, ptr %197, align 8
  br label %Vec_IntPush.exit399

371:                                              ; preds = %354
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = load ptr, ptr %197, align 8
  %.not9.i.i397 = icmp eq ptr %374, null
  br i1 %.not9.i.i397, label %377, label %375

375:                                              ; preds = %373
  %376 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %374, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i398

377:                                              ; preds = %373
  %378 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i398

Vec_IntGrow.exit.i398:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit399

380:                                              ; preds = %371
  %381 = shl nuw nsw i32 %368, 1
  %382 = load ptr, ptr %197, align 8
  %.not9.i9.i396 = icmp eq ptr %382, null
  %383 = zext nneg i32 %381 to i64
  %384 = shl nuw nsw i64 %383, 2
  br i1 %.not9.i9.i396, label %387, label %385

385:                                              ; preds = %380
  %386 = call ptr @realloc(ptr noundef nonnull %382, i64 noundef %384) #20
  br label %389

387:                                              ; preds = %380
  %388 = call noalias ptr @malloc(i64 noundef %384) #21
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %390, ptr %197, align 8
  store i32 %381, ptr %189, align 8
  br label %Vec_IntPush.exit399

Vec_IntPush.exit399:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i393, %Vec_IntGrow.exit.i398, %389
  %391 = phi ptr [ %.pre.i395, %.Vec_IntGrow.exit10_crit_edge.i393 ], [ %390, %389 ], [ %379, %Vec_IntGrow.exit.i398 ]
  %392 = add nsw i32 %368, 1
  store i32 %392, ptr %191, align 4
  %393 = sext i32 %368 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  store i32 %367, ptr %394, align 4
  %.pre616 = load ptr, ptr %18, align 8
  br label %395

395:                                              ; preds = %352, %Vec_IntPush.exit399
  %396 = phi ptr [ %347, %352 ], [ %.pre616, %Vec_IntPush.exit399 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %397 = getelementptr i8, ptr %396, i64 16
  %.val338 = load i32, ptr %397, align 8
  %398 = getelementptr i8, ptr %396, i64 64
  %.val339 = load ptr, ptr %398, align 8
  %399 = getelementptr i8, ptr %.val339, i64 4
  %.val339.val = load i32, ptr %399, align 4
  %400 = sub nsw i32 %.val339.val, %.val338
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next591, %401
  br i1 %402, label %.lr.ph524, label %.critedge3, !llvm.loop !89

.critedge3:                                       ; preds = %.lr.ph524, %395, %341
  %.lcssa = phi ptr [ %342, %341 ], [ %396, %395 ], [ %347, %.lr.ph524 ]
  %403 = load i32, ptr %210, align 4
  %.not286 = icmp eq i32 %403, 0
  br i1 %.not286, label %410, label %404

404:                                              ; preds = %.critedge3
  %405 = getelementptr i8, ptr %.0245465, i64 4
  %.0245.val328 = load i32, ptr %405, align 4
  %406 = icmp eq i32 %.0245.val328, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  %puts290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

408:                                              ; preds = %404
  %409 = call i32 @Gia_ManFaultDumpNewFaults(ptr noundef nonnull %.lcssa, i32 noundef %.0240, ptr noundef nonnull %.0245465, ptr noundef %189, ptr noundef nonnull %2)
  br label %.loopexit

410:                                              ; preds = %.critedge3
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %.0245465, ptr noundef %189)
  %411 = load ptr, ptr %19, align 8
  %412 = load ptr, ptr %20, align 8
  %413 = call i32 @Gia_ManFaultAddOne(ptr noundef nonnull %.lcssa, ptr noundef %411, ptr noundef %412, ptr noundef %189, i32 noundef %.0240, i32 noundef 0, ptr noundef nonnull %.lcssa), !range !37
  %.not287 = icmp eq i32 %413, 0
  br i1 %.not287, label %414, label %419

414:                                              ; preds = %410
  %415 = load i32, ptr %97, align 8
  %.not288 = icmp eq i32 %415, 0
  br i1 %.not288, label %417, label %416

416:                                              ; preds = %414
  %putchar289 = call i32 @putchar(i32 10)
  br label %417

417:                                              ; preds = %416, %414
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0236529)
  br label %.preheader

419:                                              ; preds = %410
  %420 = add i32 %.0236529, 1
  %exitcond.not = icmp eq i32 %420, 1000000
  br i1 %exitcond.not, label %.preheader, label %212, !llvm.loop !90

421:                                              ; preds = %Vec_IntAlloc.exit
  %422 = getelementptr i8, ptr %.0245465, i64 4
  %.0245.val327 = load i32, ptr %422, align 4
  %423 = sdiv i32 %.0245.val327, %.0240
  br label %.preheader

.preheader:                                       ; preds = %419, %421, %417, %339, %202, %333
  %.5460.ph = phi ptr [ %.3458, %333 ], [ null, %421 ], [ %.3458, %417 ], [ %.3458, %339 ], [ null, %202 ], [ %.3458, %419 ]
  %.2243.ph = phi i64 [ %317, %333 ], [ 0, %421 ], [ %317, %417 ], [ %317, %339 ], [ 0, %202 ], [ %317, %419 ]
  %.2238.ph = phi i32 [ %.0236529, %333 ], [ %423, %421 ], [ %.0236529, %417 ], [ %.0236529, %339 ], [ %204, %202 ], [ 1000000, %419 ]
  %424 = getelementptr inbounds i8, ptr %12, i64 8
  %425 = getelementptr inbounds i8, ptr %2, i64 56
  %426 = getelementptr inbounds i8, ptr %0, i64 8
  %427 = getelementptr inbounds i8, ptr %2, i64 60
  %428 = getelementptr i8, ptr %.0245465, i64 4
  %.not298 = icmp eq i32 %.2238.ph, 0
  %429 = getelementptr inbounds i8, ptr %2, i64 64
  %430 = getelementptr inbounds i8, ptr %11, i64 8
  %431 = getelementptr inbounds i8, ptr %10, i64 8
  %432 = getelementptr inbounds i8, ptr %2, i64 44
  %433 = getelementptr inbounds i8, ptr %21, i64 4
  %434 = getelementptr inbounds i8, ptr %9, i64 8
  %435 = getelementptr inbounds i8, ptr %8, i64 8
  %436 = icmp sgt i32 %.0240, 0
  %437 = getelementptr i8, ptr %.0245465, i64 8
  %438 = sext i32 %.0240 to i64
  %439 = zext i32 %.2238.ph to i64
  %wide.trip.count = zext nneg i32 %.0240 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.2243 = phi i64 [ %.2243.ph, %.preheader ], [ %677, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %440 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %Abc_Clock.exit401, label %442

442:                                              ; preds = %.backedge
  %443 = load i64, ptr %12, align 8
  %444 = mul nsw i64 %443, 1000000
  %445 = load i64, ptr %424, align 8
  %446 = sdiv i64 %445, 1000
  %447 = add nsw i64 %446, %444
  br label %Abc_Clock.exit401

Abc_Clock.exit401:                                ; preds = %.backedge, %442
  %.0.i400 = phi i64 [ %447, %442 ], [ -1, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %448 = add i64 %.0.i400, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.72)
  %449 = sitofp i64 %448 to double
  %450 = fdiv double %449, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %450)
  %451 = load i32, ptr %425, align 8
  %.not295 = icmp eq i32 %451, 0
  br i1 %.not295, label %470, label %452

452:                                              ; preds = %Abc_Clock.exit401
  %453 = load ptr, ptr %426, align 8
  %.not296 = icmp eq ptr %453, null
  br i1 %.not296, label %456, label %454

454:                                              ; preds = %452
  %455 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %453, ptr noundef nonnull @.str.73) #22
  br label %456

456:                                              ; preds = %452, %454
  %457 = phi ptr [ %455, %454 ], [ @.str.74, %452 ]
  %458 = load i32, ptr %427, align 4
  %.not297 = icmp eq i32 %458, 0
  br i1 %.not297, label %467, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %28, align 8
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  call void @Gia_ManDumpTestsDelay(ptr noundef nonnull %.0245465, i32 noundef %.2238.ph, ptr noundef %457, ptr noundef nonnull %0)
  %.0245.val326 = load i32, ptr %428, align 4
  %463 = sdiv i32 %.0245.val326, %.0240
  %464 = shl nsw i32 %.0245.val326, 1
  %465 = sdiv i32 %464, %.0240
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %463, i32 noundef %465, ptr noundef %457)
  br label %470

467:                                              ; preds = %459, %456
  call void @Gia_ManDumpTests(ptr noundef nonnull %.0245465, i32 noundef %.2238.ph, ptr noundef %457)
  %.0245.val324 = load i32, ptr %428, align 4
  %468 = sdiv i32 %.0245.val324, %.0240
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %468, ptr noundef %457)
  br label %470

470:                                              ; preds = %462, %467, %Abc_Clock.exit401
  br i1 %.not298, label %.loopexit, label %471

471:                                              ; preds = %470
  br i1 %.not274, label %472, label %476

472:                                              ; preds = %471
  %473 = load i32, ptr %429, align 8
  %.not299 = icmp eq i32 %473, 0
  br i1 %.not299, label %474, label %476

474:                                              ; preds = %472
  %475 = load i32, ptr %65, align 4
  %.not300 = icmp eq i32 %475, 0
  br i1 %.not300, label %.loopexit, label %476

476:                                              ; preds = %474, %472, %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %477 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %Abc_Clock.exit403, label %479

479:                                              ; preds = %476
  %480 = load i64, ptr %11, align 8
  %.neg658 = mul i64 %480, -1000000
  %481 = load i64, ptr %430, align 8
  %.neg657 = sdiv i64 %481, -1000
  %.neg659 = add i64 %.neg657, %.neg658
  br label %Abc_Clock.exit403

Abc_Clock.exit403:                                ; preds = %476, %479
  %.0.i402.neg = phi i64 [ %.neg659, %479 ], [ 1, %476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %482 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %482) #22
  %483 = call ptr @sat_solver_new() #22
  store ptr %483, ptr %20, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  call void @sat_solver_setnvars(ptr noundef %483, i32 noundef %486) #22
  %487 = load i32, ptr %86, align 4
  %.not301 = icmp eq i32 %487, 0
  br i1 %.not301, label %500, label %488

488:                                              ; preds = %Abc_Clock.exit403
  %489 = sext i32 %487 to i64
  %490 = mul nsw i64 %489, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit405, label %493

493:                                              ; preds = %488
  %494 = load i64, ptr %10, align 8
  %495 = mul nsw i64 %494, 1000000
  %496 = load i64, ptr %431, align 8
  %497 = sdiv i64 %496, 1000
  %498 = add nsw i64 %497, %495
  br label %Abc_Clock.exit405

Abc_Clock.exit405:                                ; preds = %488, %493
  %.0.i404 = phi i64 [ %498, %493 ], [ -1, %488 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %499 = add nsw i64 %.0.i404, %490
  br label %500

500:                                              ; preds = %Abc_Clock.exit403, %Abc_Clock.exit405
  %501 = phi i64 [ %499, %Abc_Clock.exit405 ], [ 0, %Abc_Clock.exit403 ]
  %502 = getelementptr inbounds i8, ptr %483, i64 512
  store i64 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %484, i64 16
  %504 = load i32, ptr %503, align 8
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph535, label %._crit_edge

.lr.ph535:                                        ; preds = %500
  %506 = getelementptr inbounds i8, ptr %484, i64 24
  br label %507

507:                                              ; preds = %.lr.ph535, %507
  %indvars.iv593 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next594, %507 ]
  %508 = load ptr, ptr %506, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 %indvars.iv593
  %510 = load ptr, ptr %509, align 8
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %511 = getelementptr inbounds ptr, ptr %508, i64 %indvars.iv.next594
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @sat_solver_addclause(ptr noundef %483, ptr noundef %510, ptr noundef %512) #22
  %514 = load i32, ptr %503, align 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next594, %515
  br i1 %516, label %507, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %507, %500
  store i32 0, ptr %191, align 4
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr i8, ptr %517, i64 16
  %.val336536 = load i32, ptr %518, align 8
  %519 = getelementptr i8, ptr %517, i64 64
  %.val337537 = load ptr, ptr %519, align 8
  %520 = getelementptr i8, ptr %.val337537, i64 4
  %.val337.val538 = load i32, ptr %520, align 4
  %521 = icmp sgt i32 %.val337.val538, %.val336536
  br i1 %521, label %.lr.ph542, label %.critedge5

.lr.ph542:                                        ; preds = %._crit_edge, %563
  %522 = phi ptr [ %564, %563 ], [ %517, %._crit_edge ]
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %563 ], [ 0, %._crit_edge ]
  %.val337540 = phi ptr [ %.val337, %563 ], [ %.val337537, %._crit_edge ]
  %523 = getelementptr i8, ptr %522, i64 32
  %.val348 = load ptr, ptr %523, align 8
  %524 = getelementptr i8, ptr %.val337540, i64 8
  %.val349.val = load ptr, ptr %524, align 8
  %525 = getelementptr inbounds i32, ptr %.val349.val, i64 %indvars.iv596
  %526 = load i32, ptr %525, align 4
  %.not302 = icmp eq ptr %.val348, null
  br i1 %.not302, label %.critedge5.loopexit, label %527

527:                                              ; preds = %.lr.ph542
  %.not314 = icmp slt i64 %indvars.iv596, %438
  br i1 %.not314, label %563, label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = sext i32 %526 to i64
  %533 = getelementptr inbounds i32, ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = shl nsw i32 %534, 1
  %536 = load i32, ptr %191, align 4
  %537 = load i32, ptr %189, align 8
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %.Vec_IntGrow.exit10_crit_edge.i406

.Vec_IntGrow.exit10_crit_edge.i406:               ; preds = %528
  %.pre.i408 = load ptr, ptr %197, align 8
  br label %Vec_IntPush.exit412

539:                                              ; preds = %528
  %540 = icmp slt i32 %536, 16
  br i1 %540, label %541, label %548

541:                                              ; preds = %539
  %542 = load ptr, ptr %197, align 8
  %.not9.i.i410 = icmp eq ptr %542, null
  br i1 %.not9.i.i410, label %545, label %543

543:                                              ; preds = %541
  %544 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %542, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i411

545:                                              ; preds = %541
  %546 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i411

Vec_IntGrow.exit.i411:                            ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %547, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit412

548:                                              ; preds = %539
  %549 = shl nuw nsw i32 %536, 1
  %550 = load ptr, ptr %197, align 8
  %.not9.i9.i409 = icmp eq ptr %550, null
  %551 = zext nneg i32 %549 to i64
  %552 = shl nuw nsw i64 %551, 2
  br i1 %.not9.i9.i409, label %555, label %553

553:                                              ; preds = %548
  %554 = call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #20
  br label %557

555:                                              ; preds = %548
  %556 = call noalias ptr @malloc(i64 noundef %552) #21
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %197, align 8
  store i32 %549, ptr %189, align 8
  br label %Vec_IntPush.exit412

Vec_IntPush.exit412:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i406, %Vec_IntGrow.exit.i411, %557
  %559 = phi ptr [ %.pre.i408, %.Vec_IntGrow.exit10_crit_edge.i406 ], [ %558, %557 ], [ %547, %Vec_IntGrow.exit.i411 ]
  %560 = add nsw i32 %536, 1
  store i32 %560, ptr %191, align 4
  %561 = sext i32 %536 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 %535, ptr %562, align 4
  %.pre617 = load ptr, ptr %18, align 8
  br label %563

563:                                              ; preds = %527, %Vec_IntPush.exit412
  %564 = phi ptr [ %522, %527 ], [ %.pre617, %Vec_IntPush.exit412 ]
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %565 = getelementptr i8, ptr %564, i64 16
  %.val336 = load i32, ptr %565, align 8
  %566 = getelementptr i8, ptr %564, i64 64
  %.val337 = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %.val337, i64 4
  %.val337.val = load i32, ptr %567, align 4
  %568 = sub nsw i32 %.val337.val, %.val336
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next597, %569
  br i1 %570, label %.lr.ph542, label %.critedge5.loopexit, !llvm.loop !92

.critedge5.loopexit:                              ; preds = %563, %.lr.ph542
  %571 = phi ptr [ %564, %563 ], [ %522, %.lr.ph542 ]
  %.pre618 = load ptr, ptr %20, align 8
  %.val323.pre = load i32, ptr %191, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %._crit_edge
  %572 = phi ptr [ %571, %.critedge5.loopexit ], [ %517, %._crit_edge ]
  %.val323 = phi i32 [ %.val323.pre, %.critedge5.loopexit ], [ 0, %._crit_edge ]
  %573 = phi ptr [ %.pre618, %.critedge5.loopexit ], [ %483, %._crit_edge ]
  %.val331 = load ptr, ptr %197, align 8
  %574 = sext i32 %.val323 to i64
  %575 = getelementptr inbounds i32, ptr %.val331, i64 %574
  %576 = call i32 @sat_solver_addclause(ptr noundef %573, ptr noundef %.val331, ptr noundef %575) #22
  %577 = load i32, ptr %432, align 4
  %.not303 = icmp eq i32 %577, 0
  br i1 %.not303, label %632, label %578

578:                                              ; preds = %.critedge5
  store i32 0, ptr %191, align 4
  %579 = getelementptr i8, ptr %572, i64 16
  %.val334544 = load i32, ptr %579, align 8
  %580 = getelementptr i8, ptr %572, i64 64
  %.val335545 = load ptr, ptr %580, align 8
  %581 = getelementptr i8, ptr %.val335545, i64 4
  %.val335.val546 = load i32, ptr %581, align 4
  %582 = icmp sgt i32 %.val335.val546, %.val334544
  br i1 %582, label %.lr.ph550, label %.critedge7

.lr.ph550:                                        ; preds = %578, %623
  %583 = phi ptr [ %624, %623 ], [ %572, %578 ]
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %623 ], [ 0, %578 ]
  %.val335548 = phi ptr [ %.val335, %623 ], [ %.val335545, %578 ]
  %584 = getelementptr i8, ptr %583, i64 32
  %.val346 = load ptr, ptr %584, align 8
  %585 = getelementptr i8, ptr %.val335548, i64 8
  %.val347.val = load ptr, ptr %585, align 8
  %586 = getelementptr inbounds i32, ptr %.val347.val, i64 %indvars.iv599
  %587 = load i32, ptr %586, align 4
  %.not304 = icmp eq ptr %.val346, null
  br i1 %.not304, label %.critedge7.loopexit, label %588

588:                                              ; preds = %.lr.ph550
  %.not313 = icmp slt i64 %indvars.iv599, %438
  br i1 %.not313, label %623, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %19, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = sext i32 %587 to i64
  %594 = getelementptr inbounds i32, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %191, align 4
  %597 = load i32, ptr %189, align 8
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %.Vec_IntGrow.exit10_crit_edge.i413

.Vec_IntGrow.exit10_crit_edge.i413:               ; preds = %589
  %.pre.i415 = load ptr, ptr %197, align 8
  br label %Vec_IntPush.exit419

599:                                              ; preds = %589
  %600 = icmp slt i32 %596, 16
  br i1 %600, label %601, label %608

601:                                              ; preds = %599
  %602 = load ptr, ptr %197, align 8
  %.not9.i.i417 = icmp eq ptr %602, null
  br i1 %.not9.i.i417, label %605, label %603

603:                                              ; preds = %601
  %604 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %602, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i418

605:                                              ; preds = %601
  %606 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i418

Vec_IntGrow.exit.i418:                            ; preds = %605, %603
  %607 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %607, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit419

608:                                              ; preds = %599
  %609 = shl nuw nsw i32 %596, 1
  %610 = load ptr, ptr %197, align 8
  %.not9.i9.i416 = icmp eq ptr %610, null
  %611 = zext nneg i32 %609 to i64
  %612 = shl nuw nsw i64 %611, 2
  br i1 %.not9.i9.i416, label %615, label %613

613:                                              ; preds = %608
  %614 = call ptr @realloc(ptr noundef nonnull %610, i64 noundef %612) #20
  br label %617

615:                                              ; preds = %608
  %616 = call noalias ptr @malloc(i64 noundef %612) #21
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %618, ptr %197, align 8
  store i32 %609, ptr %189, align 8
  br label %Vec_IntPush.exit419

Vec_IntPush.exit419:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i413, %Vec_IntGrow.exit.i418, %617
  %619 = phi ptr [ %.pre.i415, %.Vec_IntGrow.exit10_crit_edge.i413 ], [ %618, %617 ], [ %607, %Vec_IntGrow.exit.i418 ]
  %620 = add nsw i32 %596, 1
  store i32 %620, ptr %191, align 4
  %621 = sext i32 %596 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  store i32 %595, ptr %622, align 4
  %.pre620 = load ptr, ptr %18, align 8
  br label %623

623:                                              ; preds = %588, %Vec_IntPush.exit419
  %624 = phi ptr [ %583, %588 ], [ %.pre620, %Vec_IntPush.exit419 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %625 = getelementptr i8, ptr %624, i64 16
  %.val334 = load i32, ptr %625, align 8
  %626 = getelementptr i8, ptr %624, i64 64
  %.val335 = load ptr, ptr %626, align 8
  %627 = getelementptr i8, ptr %.val335, i64 4
  %.val335.val = load i32, ptr %627, align 4
  %628 = sub nsw i32 %.val335.val, %.val334
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next600, %629
  br i1 %630, label %.lr.ph550, label %.critedge7.loopexit, !llvm.loop !93

.critedge7.loopexit:                              ; preds = %623, %.lr.ph550
  %.pre621 = load ptr, ptr %20, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %578
  %631 = phi ptr [ %.pre621, %.critedge7.loopexit ], [ %573, %578 ]
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %631, ptr noundef %189)
  %.pre622 = load ptr, ptr %18, align 8
  %.pre623.pre = load ptr, ptr %20, align 8
  br label %632

632:                                              ; preds = %.critedge7, %.critedge5
  %.pre623 = phi ptr [ %.pre623.pre, %.critedge7 ], [ %573, %.critedge5 ]
  %633 = phi ptr [ %.pre622, %.critedge7 ], [ %572, %.critedge5 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 72
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr i8, ptr %635, i64 4
  %.val322552 = load i32, ptr %636, align 4
  %637 = icmp sgt i32 %.val322552, 0
  br i1 %637, label %.lr.ph555, label %.critedge9

.lr.ph555:                                        ; preds = %632
  %638 = getelementptr i8, ptr %633, i64 32
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 32
  br label %641

641:                                              ; preds = %.lr.ph555, %643
  %indvars.iv602 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next603, %643 ]
  %642 = phi ptr [ %635, %.lr.ph555 ], [ %654, %643 ]
  %.val320 = load ptr, ptr %638, align 8
  %.not305 = icmp eq ptr %.val320, null
  br i1 %.not305, label %.critedge9, label %643

643:                                              ; preds = %641
  %644 = getelementptr i8, ptr %642, i64 8
  %.val321.val = load ptr, ptr %644, align 8
  %645 = getelementptr inbounds i32, ptr %.val321.val, i64 %indvars.iv602
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %640, align 8
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i32, ptr %647, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = shl nsw i32 %650, 1
  %652 = or disjoint i32 %651, 1
  store i32 %652, ptr %21, align 4
  %653 = call i32 @sat_solver_addclause(ptr noundef %.pre623, ptr noundef nonnull %21, ptr noundef nonnull %433) #22
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  %.val322 = load i32, ptr %655, align 4
  %656 = sext i32 %.val322 to i64
  %657 = icmp slt i64 %indvars.iv.next603, %656
  br i1 %657, label %641, label %.critedge9, !llvm.loop !94

.critedge9:                                       ; preds = %641, %643, %632
  %658 = call i32 @sat_solver_simplify(ptr noundef %.pre623) #22
  br label %659

659:                                              ; preds = %743, %.critedge9
  %660 = phi ptr [ %736, %743 ], [ %.pre623, %.critedge9 ]
  %661 = phi ptr [ %737, %743 ], [ %633, %.critedge9 ]
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %743 ], [ 0, %.critedge9 ]
  %.3244 = phi i64 [ %677, %743 ], [ %.2243, %.critedge9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %662 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %Abc_Clock.exit421, label %664

664:                                              ; preds = %659
  %665 = load i64, ptr %9, align 8
  %.neg473 = mul i64 %665, -1000000
  %666 = load i64, ptr %434, align 8
  %.neg472 = sdiv i64 %666, -1000
  %.neg474 = add i64 %.neg472, %.neg473
  br label %Abc_Clock.exit421

Abc_Clock.exit421:                                ; preds = %659, %664
  %.0.i420.neg = phi i64 [ %.neg474, %664 ], [ 1, %659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %667 = call i32 @sat_solver_solve(ptr noundef %660, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit423, label %670

670:                                              ; preds = %Abc_Clock.exit421
  %671 = load i64, ptr %8, align 8
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %435, align 8
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit423

Abc_Clock.exit423:                                ; preds = %Abc_Clock.exit421, %670
  %.0.i422 = phi i64 [ %675, %670 ], [ -1, %Abc_Clock.exit421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %676 = add i64 %.0.i420.neg, %.3244
  %677 = add i64 %676, %.0.i422
  %678 = load i32, ptr %97, align 8
  %.not306 = icmp eq i32 %678, 0
  br i1 %.not306, label %690, label %679

679:                                              ; preds = %Abc_Clock.exit423
  %680 = trunc nuw nsw i64 %indvars.iv609 to i32
  %681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %680)
  %682 = call i32 @sat_solver_nvars(ptr noundef %660) #22
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %682)
  %684 = call i32 @sat_solver_nclauses(ptr noundef %660) #22
  %685 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %684)
  %686 = call i32 @sat_solver_nconflicts(ptr noundef %660) #22
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %686)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %688 = sitofp i64 %677 to double
  %689 = fdiv double %688, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %689)
  br label %690

690:                                              ; preds = %679, %Abc_Clock.exit423
  %691 = icmp eq i32 %667, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %690
  %693 = trunc nuw nsw i64 %indvars.iv609 to i32
  %694 = load i32, ptr %97, align 8
  %.not311 = icmp eq i32 %694, 0
  br i1 %.not311, label %696, label %695

695:                                              ; preds = %692
  %putchar312 = call i32 @putchar(i32 10)
  br label %696

696:                                              ; preds = %695, %692
  %697 = load i32, ptr %86, align 4
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %697, i32 noundef %693)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %696, %740
  br label %.backedge

699:                                              ; preds = %690
  %700 = icmp eq i64 %indvars.iv609, %439
  br i1 %700, label %744, label %701

701:                                              ; preds = %699
  store i32 0, ptr %191, align 4
  br i1 %436, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %701
  %702 = trunc i64 %indvars.iv609 to i32
  %703 = mul i32 %.0240, %702
  %704 = zext i32 %703 to i64
  br label %705

705:                                              ; preds = %.lr.ph559, %Vec_IntPush.exit430
  %indvars.iv605 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next606, %Vec_IntPush.exit430 ]
  %.0245.val = load ptr, ptr %437, align 8
  %706 = getelementptr i32, ptr %.0245.val, i64 %indvars.iv605
  %707 = getelementptr i32, ptr %706, i64 %704
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %191, align 4
  %710 = load i32, ptr %189, align 8
  %711 = icmp eq i32 %709, %710
  br i1 %711, label %712, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %705
  %.pre.i426 = load ptr, ptr %197, align 8
  br label %Vec_IntPush.exit430

712:                                              ; preds = %705
  %713 = icmp slt i32 %709, 16
  br i1 %713, label %714, label %721

714:                                              ; preds = %712
  %715 = load ptr, ptr %197, align 8
  %.not9.i.i428 = icmp eq ptr %715, null
  br i1 %.not9.i.i428, label %718, label %716

716:                                              ; preds = %714
  %717 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %715, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i429

718:                                              ; preds = %714
  %719 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %718, %716
  %720 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %720, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit430

721:                                              ; preds = %712
  %722 = shl nuw nsw i32 %709, 1
  %723 = load ptr, ptr %197, align 8
  %.not9.i9.i427 = icmp eq ptr %723, null
  %724 = zext nneg i32 %722 to i64
  %725 = shl nuw nsw i64 %724, 2
  br i1 %.not9.i9.i427, label %728, label %726

726:                                              ; preds = %721
  %727 = call ptr @realloc(ptr noundef nonnull %723, i64 noundef %725) #20
  br label %730

728:                                              ; preds = %721
  %729 = call noalias ptr @malloc(i64 noundef %725) #21
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %731, ptr %197, align 8
  store i32 %722, ptr %189, align 8
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %730
  %732 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %731, %730 ], [ %720, %Vec_IntGrow.exit.i429 ]
  %733 = add nsw i32 %709, 1
  store i32 %733, ptr %191, align 4
  %734 = sext i32 %709 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  store i32 %708, ptr %735, align 4
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count
  br i1 %exitcond608.not, label %._crit_edge560.loopexit, label %705, !llvm.loop !95

._crit_edge560.loopexit:                          ; preds = %Vec_IntPush.exit430
  %.pre624 = load ptr, ptr %18, align 8
  %.pre625 = load ptr, ptr %20, align 8
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %701
  %736 = phi ptr [ %.pre625, %._crit_edge560.loopexit ], [ %660, %701 ]
  %737 = phi ptr [ %.pre624, %._crit_edge560.loopexit ], [ %661, %701 ]
  %738 = load ptr, ptr %19, align 8
  %739 = call i32 @Gia_ManFaultAddOne(ptr noundef %737, ptr noundef %738, ptr noundef %736, ptr noundef nonnull %189, i32 noundef %.0240, i32 noundef 0, ptr noundef %737), !range !37
  %.not307 = icmp eq i32 %739, 0
  br i1 %.not307, label %740, label %743

740:                                              ; preds = %._crit_edge560
  %741 = trunc nuw nsw i64 %indvars.iv609 to i32
  %742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %741)
  br label %.backedge.backedge

743:                                              ; preds = %._crit_edge560
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  br label %659

744:                                              ; preds = %699
  %745 = load i32, ptr %97, align 8
  %.not308 = icmp eq i32 %745, 0
  br i1 %.not308, label %747, label %746

746:                                              ; preds = %744
  %putchar309 = call i32 @putchar(i32 10)
  br label %747

747:                                              ; preds = %746, %744
  br i1 %.not274, label %748, label %761

748:                                              ; preds = %747
  switch i32 %667, label %751 [
    i32 1, label %.sink.split
    i32 -1, label %749
  ]

749:                                              ; preds = %748
  br label %.sink.split

.sink.split:                                      ; preds = %748, %749
  %.str.78.sink = phi ptr [ @.str.78, %749 ], [ @.str.77, %748 ]
  %750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.78.sink)
  br label %751

751:                                              ; preds = %.sink.split, %748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %752 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %Abc_Clock.exit432, label %754

754:                                              ; preds = %751
  %755 = load i64, ptr %7, align 8
  %756 = mul nsw i64 %755, 1000000
  %757 = getelementptr inbounds i8, ptr %7, i64 8
  %758 = load i64, ptr %757, align 8
  %759 = sdiv i64 %758, 1000
  %760 = add nsw i64 %759, %756
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %751, %754
  %.0.i431 = phi i64 [ %760, %754 ], [ -1, %751 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %774

761:                                              ; preds = %747
  switch i32 %667, label %764 [
    i32 1, label %.sink.split655
    i32 -1, label %762
  ]

762:                                              ; preds = %761
  br label %.sink.split655

.sink.split655:                                   ; preds = %761, %762
  %.str.81.sink = phi ptr [ @.str.81, %762 ], [ @.str.80, %761 ]
  %763 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.81.sink)
  br label %764

764:                                              ; preds = %.sink.split655, %761
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %765 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %Abc_Clock.exit434, label %767

767:                                              ; preds = %764
  %768 = load i64, ptr %6, align 8
  %769 = mul nsw i64 %768, 1000000
  %770 = getelementptr inbounds i8, ptr %6, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = sdiv i64 %771, 1000
  %773 = add nsw i64 %772, %769
  br label %Abc_Clock.exit434

Abc_Clock.exit434:                                ; preds = %764, %767
  %.0.i433 = phi i64 [ %773, %767 ], [ -1, %764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %774

774:                                              ; preds = %Abc_Clock.exit434, %Abc_Clock.exit432
  %.0.i433.sink = phi i64 [ %.0.i433, %Abc_Clock.exit434 ], [ %.0.i431, %Abc_Clock.exit432 ]
  %.str.82.sink = phi ptr [ @.str.82, %Abc_Clock.exit434 ], [ @.str.79, %Abc_Clock.exit432 ]
  %775 = add i64 %.0.i402.neg, %.0.i433.sink
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull %.str.82.sink)
  %776 = sitofp i64 %775 to double
  %777 = fdiv double %776, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %777)
  %778 = load i32, ptr %429, align 8
  %779 = icmp ne i32 %778, 0
  %780 = icmp eq i32 %667, 1
  %or.cond11 = select i1 %779, i1 %780, i1 false
  br i1 %or.cond11, label %781, label %.loopexit

781:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %782 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %Abc_Clock.exit436, label %784

784:                                              ; preds = %781
  %785 = load i64, ptr %5, align 8
  %.neg476 = mul i64 %785, -1000000
  %786 = getelementptr inbounds i8, ptr %5, i64 8
  %787 = load i64, ptr %786, align 8
  %.neg475 = sdiv i64 %787, -1000
  %.neg477 = add i64 %.neg475, %.neg476
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %781, %784
  %.0.i435.neg = phi i64 [ %.neg477, %784 ], [ 1, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %788 = load ptr, ptr %426, align 8
  %.not310 = icmp eq ptr %788, null
  br i1 %.not310, label %791, label %789

789:                                              ; preds = %Abc_Clock.exit436
  %790 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %788, ptr noundef nonnull @.str.83) #22
  br label %791

791:                                              ; preds = %Abc_Clock.exit436, %789
  %792 = phi ptr [ %790, %789 ], [ @.str.84, %Abc_Clock.exit436 ]
  %793 = load ptr, ptr %18, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = load i32, ptr %97, align 8
  %796 = call i32 @Gia_ManDumpUntests(ptr noundef %793, ptr noundef %794, ptr noundef %660, i32 noundef %.0240, ptr noundef %792, i32 noundef %795)
  %.str.85..str.86 = select i1 %.not274, ptr @.str.85, ptr @.str.86
  %797 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.85..str.86, i32 noundef %796, ptr noundef %792)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %798 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %Abc_Clock.exit438, label %800

800:                                              ; preds = %791
  %801 = load i64, ptr %4, align 8
  %802 = mul nsw i64 %801, 1000000
  %803 = getelementptr inbounds i8, ptr %4, i64 8
  %804 = load i64, ptr %803, align 8
  %805 = sdiv i64 %804, 1000
  %806 = add nsw i64 %805, %802
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %791, %800
  %.0.i437 = phi i64 [ %806, %800 ], [ -1, %791 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %807 = add i64 %.0.i437, %.0.i435.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %808 = sitofp i64 %807 to double
  %809 = fdiv double %808, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %809)
  br label %.loopexit

.loopexit:                                        ; preds = %470, %474, %Abc_Clock.exit438, %774, %407, %408
  %.6461 = phi ptr [ %.5460.ph, %Abc_Clock.exit438 ], [ %.5460.ph, %774 ], [ %.3458, %407 ], [ %.3458, %408 ], [ %.5460.ph, %474 ], [ %.5460.ph, %470 ]
  %810 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %810) #22
  %811 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %811) #22
  %812 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %812) #22
  %813 = getelementptr inbounds i8, ptr %.0245465, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i439 = icmp eq ptr %814, null
  br i1 %.not.i439, label %Vec_IntFree.exit, label %815

815:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %814) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %815
  call void @free(ptr noundef nonnull %.0245465) #22
  %816 = load ptr, ptr %133, align 8
  %.not.i440 = icmp eq ptr %816, null
  br i1 %.not.i440, label %Vec_IntFree.exit441, label %817

817:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %816) #22
  br label %Vec_IntFree.exit441

Vec_IntFree.exit441:                              ; preds = %Vec_IntFree.exit, %817
  call void @free(ptr noundef nonnull %calloc) #22
  %818 = load ptr, ptr %197, align 8
  %.not.i442 = icmp eq ptr %818, null
  br i1 %.not.i442, label %Vec_IntFree.exit443, label %819

819:                                              ; preds = %Vec_IntFree.exit441
  call void @free(ptr noundef nonnull %818) #22
  br label %Vec_IntFree.exit443

Vec_IntFree.exit443:                              ; preds = %Vec_IntFree.exit441, %819
  call void @free(ptr noundef nonnull %189) #22
  %820 = icmp eq ptr %.6461, null
  br i1 %820, label %Vec_IntFreeP.exit448, label %821

821:                                              ; preds = %Vec_IntFree.exit443
  %822 = getelementptr inbounds i8, ptr %.6461, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i444 = icmp eq ptr %823, null
  br i1 %.not.i444, label %.thread.i447, label %824

824:                                              ; preds = %821
  call void @free(ptr noundef nonnull %823) #22
  br label %.thread.i447

.thread.i447:                                     ; preds = %824, %821
  call void @free(ptr noundef nonnull %.6461) #22
  br label %Vec_IntFreeP.exit448

Vec_IntFreeP.exit448:                             ; preds = %.thread.i447, %Vec_IntFree.exit443, %127, %31, %294, %61
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddSorder(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = add nsw i32 %8, 2
  store i32 %10, ptr %4, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %17 = shl nsw i32 %8, 1
  store i32 %17, ptr %7, align 4
  %18 = shl nsw i32 %13, 1
  %19 = or disjoint i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #22
  store i32 %17, ptr %7, align 4
  %23 = shl nsw i32 %16, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %20, align 4
  %25 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %21) #22
  %26 = or disjoint i32 %17, 1
  store i32 %26, ptr %7, align 4
  store i32 %18, ptr %20, align 4
  store i32 %23, ptr %21, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 12
  %28 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %31 = shl nsw i32 %9, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = shl nsw i32 %29, 1
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %35) #22
  store i32 %32, ptr %6, align 4
  %37 = shl nsw i32 %30, 1
  store i32 %37, ptr %34, align 4
  %38 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %35) #22
  store i32 %31, ptr %6, align 4
  %39 = or disjoint i32 %33, 1
  store i32 %39, ptr %34, align 4
  %40 = or disjoint i32 %37, 1
  store i32 %40, ptr %35, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 12
  %42 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i32 %8, ptr %12, align 4
  store i32 %9, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = shl nsw i32 %4, 1
  %8 = sub nsw i32 %3, %2
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = sub nsw i32 %3, %4
  tail call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %7, ptr noundef %5)
  %12 = add nsw i32 %4, %2
  tail call fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %3, i32 noundef %7, ptr noundef %5)
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.031 = phi i32 [ %15, %.lr.ph ], [ %12, %10 ]
  %14 = add nsw i32 %.031, %4
  tail call fastcc void @Cnf_AddSorder(ptr noundef %0, ptr noundef %1, i32 noundef %.031, i32 noundef %14, ptr noundef %5)
  %15 = add nsw i32 %.031, %7
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 0, i32 -1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
