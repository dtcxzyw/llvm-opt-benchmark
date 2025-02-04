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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %.val52, i64 %45
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
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_StrPush.exit65

60:                                               ; preds = %48
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_StrPush.exit73

103:                                              ; preds = %Vec_StrPush.exit65
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %134 = ashr exact i64 %sext.i75, 30
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
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
  %155 = icmp samesign uge i32 %151, %154
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
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_StrPush.exit84

162:                                              ; preds = %157
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_StrPush.exit92

205:                                              ; preds = %Gia_ObjFaninLit2p.exit
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %2, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_StrGrow.exit10_crit_edge.i93

.Vec_StrGrow.exit10_crit_edge.i93:                ; preds = %232
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %Vec_StrPush.exit99

237:                                              ; preds = %232
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %266 = getelementptr inbounds nuw ptr, ptr %1, i64 %265
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %2, ptr nonnull poison, ptr noundef %267)
  br label %268

268:                                              ; preds = %263, %Vec_StrPush.exit92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define void @Gia_ParFfSetDefault(ptr noundef writeonly captures(none) initializes((0, 80)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Cnf_AddCardinConstrPairWise(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %12 = mul nuw nsw i32 %.028, %.028
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %11, %13
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %14) #22
  %.not = icmp eq i32 %.028, %.val33
  br i1 %.not, label %56, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4
  %.not.i = icmp sgt i32 %.028, %16
  br i1 %.not.i, label %17, label %Vec_IntFillExtra.exit

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 8
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %.028, %19
  %.not.i.i = icmp slt i32 %18, %.028
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %54) #22
  br label %56

56:                                               ; preds = %Vec_IntFillExtra.exit, %10
  %57 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %57, align 8
  %58 = add nsw i32 %.028, -1
  call fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val35, i32 noundef 0, i32 noundef %58, ptr noundef %4)
  %.val31 = load ptr, ptr %57, align 8
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds i32, ptr %.val31, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define internal fastcc void @Cnf_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %common.ret33

8:                                                ; preds = %5
  %9 = lshr i32 %6, 1
  %10 = add nuw i32 %9, %2
  %11 = add nuw nsw i32 %6, 1
  %12 = lshr i32 %11, 1
  br label %13

13:                                               ; preds = %8, %13
  %.032 = phi i32 [ %2, %8 ], [ %15, %13 ]
  %14 = add nuw nsw i32 %.032, %12
  tail call fastcc void @Cnf_AddSorder(ptr noundef %0, ptr noundef %1, i32 noundef %.032, i32 noundef %14, ptr noundef %4)
  %15 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %10
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
define void @Cnf_AddCardinConstrGeneral(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %67 = getelementptr inbounds nuw i32, ptr %.val.i79, i64 %indvars.iv100
  %68 = load i32, ptr %67, align 4
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.val.i79, i64 %69
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
  %90 = getelementptr inbounds nuw i32, ptr %.val.i85, i64 %indvars.iv100
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %60 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val.i85, i64 %92
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
  %118 = getelementptr inbounds nuw i32, ptr %.val.i91, i64 %24
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
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 8, ptr %2, align 4
  br label %5

5:                                                ; preds = %5, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultUnfold(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #23
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #22
  %16 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val183, i64 8
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
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195, i64 %30, i32 1
  store i32 %31, ptr %32, align 4
  %33 = add nuw nsw i32 %.0221, 1
  %.val184 = load i32, ptr %18, align 8
  %34 = icmp slt i32 %33, %.val184
  br i1 %34, label %21, label %.critedge, !llvm.loop !12

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
  %40 = getelementptr inbounds nuw i32, ptr %.val198.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
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
  br i1 %48, label %.lr.ph229, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph229, %38, %.critedge
  %49 = load i32, ptr %6, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph232, label %.critedge4

.lr.ph232:                                        ; preds = %.critedge2, %76
  %51 = phi i32 [ %77, %76 ], [ %49, %.critedge2 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %76 ], [ 0, %.critedge2 ]
  %.val168 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val168, i64 %indvars.iv274
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
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %74, ptr %75, align 4
  %.pre = load i32, ptr %6, align 8
  br label %76

76:                                               ; preds = %57, %53
  %77 = phi i32 [ %.pre, %57 ], [ %51, %53 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next275, %78
  br i1 %79, label %.lr.ph232, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph232, %76, %.critedge2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %87 = getelementptr inbounds nuw i32, ptr %.val179.val, i64 %indvars.iv277
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
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %99, ptr %100, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %101 = load ptr, ptr %80, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val181 = load i32, ptr %102, align 4
  %103 = sext i32 %.val181 to i64
  %104 = icmp slt i64 %indvars.iv.next278, %103
  br i1 %104, label %.lr.ph236, label %.critedge6, !llvm.loop !15

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
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %128, ptr %129, align 4
  %130 = add nuw nsw i32 %.4239, 1
  %.val185 = load i32, ptr %18, align 8
  %131 = icmp slt i32 %130, %.val185
  br i1 %131, label %.lr.ph241, label %.critedge8, !llvm.loop !16

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
  br i1 %.not155, label %.critedge10, label %.lr.ph315, !llvm.loop !17

.lr.ph315:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.val201314 = phi ptr [ %.val201, %.lr.ph248 ], [ %.val201310, %.lr.ph248.preheader ]
  %.val194247313 = phi ptr [ %.val194, %.lr.ph248 ], [ %.val194244, %.lr.ph248.preheader ]
  %indvars.iv280312 = phi i64 [ %indvars.iv.next281, %.lr.ph248 ], [ 0, %.lr.ph248.preheader ]
  %134 = getelementptr i8, ptr %.val194247313, i64 8
  %.val202.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val202.val, i64 %indvars.iv280312
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
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
  br i1 %143, label %.lr.ph248, label %.critedge10, !llvm.loop !17

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
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv283
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
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %169, ptr %170, align 4
  %.pre299 = load i32, ptr %6, align 8
  br label %171

171:                                              ; preds = %152, %148
  %172 = phi i32 [ %.pre299, %152 ], [ %146, %148 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next284, %173
  br i1 %174, label %.lr.ph251, label %.critedge12.loopexit, !llvm.loop !18

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
  br i1 %.not162, label %.critedge14, label %.lr.ph322, !llvm.loop !19

.lr.ph322:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %.val176321 = phi ptr [ %.val176, %.lr.ph258 ], [ %.val176317, %.lr.ph258.preheader ]
  %.val205257320 = phi ptr [ %.val205, %.lr.ph258 ], [ %.val205254, %.lr.ph258.preheader ]
  %indvars.iv286319 = phi i64 [ %indvars.iv.next287, %.lr.ph258 ], [ 0, %.lr.ph258.preheader ]
  %177 = getelementptr i8, ptr %.val205257320, i64 8
  %.val177.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val177.val, i64 %indvars.iv286319
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
  %191 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %191, ptr %192, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286319, 1
  %.val204 = load i32, ptr %18, align 8
  %.val205 = load ptr, ptr %80, align 8
  %193 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %193, align 4
  %194 = sub nsw i32 %.val205.val, %.val204
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next287, %195
  br i1 %196, label %.lr.ph258, label %.critedge14, !llvm.loop !19

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
  %209 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %210 = load i64, ptr %207, align 4
  %211 = and i64 %210, 536870911
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %207, i64 %212, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %210 to i32
  %216 = lshr i32 %215, 29
  %217 = and i32 %216, 1
  %218 = xor i32 %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  br i1 %.not164, label %223, label %220

220:                                              ; preds = %208
  %221 = load i32, ptr %219, align 4
  %222 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %8, i32 noundef %209, i32 noundef %221, i32 noundef %218) #22
  br label %223

223:                                              ; preds = %208, %220
  %.sink = phi i32 [ %222, %220 ], [ %218, %208 ]
  store i32 %.sink, ptr %219, align 4
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %.sink)
  store i32 %225, ptr %224, align 4
  %226 = add nuw nsw i32 %.8261, 1
  %.val186 = load i32, ptr %18, align 8
  %227 = icmp slt i32 %226, %.val186
  br i1 %227, label %198, label %.critedge16, !llvm.loop !20

228:                                              ; preds = %.lr.ph266, %259
  %indvars.iv289 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next290, %259 ]
  %.val = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv289
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
  %235 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
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
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 8
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
  br i1 %262, label %228, label %.critedge18, !llvm.loop !21

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
  %269 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv292
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
  %282 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %281)
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %282, ptr %283, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %284 = load ptr, ptr %80, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val180 = load i32, ptr %285, align 4
  %286 = sext i32 %.val180 to i64
  %287 = icmp slt i64 %indvars.iv.next293, %286
  br i1 %287, label %.lr.ph270, label %.critedge16, !llvm.loop !22

.critedge16:                                      ; preds = %223, %198, %267, %.lr.ph270, %.critedge14, %.critedge18
  %288 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #22
  ret ptr %288
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define ptr @Gia_ManStuckAtUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val67, 3
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #22
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #23
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #22
  %13 = getelementptr i8, ptr %0, i64 32
  %.val68 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %22 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %24, i32 1
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val66 = load i32, ptr %28, align 4
  %29 = sext i32 %.val66 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !23

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
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4
  %.val62 = load ptr, ptr %33, align 8
  %59 = sext i32 %.077 to i64
  %60 = getelementptr inbounds i32, ptr %.val62, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not58 = icmp eq i32 %61, 0
  %62 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
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
  %72 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
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
  br i1 %79, label %34, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %34, %76, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %87 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv88
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
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %100, ptr %101, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val65 = load i32, ptr %103, align 4
  %104 = sext i32 %.val65 to i64
  %105 = icmp slt i64 %indvars.iv.next89, %104
  br i1 %105, label %.lr.ph82, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.lr.ph82, %85, %.critedge2
  %106 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #22
  ret ptr %106
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFlipUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val58, 2
  %5 = tail call ptr @Gia_ManStart(i32 noundef %4) #22
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #23
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #22
  %13 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %22 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %24, i32 1
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val57 = load i32, ptr %28, align 4
  %29 = sext i32 %.val57 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !26

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
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %57, ptr %58, align 4
  %59 = add nsw i32 %.068, 1
  %.val53 = load ptr, ptr %33, align 8
  %60 = sext i32 %.068 to i64
  %61 = getelementptr inbounds i32, ptr %.val53, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not51 = icmp eq i32 %62, 0
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
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
  br i1 %70, label %34, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %34, %67, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %78 = getelementptr inbounds nuw i32, ptr %.val55.val, i64 %indvars.iv79
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
  %91 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %91, ptr %92, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val56 = load i32, ptr %94, align 4
  %95 = sext i32 %.val56 to i64
  %96 = icmp slt i64 %indvars.iv.next80, %95
  br i1 %96, label %.lr.ph73, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.lr.ph73, %76, %.critedge2
  %97 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #22
  ret ptr %97
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFOFUnfold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #23
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %18
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  store ptr %23, ptr %16, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #22
  %24 = getelementptr i8, ptr %0, i64 32
  %.val128 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val126134 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val126134, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %Abc_UtilStrsav.exit ]
  %29 = phi ptr [ %37, %30 ], [ %26, %Abc_UtilStrsav.exit ]
  %.val129 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val129, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %29, i64 8
  %.val130.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val130.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %34, i32 1
  store i32 %35, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val126 = load i32, ptr %38, align 4
  %39 = sext i32 %.val126 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %30, %Abc_UtilStrsav.exit
  %41 = load i32, ptr %3, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph139, label %.critedge2

.lr.ph139:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %.lr.ph139, %107
  %45 = phi i32 [ %41, %.lr.ph139 ], [ %108, %107 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next147, %107 ]
  %.0138 = phi i32 [ 0, %.lr.ph139 ], [ %.1, %107 ]
  %.val = load ptr, ptr %24, align 8
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
  %.val122 = load ptr, ptr %43, align 8
  %53 = sext i32 %.0138 to i64
  %54 = getelementptr inbounds i32, ptr %.val122, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not96 = icmp ne i32 %55, 0
  %56 = icmp slt i32 %52, %14
  %or.cond = select i1 %.not96, i1 %56, i1 false
  %57 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %. = select i1 %or.cond, i32 %57, i32 0
  %58 = add nsw i32 %.0138, 2
  %.val121 = load ptr, ptr %43, align 8
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds i32, ptr %.val121, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not97 = icmp ne i32 %61, 0
  %62 = icmp slt i32 %58, %14
  %or.cond106 = select i1 %.not97, i1 %62, i1 false
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %.110 = select i1 %or.cond106, i32 %63, i32 0
  %64 = add nsw i32 %.0138, 3
  %.val120 = load ptr, ptr %43, align 8
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i32, ptr %.val120, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not98 = icmp ne i32 %67, 0
  %68 = icmp slt i32 %64, %14
  %or.cond107 = select i1 %.not98, i1 %68, i1 false
  %69 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %16)
  %.109 = select i1 %or.cond107, i32 %69, i32 0
  %70 = add nsw i32 %.0138, 4
  %.val119 = load ptr, ptr %43, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i32, ptr %.val119, i64 %71
  %73 = load i32, ptr %72, align 4
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
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %105, ptr %106, align 4
  %.pre = load i32, ptr %3, align 8
  br label %107

107:                                              ; preds = %87, %47
  %108 = phi i32 [ %.pre, %87 ], [ %45, %47 ]
  %.1 = phi i32 [ %70, %87 ], [ %.0138, %47 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next147, %109
  br i1 %110, label %44, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %44, %107, %.critedge
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val125141 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val125141, 0
  br i1 %113, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge2, %115
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %115 ], [ 0, %.critedge2 ]
  %114 = phi ptr [ %132, %115 ], [ %111, %.critedge2 ]
  %.val123 = load ptr, ptr %24, align 8
  %.not94 = icmp eq ptr %.val123, null
  br i1 %.not94, label %.critedge4, label %115

