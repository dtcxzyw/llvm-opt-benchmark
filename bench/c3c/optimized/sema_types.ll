; ModuleID = 'bench/c3c/original/sema_types.ll'
source_filename = "bench/c3c/original/sema_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Expected a constant value as length.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Expected an integer value.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"A vector may not have a negative width.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"An array may not have a negative length.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"A vector may not have a zero width.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"An array may not have zero length.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"A vector may not exceed %d in width.\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"The array length may not exceed %lld.\00", align 1
@poisoned_type = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"%s has no valid runtime size, you should use '%s' instead.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Circular dependency resolving generic type.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Circular dependency resolving type '%s'.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_resolve_type = private unnamed_addr constant [18 x i8] c"sema_resolve_type\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_types.c\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"Inferred %s types can only be used in declarations with initializers and as macro parameters.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"An 'any' has undefined size, please use 'any*' instead.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s is an interface and has undefined size, please use %s instead.\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Parameterization required a concrete type name here.\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"'%s' can only be used inside of a macro.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"The argument was not a type.\00", align 1
@type_string = external local_unnamed_addr global ptr, align 8
@__func__.sema_resolve_type_identifier = private unnamed_addr constant [29 x i8] c"sema_resolve_type_identifier\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"You need to assign a type to '%s' before using it.\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"This is not a type.\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Only type names may be resolved with $evaltype.\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [51 x i8] c"Compile-time types may not be used with $evaltype.\00", align 1
@type_wildcard_optional = external local_unnamed_addr global ptr, align 8
@type_wildcard = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"This expression has no concrete type.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"This optional expression is untyped.\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Expected a regular runtime expression here.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Expected a constant typeid value.\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Arrays of structs with flexible array members is not allowed.\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"You cannot form a subarray with elements of type %s.\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"You cannot form an array with elements of type %s.\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"You cannot form a vector with elements of type %s.\00", align 1
@__func__.sema_resolve_array_type = private unnamed_addr constant [24 x i8] c"sema_resolve_array_type\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.35 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 7
  switch i16 %7, label %58 [
    i16 2, label %8
    i16 1, label %41
  ]

8:                                                ; preds = %3
  %9 = and i16 %6, 504
  %.not276 = icmp eq i16 %9, 0
  br i1 %.not276, label %553, label %.critedge

.critedge:                                        ; preds = %8
  %10 = and i32 %2, 2
  %.not277 = icmp eq i32 %10, 0
  br i1 %.not277, label %11, label %553

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %16
  %.0240 = phi ptr [ %18, %16 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %553 [
    i32 18, label %23
    i32 28, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %15, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %25
  %.0241 = phi ptr [ %27, %25 ], [ %13, %23 ]
  %29 = tail call ptr @type_quoted_error_string(ptr noundef %.0241) #5
  %30 = load ptr, ptr %12, align 8
  %.not280 = icmp eq ptr %30, null
  br i1 %.not280, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %28, %34
  %.0242 = phi ptr [ %36, %34 ], [ null, %28 ], [ %30, %31 ]
  %38 = tail call ptr @type_get_ptr(ptr noundef %.0242) #5
  %39 = tail call ptr @type_quoted_error_string(ptr noundef %38) #5
  %40 = load i64, ptr %24, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.8, ptr noundef %29, ptr noundef %39) #5
  br label %553

41:                                               ; preds = %3
  %42 = and i16 %6, 504
  %43 = icmp eq i16 %42, 104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.9) #5
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.10, ptr noundef %49) #5
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i16, ptr %1, align 8
  %53 = and i16 %52, -505
  store i16 %53, ptr %1, align 8
  %54 = load ptr, ptr @poisoned_type, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %54, ptr %55, align 8
  %56 = and i16 %52, -512
  %57 = or disjoint i16 %56, 2
  store i16 %57, ptr %1, align 8
  br label %553

58:                                               ; preds = %3
  %59 = and i16 %6, -8
  %60 = or disjoint i16 %59, 1
  store i16 %60, ptr %1, align 8
  %61 = lshr i16 %6, 10
  %62 = and i16 %61, 15
  switch i16 %62, label %67 [
    i16 0, label %68
    i16 1, label %63
    i16 4, label %63
    i16 5, label %63
    i16 2, label %65
    i16 3, label %65
    i16 6, label %65
  ]

63:                                               ; preds = %58, %58, %58
  %64 = or i32 %2, 6
  br label %68

65:                                               ; preds = %58, %58, %58
  %66 = or i32 %2, 4
  br label %68

67:                                               ; preds = %58
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type, ptr noundef nonnull @.str.13, i32 noundef 434) #6
  unreachable

68:                                               ; preds = %58, %65, %63
  %.0229 = phi i32 [ %2, %58 ], [ %64, %63 ], [ %66, %65 ]
  %69 = lshr i16 %6, 3
  %70 = and i16 %69, 63
  switch i16 %70, label %sema_resolve_type_identifier.exit.thread [
    i16 0, label %71
    i16 13, label %72
    i16 4, label %106
    i16 2, label %142
    i16 1, label %142
    i16 5, label %237
    i16 3, label %276
    i16 6, label %301
    i16 10, label %327
    i16 9, label %327
    i16 11, label %343
    i16 7, label %343
    i16 8, label %343
    i16 12, label %473
  ]

71:                                               ; preds = %68
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type, ptr noundef nonnull @.str.13, i32 noundef 440) #6
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 504
  %.not266 = icmp ne i16 %76, 8
  %77 = and i16 %75, 15360
  %.not267 = icmp ne i16 %77, 0
  %or.cond281.not310 = and i1 %.not266, %.not267
  %78 = and i16 %75, 512
  %.not268 = icmp eq i16 %78, 0
  %or.cond282 = and i1 %.not268, %or.cond281.not310
  br i1 %or.cond282, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i64, ptr %80, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.19) #5
  br label %99

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %87, align 8
  %91 = tail call ptr @sema_analyse_parameterized_identifier(ptr noundef %0, ptr noundef %85, ptr noundef %86, i64 %90, ptr noundef %89) #5
  %.not269 = icmp eq ptr %91, null
  br i1 %.not269, label %.critedge2, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 127
  %.not270 = icmp eq i64 %95, 0
  br i1 %.not270, label %99, label %.critedge2

.critedge2:                                       ; preds = %82, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %97, ptr %98, align 8
  br label %sema_resolve_type_identifier.exit.thread

99:                                               ; preds = %79, %92
  %100 = load i16, ptr %1, align 8
  %101 = and i16 %100, -505
  store i16 %101, ptr %1, align 8
  %102 = load ptr, ptr @poisoned_type, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = and i16 %100, -512
  %105 = or disjoint i16 %104, 2
  store i16 %105, ptr %1, align 8
  br label %553

106:                                              ; preds = %68
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not263 = icmp eq ptr %108, null
  br i1 %.not263, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = tail call ptr @token_type_to_string(i32 noundef 180) #5
  %112 = load i64, ptr %110, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef nonnull @.str.20, ptr noundef %111) #5
  br label %.critedge286

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @sema_expr_analyse_ct_arg_index(ptr noundef nonnull %0, ptr noundef %115, ptr noundef null, i1 noundef zeroext true) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge4, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 255
  %.not264 = icmp eq i16 %121, 0
  br i1 %.not264, label %.critedge286, label %.critedge4

.critedge4:                                       ; preds = %113, %118
  %122 = tail call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef nonnull %0, ptr noundef %116) #5
  br i1 %122, label %123, label %.critedge286

123:                                              ; preds = %.critedge4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 255
  %.not265 = icmp eq i16 %126, 62
  br i1 %.not265, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = load i64, ptr %128, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %129, ptr noundef nonnull @.str.21) #5
  br label %.critedge286

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %134, ptr %135, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge286:                                     ; preds = %.critedge4, %109, %118, %127
  %136 = load i16, ptr %1, align 8
  %137 = and i16 %136, -505
  store i16 %137, ptr %1, align 8
  %138 = load ptr, ptr @poisoned_type, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %138, ptr %139, align 8
  %140 = and i16 %136, -512
  %141 = or disjoint i16 %140, 2
  store i16 %141, ptr %1, align 8
  br label %553

142:                                              ; preds = %68, %68
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @type_string, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %150, null
  %or.cond.i = select i1 %148, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %151, label %._crit_edge.i

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %145, ptr %152, align 8
  %153 = or disjoint i16 %59, 2
  store i16 %153, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

._crit_edge.i:                                    ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = tail call ptr @sema_resolve_symbol(ptr noundef %0, ptr noundef %144, ptr noundef %150, i64 %155) #5
  %.not58.i = icmp eq ptr %156, null
  br i1 %.not58.i, label %..critedge_crit_edge.i, label %157

..critedge_crit_edge.i:                           ; preds = %._crit_edge.i
  %.pre62.i = load i64, ptr inttoptr (i64 24 to ptr), align 8
  br label %.critedge.i

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 127
  %.not59.i = icmp eq i64 %160, 0
  br i1 %.not59.i, label %161, label %.critedge.i

161:                                              ; preds = %157
  %162 = load i16, ptr %1, align 8
  %163 = and i16 %162, -505
  store i16 %163, ptr %1, align 8
  %164 = and i16 %162, -512
  %165 = or disjoint i16 %164, 2
  br label %sema_resolve_type_identifier.exit

.critedge.i:                                      ; preds = %157, %..critedge_crit_edge.i
  %166 = phi i64 [ %.pre62.i, %..critedge_crit_edge.i ], [ %159, %157 ]
  %167 = and i64 %166, 127
  %168 = icmp eq i64 %167, 9
  br i1 %168, label %169, label %172