115:                                              ; preds = %.lr.ph143
  %116 = getelementptr i8, ptr %114, i64 8
  %.val124.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val124.val, i64 %indvars.iv149
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %120, i64 %123, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = trunc i64 %121 to i32
  %127 = lshr i32 %126, 29
  %128 = and i32 %127, 1
  %129 = xor i32 %128, %125
  %130 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %130, ptr %131, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val125 = load i32, ptr %133, align 4
  %134 = sext i32 %.val125 to i64
  %135 = icmp slt i64 %indvars.iv.next150, %134
  br i1 %135, label %.lr.ph143, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.lr.ph143, %115, %.critedge2
  %136 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #22
  ret ptr %136
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_FormStrCount(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 40
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %51

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
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
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader, !llvm.loop !32

18:                                               ; preds = %.preheader
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %20, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

20:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %21 = load i8, ptr %0, align 1
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
  %28 = load i8, ptr %gep, align 1
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
  %36 = load i32, ptr %.sink, align 4
  %37 = zext nneg i8 %22 to i32
  %38 = add nsw i32 %.sink102, %37
  %39 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %36, i32 range(i32 1, 5) %38)
  store i32 %39, ptr %.sink, align 4
  br label %40

40:                                               ; preds = %.sink.split, %27, %26, %26, %26, %26, %26, %26, %26
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next95
  %42 = load i8, ptr %41, align 1
  %.not78 = icmp eq i8 %42, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %40, %20
  %43 = load i32, ptr %1, align 4
  %.not79 = icmp eq i32 %43, 2
  br i1 %.not79, label %46, label %44

44:                                               ; preds = %._crit_edge
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %43)
  br label %51

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %2, align 4
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_FormStrTransform(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.sink, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = add nsw i32 %.116, 1
  br label %3, !llvm.loop !34

16:                                               ; preds = %3
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %9, label %.loopexit, label %2, !llvm.loop !35

.loopexit:                                        ; preds = %2, %8
  %.010 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFormula_rec(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #5 {
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
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %32, label %Gia_ManFormulaEndToken.exit, label %34

34:                                               ; preds = %31
  %.pr = load i8, ptr %33, align 1
  br label %.preheader, !llvm.loop !35

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
  %.pre = load i8, ptr %44, align 1
  br label %36, !llvm.loop !35

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
  %51 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 1
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 1
  br i1 %59, label %Gia_ManFormulaEndToken.exit68, label %52, !llvm.loop !35

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
  %72 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 1
  br i1 %71, label %Gia_ManFormulaEndToken.exit73, label %64, !llvm.loop !35

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
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %49, label %Gia_ManFormulaEndToken.exit, label %51

51:                                               ; preds = %48
  %.pr = load i8, ptr %50, align 1
  br label %.preheader, !llvm.loop !35

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
  %.pre = load i8, ptr %61, align 1
  br label %53, !llvm.loop !35

Gia_ManFormulaEndToken.exit82:                    ; preds = %53, %59
  %.010.i81 = phi ptr [ %61, %59 ], [ null, %53 ]
  %63 = tail call i32 @Gia_ManRealizeFormula_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.tr95103, ptr noundef %.010.i81, i32 noundef %5)
  %64 = load i8, ptr %.010.i81, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i81, i64 1
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
  %74 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  br i1 %73, label %Gia_ManFormulaEndToken.exit87, label %66, !llvm.loop !35

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
  %83 = getelementptr inbounds nuw i8, ptr %.010.i86, i64 1
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
  %92 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  br i1 %91, label %Gia_ManFormulaEndToken.exit92, label %84, !llvm.loop !35

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
  %9 = call i32 @Gia_FormStrCount(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = add nsw i32 %.116.i, 1
  br label %10, !llvm.loop !34

Gia_FormStrTransform.exit:                        ; preds = %10
  %23 = and i64 %indvars.iv.i, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
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
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #23
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #21
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_FormStrTransform.exit, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Gia_FormStrTransform.exit ]
  store ptr %37, ptr %30, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #22
  %38 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %47 = getelementptr inbounds nuw i32, ptr %.val119.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %30)
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %49, i32 1
  store i32 %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val113 = load i32, ptr %53, align 4
  %54 = sext i32 %.val113 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %45, %Abc_UtilStrsav.exit
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %.preheader139, label %61

.preheader139:                                    ; preds = %.critedge
  %56 = load i32, ptr %28, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph168, label %.critedge6

.lr.ph168:                                        ; preds = %.preheader139
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %59 = getelementptr i8, ptr %30, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  br i1 %83, label %65, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %65, %66, %61
  %.val116158194 = phi i32 [ %.val117147, %61 ], [ %.val117149, %65 ], [ %.val117, %66 ]
  %84 = load i32, ptr %28, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %87 = getelementptr i8, ptr %30, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %89

89:                                               ; preds = %.lr.ph156, %194
  %indvars.iv181 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next182, %194 ]
  %.val103 = load ptr, ptr %38, align 8
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph153
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

114:                                              ; preds = %.lr.ph153
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %151 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv178
  store i32 %150, ptr %151, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next179, %153
  br i1 %154, label %.lr.ph153, label %._crit_edge.loopexit, !llvm.loop !38

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
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.sink, ptr %193, align 4
  br label %194

194:                                              ; preds = %.sink.split, %91
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %195 = load i32, ptr %28, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next182, %196
  br i1 %197, label %89, label %.critedge4.loopexit, !llvm.loop !39

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
  br i1 %218, label %200, label %.critedge6, !llvm.loop !40

219:                                              ; preds = %.lr.ph168, %306
  %220 = phi i32 [ %56, %.lr.ph168 ], [ %307, %306 ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next188, %306 ]
  %.val = load ptr, ptr %38, align 8
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i.i129

.Vec_IntGrow.exit10_crit_edge.i.i129:             ; preds = %.lr.ph164
  %.phi.trans.insert.i.i130 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i.i131 = load ptr, ptr %.phi.trans.insert.i.i130, align 8
  br label %Gia_ManAppendCi.exit136

243:                                              ; preds = %.lr.ph164
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
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
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 8
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
  %280 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv184
  store i32 %279, ptr %280, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next185, %282
  br i1 %283, label %.lr.ph164, label %._crit_edge165.loopexit, !llvm.loop !41

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
  %305 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %304, ptr %305, align 4
  %.pre197 = load i32, ptr %28, align 8
  br label %306

306:                                              ; preds = %._crit_edge165, %222
  %307 = phi i32 [ %.pre197, %._crit_edge165 ], [ %220, %222 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next188, %308
  br i1 %309, label %219, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %201, %200, %306, %219, %.critedge4, %.preheader139
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %317 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv190
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
  %330 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %30, i32 noundef %329)
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %330, ptr %331, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %332 = load ptr, ptr %310, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val112 = load i32, ptr %333, align 4
  %334 = sext i32 %.val112 to i64
  %335 = icmp slt i64 %indvars.iv.next191, %334
  br i1 %335, label %.lr.ph172, label %.critedge10, !llvm.loop !43

.critedge10:                                      ; preds = %.lr.ph172, %315, %.critedge6
  %336 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #22
  call void @Gia_ManStop(ptr noundef nonnull %30) #22
  ret ptr %336
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFaultCofactor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val53) #22
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #23
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #22
  %12 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
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
  %23 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %25, i32 1
  store i32 %26, ptr %27, align 4
  %.val52 = load i32, ptr %18, align 4
  %28 = sext i32 %.val52 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %.val48 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
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
  br i1 %37, label %20, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %20, %33, %Abc_UtilStrsav.exit
  %38 = load i32, ptr %3, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %.critedge ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %65 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %12, align 8
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
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %63, ptr %64, align 4
  %.pre = load i32, ptr %3, align 8
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next76, %67
  br i1 %68, label %.lr.ph68, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph68, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %76 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv78
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
  %89 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %89, ptr %90, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val51 = load i32, ptr %92, align 4
  %93 = sext i32 %.val51 to i64
  %94 = icmp slt i64 %indvars.iv.next79, %93
  br i1 %94, label %.lr.ph72, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.lr.ph72, %74, %.critedge2
  %95 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #22
  ret ptr %95
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpTests(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  br i1 %exitcond23.not, label %._crit_edge.us, label %12, !llvm.loop !47

._crit_edge.us:                                   ; preds = %12
  %16 = add nuw nsw i32 %.019.us, 1
  %fputc.us = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond24.not = icmp eq i32 %16, %1
  br i1 %exitcond24.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.019 = phi i32 [ %17, %.preheader ], [ 0, %.preheader.lr.ph ]
  %17 = add nuw nsw i32 %.019, 1
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %exitcond.not = icmp eq i32 %17, %1
  br i1 %exitcond.not, label %._crit_edge20, label %.preheader, !llvm.loop !48

._crit_edge20:                                    ; preds = %.preheader, %._crit_edge.us, %3
  %18 = tail call i32 @fclose(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsSimulate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8
  %4 = load i64, ptr %.val61, align 4
  %5 = and i64 %4, -1073741825
  store i64 %5, ptr %.val61, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %15 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %17
  %.val54 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
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
  br i1 %30, label %11, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %11, %13, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %.critedge, %66
  %34 = phi i32 [ %67, %66 ], [ %32, %.critedge ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %66 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %3, align 8
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
  %.pre = load i32, ptr %31, align 8
  br label %66

66:                                               ; preds = %40, %36
  %67 = phi i32 [ %.pre, %40 ], [ %34, %36 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next86, %68
  br i1 %69, label %.lr.ph73, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph73, %66, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %77 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv88
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
  br i1 %93, label %.lr.ph77, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %.lr.ph77, %75, %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %0, i64 16
  %.val6279 = load i32, ptr %95, align 8
  %96 = icmp sgt i32 %.val6279, 0
  br i1 %96, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %141, label %97, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %97, %Vec_IntPush.exit, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpTestsDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.21)
  %6 = getelementptr i8, ptr %3, i64 64
  %.val68 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = add i32 %.val68.val, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val68.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br i1 %66, label %30, label %.preheader79.loopexit, !llvm.loop !53

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
  br i1 %102, label %67, label %._crit_edge, !llvm.loop !54

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
  br i1 %exitcond.not, label %.preheader, label %108, !llvm.loop !55

113:                                              ; preds = %.lr.ph90, %113
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %113 ]
  %114 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv102
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %115) #22
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %._crit_edge91, label %113, !llvm.loop !56

._crit_edge91:                                    ; preds = %113, %.preheader
  %fputc58 = tail call i32 @fputc(i32 10, ptr %5)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge94, label %23, !llvm.loop !57

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
define void @Gia_ManPrintResults(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define range(i32 0, 2) i32 @Gia_ManFaultAddOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %11 = tail call ptr @Gia_ManToAigSimple(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 140
  %.val.i = load i32, ptr %13, align 4
  %14 = tail call ptr @Cnf_Derive(ptr noundef %11, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %11) #22
  %15 = tail call i32 @sat_solver_nvars(ptr noundef %2) #22
  %16 = getelementptr i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %21

21:                                               ; preds = %30, %.lr.ph.i
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i99 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val.i99, null
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
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
  br i1 %33, label %21, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %30, %21, %7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %37 = shl nsw i32 %15, 1
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %39

39:                                               ; preds = %39, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv25.i
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %42, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %45 = load i32, ptr %34, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next26.i, %46
  br i1 %47, label %39, label %Cnf_DataLiftGia.exit, !llvm.loop !59

Cnf_DataLiftGia.exit:                             ; preds = %39, %.critedge.i
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %50

50:                                               ; preds = %54, %Cnf_DataLiftGia.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %Cnf_DataLiftGia.exit ]
  %51 = load i32, ptr %48, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %57, ptr noundef %59) #22
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %50, !llvm.loop !60

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
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
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
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %80, ptr %81, align 8
  %82 = icmp sgt i32 %.val96.val, %.val95
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %87 = getelementptr inbounds nuw i32, ptr %.val83.val, i64 %indvars.iv125
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
  br i1 %123, label %84, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !61

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
  br i1 %132, label %133, label %.critedge2, !llvm.loop !62

133:                                              ; preds = %.lr.ph115, %128
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %128 ]
  %.val92114 = phi ptr [ %.val92111, %.lr.ph115 ], [ %.val92, %128 ]
  %.val80 = load ptr, ptr %16, align 8
  %.not70 = icmp eq ptr %.val80, null
  br i1 %.not70, label %.critedge2, label %134

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %.val92114, i64 8
  %.val81.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv128
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
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %153 = getelementptr i8, ptr %10, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = sext i32 %4 to i64
  br label %157

157:                                              ; preds = %.lr.ph122, %182
  %.val88138 = phi ptr [ %.val88118, %.lr.ph122 ], [ %.val88, %182 ]
  %.val87136 = phi i32 [ %.val87117, %.lr.ph122 ], [ %.val87, %182 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %182 ]
  %.val89 = load ptr, ptr %146, align 8
  %158 = getelementptr i8, ptr %.val88138, i64 8
  %.val90.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv131
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
  %169 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv131
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
  br i1 %186, label %157, label %.critedge4, !llvm.loop !63

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
define i32 @Gia_ManDumpUntests(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr i8, ptr %2, i64 328
  %.not72 = icmp eq i32 %5, 0
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %Vec_IntAlloc.exit, %111
  %.val87.pre143 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %.val87.pre147, %111 ]
  %.0117 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.1, %111 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv
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
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !64

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
  br i1 %exitcond.not, label %.critedge2, label %85, !llvm.loop !65

85:                                               ; preds = %.lr.ph111, %84
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %84 ]
  %86 = getelementptr inbounds nuw i32, ptr %.val87.pre.pre, i64 %indvars.iv121
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
  %93 = getelementptr inbounds nuw i32, ptr %.val87.pre.pre, i64 %indvars.iv124
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
  br i1 %exitcond128.not, label %.critedge4, label %92, !llvm.loop !66