169:                                              ; preds = %.critedge.i
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %171 = load ptr, ptr %170, align 8
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %171, i64 24
  %.pre64.i = load i64, ptr %.phi.trans.insert63.i, align 8
  br label %172

172:                                              ; preds = %169, %.critedge.i
  %173 = phi i64 [ %.pre64.i, %169 ], [ %166, %.critedge.i ]
  %.0.i = phi ptr [ %171, %169 ], [ %156, %.critedge.i ]
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 127
  switch i32 %175, label %230 [
    i32 13, label %176
    i32 23, label %177
    i32 2, label %177
    i32 25, label %177
    i32 14, label %177
    i32 11, label %177
    i32 22, label %177
    i32 16, label %184
    i32 24, label %191
    i32 10, label %191
    i32 0, label %205
    i32 26, label %210
    i32 9, label %223
    i32 17, label %223
    i32 15, label %223
    i32 12, label %223
    i32 19, label %223
    i32 21, label %223
    i32 20, label %223
    i32 1, label %223
    i32 4, label %229
    i32 5, label %229
    i32 8, label %229
    i32 3, label %229
    i32 7, label %229
    i32 6, label %229
    i32 18, label %229
  ]

176:                                              ; preds = %172
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 227) #6
  unreachable

177:                                              ; preds = %172, %172, %172, %172, %172, %172
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %179, ptr %180, align 8
  %181 = load i16, ptr %1, align 8
  %182 = and i16 %181, -8
  %183 = or disjoint i16 %182, 2
  store i16 %183, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %186, ptr %187, align 8
  %188 = load i16, ptr %1, align 8
  %189 = and i16 %188, -8
  %190 = or disjoint i16 %189, 2
  store i16 %190, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

191:                                              ; preds = %172, %172
  %192 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef nonnull %.0.i) #5
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = load i16, ptr %1, align 8
  %195 = and i16 %194, -505
  store i16 %195, ptr %1, align 8
  %196 = and i16 %194, -512
  %197 = or disjoint i16 %196, 2
  br label %sema_resolve_type_identifier.exit

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load i16, ptr %1, align 8
  %203 = and i16 %202, -8
  %204 = or disjoint i16 %203, 2
  store i16 %204, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

205:                                              ; preds = %172
  %206 = load i16, ptr %1, align 8
  %207 = and i16 %206, -505
  store i16 %207, ptr %1, align 8
  %208 = and i16 %206, -512
  %209 = or disjoint i16 %208, 2
  br label %sema_resolve_type_identifier.exit

210:                                              ; preds = %172
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %212 = load i32, ptr %211, align 8
  %trunc.i = trunc i32 %212 to i8
  switch i8 %trunc.i, label %223 [
    i8 12, label %213
    i8 14, label %213
  ]

213:                                              ; preds = %210, %210
  %214 = or i32 %212, 4096
  store i32 %214, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %216 = load ptr, ptr %215, align 8
  %.not60.i = icmp eq ptr %216, null
  br i1 %.not60.i, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %.0.i, align 8
  %219 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %219, ptr noundef nonnull @.str.22, ptr noundef %218) #5
  %.pre337 = load i16, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %222, i64 40, i1 false)
  br label %sema_resolve_type_identifier.exit.thread

223:                                              ; preds = %210, %172, %172, %172, %172, %172, %172, %172, %172
  %224 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %224, ptr noundef nonnull @.str.23) #5
  %225 = load i16, ptr %1, align 8
  %226 = and i16 %225, -505
  store i16 %226, ptr %1, align 8
  %227 = and i16 %225, -512
  %228 = or disjoint i16 %227, 2
  br label %sema_resolve_type_identifier.exit

229:                                              ; preds = %172, %172, %172, %172, %172, %172, %172
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 282) #6
  unreachable

230:                                              ; preds = %172
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 284) #6
  unreachable

sema_resolve_type_identifier.exit:                ; preds = %223, %217, %205, %193, %161
  %231 = phi i16 [ %228, %223 ], [ %.pre337, %217 ], [ %209, %205 ], [ %197, %193 ], [ %165, %161 ]
  %232 = and i16 %231, -505
  store i16 %232, ptr %1, align 8
  %233 = load ptr, ptr @poisoned_type, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %233, ptr %234, align 8
  %235 = and i16 %231, -512
  %236 = or disjoint i16 %235, 2
  store i16 %236, ptr %1, align 8
  br label %553

237:                                              ; preds = %68
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @sema_ct_eval_expr(ptr noundef %0, i1 noundef zeroext true, ptr noundef %239, i1 noundef zeroext true) #5
  %.not259 = icmp eq ptr %240, null
  br i1 %.not259, label %241, label %245