.critedge4:                                       ; preds = %99
  %putchar = tail call i32 @putchar(i32 10)
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %89, %.critedge4
  %.2 = phi i32 [ %90, %.critedge4 ], [ %.0117, %89 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.val85.pre, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %100

100:                                              ; preds = %.lr.ph115, %107
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next130, %107 ]
  %101 = getelementptr inbounds nuw i32, ptr %.val87.pre.pre, i64 %indvars.iv129
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
  br i1 %exitcond133.not, label %.critedge6, label %100, !llvm.loop !67

.critedge6:                                       ; preds = %107
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  br label %.critedge2

.critedge2:                                       ; preds = %84, %32, %.critedge, %.critedge6
  %.val85148 = phi i32 [ %.val85.pre, %.critedge6 ], [ %.val85.pre, %.critedge ], [ 0, %32 ], [ %.val85.pre, %84 ]
  %.val87.pre147 = phi ptr [ %.val87.pre.pre, %.critedge6 ], [ %.val87.pre.pre, %.critedge ], [ %.val87.pre143, %32 ], [ %.val87.pre.pre, %84 ]
  %.1 = phi i32 [ %.2, %.critedge6 ], [ %.0117, %.critedge ], [ %.0117, %32 ], [ %.0117, %84 ]
  %108 = sext i32 %.val85148 to i64
  %109 = getelementptr inbounds i32, ptr %.val87.pre147, i64 %108
  %110 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %.val87.pre147, ptr noundef %109) #22
  %.not73 = icmp eq i32 %110, 0
  br i1 %.not73, label %.loopexit, label %111

111:                                              ; preds = %.critedge2
  %112 = add nuw nsw i32 %.069116, 1
  %exitcond134.not = icmp eq i32 %112, 10000
  br i1 %exitcond134.not, label %.loopexit, label %26, !llvm.loop !68

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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 10000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  br label %.backedge, !llvm.loop !69

.loopexit:                                        ; preds = %.backedge, %Vec_IntFreeP.exit
  %.026 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.backedge ]
  %47 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %48

48:                                               ; preds = %.loopexit, %4
  %.0 = phi ptr [ null, %4 ], [ %.026, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveDup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDup(ptr noundef %0) #22
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFaultAnalyze(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %11
  %.0.i.neg = phi i64 [ %.neg55, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %15, align 4
  call fastcc void @Vec_IntAppend(ptr noundef %3, ptr noundef %2)
  %16 = getelementptr i8, ptr %1, i64 4
  %.val4859 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4859, 0
  br i1 %17, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %0, i64 328
  br label %23

23:                                               ; preds = %.lr.ph63, %.critedge
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %.critedge ]
  %.03562 = phi i32 [ 0, %.lr.ph63 ], [ %.1, %.critedge ]
  %.03661 = phi i32 [ 0, %.lr.ph63 ], [ %.137, %.critedge ]
  %.val44 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv68
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.03562, 1
  %.val43 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv68
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
  %35 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv68
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = xor i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %47
  %.val4771 = phi i32 [ %.val47, %47 ], [ %.val4757, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %47, label %40

40:                                               ; preds = %.lr.ph
  %.val42 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
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
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %47, %.preheader, %26, %23, %33
  %.137 = phi i32 [ %.03661, %26 ], [ %34, %33 ], [ %.03661, %23 ], [ %.03661, %.preheader ], [ %.03661, %47 ]
  %.1 = phi i32 [ %27, %26 ], [ %27, %33 ], [ %.03562, %23 ], [ %27, %.preheader ], [ %27, %47 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val48 = load i32, ptr %16, align 4
  %50 = sext i32 %.val48 to i64
  %51 = icmp slt i64 %indvars.iv.next69, %50
  br i1 %51, label %23, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.036.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.137, %.critedge ]
  %.035.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge ]
  %.val48.lcssa = phi i32 [ %.val4859, %Abc_Clock.exit ], [ %.val48, %.critedge ]
  %52 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val46, 0
  br i1 %53, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %.08.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %56, !llvm.loop !73

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
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManFaultDumpNewFaults(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = tail call ptr @Gia_ManFaultCofactor(ptr noundef %0, ptr noundef %3)
  %10 = tail call ptr @Gia_ManToAigSimple(ptr noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 140
  %.val.i = load i32, ptr %12, align 4
  %13 = tail call ptr @Cnf_Derive(ptr noundef %10, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %10) #22
  %14 = tail call ptr @sat_solver_new() #22
  tail call void @sat_solver_setnvars(ptr noundef %14, i32 noundef 1) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %30, ptr %31, align 8
  %32 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef null, ptr noundef %14, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef null)
  %33 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %33, align 4
  %34 = sdiv i32 %.val47, %1
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1, i32 16)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
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
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %45 = mul nuw nsw i64 %indvars.iv62, %44
  br label %46

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.us
  %.pr = load i32, ptr %36, align 4
  br label %46

46:                                               ; preds = %thread-pre-split, %.lr.ph.us
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph.us ]
  %.val.us = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %35, align 8
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %46
  %.pre.i.us = load ptr, ptr %40, align 8
  br label %Vec_IntPush.exit.us

53:                                               ; preds = %46
  %54 = icmp slt i32 %47, 16
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i32 %47, 1
  %57 = load ptr, ptr %40, align 8
  %.not9.i9.i.us = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i.us, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #20
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #21
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %40, align 8
  store i32 %56, ptr %35, align 8
  br label %Vec_IntPush.exit.us

66:                                               ; preds = %53
  %67 = load ptr, ptr %40, align 8
  %.not9.i.i.us = icmp eq ptr %67, null
  br i1 %.not9.i.i.us, label %70, label %68

68:                                               ; preds = %66
  %69 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

70:                                               ; preds = %66
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %40, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %64, %.Vec_IntGrow.exit10_crit_edge.i.us
  %73 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %65, %64 ], [ %72, %Vec_IntGrow.exit.i.us ]
  %74 = add nsw i32 %47, 1
  store i32 %74, ptr %36, align 4
  %75 = sext i32 %47 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %50, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond61.not, label %._crit_edge.us, label %thread-pre-split, !llvm.loop !75

._crit_edge.us:                                   ; preds = %Vec_IntPush.exit.us
  %77 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge58.loopexit, label %.lr.ph.us, !llvm.loop !76

.lr.ph57.split:                                   ; preds = %.lr.ph57, %.lr.ph57.split
  %.04456 = phi i32 [ %79, %.lr.ph57.split ], [ 0, %.lr.ph57 ]
  store i32 0, ptr %36, align 4
  %78 = call i32 @Gia_ManFaultAddOne(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, i32 noundef %1, i32 noundef 0, ptr noundef %9)
  %79 = add nuw nsw i32 %.04456, 1
  %exitcond.not = icmp eq i32 %79, %34
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57.split, !llvm.loop !76

._crit_edge58.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph57.split, %._crit_edge58.loopexit, %Vec_IntAlloc.exit
  %80 = phi ptr [ %.pre, %._crit_edge58.loopexit ], [ %39, %Vec_IntAlloc.exit ], [ %39, %.lr.ph57.split ]
  %.not.i48 = icmp eq ptr %80, null
  br i1 %.not.i48, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %._crit_edge58
  call void @free(ptr noundef nonnull %80) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge58, %81
  call void @free(ptr noundef nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit50, label %84

84:                                               ; preds = %Vec_IntFree.exit
  %85 = load i64, ptr %7, align 8
  %.neg53 = mul i64 %85, -1000000
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8
  %.neg = sdiv i64 %87, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Vec_IntFree.exit, %84
  %.0.i49.neg = phi i64 [ %.neg54, %84 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @Gia_ManDumpUntests(ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef %1, ptr noundef nonnull @.str.34, i32 noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %90, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit52, label %94

94:                                               ; preds = %Abc_Clock.exit50
  %95 = load i64, ptr %6, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Abc_Clock.exit50, %94
  %.0.i51 = phi i64 [ %100, %94 ], [ -1, %Abc_Clock.exit50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %101 = add i64 %.0.i51, %.0.i49.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %103)
  call void @sat_solver_delete(ptr noundef %14) #22
  call void @Cnf_DataFree(ptr noundef %13) #22
  call void @Gia_ManStop(ptr noundef %9) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFaultPrepare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %423

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %unreachable [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @Gia_ManFormulaUnfold(ptr noundef %0, ptr noundef %28, i32 noundef %30)
  br label %44

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
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

unreachable:                                      ; preds = %23
  unreachable

.thread:                                          ; preds = %44
  %45 = getelementptr i8, ptr %.0200.ph, i64 64
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
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %50)
  %53 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %53, %49
  br i1 %exitcond.not.i, label %Gia_ManDeriveDup.exit, label %.lr.ph.i, !llvm.loop !70

Gia_ManDeriveDup.exit:                            ; preds = %.lr.ph.i, %.thread, %44
  %.1 = phi ptr [ %.0193.ph, %44 ], [ %50, %.thread ], [ %50, %.lr.ph.i ]
  %54 = tail call ptr @Gia_ManMiter(ptr noundef %.1, ptr noundef %.0200.ph, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %55 = tail call ptr @Gia_ManToAigSimple(ptr noundef %54) #22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 140
  %.val.i = load i32, ptr %57, align 4
  %58 = tail call ptr @Cnf_Derive(ptr noundef %55, i32 noundef %.val.i) #22
  tail call void @Aig_ManStop(ptr noundef %55) #22
  tail call void @Gia_ManStop(ptr noundef %.1) #22
  tail call void @Gia_ManStop(ptr noundef %.0200.ph) #22
  %59 = tail call ptr @sat_solver_new() #22
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  tail call void @sat_solver_setnvars(ptr noundef %59, i32 noundef %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 512
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %87, ptr noundef %89) #22
  %91 = load i32, ptr %80, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %84, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %84, %77
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr i8, ptr %54, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val248309 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val248309, 0
  br i1 %99, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %101

101:                                              ; preds = %.lr.ph312, %Vec_IntPush.exit
  %indvars.iv347 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next348, %Vec_IntPush.exit ]
  %102 = phi ptr [ %97, %.lr.ph312 ], [ %139, %Vec_IntPush.exit ]
  %.val241 = load ptr, ptr %95, align 8
  %.not213 = icmp eq ptr %.val241, null
  %.val247.pre.pre373 = load i32, ptr %94, align 4
  br i1 %.not213, label %.critedge.loopexit, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 8
  %.val242.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val242.val, i64 %indvars.iv347
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
  br i1 %142, label %101, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !78

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val247.pre.pre = load i32, ptr %94, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %101, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val247.pre = phi i32 [ %.val247.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val247.pre.pre373, %101 ]
  %143 = sext i32 %.val247.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.val247 = phi i64 [ %143, %.critedge.loopexit ], [ 0, %._crit_edge ]
  %144 = getelementptr i8, ptr %6, i64 8
  %.val253 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i32, ptr %.val253, i64 %.val247
  %146 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %.val253, ptr noundef %145) #22
  store ptr %54, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
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
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %155 = sext i32 %3 to i64
  br label %156

156:                                              ; preds = %.lr.ph320, %194
  %.val257367 = phi ptr [ %.val257315, %.lr.ph320 ], [ %.val257, %194 ]
  %.val256365 = phi i32 [ %.val256314, %.lr.ph320 ], [ %.val256, %194 ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next351, %194 ]
  %.val260 = load ptr, ptr %95, align 8
  %157 = getelementptr i8, ptr %.val257367, i64 8
  %.val261.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val261.val, i64 %indvars.iv350
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
  %.pre.i265 = load ptr, ptr %144, align 8
  br label %Vec_IntPush.exit269

169:                                              ; preds = %161
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %144, align 8
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
  store ptr %177, ptr %144, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit269

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %144, align 8
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
  store ptr %188, ptr %144, align 8
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
  br i1 %198, label %156, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %156, %194, %149
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %59, ptr noundef %6)
  br label %256

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %208 = sext i32 %3 to i64
  br label %209

209:                                              ; preds = %.lr.ph328, %247
  %.val255371 = phi ptr [ %.val255323, %.lr.ph328 ], [ %.val255, %247 ]
  %.val254369 = phi i32 [ %.val254322, %.lr.ph328 ], [ %.val254, %247 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next354, %247 ]
  %.val258 = load ptr, ptr %95, align 8
  %210 = getelementptr i8, ptr %.val255371, i64 8
  %.val259.val = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val259.val, i64 %indvars.iv353
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
  %.pre.i272 = load ptr, ptr %144, align 8
  br label %Vec_IntPush.exit276

222:                                              ; preds = %214
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %144, align 8
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
  store ptr %230, ptr %144, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit276

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %144, align 8
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
  store ptr %241, ptr %144, align 8
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
  br i1 %251, label %209, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %209, %247, %202
  %252 = load i32, ptr %200, align 4
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %254 = load i32, ptr %253, align 8
  %.not217 = icmp eq i32 %254, 0
  %255 = zext i1 %.not217 to i32
  call void @Cnf_AddCardinConstrGeneral(ptr noundef %59, ptr noundef %6, i32 noundef %252, i32 noundef %255)
  br label %256

256:                                              ; preds = %199, %.critedge4, %.critedge2
  %.val246 = load i32, ptr %15, align 4
  %257 = icmp sgt i32 %.val246, 0
  br i1 %257, label %258, label %365

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
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = icmp sgt i32 %3, 0
  %270 = getelementptr i8, ptr %5, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %272 = zext i32 %3 to i64
  %wide.trip.count362 = zext nneg i32 %259 to i64
  br label %273

273:                                              ; preds = %.lr.ph338, %364
  %indvars.iv359 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next360, %364 ]
  %.0194336 = phi i64 [ 0, %.lr.ph338 ], [ %.1195, %364 ]
  br i1 %.not228, label %309, label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Abc_Clock.exit278, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %13, align 8
  %.neg298 = mul i64 %278, -1000000
  %279 = load i64, ptr %267, align 8
  %.neg = sdiv i64 %279, -1000
  %.neg299 = add i64 %.neg, %.neg298
  br label %Abc_Clock.exit278