241:                                              ; preds = %237
  %242 = load i16, ptr %1, align 8
  %243 = and i16 %242, -512
  %244 = or disjoint i16 %243, 2
  store i16 %244, ptr %1, align 8
  br label %.critedge290

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %247 = load i16, ptr %246, align 8
  %248 = and i16 %247, 255
  %.not260 = icmp eq i16 %248, 62
  br i1 %.not260, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load i64, ptr %250, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %251, ptr noundef nonnull @.str.25) #5
  br label %.critedge290

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %254, i32 noundef %.0229)
  br i1 %255, label %256, label %.critedge290

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @type_void, align 8
  %.not261 = icmp eq ptr %258, %259
  %.not262 = icmp eq ptr %258, null
  %or.cond300 = or i1 %.not262, %.not261
  br i1 %or.cond300, label %.critedge288, label %.preheader

.preheader:                                       ; preds = %256
  %260 = load ptr, ptr @type_wildcard_optional, align 8
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader, %263
  %.0228327 = phi ptr [ %265, %263 ], [ %258, %.preheader ]
  %262 = load i32, ptr %.0228327, align 8
  switch i32 %262, label %.critedge288 [
    i32 1, label %._crit_edge329
    i32 43, label %._crit_edge329
    i32 39, label %._crit_edge329
    i32 42, label %._crit_edge329
    i32 41, label %._crit_edge329
    i32 31, label %263
  ]

263:                                              ; preds = %.lr.ph328
  %264 = getelementptr inbounds nuw i8, ptr %.0228327, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %260
  br i1 %266, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328, %.lr.ph328, %.lr.ph328, %.lr.ph328, %.lr.ph328, %263, %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %268 = load i64, ptr %267, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %268, ptr noundef nonnull @.str.26) #5
  br label %.critedge290

.critedge288:                                     ; preds = %.lr.ph328, %256
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %258, ptr %269, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge290:                                     ; preds = %252, %241, %._crit_edge329, %249
  %270 = load i16, ptr %1, align 8
  %271 = and i16 %270, -505
  store i16 %271, ptr %1, align 8
  %272 = load ptr, ptr @poisoned_type, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %272, ptr %273, align 8
  %274 = and i16 %270, -512
  %275 = or disjoint i16 %274, 2
  store i16 %275, ptr %1, align 8
  br label %553

276:                                              ; preds = %68
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %278) #5
  br i1 %279, label %280, label %.critedge294

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8
  %282 = load ptr, ptr @type_void, align 8
  %.not257 = icmp eq ptr %281, %282
  %.not258 = icmp eq ptr %281, null
  %or.cond301 = or i1 %.not258, %.not257
  br i1 %or.cond301, label %.critedge292, label %.preheader311

.preheader311:                                    ; preds = %280
  %283 = load ptr, ptr @type_wildcard_optional, align 8
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %.critedge294.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %286
  %.0231316 = phi ptr [ %288, %286 ], [ %281, %.preheader311 ]
  %285 = load i32, ptr %.0231316, align 8
  switch i32 %285, label %.critedge292 [
    i32 1, label %.critedge294.sink.split
    i32 43, label %.critedge294.sink.split
    i32 39, label %.critedge294.sink.split
    i32 42, label %.critedge294.sink.split
    i32 41, label %.critedge294.sink.split
    i32 31, label %286
  ]

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw i8, ptr %.0231316, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, %283
  br i1 %289, label %.critedge294.sink.split, label %.lr.ph

.critedge292:                                     ; preds = %.lr.ph, %280
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %281, ptr %290, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge294.sink.split:                          ; preds = %286, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.preheader311
  %.str.28.sink = phi ptr [ @.str.28, %.preheader311 ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %286 ]
  %291 = load ptr, ptr @type_wildcard, align 8
  %292 = icmp eq ptr %281, %291
  %spec.select = select i1 %292, ptr @.str.27, ptr %.str.28.sink
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %294 = load i64, ptr %293, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %294, ptr noundef nonnull %spec.select) #5
  br label %.critedge294

.critedge294:                                     ; preds = %.critedge294.sink.split, %276
  %295 = load i16, ptr %1, align 8
  %296 = and i16 %295, -505
  store i16 %296, ptr %1, align 8
  %297 = load ptr, ptr @poisoned_type, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %297, ptr %298, align 8
  %299 = and i16 %295, -512
  %300 = or disjoint i16 %299, 2
  store i16 %300, ptr %1, align 8
  br label %553

301:                                              ; preds = %68
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %303) #5
  br i1 %304, label %305, label %.critedge296

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load i16, ptr %306, align 8
  %308 = and i16 %307, 255
  %309 = icmp eq i16 %308, 14
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %312 = load i16, ptr %311, align 8
  %313 = and i16 %312, 255
  %.not256 = icmp eq i16 %313, 8
  br i1 %.not256, label %317, label %314

314:                                              ; preds = %310, %305
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i64, ptr %315, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %316, ptr noundef nonnull @.str.30) #5
  br label %.critedge296

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %319, ptr %320, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge296:                                     ; preds = %301, %314
  %321 = load i16, ptr %1, align 8
  %322 = and i16 %321, -505
  store i16 %322, ptr %1, align 8
  %323 = load ptr, ptr @poisoned_type, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %323, ptr %324, align 8
  %325 = and i16 %321, -512
  %326 = or disjoint i16 %325, 2
  store i16 %326, ptr %1, align 8
  br label %553

327:                                              ; preds = %68, %68
  %328 = and i32 %.0229, 1
  %.not = icmp eq i32 %328, 0
  br i1 %.not, label %329, label %343

329:                                              ; preds = %327
  %330 = and i16 %6, 504
  %.not254 = icmp ne i16 %330, 72
  %331 = and i32 %.0229, 8
  %.not255 = icmp eq i32 %331, 0
  %or.cond297 = or i1 %.not254, %.not255
  br i1 %or.cond297, label %332, label %343

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %334 = icmp eq i16 %330, 80
  %335 = select i1 %334, ptr @.str.15, ptr @.str.16
  %336 = load i64, ptr %333, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %336, ptr noundef nonnull @.str.14, ptr noundef nonnull %335) #5
  %337 = load i16, ptr %1, align 8
  %338 = and i16 %337, -505
  store i16 %338, ptr %1, align 8
  %339 = load ptr, ptr @poisoned_type, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %339, ptr %340, align 8
  %341 = and i16 %337, -512
  %342 = or disjoint i16 %341, 2
  store i16 %342, ptr %1, align 8
  br label %553

343:                                              ; preds = %329, %327, %68, %68, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %345, i32 noundef %.0229)
  br i1 %346, label %347, label %466

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  br label %351

351:                                              ; preds = %.backedge, %347
  %.0.i305.in = phi ptr [ %350, %347 ], [ %.0.i305.in.be, %.backedge ]
  %.0.i305 = load ptr, ptr %.0.i305.in, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 8
  switch i32 %354, label %.loopexit [
    i32 32, label %355
    i32 40, label %361
    i32 31, label %363
    i32 26, label %364
  ]

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  br label %.backedge

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 56
  br label %.backedge

.backedge:                                        ; preds = %361, %355
  %.0.i305.in.be = phi ptr [ %360, %355 ], [ %362, %361 ]
  br label %351

363:                                              ; preds = %351
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.35, i32 noundef 2984) #6
  unreachable

364:                                              ; preds = %351
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 896
  %370 = icmp eq i64 %369, 256
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = and i64 %368, 65536
  %.not100.i = icmp eq i64 %372, 0
  br i1 %.not100.i, label %.loopexit, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %375 = load i64, ptr %374, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %375, ptr noundef nonnull @.str.31) #5
  br label %466

376:                                              ; preds = %364
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 232
  %380 = load ptr, ptr %379, align 8
  %381 = tail call fastcc ptr @expand_(ptr noundef %380)
  %382 = load ptr, ptr %377, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 232
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %377, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 232
  %386 = load ptr, ptr %385, align 8
  %.not99.i = icmp eq ptr %386, null
  br i1 %.not99.i, label %392, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds i8, ptr %386, i64 -8
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, -1
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %387, %376
  %.0.i304 = phi i64 [ %391, %387 ], [ 4294967295, %376 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %.0.i304
  store ptr %1, ptr %393, align 8
  %.pre = load ptr, ptr %348, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %351, %392, %371
  %394 = phi ptr [ %349, %371 ], [ %.pre, %392 ], [ %349, %351 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load i16, ptr %1, align 8
  %398 = lshr i16 %397, 3
  %399 = and i16 %398, 63
  switch i16 %399, label %461 [
    i16 11, label %400
    i16 9, label %411
    i16 10, label %422
    i16 8, label %433
    i16 7, label %447
  ]

400:                                              ; preds = %.loopexit
  %401 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %396) #5
  br i1 %401, label %406, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = tail call ptr @type_quoted_error_string(ptr noundef %396) #5
  %405 = load i64, ptr %403, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %405, ptr noundef nonnull @.str.32, ptr noundef %404) #5
  br label %466

406:                                              ; preds = %400
  %407 = load ptr, ptr %348, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = tail call ptr @type_get_subarray(ptr noundef %409) #5
  br label %sema_resolve_array_type.exit

411:                                              ; preds = %.loopexit
  %412 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %396) #5
  br i1 %412, label %417, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %415 = tail call ptr @type_quoted_error_string(ptr noundef %396) #5
  %416 = load i64, ptr %414, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %416, ptr noundef nonnull @.str.33, ptr noundef %415) #5
  br label %466

417:                                              ; preds = %411
  %418 = load ptr, ptr %348, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call ptr @type_get_inferred_array(ptr noundef %420) #5
  br label %sema_resolve_array_type.exit