Abc_Clock.exit278:                                ; preds = %274, %277
  %.0.i277.neg = phi i64 [ %.neg299, %277 ], [ 1, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %280 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %Abc_Clock.exit280, label %283

283:                                              ; preds = %Abc_Clock.exit278
  %284 = load i64, ptr %12, align 8
  %285 = mul nsw i64 %284, 1000000
  %286 = load i64, ptr %268, align 8
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %285
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %Abc_Clock.exit278, %283
  %.0.i279 = phi i64 [ %288, %283 ], [ -1, %Abc_Clock.exit278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %289 = icmp eq i32 %280, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %Abc_Clock.exit280
  %291 = trunc nuw nsw i64 %indvars.iv359 to i32
  %292 = load i32, ptr %271, align 8
  %.not235 = icmp eq i32 %292, 0
  br i1 %.not235, label %294, label %293

293:                                              ; preds = %290
  %putchar236 = call i32 @putchar(i32 10)
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %62, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %295, i32 noundef %291)
  %297 = mul nsw i32 %3, %291
  store i32 %297, ptr %15, align 4
  br label %423

298:                                              ; preds = %Abc_Clock.exit280
  %299 = add i64 %.0.i277.neg, %.0194336
  %300 = add i64 %299, %.0.i279
  %301 = icmp eq i32 %280, -1
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = trunc nuw nsw i64 %indvars.iv359 to i32
  %304 = load i32, ptr %271, align 8
  %.not233 = icmp eq i32 %304, 0
  br i1 %.not233, label %306, label %305

305:                                              ; preds = %302
  %putchar234 = call i32 @putchar(i32 10)
  br label %306

306:                                              ; preds = %305, %302
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %303)
  %308 = mul nsw i32 %3, %303
  store i32 %308, ptr %15, align 4
  br label %423

309:                                              ; preds = %298, %273
  %.1195 = phi i64 [ %300, %298 ], [ %.0194336, %273 ]
  store i32 0, ptr %94, align 4
  br i1 %269, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %309
  %310 = mul nuw nsw i64 %indvars.iv359, %272
  br label %311

thread-pre-split:                                 ; preds = %Vec_IntPush.exit287
  %.pr375 = load i32, ptr %94, align 4
  br label %311

311:                                              ; preds = %thread-pre-split, %.lr.ph333
  %312 = phi i32 [ %.pr375, %thread-pre-split ], [ 0, %.lr.ph333 ]
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %thread-pre-split ], [ 0, %.lr.ph333 ]
  %.val240 = load ptr, ptr %270, align 8
  %313 = getelementptr inbounds nuw i32, ptr %.val240, i64 %indvars.iv356
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %310
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %6, align 8
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %311
  %.pre.i283 = load ptr, ptr %144, align 8
  br label %Vec_IntPush.exit287

318:                                              ; preds = %311
  %319 = icmp slt i32 %312, 16
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = load ptr, ptr %144, align 8
  %.not9.i.i285 = icmp eq ptr %321, null
  br i1 %.not9.i.i285, label %324, label %322

322:                                              ; preds = %320
  %323 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i286

324:                                              ; preds = %320
  %325 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %144, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit287

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %312, 1
  %329 = load ptr, ptr %144, align 8
  %.not9.i9.i284 = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i284, label %334, label %332

332:                                              ; preds = %327
  %333 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #20
  br label %336

334:                                              ; preds = %327
  %335 = call noalias ptr @malloc(i64 noundef %331) #21
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %144, align 8
  store i32 %328, ptr %6, align 8
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %336
  %338 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %337, %336 ], [ %326, %Vec_IntGrow.exit.i286 ]
  %339 = load i32, ptr %94, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %94, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %315, ptr %342, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next357, %272
  br i1 %exitcond.not, label %._crit_edge334, label %thread-pre-split, !llvm.loop !81

._crit_edge334:                                   ; preds = %Vec_IntPush.exit287, %309
  %343 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54)
  %.not229 = icmp eq i32 %343, 0
  br i1 %.not229, label %344, label %351

344:                                              ; preds = %._crit_edge334
  %345 = trunc nuw nsw i64 %indvars.iv359 to i32
  %346 = load i32, ptr %271, align 8
  %.not230 = icmp eq i32 %346, 0
  br i1 %.not230, label %348, label %347

347:                                              ; preds = %344
  %putchar231 = call i32 @putchar(i32 10)
  br label %348

348:                                              ; preds = %347, %344
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %345)
  %350 = mul nsw i32 %3, %345
  store i32 %350, ptr %15, align 4
  br label %423

351:                                              ; preds = %._crit_edge334
  %352 = load i32, ptr %271, align 8
  %.not232 = icmp eq i32 %352, 0
  br i1 %.not232, label %364, label %353

353:                                              ; preds = %351
  %354 = trunc nuw nsw i64 %indvars.iv359 to i32
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %354)
  %356 = call i32 @sat_solver_nvars(ptr noundef %59) #22
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %356)
  %358 = call i32 @sat_solver_nclauses(ptr noundef %59) #22
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %358)
  %360 = call i32 @sat_solver_nconflicts(ptr noundef %59) #22
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %360)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %362 = sitofp i64 %.1195 to double
  %363 = fdiv double %362, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %363)
  br label %364

364:                                              ; preds = %351, %353
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit, label %273, !llvm.loop !82

365:                                              ; preds = %256
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %367 = load i32, ptr %366, align 8
  %.not220 = icmp eq i32 %367, 0
  br i1 %.not220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %365
  %368 = sext i32 %3 to i64
  %369 = shl nsw i64 %368, 2
  %370 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %371

371:                                              ; preds = %.preheader, %409
  %372 = phi i1 [ true, %.preheader ], [ false, %409 ]
  %.1197330 = phi i32 [ 0, %.preheader ], [ 1, %409 ]
  %373 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  switch i32 %373, label %389 [
    i32 0, label %374
    i32 -1, label %382
  ]

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %376 = load i32, ptr %375, align 8
  %.not225 = icmp eq i32 %376, 0
  br i1 %.not225, label %378, label %377

377:                                              ; preds = %374
  %putchar226 = call i32 @putchar(i32 10)
  br label %378

378:                                              ; preds = %377, %374
  %379 = load i32, ptr %62, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %379, i32 noundef %.1197330)
  %381 = mul nuw nsw i32 %.1197330, %3
  store i32 %381, ptr %15, align 4
  br label %423

382:                                              ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %384 = load i32, ptr %383, align 8
  %.not223 = icmp eq i32 %384, 0
  br i1 %.not223, label %386, label %385

385:                                              ; preds = %382
  %putchar224 = call i32 @putchar(i32 10)
  br label %386

386:                                              ; preds = %385, %382
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.1197330)
  %388 = mul nuw nsw i32 %.1197330, %3
  store i32 %388, ptr %15, align 4
  br label %423

389:                                              ; preds = %371
  %390 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %390, %3
  br i1 %.not.i.i, label %391, label %Vec_IntGrow.exit.i288

391:                                              ; preds = %389
  %392 = load ptr, ptr %144, align 8
  %.not9.i.i291 = icmp eq ptr %392, null
  br i1 %.not9.i.i291, label %395, label %393

393:                                              ; preds = %391
  %394 = call ptr @realloc(ptr noundef nonnull %392, i64 noundef %369) #20
  br label %397

395:                                              ; preds = %391
  %396 = call noalias ptr @malloc(i64 noundef %369) #21
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %144, align 8
  store i32 %3, ptr %6, align 8
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %397, %389
  br i1 %370, label %.lr.ph.i289, label %Vec_IntFill.exit

.lr.ph.i289:                                      ; preds = %Vec_IntGrow.exit.i288, %.lr.ph.i289
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i289 ], [ 0, %Vec_IntGrow.exit.i288 ]
  %399 = load ptr, ptr %144, align 8
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i
  store i32 %.1197330, ptr %400, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i290, label %Vec_IntFill.exit, label %.lr.ph.i289, !llvm.loop !83

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i289, %Vec_IntGrow.exit.i288
  store i32 %3, ptr %94, align 4
  call fastcc void @Vec_IntAppend(ptr noundef %5, ptr noundef nonnull %6)
  %401 = call i32 @Gia_ManFaultAddOne(ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0, ptr noundef %54)
  %.not221 = icmp eq i32 %401, 0
  br i1 %.not221, label %402, label %409

402:                                              ; preds = %Vec_IntFill.exit
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %404 = load i32, ptr %403, align 8
  %.not222 = icmp eq i32 %404, 0
  br i1 %.not222, label %406, label %405

405:                                              ; preds = %402
  %putchar = call i32 @putchar(i32 10)
  br label %406

406:                                              ; preds = %405, %402
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.1197330)
  %408 = mul nuw nsw i32 %.1197330, %3
  store i32 %408, ptr %15, align 4
  br label %423

409:                                              ; preds = %Vec_IntFill.exit
  br i1 %372, label %371, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %409, %364, %265, %365
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i64 4
  %.val3.i = load i32, ptr %414, align 4
  %415 = load ptr, ptr %96, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val.i292 = load i32, ptr %416, align 4
  %417 = add i32 %.val.i292, %.val3.i
  %418 = xor i32 %417, -1
  %419 = add i32 %411, %418
  %420 = load i32, ptr %60, align 8
  %421 = load i32, ptr %80, align 8
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %419, i32 noundef %420, i32 noundef %421)
  br label %423

423:                                              ; preds = %.loopexit, %406, %386, %378, %348, %306, %294, %Vec_IntFree.exit
  %.0 = phi i32 [ 0, %Vec_IntFree.exit ], [ 0, %294 ], [ 0, %306 ], [ 0, %348 ], [ 1, %.loopexit ], [ 0, %378 ], [ 0, %386 ], [ 0, %406 ]
  ret i32 %.0
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstr(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.preheader.lr.ph
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %.13553 = phi i32 [ %4, %.preheader.lr.ph ], [ %39, %.lr.ph.backedge ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %.val40 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val40, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = or disjoint i64 %15, 1
  %21 = getelementptr inbounds nuw i32, ptr %.val40, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %11) #22
  %.val38 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val38, i64 %15
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %.val38, i64 %20
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %30 = shl nsw i32 %.13553, 1
  %31 = or disjoint i32 %30, 1
  store i32 %30, ptr %2, align 4
  %32 = shl nsw i32 %27, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #22
  store i32 %30, ptr %2, align 4
  %35 = shl nsw i32 %29, 1
  %36 = or disjoint i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %13) #22
  store i32 %31, ptr %2, align 4
  store i32 %32, ptr %12, align 4
  store i32 %35, ptr %13, align 4
  %38 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nsw i32 %.13553, 1
  %.val48 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  store i32 %.13553, ptr %40, align 4
  %.val43 = load i32, ptr %5, align 4
  %41 = sdiv i32 %.val43, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %54
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  br label %.lr.ph, !llvm.loop !85

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
  %53 = getelementptr inbounds nuw i32, ptr %.val50, i64 %52
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %.neg468 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg467 = sdiv i64 %27, -1000
  %.neg469 = add i64 %.neg467, %.neg468
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %24
  %.0.i.neg = phi i64 [ %.neg469, %24 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr null, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_FormStrCount(ptr noundef %33, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %thread-pre-split, label %Vec_IntFreeP.exit449

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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %39)
  br label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load i32, ptr %42, align 4
  %.not268 = icmp eq i32 %43, 0
  %44 = select i1 %.not268, ptr @.str.54, ptr @.str.53
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %44)
  br label %63

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4
  %.not267 = icmp eq i32 %48, 0
  %49 = select i1 %.not267, ptr @.str.54, ptr @.str.53
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %49)
  br label %63

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %53 = load i32, ptr %52, align 4
  %.not266 = icmp eq i32 %53, 0
  %54 = select i1 %.not266, ptr @.str.54, ptr @.str.53
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %54)
  br label %63

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %58 = load i32, ptr %57, align 4
  %.not265 = icmp eq i32 %58, 0
  %59 = select i1 %.not265, ptr @.str.54, ptr @.str.53
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %59)
  br label %63

61:                                               ; preds = %35
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %36)
  br label %Vec_IntFreeP.exit449

63:                                               ; preds = %41, %51, %56, %46, %37
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i32, ptr %65, align 4
  %.not269 = icmp eq i32 %66, 0
  br i1 %.not269, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %69 = load i32, ptr %68, align 4
  %.not270 = icmp eq i32 %69, 0
  %70 = select i1 %.not270, ptr @.str.62, ptr @.str.61
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ @.str.61, %63 ], [ %70, %67 ]
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %75 = load i32, ptr %74, align 4
  %.not271 = icmp eq i32 %75, 0
  br i1 %.not271, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load i32, ptr %77, align 8
  %.not272 = icmp eq i32 %78, 0
  %79 = select i1 %.not272, ptr @.str.54, ptr @.str.64
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %79, i32 noundef %75)
  br label %81

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8
  %.not273 = icmp eq i32 %83, 0
  br i1 %.not273, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %88 = load i32, ptr %87, align 4
  %.not274 = icmp eq i32 %88, 0
  br i1 %.not274, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %88)
  br label %91

91:                                               ; preds = %89, %86
  %.not275 = icmp eq ptr %0, %1
  br i1 %.not275, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not276 = icmp eq ptr %94, null
  br i1 %.not276, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %95, %92, %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load i32, ptr %98, align 8
  %.not277 = icmp eq i32 %99, 0
  %100 = select i1 %.not277, ptr @.str.62, ptr @.str.61
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef nonnull %100)
  %putchar = call i32 @putchar(i32 10)
  %102 = load i32, ptr %28, align 8
  switch i32 %102, label %122 [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %113
    i32 3, label %116
    i32 4, label %119
  ]

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %0, i64 64
  %.val359 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val359, i64 4
  %.val359.val = load i32, ptr %105, align 4
  br label %122

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %0, i64 16
  %.val334 = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 64
  %.val346 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val346, i64 4
  %.val346.val = load i32, ptr %109, align 4
  %110 = sub nsw i32 %.val346.val, %.val334
  %111 = shl nsw i32 %110, 1
  %112 = add nsw i32 %111, %.val334
  br label %122

113:                                              ; preds = %97
  %114 = getelementptr i8, ptr %0, i64 64
  %.val358 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val358, i64 4
  %.val358.val = load i32, ptr %115, align 4
  br label %122

116:                                              ; preds = %97
  %117 = getelementptr i8, ptr %0, i64 64
  %.val357 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val357, i64 4
  %.val357.val = load i32, ptr %118, align 4
  br label %122

119:                                              ; preds = %97
  %120 = getelementptr i8, ptr %0, i64 64
  %.val356 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val356, i64 4
  %.val356.val = load i32, ptr %121, align 4
  br label %122

122:                                              ; preds = %97, %106, %116, %119, %113, %103
  %.0240 = phi i32 [ %.val359.val, %103 ], [ %112, %106 ], [ %.val358.val, %113 ], [ %.val357.val, %116 ], [ %.val356.val, %119 ], [ -1, %97 ]
  %123 = load ptr, ptr %2, align 8
  %.not278 = icmp eq ptr %123, null
  br i1 %.not278, label %.thread, label %128

.thread:                                          ; preds = %122
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4
  store i32 10000, ptr %124, align 8
  %126 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8
  br label %131

128:                                              ; preds = %122
  %129 = call ptr @Gia_ManGetTestPatterns(ptr noundef nonnull %123)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Vec_IntFreeP.exit449, label %._crit_edge610

._crit_edge610:                                   ; preds = %128
  %.pre = load i32, ptr %28, align 8
  br label %131

131:                                              ; preds = %._crit_edge610, %.thread
  %132 = phi i32 [ %102, %.thread ], [ %.pre, %._crit_edge610 ]
  %.0245464 = phi ptr [ %124, %.thread ], [ %129, %._crit_edge610 ]
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %133 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  switch i32 %132, label %._crit_edge611 [
    i32 2, label %135
    i32 3, label %153
    i32 4, label %170
  ]

._crit_edge611:                                   ; preds = %131
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val355.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %188

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i = load i32, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i = load i32, ptr %143, align 4
  %144 = add i32 %.val.i, %.val3.i
  %145 = xor i32 %144, -1
  %146 = add i32 %137, %145
  %147 = shl nsw i32 %146, 1
  %.not.i.i = icmp sgt i32 %146, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %135
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = call noalias ptr @malloc(i64 noundef %149) #21
  store ptr %150, ptr %134, align 8
  store i32 %147, ptr %calloc, align 8
  br label %151

151:                                              ; preds = %151, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i
  store i32 1, ptr %152, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %148
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %151, !llvm.loop !83

Vec_IntFill.exit:                                 ; preds = %151, %135
  store i32 %147, ptr %133, align 4
  br label %188

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i360 = load i32, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val.i361 = load i32, ptr %161, align 4
  %162 = add i32 %.val.i361, %.val3.i360
  %163 = xor i32 %162, -1
  %164 = add i32 %155, %163
  %.not.i.i362 = icmp sgt i32 %164, 0
  br i1 %.not.i.i362, label %.lr.ph.i364, label %Vec_IntFill.exit370

.lr.ph.i364:                                      ; preds = %153
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #21
  store ptr %167, ptr %134, align 8
  store i32 %164, ptr %calloc, align 8
  br label %168

168:                                              ; preds = %168, %.lr.ph.i364
  %indvars.iv.i366 = phi i64 [ 0, %.lr.ph.i364 ], [ %indvars.iv.next.i367, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i366
  store i32 1, ptr %169, align 4
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %165
  br i1 %exitcond.not.i368, label %Vec_IntFill.exit370, label %168, !llvm.loop !83

Vec_IntFill.exit370:                              ; preds = %168, %153
  store i32 %164, ptr %133, align 4
  br label %188

170:                                              ; preds = %131
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i371 = load i32, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val.i372 = load i32, ptr %178, align 4
  %179 = add i32 %.val.i372, %.val3.i371
  %180 = xor i32 %179, -1
  %181 = add i32 %172, %180
  %182 = shl nsw i32 %181, 2
  %.not.i.i373 = icmp sgt i32 %181, 0
  br i1 %.not.i.i373, label %.lr.ph.i375, label %Vec_IntFill.exit381

.lr.ph.i375:                                      ; preds = %170
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = call noalias ptr @malloc(i64 noundef %184) #21
  store ptr %185, ptr %134, align 8
  store i32 %182, ptr %calloc, align 8
  br label %186

186:                                              ; preds = %186, %.lr.ph.i375
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.i375 ], [ %indvars.iv.next.i378, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i377
  store i32 1, ptr %187, align 4
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %183
  br i1 %exitcond.not.i379, label %Vec_IntFill.exit381, label %186, !llvm.loop !83

Vec_IntFill.exit381:                              ; preds = %186, %170
  store i32 %182, ptr %133, align 4
  br label %188

188:                                              ; preds = %._crit_edge611, %Vec_IntFill.exit370, %Vec_IntFill.exit381, %Vec_IntFill.exit
  %.val355 = phi ptr [ %.val355.pre, %._crit_edge611 ], [ %160, %Vec_IntFill.exit370 ], [ %177, %Vec_IntFill.exit381 ], [ %142, %Vec_IntFill.exit ]
  %189 = getelementptr i8, ptr %.val355, i64 4
  %.val355.val = load i32, ptr %189, align 4
  %190 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %191 = add i32 %.val355.val, -1
  %or.cond.i = icmp ult i32 %191, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val355.val
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 0, ptr %192, align 4
  store i32 %spec.store.select.i, ptr %190, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %193

193:                                              ; preds = %188
  %194 = sext i32 %spec.store.select.i to i64
  %195 = shl nsw i64 %194, 2
  %196 = call noalias ptr @malloc(i64 noundef %195) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %188, %193
  %197 = phi ptr [ %196, %193 ], [ null, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %197, ptr %198, align 8
  %199 = call i32 @Gia_ManFaultPrepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0240, ptr noundef nonnull %calloc, ptr noundef nonnull %.0245464, ptr noundef nonnull %190, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 1)
  %.not279 = icmp eq i32 %199, 0
  br i1 %.not279, label %422, label %200

200:                                              ; preds = %Vec_IntAlloc.exit
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load i32, ptr %201, align 8
  %.not280 = icmp eq i32 %202, 0
  br i1 %.not280, label %203, label %.lr.ph528

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %.0245464, i64 4
  %.0245.val330 = load i32, ptr %204, align 4
  %205 = sdiv i32 %.0245.val330, %.0240
  %206 = icmp slt i32 %205, 1000000
  br i1 %206, label %.lr.ph528, label %.preheader

.lr.ph528:                                        ; preds = %200, %203
  %207 = phi i32 [ %205, %203 ], [ 2, %200 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %212 = sext i32 %.0240 to i64
  br label %213

213:                                              ; preds = %.lr.ph528, %420
  %.0236527 = phi i32 [ %207, %.lr.ph528 ], [ %421, %420 ]
  %.0241526 = phi i64 [ 0, %.lr.ph528 ], [ %318, %420 ]
  %.0456525 = phi ptr [ null, %.lr.ph528 ], [ %.2458, %420 ]
  %214 = load i32, ptr %208, align 8
  %215 = icmp ne i32 %214, 0
  %216 = icmp eq ptr %.0456525, null
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %.critedge

217:                                              ; preds = %213
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr i8, ptr %218, i64 16
  %.val343 = load i32, ptr %219, align 8
  %220 = getelementptr i8, ptr %218, i64 64
  %.val344 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val344, i64 4
  %.val344.val = load i32, ptr %221, align 4
  %222 = add i32 %.val343, %.0240
  %223 = sub i32 %.val344.val, %222
  %224 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %225 = add i32 %223, -1
  %or.cond.i382 = icmp ult i32 %225, 15
  %spec.store.select.i383 = select i1 %or.cond.i382, i32 16, i32 %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %226, align 4
  store i32 %spec.store.select.i383, ptr %224, align 8
  %.not.i384 = icmp eq i32 %spec.store.select.i383, 0
  br i1 %.not.i384, label %Vec_IntAlloc.exit385, label %227

227:                                              ; preds = %217
  %228 = sext i32 %spec.store.select.i383 to i64
  %229 = shl nsw i64 %228, 2
  %230 = call noalias ptr @malloc(i64 noundef %229) #21
  br label %Vec_IntAlloc.exit385

Vec_IntAlloc.exit385:                             ; preds = %217, %227
  %231 = phi ptr [ %230, %227 ], [ null, %217 ]
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %231, ptr %232, align 8
  %.val341511 = load i32, ptr %219, align 8
  %.val342512 = load ptr, ptr %220, align 8
  %233 = getelementptr i8, ptr %.val342512, i64 4
  %.val342.val513 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val342.val513, %.val341511
  br i1 %234, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit385, %276
  %235 = phi ptr [ %277, %276 ], [ %218, %Vec_IntAlloc.exit385 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %276 ], [ 0, %Vec_IntAlloc.exit385 ]
  %.val342515 = phi ptr [ %.val342, %276 ], [ %.val342512, %Vec_IntAlloc.exit385 ]
  %236 = getelementptr i8, ptr %235, i64 32
  %.val353 = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val342515, i64 8
  %.val354.val = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw i32, ptr %.val354.val, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  %.not281 = icmp eq ptr %.val353, null
  br i1 %.not281, label %.critedge, label %240

240:                                              ; preds = %.lr.ph
  %.not316 = icmp slt i64 %indvars.iv, %212
  br i1 %.not316, label %276, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %226, align 4
  %249 = load i32, ptr %224, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %241
  %.pre.i = load ptr, ptr %232, align 8
  br label %Vec_IntPush.exit

251:                                              ; preds = %241
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %232, align 8
  %.not9.i.i386 = icmp eq ptr %254, null
  br i1 %.not9.i.i386, label %257, label %255

255:                                              ; preds = %253
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i387

257:                                              ; preds = %253
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i387

Vec_IntGrow.exit.i387:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %232, align 8
  store i32 16, ptr %224, align 8
  br label %Vec_IntPush.exit

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %232, align 8
  %.not9.i9.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #20
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #21
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %232, align 8
  store i32 %261, ptr %224, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i387, %269
  %271 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i387 ]
  %272 = load i32, ptr %226, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %226, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %247, ptr %275, align 4
  %.pre613 = load ptr, ptr %18, align 8
  br label %276

276:                                              ; preds = %240, %Vec_IntPush.exit
  %277 = phi ptr [ %235, %240 ], [ %.pre613, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = getelementptr i8, ptr %277, i64 16
  %.val341 = load i32, ptr %278, align 8
  %279 = getelementptr i8, ptr %277, i64 64
  %.val342 = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %.val342, i64 4
  %.val342.val = load i32, ptr %280, align 4
  %281 = sub nsw i32 %.val342.val, %.val341
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %276, %.lr.ph, %Vec_IntAlloc.exit385, %213
  %.1457 = phi ptr [ %.0456525, %213 ], [ %224, %Vec_IntAlloc.exit385 ], [ %224, %.lr.ph ], [ %224, %276 ]
  %.not282 = icmp eq i32 %.0236527, 0
  br i1 %.not282, label %Vec_IntFreeP.exit, label %284

284:                                              ; preds = %.critedge
  %285 = load i32, ptr %208, align 8
  %.not283 = icmp eq i32 %285, 0
  br i1 %.not283, label %Vec_IntFreeP.exit, label %286

286:                                              ; preds = %284
  %287 = srem i32 %.0236527, %285
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %Vec_IntFreeP.exit

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8
  %291 = call i32 @Gia_ManFaultAnalyze(ptr noundef %290, ptr noundef %.1457, ptr noundef nonnull %calloc, ptr noundef %190, i32 noundef %.0236527)
  %292 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %292) #22
  %293 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %293) #22
  call void @sat_solver_delete(ptr noundef %290) #22
  %294 = call i32 @Gia_ManFaultPrepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0240, ptr noundef nonnull %calloc, ptr noundef nonnull %.0245464, ptr noundef %190, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0)
  %.not284 = icmp eq i32 %294, 0
  br i1 %.not284, label %295, label %296

295:                                              ; preds = %289
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFreeP.exit449

296:                                              ; preds = %289
  %297 = icmp eq ptr %.1457, null
  br i1 %297, label %Vec_IntFreeP.exit, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.1457, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i388 = icmp eq ptr %300, null
  br i1 %.not.i388, label %.thread.i, label %301

301:                                              ; preds = %298
  call void @free(ptr noundef nonnull %300) #22
  br label %.thread.i