422:                                              ; preds = %.loopexit
  %423 = tail call zeroext i1 @type_is_valid_for_vector(ptr noundef %396) #5
  br i1 %423, label %428, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %426 = tail call ptr @type_quoted_error_string(ptr noundef %396) #5
  %427 = load i64, ptr %425, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %427, ptr noundef nonnull @.str.34, ptr noundef %426) #5
  br label %466

428:                                              ; preds = %422
  %429 = load ptr, ptr %348, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = tail call ptr @type_get_inferred_vector(ptr noundef %431) #5
  br label %sema_resolve_array_type.exit

433:                                              ; preds = %.loopexit
  %434 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %434, label %435, label %466

435:                                              ; preds = %433
  %436 = tail call zeroext i1 @type_is_valid_for_vector(ptr noundef %396) #5
  br i1 %436, label %441, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %439 = tail call ptr @type_quoted_error_string(ptr noundef %396) #5
  %440 = load i64, ptr %438, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %440, ptr noundef nonnull @.str.34, ptr noundef %439) #5
  br label %466

441:                                              ; preds = %435
  %442 = load ptr, ptr %348, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %4, align 4
  %446 = tail call ptr @type_get_vector(ptr noundef %444, i32 noundef %445) #5
  br label %sema_resolve_array_type.exit

447:                                              ; preds = %.loopexit
  %448 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %396) #5
  br i1 %448, label %453, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %451 = tail call ptr @type_quoted_error_string(ptr noundef %396) #5
  %452 = load i64, ptr %450, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %452, ptr noundef nonnull @.str.33, ptr noundef %451) #5
  br label %466

453:                                              ; preds = %447
  %454 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br i1 %454, label %455, label %466

455:                                              ; preds = %453
  %456 = load ptr, ptr %348, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %5, align 4
  %460 = tail call ptr @type_get_array(ptr noundef %458, i32 noundef %459) #5
  br label %sema_resolve_array_type.exit

461:                                              ; preds = %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_array_type, ptr noundef nonnull @.str.13, i32 noundef 198) #6
  unreachable

sema_resolve_array_type.exit:                     ; preds = %406, %417, %428, %441, %455
  %.sink = phi ptr [ %410, %406 ], [ %421, %417 ], [ %432, %428 ], [ %446, %441 ], [ %460, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %462, align 8
  %463 = load i16, ptr %1, align 8
  %464 = and i16 %463, -8
  %465 = or disjoint i16 %464, 2
  store i16 %465, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sema_resolve_type_identifier.exit.thread

466:                                              ; preds = %343, %453, %433, %373, %402, %413, %424, %437, %449
  %467 = load i16, ptr %1, align 8
  %468 = and i16 %467, -505
  store i16 %468, ptr %1, align 8
  %469 = and i16 %467, -512
  %470 = or disjoint i16 %469, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i16 %470, ptr %1, align 8
  %471 = load ptr, ptr @poisoned_type, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %471, ptr %472, align 8
  store i16 %470, ptr %1, align 8
  br label %553

473:                                              ; preds = %68
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = or i32 %.0229, 6
  %477 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %475, i32 noundef %476)
  br i1 %477, label %sema_resolve_ptr_type.exit.thread, label %485

sema_resolve_ptr_type.exit.thread:                ; preds = %473
  %478 = load ptr, ptr %474, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = tail call ptr @type_get_ptr(ptr noundef %480) #5
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %481, ptr %482, align 8
  %483 = load i16, ptr %1, align 8
  %484 = and i16 %483, -8
  %storemerge.i309 = or disjoint i16 %484, 2
  store i16 %storemerge.i309, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

485:                                              ; preds = %473
  %486 = load i16, ptr %1, align 8
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = and i16 %486, -512
  %storemerge.i = or disjoint i16 %488, 2
  store i16 %storemerge.i, ptr %1, align 8
  %489 = load ptr, ptr @poisoned_type, align 8
  store ptr %489, ptr %487, align 8
  store i16 %storemerge.i, ptr %1, align 8
  br label %553

sema_resolve_type_identifier.exit.thread:         ; preds = %151, %220, %198, %184, %177, %sema_resolve_ptr_type.exit.thread, %sema_resolve_array_type.exit, %317, %.critedge292, %.critedge288, %130, %.critedge2, %68
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %491, align 8
  switch i32 %492, label %517 [
    i32 18, label %493
    i32 28, label %503
  ]

493:                                              ; preds = %sema_resolve_type_identifier.exit.thread
  %494 = and i32 %.0229, 2
  %.not272 = icmp eq i32 %494, 0
  br i1 %.not272, label %495, label %517

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %497 = load i64, ptr %496, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %497, ptr noundef nonnull @.str.17) #5
  %498 = load i16, ptr %1, align 8
  %499 = and i16 %498, -505
  store i16 %499, ptr %1, align 8
  %500 = load ptr, ptr @poisoned_type, align 8
  store ptr %500, ptr %490, align 8
  %501 = and i16 %498, -512
  %502 = or disjoint i16 %501, 2
  store i16 %502, ptr %1, align 8
  br label %553