.thread.i:                                        ; preds = %301, %298
  call void @free(ptr noundef nonnull %.1457) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %296, %286, %284, %.critedge
  %.2458 = phi ptr [ %.1457, %.critedge ], [ %.1457, %284 ], [ %.1457, %286 ], [ null, %296 ], [ null, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit391, label %304

304:                                              ; preds = %Vec_IntFreeP.exit
  %305 = load i64, ptr %14, align 8
  %.neg465 = mul i64 %305, -1000000
  %306 = load i64, ptr %209, align 8
  %.neg = sdiv i64 %306, -1000
  %.neg466 = add i64 %.neg, %.neg465
  br label %Abc_Clock.exit391

Abc_Clock.exit391:                                ; preds = %Vec_IntFreeP.exit, %304
  %.0.i390.neg = phi i64 [ %.neg466, %304 ], [ 1, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %307 = load ptr, ptr %20, align 8
  %308 = call i32 @sat_solver_solve(ptr noundef %307, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit393, label %311

311:                                              ; preds = %Abc_Clock.exit391
  %312 = load i64, ptr %13, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = load i64, ptr %210, align 8
  %315 = sdiv i64 %314, 1000
  %316 = add nsw i64 %315, %313
  br label %Abc_Clock.exit393

Abc_Clock.exit393:                                ; preds = %Abc_Clock.exit391, %311
  %.0.i392 = phi i64 [ %316, %311 ], [ -1, %Abc_Clock.exit391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %317 = add i64 %.0.i390.neg, %.0241526
  %318 = add i64 %317, %.0.i392
  %319 = load i32, ptr %98, align 8
  %.not285 = icmp eq i32 %319, 0
  br i1 %.not285, label %330, label %320

320:                                              ; preds = %Abc_Clock.exit393
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0236527)
  %322 = call i32 @sat_solver_nvars(ptr noundef %307) #22
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %322)
  %324 = call i32 @sat_solver_nclauses(ptr noundef %307) #22
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %324)
  %326 = call i32 @sat_solver_nconflicts(ptr noundef %307) #22
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %326)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %328 = sitofp i64 %318 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %329)
  br label %330

330:                                              ; preds = %320, %Abc_Clock.exit393
  switch i32 %308, label %342 [
    i32 0, label %331
    i32 -1, label %337
  ]

331:                                              ; preds = %330
  %332 = load i32, ptr %98, align 8
  %.not294 = icmp eq i32 %332, 0
  br i1 %.not294, label %334, label %333

333:                                              ; preds = %331
  %putchar295 = call i32 @putchar(i32 10)
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i32, ptr %87, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %335, i32 noundef %.0236527)
  br label %.preheader

337:                                              ; preds = %330
  %338 = load i32, ptr %98, align 8
  %.not292 = icmp eq i32 %338, 0
  br i1 %.not292, label %340, label %339

339:                                              ; preds = %337
  %putchar293 = call i32 @putchar(i32 10)
  br label %340

340:                                              ; preds = %339, %337
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.0236527)
  br label %.preheader

342:                                              ; preds = %330
  store i32 0, ptr %192, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr i8, ptr %343, i64 16
  %.val339517 = load i32, ptr %344, align 8
  %345 = getelementptr i8, ptr %343, i64 64
  %.val340518 = load ptr, ptr %345, align 8
  %346 = getelementptr i8, ptr %.val340518, i64 4
  %.val340.val519 = load i32, ptr %346, align 4
  %347 = icmp sgt i32 %.val340.val519, %.val339517
  br i1 %347, label %.lr.ph522, label %.critedge3

.lr.ph522:                                        ; preds = %342, %396
  %348 = phi ptr [ %397, %396 ], [ %343, %342 ]
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %396 ], [ 0, %342 ]
  %.val340521 = phi ptr [ %.val340, %396 ], [ %.val340518, %342 ]
  %349 = getelementptr i8, ptr %348, i64 32
  %.val351 = load ptr, ptr %349, align 8
  %350 = getelementptr i8, ptr %.val340521, i64 8
  %.val352.val = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds nuw i32, ptr %.val352.val, i64 %indvars.iv588
  %352 = load i32, ptr %351, align 4
  %.not286 = icmp eq ptr %.val351, null
  br i1 %.not286, label %.critedge3, label %353

353:                                              ; preds = %.lr.ph522
  %354 = icmp slt i64 %indvars.iv588, %212
  br i1 %354, label %355, label %396

355:                                              ; preds = %353
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = sext i32 %352 to i64
  %361 = getelementptr inbounds i32, ptr %359, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr i8, ptr %356, i64 328
  %.val333 = load ptr, ptr %363, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %.val333, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  %368 = zext i1 %367 to i32
  %369 = load i32, ptr %192, align 4
  %370 = load i32, ptr %190, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i394

.Vec_IntGrow.exit10_crit_edge.i394:               ; preds = %355
  %.pre.i396 = load ptr, ptr %198, align 8
  br label %Vec_IntPush.exit400

372:                                              ; preds = %355
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %381

374:                                              ; preds = %372
  %375 = load ptr, ptr %198, align 8
  %.not9.i.i398 = icmp eq ptr %375, null
  br i1 %.not9.i.i398, label %378, label %376

376:                                              ; preds = %374
  %377 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i399

378:                                              ; preds = %374
  %379 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i399

Vec_IntGrow.exit.i399:                            ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit400

381:                                              ; preds = %372
  %382 = shl nuw nsw i32 %369, 1
  %383 = load ptr, ptr %198, align 8
  %.not9.i9.i397 = icmp eq ptr %383, null
  %384 = zext nneg i32 %382 to i64
  %385 = shl nuw nsw i64 %384, 2
  br i1 %.not9.i9.i397, label %388, label %386

386:                                              ; preds = %381
  %387 = call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #20
  br label %390

388:                                              ; preds = %381
  %389 = call noalias ptr @malloc(i64 noundef %385) #21
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %198, align 8
  store i32 %382, ptr %190, align 8
  br label %Vec_IntPush.exit400

Vec_IntPush.exit400:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i394, %Vec_IntGrow.exit.i399, %390
  %392 = phi ptr [ %.pre.i396, %.Vec_IntGrow.exit10_crit_edge.i394 ], [ %391, %390 ], [ %380, %Vec_IntGrow.exit.i399 ]
  %393 = add nsw i32 %369, 1
  store i32 %393, ptr %192, align 4
  %394 = sext i32 %369 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %368, ptr %395, align 4
  %.pre614 = load ptr, ptr %18, align 8
  br label %396

396:                                              ; preds = %353, %Vec_IntPush.exit400
  %397 = phi ptr [ %348, %353 ], [ %.pre614, %Vec_IntPush.exit400 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %398 = getelementptr i8, ptr %397, i64 16
  %.val339 = load i32, ptr %398, align 8
  %399 = getelementptr i8, ptr %397, i64 64
  %.val340 = load ptr, ptr %399, align 8
  %400 = getelementptr i8, ptr %.val340, i64 4
  %.val340.val = load i32, ptr %400, align 4
  %401 = sub nsw i32 %.val340.val, %.val339
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next589, %402
  br i1 %403, label %.lr.ph522, label %.critedge3, !llvm.loop !87

.critedge3:                                       ; preds = %.lr.ph522, %396, %342
  %.lcssa = phi ptr [ %343, %342 ], [ %397, %396 ], [ %348, %.lr.ph522 ]
  %404 = load i32, ptr %211, align 4
  %.not287 = icmp eq i32 %404, 0
  br i1 %.not287, label %411, label %405

405:                                              ; preds = %.critedge3
  %406 = getelementptr i8, ptr %.0245464, i64 4
  %.0245.val329 = load i32, ptr %406, align 4
  %407 = icmp eq i32 %.0245.val329, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  %puts291 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

409:                                              ; preds = %405
  %410 = call i32 @Gia_ManFaultDumpNewFaults(ptr noundef nonnull %.lcssa, i32 noundef %.0240, ptr noundef nonnull %.0245464, ptr noundef %190, ptr noundef nonnull %2)
  br label %.loopexit

411:                                              ; preds = %.critedge3
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %.0245464, ptr noundef %190)
  %412 = load ptr, ptr %19, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = call i32 @Gia_ManFaultAddOne(ptr noundef nonnull %.lcssa, ptr noundef %412, ptr noundef %413, ptr noundef %190, i32 noundef %.0240, i32 noundef 0, ptr noundef nonnull %.lcssa)
  %.not288 = icmp eq i32 %414, 0
  br i1 %.not288, label %415, label %420

415:                                              ; preds = %411
  %416 = load i32, ptr %98, align 8
  %.not289 = icmp eq i32 %416, 0
  br i1 %.not289, label %418, label %417

417:                                              ; preds = %415
  %putchar290 = call i32 @putchar(i32 10)
  br label %418

418:                                              ; preds = %417, %415
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0236527)
  br label %.preheader

420:                                              ; preds = %411
  %421 = add i32 %.0236527, 1
  %exitcond.not = icmp eq i32 %421, 1000000
  br i1 %exitcond.not, label %.preheader, label %213, !llvm.loop !88

422:                                              ; preds = %Vec_IntAlloc.exit
  %423 = getelementptr i8, ptr %.0245464, i64 4
  %.0245.val328 = load i32, ptr %423, align 4
  %424 = sdiv i32 %.0245.val328, %.0240
  br label %.preheader

.preheader:                                       ; preds = %420, %422, %418, %340, %203, %334
  %.3459.ph = phi ptr [ %.2458, %334 ], [ null, %422 ], [ %.2458, %418 ], [ %.2458, %340 ], [ null, %203 ], [ %.2458, %420 ]
  %.1242.ph = phi i64 [ %318, %334 ], [ 0, %422 ], [ %318, %418 ], [ %318, %340 ], [ 0, %203 ], [ %318, %420 ]
  %.1237.ph = phi i32 [ %.0236527, %334 ], [ %424, %422 ], [ %.0236527, %418 ], [ %.0236527, %340 ], [ %205, %203 ], [ 1000000, %420 ]
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %429 = getelementptr i8, ptr %.0245464, i64 4
  %.not299 = icmp eq i32 %.1237.ph, 0
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %437 = icmp sgt i32 %.0240, 0
  %438 = getelementptr i8, ptr %.0245464, i64 8
  %439 = sext i32 %.0240 to i64
  %440 = zext i32 %.1237.ph to i64
  %441 = zext i32 %.0240 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.1242 = phi i64 [ %.1242.ph, %.preheader ], [ %679, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %Abc_Clock.exit402, label %444

444:                                              ; preds = %.backedge
  %445 = load i64, ptr %12, align 8
  %446 = mul nsw i64 %445, 1000000
  %447 = load i64, ptr %425, align 8
  %448 = sdiv i64 %447, 1000
  %449 = add nsw i64 %448, %446
  br label %Abc_Clock.exit402

Abc_Clock.exit402:                                ; preds = %.backedge, %444
  %.0.i401 = phi i64 [ %449, %444 ], [ -1, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %450 = add i64 %.0.i401, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.72)
  %451 = sitofp i64 %450 to double
  %452 = fdiv double %451, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %452)
  %453 = load i32, ptr %426, align 8
  %.not296 = icmp eq i32 %453, 0
  br i1 %.not296, label %472, label %454

454:                                              ; preds = %Abc_Clock.exit402
  %455 = load ptr, ptr %427, align 8
  %.not297 = icmp eq ptr %455, null
  br i1 %.not297, label %458, label %456

456:                                              ; preds = %454
  %457 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %455, ptr noundef nonnull @.str.73) #22
  br label %458

458:                                              ; preds = %454, %456
  %459 = phi ptr [ %457, %456 ], [ @.str.74, %454 ]
  %460 = load i32, ptr %428, align 4
  %.not298 = icmp eq i32 %460, 0
  br i1 %.not298, label %469, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %28, align 8
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  call void @Gia_ManDumpTestsDelay(ptr noundef nonnull %.0245464, i32 noundef %.1237.ph, ptr noundef %459, ptr noundef nonnull %0)
  %.0245.val327 = load i32, ptr %429, align 4
  %465 = sdiv i32 %.0245.val327, %.0240
  %466 = shl nsw i32 %.0245.val327, 1
  %467 = sdiv i32 %466, %.0240
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %465, i32 noundef %467, ptr noundef %459)
  br label %472

469:                                              ; preds = %461, %458
  call void @Gia_ManDumpTests(ptr noundef nonnull %.0245464, i32 noundef %.1237.ph, ptr noundef %459)
  %.0245.val325 = load i32, ptr %429, align 4
  %470 = sdiv i32 %.0245.val325, %.0240
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %470, ptr noundef %459)
  br label %472

472:                                              ; preds = %464, %469, %Abc_Clock.exit402
  br i1 %.not299, label %.loopexit, label %473

473:                                              ; preds = %472
  br i1 %.not275, label %474, label %478

474:                                              ; preds = %473
  %475 = load i32, ptr %430, align 8
  %.not300 = icmp eq i32 %475, 0
  br i1 %.not300, label %476, label %478

476:                                              ; preds = %474
  %477 = load i32, ptr %65, align 4
  %.not301 = icmp eq i32 %477, 0
  br i1 %.not301, label %.loopexit, label %478

478:                                              ; preds = %476, %474, %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit404, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %11, align 8
  %.neg658 = mul i64 %482, -1000000
  %483 = load i64, ptr %431, align 8
  %.neg657 = sdiv i64 %483, -1000
  %.neg659 = add i64 %.neg657, %.neg658
  br label %Abc_Clock.exit404

Abc_Clock.exit404:                                ; preds = %478, %481
  %.0.i403.neg = phi i64 [ %.neg659, %481 ], [ 1, %478 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %484 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %484) #22
  %485 = call ptr @sat_solver_new() #22
  store ptr %485, ptr %20, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i32, ptr %487, align 8
  call void @sat_solver_setnvars(ptr noundef %485, i32 noundef %488) #22
  %489 = load i32, ptr %87, align 4
  %.not302 = icmp eq i32 %489, 0
  br i1 %.not302, label %502, label %490

490:                                              ; preds = %Abc_Clock.exit404
  %491 = sext i32 %489 to i64
  %492 = mul nsw i64 %491, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %493 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %Abc_Clock.exit406, label %495

495:                                              ; preds = %490
  %496 = load i64, ptr %10, align 8
  %497 = mul nsw i64 %496, 1000000
  %498 = load i64, ptr %432, align 8
  %499 = sdiv i64 %498, 1000
  %500 = add nsw i64 %499, %497
  br label %Abc_Clock.exit406