503:                                              ; preds = %sema_resolve_type_identifier.exit.thread
  %504 = and i32 %.0229, 2
  %.not271 = icmp eq i32 %504, 0
  br i1 %.not271, label %505, label %517

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %507 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %491) #5
  %508 = load ptr, ptr %490, align 8
  %509 = tail call ptr @type_get_ptr(ptr noundef %508) #5
  %510 = tail call ptr @type_quoted_error_string(ptr noundef %509) #5
  %511 = load i64, ptr %506, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %511, ptr noundef nonnull @.str.18, ptr noundef %507, ptr noundef %510) #5
  %512 = load i16, ptr %1, align 8
  %513 = and i16 %512, -505
  store i16 %513, ptr %1, align 8
  %514 = load ptr, ptr @poisoned_type, align 8
  store ptr %514, ptr %490, align 8
  %515 = and i16 %512, -512
  %516 = or disjoint i16 %515, 2
  store i16 %516, ptr %1, align 8
  br label %553

517:                                              ; preds = %sema_resolve_type_identifier.exit.thread, %503, %493
  switch i16 %62, label %534 [
    i16 6, label %531
    i16 1, label %518
    i16 2, label %520
    i16 3, label %522
    i16 4, label %525
    i16 5, label %528
  ]

518:                                              ; preds = %517
  %519 = tail call ptr @type_get_ptr(ptr noundef nonnull %491) #5
  br label %.sink.split

520:                                              ; preds = %517
  %521 = tail call ptr @type_get_subarray(ptr noundef nonnull %491) #5
  br label %.sink.split

522:                                              ; preds = %517
  %523 = tail call ptr @type_get_subarray(ptr noundef nonnull %491) #5
  %524 = tail call ptr @type_get_ptr(ptr noundef %523) #5
  br label %.sink.split

525:                                              ; preds = %517
  %526 = tail call ptr @type_get_ptr(ptr noundef nonnull %491) #5
  %527 = tail call ptr @type_get_ptr(ptr noundef %526) #5
  br label %.sink.split

528:                                              ; preds = %517
  %529 = tail call ptr @type_get_ptr(ptr noundef nonnull %491) #5
  %530 = tail call ptr @type_get_subarray(ptr noundef %529) #5
  br label %.sink.split

531:                                              ; preds = %517
  %532 = tail call ptr @type_get_subarray(ptr noundef nonnull %491) #5
  %533 = tail call ptr @type_get_subarray(ptr noundef %532) #5
  br label %.sink.split

.sink.split:                                      ; preds = %518, %520, %522, %525, %528, %531
  %.sink361 = phi ptr [ %533, %531 ], [ %530, %528 ], [ %527, %525 ], [ %524, %522 ], [ %521, %520 ], [ %519, %518 ]
  store ptr %.sink361, ptr %490, align 8
  br label %534

534:                                              ; preds = %.sink.split, %517
  %535 = phi ptr [ %491, %517 ], [ %.sink361, %.sink.split ]
  %536 = load i16, ptr %1, align 8
  %537 = and i16 %536, 512
  %.not273 = icmp eq i16 %537, 0
  br i1 %.not273, label %549, label %538

538:                                              ; preds = %534
  %.not274 = icmp eq ptr %535, null
  br i1 %.not274, label %.critedge299, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %535, align 8
  %541 = icmp eq i32 %540, 31
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %544, align 8
  br label %546

546:                                              ; preds = %542, %539
  %.0234 = phi i32 [ %545, %542 ], [ %540, %539 ]
  %547 = icmp eq i32 %.0234, 40
  br i1 %547, label %549, label %.critedge299

.critedge299:                                     ; preds = %538, %546
  %548 = tail call ptr @type_get_optional(ptr noundef %535) #5
  store ptr %548, ptr %490, align 8
  %.pre338 = load i16, ptr %1, align 8
  br label %549

549:                                              ; preds = %546, %.critedge299, %534
  %550 = phi i16 [ %536, %546 ], [ %.pre338, %.critedge299 ], [ %536, %534 ]
  %551 = and i16 %550, -8
  %552 = or disjoint i16 %551, 2
  store i16 %552, ptr %1, align 8
  br label %553

553:                                              ; preds = %.critedge, %19, %8, %549, %505, %495, %485, %466, %332, %.critedge296, %.critedge294, %.critedge290, %sema_resolve_type_identifier.exit, %.critedge286, %99, %51, %37
  %.0232 = phi i1 [ false, %8 ], [ false, %37 ], [ false, %485 ], [ false, %51 ], [ true, %549 ], [ false, %495 ], [ false, %505 ], [ false, %99 ], [ false, %.critedge286 ], [ false, %sema_resolve_type_identifier.exit ], [ false, %.critedge290 ], [ false, %.critedge294 ], [ false, %.critedge296 ], [ false, %466 ], [ false, %332 ], [ true, %19 ], [ true, %.critedge ]
  ret i1 %.0232
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Int, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %6) #5
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 8
  %10 = and i16 %9, -505
  store i16 %10, ptr %1, align 8
  %11 = load ptr, ptr @poisoned_type, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8
  %13 = and i16 %9, -512
  %14 = or disjoint i16 %13, 2
  store i16 %14, ptr %1, align 8
  br label %98

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %19 = icmp eq i16 %18, 14
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str) #5
  %23 = load i16, ptr %1, align 8
  %24 = and i16 %23, -505
  store i16 %24, ptr %1, align 8
  %25 = load ptr, ptr @poisoned_type, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  %27 = and i16 %23, -512
  %28 = or disjoint i16 %27, 2
  store i16 %28, ptr %1, align 8
  br label %98

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 31
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %29
  %.0 = phi i32 [ %38, %35 ], [ %33, %29 ]
  %40 = add i32 %.0, -3
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef nonnull @.str.1) #5
  %45 = load i16, ptr %1, align 8
  %46 = and i16 %45, -505
  store i16 %46, ptr %1, align 8
  %47 = load ptr, ptr @poisoned_type, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %47, ptr %48, align 8
  %49 = and i16 %45, -512
  %50 = or disjoint i16 %49, 2
  store i16 %50, ptr %1, align 8
  br label %98

51:                                               ; preds = %39
  %52 = load i16, ptr %1, align 8
  %53 = and i16 %52, 504
  %54 = icmp eq i16 %53, 64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = tail call zeroext i1 @int_is_neg(ptr noundef nonnull byval(%struct.Int) align 8 %55) #5
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = select i1 %54, ptr @.str.2, ptr @.str.3
  %60 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %60, ptr noundef nonnull %59) #5
  %61 = load i16, ptr %1, align 8
  %62 = and i16 %61, -505
  store i16 %62, ptr %1, align 8
  %63 = load ptr, ptr @poisoned_type, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8
  %65 = and i16 %61, -512
  %66 = or disjoint i16 %65, 2
  store i16 %66, ptr %1, align 8
  br label %98

67:                                               ; preds = %51
  %68 = tail call zeroext i1 @int_is_zero(ptr noundef nonnull byval(%struct.Int) align 8 %4) #5
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = select i1 %54, ptr @.str.4, ptr @.str.5
  %72 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %72, ptr noundef nonnull %71) #5
  %73 = load i16, ptr %1, align 8
  %74 = and i16 %73, -505
  store i16 %74, ptr %1, align 8
  %75 = load ptr, ptr @poisoned_type, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %75, ptr %76, align 8
  %77 = and i16 %73, -512
  %78 = or disjoint i16 %77, 2
  store i16 %78, ptr %1, align 8
  br label %98

79:                                               ; preds = %67
  %80 = select i1 %54, i64 65536, i64 9223372036854775807
  %81 = tail call zeroext i1 @int_icomp(ptr noundef nonnull byval(%struct.Int) align 8 %4, i64 noundef %80, i32 noundef 14) #5
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8
  br i1 %54, label %85, label %86

85:                                               ; preds = %82
  tail call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef nonnull @.str.6, i32 noundef 65536) #5
  br label %87

86:                                               ; preds = %82
  tail call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef nonnull @.str.7, i64 noundef 9223372036854775807) #5
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i16, ptr %1, align 8
  %89 = and i16 %88, -505
  store i16 %89, ptr %1, align 8
  %90 = load ptr, ptr @poisoned_type, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %90, ptr %91, align 8
  %92 = and i16 %88, -512
  %93 = or disjoint i16 %92, 2
  store i16 %93, ptr %1, align 8
  br label %98

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %2, align 4
  br label %98

98:                                               ; preds = %94, %87, %69, %57, %42, %20, %8
  %.048 = phi i1 [ false, %57 ], [ false, %69 ], [ false, %87 ], [ true, %94 ], [ false, %42 ], [ false, %20 ], [ false, %8 ]
  ret i1 %.048
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare zeroext i1 @int_icomp(ptr noundef byval(%struct.Int) align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #1

declare ptr @sema_analyse_parameterized_identifier(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @sema_expr_analyse_ct_arg_index(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr_lvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sema_ct_eval_expr(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %4, align 4
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %.pre, %5 ], [ 8, %2 ]
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = load i32, ptr %.0, align 4
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %13 = shl i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = or disjoint i64 %15, 8
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %13, ptr %18, align 4
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %.0, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %18, align 4
  %.pre18 = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %11, %7
  %26 = phi i32 [ %.pre18, %11 ], [ %9, %7 ]
  %.1 = phi ptr [ %17, %11 ], [ %.0, %7 ]
  %27 = add i32 %26, 1
  store i32 %27, ptr %.1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  ret ptr %28
}

declare zeroext i1 @type_is_valid_for_array(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_inferred_array(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_valid_for_vector(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_inferred_vector(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{}