Abc_Clock.exit406:                                ; preds = %490, %495
  %.0.i405 = phi i64 [ %500, %495 ], [ -1, %490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %501 = add nsw i64 %.0.i405, %492
  br label %502

502:                                              ; preds = %Abc_Clock.exit404, %Abc_Clock.exit406
  %503 = phi i64 [ %501, %Abc_Clock.exit406 ], [ 0, %Abc_Clock.exit404 ]
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 512
  store i64 %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %506 = load i32, ptr %505, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph533, label %._crit_edge

.lr.ph533:                                        ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %486, i64 24
  br label %509

509:                                              ; preds = %.lr.ph533, %509
  %indvars.iv591 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next592, %509 ]
  %510 = load ptr, ptr %508, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv591
  %512 = load ptr, ptr %511, align 8
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %513 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv.next592
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @sat_solver_addclause(ptr noundef %485, ptr noundef %512, ptr noundef %514) #22
  %516 = load i32, ptr %505, align 8
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next592, %517
  br i1 %518, label %509, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %509, %502
  store i32 0, ptr %192, align 4
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr i8, ptr %519, i64 16
  %.val337534 = load i32, ptr %520, align 8
  %521 = getelementptr i8, ptr %519, i64 64
  %.val338535 = load ptr, ptr %521, align 8
  %522 = getelementptr i8, ptr %.val338535, i64 4
  %.val338.val536 = load i32, ptr %522, align 4
  %523 = icmp sgt i32 %.val338.val536, %.val337534
  br i1 %523, label %.lr.ph540, label %.critedge5

.lr.ph540:                                        ; preds = %._crit_edge, %565
  %524 = phi ptr [ %566, %565 ], [ %519, %._crit_edge ]
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %565 ], [ 0, %._crit_edge ]
  %.val338538 = phi ptr [ %.val338, %565 ], [ %.val338535, %._crit_edge ]
  %525 = getelementptr i8, ptr %524, i64 32
  %.val349 = load ptr, ptr %525, align 8
  %526 = getelementptr i8, ptr %.val338538, i64 8
  %.val350.val = load ptr, ptr %526, align 8
  %527 = getelementptr inbounds nuw i32, ptr %.val350.val, i64 %indvars.iv594
  %528 = load i32, ptr %527, align 4
  %.not303 = icmp eq ptr %.val349, null
  br i1 %.not303, label %.critedge5.loopexit, label %529

529:                                              ; preds = %.lr.ph540
  %.not315 = icmp slt i64 %indvars.iv594, %439
  br i1 %.not315, label %565, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %19, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = sext i32 %528 to i64
  %535 = getelementptr inbounds i32, ptr %533, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = shl nsw i32 %536, 1
  %538 = load i32, ptr %192, align 4
  %539 = load i32, ptr %190, align 8
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %.Vec_IntGrow.exit10_crit_edge.i407

.Vec_IntGrow.exit10_crit_edge.i407:               ; preds = %530
  %.pre.i409 = load ptr, ptr %198, align 8
  br label %Vec_IntPush.exit413

541:                                              ; preds = %530
  %542 = icmp slt i32 %538, 16
  br i1 %542, label %543, label %550

543:                                              ; preds = %541
  %544 = load ptr, ptr %198, align 8
  %.not9.i.i411 = icmp eq ptr %544, null
  br i1 %.not9.i.i411, label %547, label %545

545:                                              ; preds = %543
  %546 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %544, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i412

547:                                              ; preds = %543
  %548 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i412

Vec_IntGrow.exit.i412:                            ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %549, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit413

550:                                              ; preds = %541
  %551 = shl nuw nsw i32 %538, 1
  %552 = load ptr, ptr %198, align 8
  %.not9.i9.i410 = icmp eq ptr %552, null
  %553 = zext nneg i32 %551 to i64
  %554 = shl nuw nsw i64 %553, 2
  br i1 %.not9.i9.i410, label %557, label %555

555:                                              ; preds = %550
  %556 = call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #20
  br label %559

557:                                              ; preds = %550
  %558 = call noalias ptr @malloc(i64 noundef %554) #21
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %198, align 8
  store i32 %551, ptr %190, align 8
  br label %Vec_IntPush.exit413

Vec_IntPush.exit413:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i407, %Vec_IntGrow.exit.i412, %559
  %561 = phi ptr [ %.pre.i409, %.Vec_IntGrow.exit10_crit_edge.i407 ], [ %560, %559 ], [ %549, %Vec_IntGrow.exit.i412 ]
  %562 = add nsw i32 %538, 1
  store i32 %562, ptr %192, align 4
  %563 = sext i32 %538 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store i32 %537, ptr %564, align 4
  %.pre615 = load ptr, ptr %18, align 8
  br label %565

565:                                              ; preds = %529, %Vec_IntPush.exit413
  %566 = phi ptr [ %524, %529 ], [ %.pre615, %Vec_IntPush.exit413 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %567 = getelementptr i8, ptr %566, i64 16
  %.val337 = load i32, ptr %567, align 8
  %568 = getelementptr i8, ptr %566, i64 64
  %.val338 = load ptr, ptr %568, align 8
  %569 = getelementptr i8, ptr %.val338, i64 4
  %.val338.val = load i32, ptr %569, align 4
  %570 = sub nsw i32 %.val338.val, %.val337
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next595, %571
  br i1 %572, label %.lr.ph540, label %.critedge5.loopexit, !llvm.loop !90

.critedge5.loopexit:                              ; preds = %565, %.lr.ph540
  %573 = phi ptr [ %566, %565 ], [ %524, %.lr.ph540 ]
  %.pre616 = load ptr, ptr %20, align 8
  %.val324.pre = load i32, ptr %192, align 4
  %574 = sext i32 %.val324.pre to i64
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %._crit_edge
  %575 = phi ptr [ %573, %.critedge5.loopexit ], [ %519, %._crit_edge ]
  %.val324 = phi i64 [ %574, %.critedge5.loopexit ], [ 0, %._crit_edge ]
  %576 = phi ptr [ %.pre616, %.critedge5.loopexit ], [ %485, %._crit_edge ]
  %.val332 = load ptr, ptr %198, align 8
  %577 = getelementptr inbounds i32, ptr %.val332, i64 %.val324
  %578 = call i32 @sat_solver_addclause(ptr noundef %576, ptr noundef %.val332, ptr noundef %577) #22
  %579 = load i32, ptr %433, align 4
  %.not304 = icmp eq i32 %579, 0
  br i1 %.not304, label %634, label %580

580:                                              ; preds = %.critedge5
  store i32 0, ptr %192, align 4
  %581 = getelementptr i8, ptr %575, i64 16
  %.val335542 = load i32, ptr %581, align 8
  %582 = getelementptr i8, ptr %575, i64 64
  %.val336543 = load ptr, ptr %582, align 8
  %583 = getelementptr i8, ptr %.val336543, i64 4
  %.val336.val544 = load i32, ptr %583, align 4
  %584 = icmp sgt i32 %.val336.val544, %.val335542
  br i1 %584, label %.lr.ph548, label %.critedge7

.lr.ph548:                                        ; preds = %580, %625
  %585 = phi ptr [ %626, %625 ], [ %575, %580 ]
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %625 ], [ 0, %580 ]
  %.val336546 = phi ptr [ %.val336, %625 ], [ %.val336543, %580 ]
  %586 = getelementptr i8, ptr %585, i64 32
  %.val347 = load ptr, ptr %586, align 8
  %587 = getelementptr i8, ptr %.val336546, i64 8
  %.val348.val = load ptr, ptr %587, align 8
  %588 = getelementptr inbounds nuw i32, ptr %.val348.val, i64 %indvars.iv597
  %589 = load i32, ptr %588, align 4
  %.not305 = icmp eq ptr %.val347, null
  br i1 %.not305, label %.critedge7.loopexit, label %590

590:                                              ; preds = %.lr.ph548
  %.not314 = icmp slt i64 %indvars.iv597, %439
  br i1 %.not314, label %625, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = sext i32 %589 to i64
  %596 = getelementptr inbounds i32, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %192, align 4
  %599 = load i32, ptr %190, align 8
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %.Vec_IntGrow.exit10_crit_edge.i414

.Vec_IntGrow.exit10_crit_edge.i414:               ; preds = %591
  %.pre.i416 = load ptr, ptr %198, align 8
  br label %Vec_IntPush.exit420

601:                                              ; preds = %591
  %602 = icmp slt i32 %598, 16
  br i1 %602, label %603, label %610

603:                                              ; preds = %601
  %604 = load ptr, ptr %198, align 8
  %.not9.i.i418 = icmp eq ptr %604, null
  br i1 %.not9.i.i418, label %607, label %605

605:                                              ; preds = %603
  %606 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %604, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i419

607:                                              ; preds = %603
  %608 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i419

Vec_IntGrow.exit.i419:                            ; preds = %607, %605
  %609 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %609, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit420

610:                                              ; preds = %601
  %611 = shl nuw nsw i32 %598, 1
  %612 = load ptr, ptr %198, align 8
  %.not9.i9.i417 = icmp eq ptr %612, null
  %613 = zext nneg i32 %611 to i64
  %614 = shl nuw nsw i64 %613, 2
  br i1 %.not9.i9.i417, label %617, label %615

615:                                              ; preds = %610
  %616 = call ptr @realloc(ptr noundef nonnull %612, i64 noundef %614) #20
  br label %619

617:                                              ; preds = %610
  %618 = call noalias ptr @malloc(i64 noundef %614) #21
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %198, align 8
  store i32 %611, ptr %190, align 8
  br label %Vec_IntPush.exit420

Vec_IntPush.exit420:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i414, %Vec_IntGrow.exit.i419, %619
  %621 = phi ptr [ %.pre.i416, %.Vec_IntGrow.exit10_crit_edge.i414 ], [ %620, %619 ], [ %609, %Vec_IntGrow.exit.i419 ]
  %622 = add nsw i32 %598, 1
  store i32 %622, ptr %192, align 4
  %623 = sext i32 %598 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  store i32 %597, ptr %624, align 4
  %.pre618 = load ptr, ptr %18, align 8
  br label %625

625:                                              ; preds = %590, %Vec_IntPush.exit420
  %626 = phi ptr [ %585, %590 ], [ %.pre618, %Vec_IntPush.exit420 ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %627 = getelementptr i8, ptr %626, i64 16
  %.val335 = load i32, ptr %627, align 8
  %628 = getelementptr i8, ptr %626, i64 64
  %.val336 = load ptr, ptr %628, align 8
  %629 = getelementptr i8, ptr %.val336, i64 4
  %.val336.val = load i32, ptr %629, align 4
  %630 = sub nsw i32 %.val336.val, %.val335
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next598, %631
  br i1 %632, label %.lr.ph548, label %.critedge7.loopexit, !llvm.loop !91

.critedge7.loopexit:                              ; preds = %625, %.lr.ph548
  %.pre619 = load ptr, ptr %20, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %580
  %633 = phi ptr [ %.pre619, %.critedge7.loopexit ], [ %576, %580 ]
  call fastcc void @Cnf_AddCardinConstr(ptr noundef %633, ptr noundef %190)
  %.pre620 = load ptr, ptr %18, align 8
  %.pre621.pre = load ptr, ptr %20, align 8
  br label %634

634:                                              ; preds = %.critedge7, %.critedge5
  %.pre621 = phi ptr [ %.pre621.pre, %.critedge7 ], [ %576, %.critedge5 ]
  %635 = phi ptr [ %.pre620, %.critedge7 ], [ %575, %.critedge5 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr i8, ptr %637, i64 4
  %.val323550 = load i32, ptr %638, align 4
  %639 = icmp sgt i32 %.val323550, 0
  br i1 %639, label %.lr.ph553, label %.critedge9

.lr.ph553:                                        ; preds = %634
  %640 = getelementptr i8, ptr %635, i64 32
  %641 = load ptr, ptr %19, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  br label %643

643:                                              ; preds = %.lr.ph553, %645
  %indvars.iv600 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next601, %645 ]
  %644 = phi ptr [ %637, %.lr.ph553 ], [ %656, %645 ]
  %.val321 = load ptr, ptr %640, align 8
  %.not306 = icmp eq ptr %.val321, null
  br i1 %.not306, label %.critedge9, label %645

645:                                              ; preds = %643
  %646 = getelementptr i8, ptr %644, i64 8
  %.val322.val = load ptr, ptr %646, align 8
  %647 = getelementptr inbounds nuw i32, ptr %.val322.val, i64 %indvars.iv600
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %642, align 8
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = shl nsw i32 %652, 1
  %654 = or disjoint i32 %653, 1
  store i32 %654, ptr %21, align 4
  %655 = call i32 @sat_solver_addclause(ptr noundef %.pre621, ptr noundef nonnull %21, ptr noundef nonnull %434) #22
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr i8, ptr %656, i64 4
  %.val323 = load i32, ptr %657, align 4
  %658 = sext i32 %.val323 to i64
  %659 = icmp slt i64 %indvars.iv.next601, %658
  br i1 %659, label %643, label %.critedge9, !llvm.loop !92

.critedge9:                                       ; preds = %643, %645, %634
  %660 = call i32 @sat_solver_simplify(ptr noundef %.pre621) #22
  br label %661

661:                                              ; preds = %743, %.critedge9
  %662 = phi ptr [ %736, %743 ], [ %.pre621, %.critedge9 ]
  %663 = phi ptr [ %737, %743 ], [ %635, %.critedge9 ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %743 ], [ 0, %.critedge9 ]
  %.3244 = phi i64 [ %679, %743 ], [ %.1242, %.critedge9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %664 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %Abc_Clock.exit422, label %666

666:                                              ; preds = %661
  %667 = load i64, ptr %9, align 8
  %.neg471 = mul i64 %667, -1000000
  %668 = load i64, ptr %435, align 8
  %.neg470 = sdiv i64 %668, -1000
  %.neg472 = add i64 %.neg470, %.neg471
  br label %Abc_Clock.exit422

Abc_Clock.exit422:                                ; preds = %661, %666
  %.0.i421.neg = phi i64 [ %.neg472, %666 ], [ 1, %661 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %669 = call i32 @sat_solver_solve(ptr noundef %662, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %670 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %Abc_Clock.exit424, label %672

672:                                              ; preds = %Abc_Clock.exit422
  %673 = load i64, ptr %8, align 8
  %674 = mul nsw i64 %673, 1000000
  %675 = load i64, ptr %436, align 8
  %676 = sdiv i64 %675, 1000
  %677 = add nsw i64 %676, %674
  br label %Abc_Clock.exit424

Abc_Clock.exit424:                                ; preds = %Abc_Clock.exit422, %672
  %.0.i423 = phi i64 [ %677, %672 ], [ -1, %Abc_Clock.exit422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %678 = add i64 %.0.i421.neg, %.3244
  %679 = add i64 %678, %.0.i423
  %680 = load i32, ptr %98, align 8
  %.not307 = icmp eq i32 %680, 0
  br i1 %.not307, label %692, label %681

681:                                              ; preds = %Abc_Clock.exit424
  %682 = trunc nuw nsw i64 %indvars.iv607 to i32
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %682)
  %684 = call i32 @sat_solver_nvars(ptr noundef %662) #22
  %685 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %684)
  %686 = call i32 @sat_solver_nclauses(ptr noundef %662) #22
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %686)
  %688 = call i32 @sat_solver_nconflicts(ptr noundef %662) #22
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %688)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %690 = sitofp i64 %679 to double
  %691 = fdiv double %690, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %691)
  br label %692

692:                                              ; preds = %681, %Abc_Clock.exit424
  %693 = icmp eq i32 %669, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %692
  %695 = trunc nuw nsw i64 %indvars.iv607 to i32
  %696 = load i32, ptr %98, align 8
  %.not312 = icmp eq i32 %696, 0
  br i1 %.not312, label %698, label %697

697:                                              ; preds = %694
  %putchar313 = call i32 @putchar(i32 10)
  br label %698

698:                                              ; preds = %697, %694
  %699 = load i32, ptr %87, align 4
  %700 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %699, i32 noundef %695)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %698, %740
  br label %.backedge

701:                                              ; preds = %692
  %702 = icmp eq i64 %indvars.iv607, %440
  br i1 %702, label %744, label %703

703:                                              ; preds = %701
  store i32 0, ptr %192, align 4
  br i1 %437, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %703
  %704 = mul nuw nsw i64 %indvars.iv607, %441
  br label %705

thread-pre-split626:                              ; preds = %Vec_IntPush.exit431
  %.pr627 = load i32, ptr %192, align 4
  br label %705

705:                                              ; preds = %thread-pre-split626, %.lr.ph557
  %706 = phi i32 [ %.pr627, %thread-pre-split626 ], [ 0, %.lr.ph557 ]
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %thread-pre-split626 ], [ 0, %.lr.ph557 ]
  %.0245.val = load ptr, ptr %438, align 8
  %707 = getelementptr inbounds nuw i32, ptr %.0245.val, i64 %indvars.iv603
  %708 = getelementptr inbounds nuw i32, ptr %707, i64 %704
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %190, align 8
  %711 = icmp eq i32 %706, %710
  br i1 %711, label %712, label %.Vec_IntGrow.exit10_crit_edge.i425

.Vec_IntGrow.exit10_crit_edge.i425:               ; preds = %705
  %.pre.i427 = load ptr, ptr %198, align 8
  br label %Vec_IntPush.exit431

712:                                              ; preds = %705
  %713 = icmp slt i32 %706, 16
  br i1 %713, label %714, label %721

714:                                              ; preds = %712
  %715 = load ptr, ptr %198, align 8
  %.not9.i.i429 = icmp eq ptr %715, null
  br i1 %.not9.i.i429, label %718, label %716

716:                                              ; preds = %714
  %717 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %715, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i430

718:                                              ; preds = %714
  %719 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i430

Vec_IntGrow.exit.i430:                            ; preds = %718, %716
  %720 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %720, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit431

721:                                              ; preds = %712
  %722 = shl nuw nsw i32 %706, 1
  %723 = load ptr, ptr %198, align 8
  %.not9.i9.i428 = icmp eq ptr %723, null
  %724 = zext nneg i32 %722 to i64
  %725 = shl nuw nsw i64 %724, 2
  br i1 %.not9.i9.i428, label %728, label %726

726:                                              ; preds = %721
  %727 = call ptr @realloc(ptr noundef nonnull %723, i64 noundef %725) #20
  br label %730

728:                                              ; preds = %721
  %729 = call noalias ptr @malloc(i64 noundef %725) #21
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %731, ptr %198, align 8
  store i32 %722, ptr %190, align 8
  br label %Vec_IntPush.exit431

Vec_IntPush.exit431:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i425, %Vec_IntGrow.exit.i430, %730
  %732 = phi ptr [ %.pre.i427, %.Vec_IntGrow.exit10_crit_edge.i425 ], [ %731, %730 ], [ %720, %Vec_IntGrow.exit.i430 ]
  %733 = add nsw i32 %706, 1
  store i32 %733, ptr %192, align 4
  %734 = sext i32 %706 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  store i32 %709, ptr %735, align 4
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next604, %441
  br i1 %exitcond606.not, label %._crit_edge558.loopexit, label %thread-pre-split626, !llvm.loop !93

._crit_edge558.loopexit:                          ; preds = %Vec_IntPush.exit431
  %.pre622 = load ptr, ptr %18, align 8
  %.pre623 = load ptr, ptr %20, align 8
  br label %._crit_edge558

._crit_edge558:                                   ; preds = %._crit_edge558.loopexit, %703
  %736 = phi ptr [ %.pre623, %._crit_edge558.loopexit ], [ %662, %703 ]
  %737 = phi ptr [ %.pre622, %._crit_edge558.loopexit ], [ %663, %703 ]
  %738 = load ptr, ptr %19, align 8
  %739 = call i32 @Gia_ManFaultAddOne(ptr noundef %737, ptr noundef %738, ptr noundef %736, ptr noundef nonnull %190, i32 noundef %.0240, i32 noundef 0, ptr noundef %737)
  %.not308 = icmp eq i32 %739, 0
  br i1 %.not308, label %740, label %743

740:                                              ; preds = %._crit_edge558
  %741 = trunc nuw nsw i64 %indvars.iv607 to i32
  %742 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %741)
  br label %.backedge.backedge

743:                                              ; preds = %._crit_edge558
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  br label %661

744:                                              ; preds = %701
  %745 = load i32, ptr %98, align 8
  %.not309 = icmp eq i32 %745, 0
  br i1 %.not309, label %747, label %746

746:                                              ; preds = %744
  %putchar310 = call i32 @putchar(i32 10)
  br label %747

747:                                              ; preds = %746, %744
  br i1 %.not275, label %748, label %761

748:                                              ; preds = %747
  switch i32 %669, label %751 [
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
  br i1 %753, label %Abc_Clock.exit433, label %754

754:                                              ; preds = %751
  %755 = load i64, ptr %7, align 8
  %756 = mul nsw i64 %755, 1000000
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %758 = load i64, ptr %757, align 8
  %759 = sdiv i64 %758, 1000
  %760 = add nsw i64 %759, %756
  br label %Abc_Clock.exit433

Abc_Clock.exit433:                                ; preds = %751, %754
  %.0.i432 = phi i64 [ %760, %754 ], [ -1, %751 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %774

761:                                              ; preds = %747
  switch i32 %669, label %764 [
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
  br i1 %766, label %Abc_Clock.exit435, label %767

767:                                              ; preds = %764
  %768 = load i64, ptr %6, align 8
  %769 = mul nsw i64 %768, 1000000
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = sdiv i64 %771, 1000
  %773 = add nsw i64 %772, %769
  br label %Abc_Clock.exit435

Abc_Clock.exit435:                                ; preds = %764, %767
  %.0.i434 = phi i64 [ %773, %767 ], [ -1, %764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %774

774:                                              ; preds = %Abc_Clock.exit435, %Abc_Clock.exit433
  %.0.i434.sink = phi i64 [ %.0.i434, %Abc_Clock.exit435 ], [ %.0.i432, %Abc_Clock.exit433 ]
  %.str.82.sink = phi ptr [ @.str.82, %Abc_Clock.exit435 ], [ @.str.79, %Abc_Clock.exit433 ]
  %775 = add i64 %.0.i403.neg, %.0.i434.sink
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull %.str.82.sink)
  %776 = sitofp i64 %775 to double
  %777 = fdiv double %776, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %777)
  %778 = load i32, ptr %430, align 8
  %779 = icmp ne i32 %778, 0
  %780 = icmp eq i32 %669, 1
  %or.cond11 = select i1 %779, i1 %780, i1 false
  br i1 %or.cond11, label %781, label %.loopexit

781:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %782 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %Abc_Clock.exit437, label %784

784:                                              ; preds = %781
  %785 = load i64, ptr %5, align 8
  %.neg474 = mul i64 %785, -1000000
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %787 = load i64, ptr %786, align 8
  %.neg473 = sdiv i64 %787, -1000
  %.neg475 = add i64 %.neg473, %.neg474
  br label %Abc_Clock.exit437

Abc_Clock.exit437:                                ; preds = %781, %784
  %.0.i436.neg = phi i64 [ %.neg475, %784 ], [ 1, %781 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %788 = load ptr, ptr %427, align 8
  %.not311 = icmp eq ptr %788, null
  br i1 %.not311, label %791, label %789

789:                                              ; preds = %Abc_Clock.exit437
  %790 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %788, ptr noundef nonnull @.str.83) #22
  br label %791

791:                                              ; preds = %Abc_Clock.exit437, %789
  %792 = phi ptr [ %790, %789 ], [ @.str.84, %Abc_Clock.exit437 ]
  %793 = load ptr, ptr %18, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = load i32, ptr %98, align 8
  %796 = call i32 @Gia_ManDumpUntests(ptr noundef %793, ptr noundef %794, ptr noundef %662, i32 noundef %.0240, ptr noundef %792, i32 noundef %795)
  %.str.85..str.86 = select i1 %.not275, ptr @.str.85, ptr @.str.86
  %797 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.85..str.86, i32 noundef %796, ptr noundef %792)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %798 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %Abc_Clock.exit439, label %800

800:                                              ; preds = %791
  %801 = load i64, ptr %4, align 8
  %802 = mul nsw i64 %801, 1000000
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %804 = load i64, ptr %803, align 8
  %805 = sdiv i64 %804, 1000
  %806 = add nsw i64 %805, %802
  br label %Abc_Clock.exit439

Abc_Clock.exit439:                                ; preds = %791, %800
  %.0.i438 = phi i64 [ %806, %800 ], [ -1, %791 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %807 = add i64 %.0.i438, %.0.i436.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.33)
  %808 = sitofp i64 %807 to double
  %809 = fdiv double %808, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89, double noundef %809)
  br label %.loopexit

.loopexit:                                        ; preds = %472, %476, %Abc_Clock.exit439, %774, %408, %409
  %.4460 = phi ptr [ %.3459.ph, %Abc_Clock.exit439 ], [ %.3459.ph, %774 ], [ %.2458, %408 ], [ %.2458, %409 ], [ %.3459.ph, %476 ], [ %.3459.ph, %472 ]
  %810 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %810) #22
  %811 = load ptr, ptr %19, align 8
  call void @Cnf_DataFree(ptr noundef %811) #22
  %812 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %812) #22
  %813 = getelementptr inbounds nuw i8, ptr %.0245464, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i440 = icmp eq ptr %814, null
  br i1 %.not.i440, label %Vec_IntFree.exit, label %815

815:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %814) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %815
  call void @free(ptr noundef nonnull %.0245464) #22
  %816 = load ptr, ptr %134, align 8
  %.not.i441 = icmp eq ptr %816, null
  br i1 %.not.i441, label %Vec_IntFree.exit442, label %817

817:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %816) #22
  br label %Vec_IntFree.exit442

Vec_IntFree.exit442:                              ; preds = %Vec_IntFree.exit, %817
  call void @free(ptr noundef nonnull %calloc) #22
  %818 = load ptr, ptr %198, align 8
  %.not.i443 = icmp eq ptr %818, null
  br i1 %.not.i443, label %Vec_IntFree.exit444, label %819

819:                                              ; preds = %Vec_IntFree.exit442
  call void @free(ptr noundef nonnull %818) #22
  br label %Vec_IntFree.exit444

Vec_IntFree.exit444:                              ; preds = %Vec_IntFree.exit442, %819
  call void @free(ptr noundef nonnull %190) #22
  %820 = icmp eq ptr %.4460, null
  br i1 %820, label %Vec_IntFreeP.exit449, label %821

821:                                              ; preds = %Vec_IntFree.exit444
  %822 = getelementptr inbounds nuw i8, ptr %.4460, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i445 = icmp eq ptr %823, null
  br i1 %.not.i445, label %.thread.i448, label %824

824:                                              ; preds = %821
  call void @free(ptr noundef nonnull %823) #22
  br label %.thread.i448

.thread.i448:                                     ; preds = %824, %821
  call void @free(ptr noundef nonnull %.4460) #22
  br label %Vec_IntFreeP.exit449

Vec_IntFreeP.exit449:                             ; preds = %.thread.i448, %Vec_IntFree.exit444, %128, %31, %295, %61
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddSorder(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
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
  %18 = or disjoint i32 %17, 1
  store i32 %17, ptr %7, align 4
  %19 = shl nsw i32 %13, 1
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %22) #22
  store i32 %17, ptr %7, align 4
  %24 = shl nsw i32 %16, 1
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %21, align 4
  %26 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %22) #22
  store i32 %18, ptr %7, align 4
  store i32 %19, ptr %21, align 4
  store i32 %24, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %31 = shl nsw i32 %9, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = shl nsw i32 %29, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i32 %8, ptr %12, align 4
  store i32 %9, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cnf_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
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
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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

; Function Attrs: nofree noreturn nounwind
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
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #24 = { cold noreturn nounwind }

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
!12 = distinct !{!12, !5}
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
!37 = distinct !{!37, !5}
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
