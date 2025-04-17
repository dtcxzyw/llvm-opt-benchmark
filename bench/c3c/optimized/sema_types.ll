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
  br i1 %.not276, label %549, label %.critedge

.critedge:                                        ; preds = %8
  %10 = and i32 %2, 2
  %.not277 = icmp eq i32 %10, 0
  br i1 %.not277, label %11, label %549

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
  switch i32 %22, label %549 [
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
  br label %549

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
  br label %549

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
  %.0229 = phi i32 [ %66, %65 ], [ %64, %63 ], [ %2, %58 ]
  %69 = lshr i16 %6, 3
  %70 = and i16 %69, 63
  switch i16 %70, label %sema_resolve_type_identifier.exit.thread [
    i16 0, label %71
    i16 13, label %72
    i16 4, label %106
    i16 2, label %142
    i16 1, label %142
    i16 5, label %233
    i16 3, label %272
    i16 6, label %297
    i16 10, label %323
    i16 9, label %323
    i16 11, label %339
    i16 7, label %339
    i16 8, label %339
    i16 12, label %469
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
  br label %549

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

.critedge286:                                     ; preds = %.critedge4, %118, %109, %127
  %136 = load i16, ptr %1, align 8
  %137 = and i16 %136, -505
  store i16 %137, ptr %1, align 8
  %138 = load ptr, ptr @poisoned_type, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %138, ptr %139, align 8
  %140 = and i16 %136, -512
  %141 = or disjoint i16 %140, 2
  store i16 %141, ptr %1, align 8
  br label %549

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
  br i1 %.not58.i, label %.thread.i, label %157

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 127
  switch i64 %160, label %169 [
    i64 0, label %161
    i64 9, label %166
  ]

161:                                              ; preds = %157
  %162 = load i16, ptr %1, align 8
  %163 = and i16 %162, -505
  store i16 %163, ptr %1, align 8
  %164 = and i16 %162, -512
  %165 = or disjoint i16 %164, 2
  br label %sema_resolve_type_identifier.exit

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %168 = load ptr, ptr %167, align 8
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.pre64.i = load i64, ptr %.phi.trans.insert63.i, align 8
  br label %169

169:                                              ; preds = %157, %166
  %170 = phi i64 [ %.pre64.i, %166 ], [ %159, %157 ]
  %.0.i = phi ptr [ %168, %166 ], [ %156, %157 ]
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 127
  switch i32 %172, label %226 [
    i32 13, label %173
    i32 23, label %174
    i32 2, label %174
    i32 25, label %174
    i32 14, label %174
    i32 11, label %174
    i32 22, label %174
    i32 16, label %181
    i32 24, label %188
    i32 10, label %188
    i32 0, label %.thread.i
    i32 26, label %206
    i32 9, label %219
    i32 17, label %219
    i32 15, label %219
    i32 12, label %219
    i32 19, label %219
    i32 21, label %219
    i32 20, label %219
    i32 1, label %219
    i32 4, label %225
    i32 5, label %225
    i32 8, label %225
    i32 3, label %225
    i32 7, label %225
    i32 6, label %225
    i32 18, label %225
  ]

173:                                              ; preds = %169
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 227) #6
  unreachable

174:                                              ; preds = %169, %169, %169, %169, %169, %169
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %176, ptr %177, align 8
  %178 = load i16, ptr %1, align 8
  %179 = and i16 %178, -8
  %180 = or disjoint i16 %179, 2
  store i16 %180, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %183, ptr %184, align 8
  %185 = load i16, ptr %1, align 8
  %186 = and i16 %185, -8
  %187 = or disjoint i16 %186, 2
  store i16 %187, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

188:                                              ; preds = %169, %169
  %189 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef nonnull %.0.i) #5
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = load i16, ptr %1, align 8
  %192 = and i16 %191, -505
  store i16 %192, ptr %1, align 8
  %193 = and i16 %191, -512
  %194 = or disjoint i16 %193, 2
  br label %sema_resolve_type_identifier.exit

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %197, ptr %198, align 8
  %199 = load i16, ptr %1, align 8
  %200 = and i16 %199, -8
  %201 = or disjoint i16 %200, 2
  store i16 %201, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

.thread.i:                                        ; preds = %169, %._crit_edge.i
  %202 = load i16, ptr %1, align 8
  %203 = and i16 %202, -505
  store i16 %203, ptr %1, align 8
  %204 = and i16 %202, -512
  %205 = or disjoint i16 %204, 2
  br label %sema_resolve_type_identifier.exit

206:                                              ; preds = %169
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %208 = load i32, ptr %207, align 8
  %trunc.i = trunc i32 %208 to i8
  switch i8 %trunc.i, label %219 [
    i8 12, label %209
    i8 14, label %209
  ]

209:                                              ; preds = %206, %206
  %210 = or i32 %208, 4096
  store i32 %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %212 = load ptr, ptr %211, align 8
  %.not60.i = icmp eq ptr %212, null
  br i1 %.not60.i, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %.0.i, align 8
  %215 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %215, ptr noundef nonnull @.str.22, ptr noundef %214) #5
  %.pre337 = load i16, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %218 = load ptr, ptr %217, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %218, i64 40, i1 false)
  br label %sema_resolve_type_identifier.exit.thread

219:                                              ; preds = %206, %169, %169, %169, %169, %169, %169, %169, %169
  %220 = load i64, ptr %154, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %220, ptr noundef nonnull @.str.23) #5
  %221 = load i16, ptr %1, align 8
  %222 = and i16 %221, -505
  store i16 %222, ptr %1, align 8
  %223 = and i16 %221, -512
  %224 = or disjoint i16 %223, 2
  br label %sema_resolve_type_identifier.exit

225:                                              ; preds = %169, %169, %169, %169, %169, %169, %169
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 282) #6
  unreachable

226:                                              ; preds = %169
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_type_identifier, ptr noundef nonnull @.str.13, i32 noundef 284) #6
  unreachable

sema_resolve_type_identifier.exit:                ; preds = %219, %213, %.thread.i, %190, %161
  %227 = phi i16 [ %224, %219 ], [ %.pre337, %213 ], [ %205, %.thread.i ], [ %194, %190 ], [ %165, %161 ]
  %228 = and i16 %227, -505
  store i16 %228, ptr %1, align 8
  %229 = load ptr, ptr @poisoned_type, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %229, ptr %230, align 8
  %231 = and i16 %227, -512
  %232 = or disjoint i16 %231, 2
  store i16 %232, ptr %1, align 8
  br label %549

233:                                              ; preds = %68
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = tail call ptr @sema_ct_eval_expr(ptr noundef %0, i1 noundef zeroext true, ptr noundef %235, i1 noundef zeroext true) #5
  %.not259 = icmp eq ptr %236, null
  br i1 %.not259, label %237, label %241

237:                                              ; preds = %233
  %238 = load i16, ptr %1, align 8
  %239 = and i16 %238, -512
  %240 = or disjoint i16 %239, 2
  store i16 %240, ptr %1, align 8
  br label %.critedge290

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, 255
  %.not260 = icmp eq i16 %244, 62
  br i1 %.not260, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = load i64, ptr %246, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %247, ptr noundef nonnull @.str.25) #5
  br label %.critedge290

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %250, i32 noundef %.0229)
  br i1 %251, label %252, label %.critedge290

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @type_void, align 8
  %.not261 = icmp eq ptr %254, %255
  %.not262 = icmp eq ptr %254, null
  %or.cond300 = or i1 %.not262, %.not261
  br i1 %or.cond300, label %.critedge288, label %.preheader

.preheader:                                       ; preds = %252
  %256 = load ptr, ptr @type_wildcard_optional, align 8
  %257 = icmp eq ptr %254, %256
  br i1 %257, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader, %259
  %.0228327 = phi ptr [ %261, %259 ], [ %254, %.preheader ]
  %258 = load i32, ptr %.0228327, align 8
  switch i32 %258, label %.critedge288 [
    i32 1, label %._crit_edge329
    i32 43, label %._crit_edge329
    i32 39, label %._crit_edge329
    i32 42, label %._crit_edge329
    i32 41, label %._crit_edge329
    i32 31, label %259
  ]

259:                                              ; preds = %.lr.ph328
  %260 = getelementptr inbounds nuw i8, ptr %.0228327, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %256
  br i1 %262, label %._crit_edge329, label %.lr.ph328

._crit_edge329:                                   ; preds = %.lr.ph328, %.lr.ph328, %.lr.ph328, %.lr.ph328, %.lr.ph328, %259, %.preheader
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %264 = load i64, ptr %263, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %264, ptr noundef nonnull @.str.26) #5
  br label %.critedge290

.critedge288:                                     ; preds = %.lr.ph328, %252
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %254, ptr %265, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge290:                                     ; preds = %248, %237, %._crit_edge329, %245
  %266 = load i16, ptr %1, align 8
  %267 = and i16 %266, -505
  store i16 %267, ptr %1, align 8
  %268 = load ptr, ptr @poisoned_type, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %268, ptr %269, align 8
  %270 = and i16 %266, -512
  %271 = or disjoint i16 %270, 2
  store i16 %271, ptr %1, align 8
  br label %549

272:                                              ; preds = %68
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %274) #5
  br i1 %275, label %276, label %.critedge294

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8
  %278 = load ptr, ptr @type_void, align 8
  %.not257 = icmp eq ptr %277, %278
  %.not258 = icmp eq ptr %277, null
  %or.cond301 = or i1 %.not258, %.not257
  br i1 %or.cond301, label %.critedge292, label %.preheader311

.preheader311:                                    ; preds = %276
  %279 = load ptr, ptr @type_wildcard_optional, align 8
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %.critedge294.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader311, %282
  %.0231316 = phi ptr [ %284, %282 ], [ %277, %.preheader311 ]
  %281 = load i32, ptr %.0231316, align 8
  switch i32 %281, label %.critedge292 [
    i32 1, label %.critedge294.sink.split
    i32 43, label %.critedge294.sink.split
    i32 39, label %.critedge294.sink.split
    i32 42, label %.critedge294.sink.split
    i32 41, label %.critedge294.sink.split
    i32 31, label %282
  ]

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.0231316, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %279
  br i1 %285, label %.critedge294.sink.split, label %.lr.ph

.critedge292:                                     ; preds = %.lr.ph, %276
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %277, ptr %286, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge294.sink.split:                          ; preds = %282, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.preheader311
  %.str.28.sink = phi ptr [ @.str.28, %.preheader311 ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %.lr.ph ], [ @.str.29, %282 ]
  %287 = load ptr, ptr @type_wildcard, align 8
  %288 = icmp eq ptr %277, %287
  %spec.select = select i1 %288, ptr @.str.27, ptr %.str.28.sink
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %290 = load i64, ptr %289, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %290, ptr noundef nonnull %spec.select) #5
  br label %.critedge294

.critedge294:                                     ; preds = %.critedge294.sink.split, %272
  %291 = load i16, ptr %1, align 8
  %292 = and i16 %291, -505
  store i16 %292, ptr %1, align 8
  %293 = load ptr, ptr @poisoned_type, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %293, ptr %294, align 8
  %295 = and i16 %291, -512
  %296 = or disjoint i16 %295, 2
  store i16 %296, ptr %1, align 8
  br label %549

297:                                              ; preds = %68
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %299) #5
  br i1 %300, label %301, label %.critedge296

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, 255
  %305 = icmp eq i16 %304, 14
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %308 = load i16, ptr %307, align 8
  %309 = and i16 %308, 255
  %.not256 = icmp eq i16 %309, 8
  br i1 %.not256, label %313, label %310

310:                                              ; preds = %306, %301
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = load i64, ptr %311, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %312, ptr noundef nonnull @.str.30) #5
  br label %.critedge296

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %315, ptr %316, align 8
  br label %sema_resolve_type_identifier.exit.thread

.critedge296:                                     ; preds = %297, %310
  %317 = load i16, ptr %1, align 8
  %318 = and i16 %317, -505
  store i16 %318, ptr %1, align 8
  %319 = load ptr, ptr @poisoned_type, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %319, ptr %320, align 8
  %321 = and i16 %317, -512
  %322 = or disjoint i16 %321, 2
  store i16 %322, ptr %1, align 8
  br label %549

323:                                              ; preds = %68, %68
  %324 = and i32 %.0229, 1
  %.not = icmp eq i32 %324, 0
  br i1 %.not, label %325, label %339

325:                                              ; preds = %323
  %326 = and i16 %6, 504
  %.not254 = icmp ne i16 %326, 72
  %327 = and i32 %.0229, 8
  %.not255 = icmp eq i32 %327, 0
  %or.cond297 = or i1 %.not254, %.not255
  br i1 %or.cond297, label %328, label %339

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = icmp eq i16 %326, 80
  %331 = select i1 %330, ptr @.str.15, ptr @.str.16
  %332 = load i64, ptr %329, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %332, ptr noundef nonnull @.str.14, ptr noundef nonnull %331) #5
  %333 = load i16, ptr %1, align 8
  %334 = and i16 %333, -505
  store i16 %334, ptr %1, align 8
  %335 = load ptr, ptr @poisoned_type, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %335, ptr %336, align 8
  %337 = and i16 %333, -512
  %338 = or disjoint i16 %337, 2
  store i16 %338, ptr %1, align 8
  br label %549

339:                                              ; preds = %325, %323, %68, %68, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %341, i32 noundef %.0229)
  br i1 %342, label %343, label %462

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  br label %347

347:                                              ; preds = %.backedge, %343
  %.0.i305.in = phi ptr [ %346, %343 ], [ %.0.i305.in.be, %.backedge ]
  %.0.i305 = load ptr, ptr %.0.i305.in, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %.loopexit [
    i32 32, label %351
    i32 40, label %357
    i32 31, label %359
    i32 26, label %360
  ]

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br label %.backedge

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 56
  br label %.backedge

.backedge:                                        ; preds = %357, %351
  %.0.i305.in.be = phi ptr [ %358, %357 ], [ %356, %351 ]
  br label %347

359:                                              ; preds = %347
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.35, i32 noundef 2984) #6
  unreachable

360:                                              ; preds = %347
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 896
  %366 = icmp eq i64 %365, 256
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = and i64 %364, 65536
  %.not100.i = icmp eq i64 %368, 0
  br i1 %.not100.i, label %.loopexit, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load i64, ptr %370, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %371, ptr noundef nonnull @.str.31) #5
  br label %462

372:                                              ; preds = %360
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 232
  %376 = load ptr, ptr %375, align 8
  %377 = tail call fastcc ptr @expand_(ptr noundef %376)
  %378 = load ptr, ptr %373, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 232
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 232
  %382 = load ptr, ptr %381, align 8
  %.not99.i = icmp eq ptr %382, null
  br i1 %.not99.i, label %388, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds i8, ptr %382, i64 -8
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, -1
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %383, %372
  %.0.i304 = phi i64 [ %387, %383 ], [ 4294967295, %372 ]
  %389 = getelementptr inbounds nuw ptr, ptr %382, i64 %.0.i304
  store ptr %1, ptr %389, align 8
  %.pre = load ptr, ptr %344, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %347, %388, %367
  %390 = phi ptr [ %.pre, %388 ], [ %345, %367 ], [ %345, %347 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load i16, ptr %1, align 8
  %394 = lshr i16 %393, 3
  %395 = and i16 %394, 63
  switch i16 %395, label %457 [
    i16 11, label %396
    i16 9, label %407
    i16 10, label %418
    i16 8, label %429
    i16 7, label %443
  ]

396:                                              ; preds = %.loopexit
  %397 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %392) #5
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %400 = tail call ptr @type_quoted_error_string(ptr noundef %392) #5
  %401 = load i64, ptr %399, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %401, ptr noundef nonnull @.str.32, ptr noundef %400) #5
  br label %462

402:                                              ; preds = %396
  %403 = load ptr, ptr %344, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr @type_get_subarray(ptr noundef %405) #5
  br label %sema_resolve_array_type.exit

407:                                              ; preds = %.loopexit
  %408 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %392) #5
  br i1 %408, label %413, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %411 = tail call ptr @type_quoted_error_string(ptr noundef %392) #5
  %412 = load i64, ptr %410, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %412, ptr noundef nonnull @.str.33, ptr noundef %411) #5
  br label %462

413:                                              ; preds = %407
  %414 = load ptr, ptr %344, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = tail call ptr @type_get_inferred_array(ptr noundef %416) #5
  br label %sema_resolve_array_type.exit

418:                                              ; preds = %.loopexit
  %419 = tail call zeroext i1 @type_is_valid_for_vector(ptr noundef %392) #5
  br i1 %419, label %424, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %422 = tail call ptr @type_quoted_error_string(ptr noundef %392) #5
  %423 = load i64, ptr %421, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %423, ptr noundef nonnull @.str.34, ptr noundef %422) #5
  br label %462

424:                                              ; preds = %418
  %425 = load ptr, ptr %344, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr @type_get_inferred_vector(ptr noundef %427) #5
  br label %sema_resolve_array_type.exit

429:                                              ; preds = %.loopexit
  %430 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %430, label %431, label %462

431:                                              ; preds = %429
  %432 = tail call zeroext i1 @type_is_valid_for_vector(ptr noundef %392) #5
  br i1 %432, label %437, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %435 = tail call ptr @type_quoted_error_string(ptr noundef %392) #5
  %436 = load i64, ptr %434, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %436, ptr noundef nonnull @.str.34, ptr noundef %435) #5
  br label %462

437:                                              ; preds = %431
  %438 = load ptr, ptr %344, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %4, align 4
  %442 = tail call ptr @type_get_vector(ptr noundef %440, i32 noundef %441) #5
  br label %sema_resolve_array_type.exit

443:                                              ; preds = %.loopexit
  %444 = tail call zeroext i1 @type_is_valid_for_array(ptr noundef %392) #5
  br i1 %444, label %449, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %447 = tail call ptr @type_quoted_error_string(ptr noundef %392) #5
  %448 = load i64, ptr %446, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %448, ptr noundef nonnull @.str.33, ptr noundef %447) #5
  br label %462

449:                                              ; preds = %443
  %450 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br i1 %450, label %451, label %462

451:                                              ; preds = %449
  %452 = load ptr, ptr %344, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %5, align 4
  %456 = tail call ptr @type_get_array(ptr noundef %454, i32 noundef %455) #5
  br label %sema_resolve_array_type.exit

457:                                              ; preds = %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sema_resolve_array_type, ptr noundef nonnull @.str.13, i32 noundef 198) #6
  unreachable

sema_resolve_array_type.exit:                     ; preds = %402, %413, %424, %437, %451
  %.sink = phi ptr [ %406, %402 ], [ %417, %413 ], [ %428, %424 ], [ %442, %437 ], [ %456, %451 ]
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %458, align 8
  %459 = load i16, ptr %1, align 8
  %460 = and i16 %459, -8
  %461 = or disjoint i16 %460, 2
  store i16 %461, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %sema_resolve_type_identifier.exit.thread

462:                                              ; preds = %339, %449, %429, %369, %445, %433, %420, %409, %398
  %463 = load i16, ptr %1, align 8
  %464 = and i16 %463, -505
  store i16 %464, ptr %1, align 8
  %465 = and i16 %463, -512
  %466 = or disjoint i16 %465, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i16 %466, ptr %1, align 8
  %467 = load ptr, ptr @poisoned_type, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %467, ptr %468, align 8
  store i16 %466, ptr %1, align 8
  br label %549

469:                                              ; preds = %68
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = or i32 %.0229, 6
  %473 = tail call fastcc zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %471, i32 noundef %472)
  br i1 %473, label %sema_resolve_ptr_type.exit.thread, label %481

sema_resolve_ptr_type.exit.thread:                ; preds = %469
  %474 = load ptr, ptr %470, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call ptr @type_get_ptr(ptr noundef %476) #5
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %477, ptr %478, align 8
  %479 = load i16, ptr %1, align 8
  %480 = and i16 %479, -8
  %storemerge.i309 = or disjoint i16 %480, 2
  store i16 %storemerge.i309, ptr %1, align 8
  br label %sema_resolve_type_identifier.exit.thread

481:                                              ; preds = %469
  %482 = load i16, ptr %1, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %484 = and i16 %482, -512
  %storemerge.i = or disjoint i16 %484, 2
  store i16 %storemerge.i, ptr %1, align 8
  %485 = load ptr, ptr @poisoned_type, align 8
  store ptr %485, ptr %483, align 8
  store i16 %storemerge.i, ptr %1, align 8
  br label %549

sema_resolve_type_identifier.exit.thread:         ; preds = %151, %174, %181, %195, %216, %sema_resolve_ptr_type.exit.thread, %sema_resolve_array_type.exit, %313, %.critedge292, %.critedge288, %130, %.critedge2, %68
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %487, align 8
  switch i32 %488, label %513 [
    i32 18, label %489
    i32 28, label %499
  ]

489:                                              ; preds = %sema_resolve_type_identifier.exit.thread
  %490 = and i32 %.0229, 2
  %.not272 = icmp eq i32 %490, 0
  br i1 %.not272, label %491, label %513

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load i64, ptr %492, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %493, ptr noundef nonnull @.str.17) #5
  %494 = load i16, ptr %1, align 8
  %495 = and i16 %494, -505
  store i16 %495, ptr %1, align 8
  %496 = load ptr, ptr @poisoned_type, align 8
  store ptr %496, ptr %486, align 8
  %497 = and i16 %494, -512
  %498 = or disjoint i16 %497, 2
  store i16 %498, ptr %1, align 8
  br label %549

499:                                              ; preds = %sema_resolve_type_identifier.exit.thread
  %500 = and i32 %.0229, 2
  %.not271 = icmp eq i32 %500, 0
  br i1 %.not271, label %501, label %513

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %503 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %487) #5
  %504 = load ptr, ptr %486, align 8
  %505 = tail call ptr @type_get_ptr(ptr noundef %504) #5
  %506 = tail call ptr @type_quoted_error_string(ptr noundef %505) #5
  %507 = load i64, ptr %502, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %507, ptr noundef nonnull @.str.18, ptr noundef %503, ptr noundef %506) #5
  %508 = load i16, ptr %1, align 8
  %509 = and i16 %508, -505
  store i16 %509, ptr %1, align 8
  %510 = load ptr, ptr @poisoned_type, align 8
  store ptr %510, ptr %486, align 8
  %511 = and i16 %508, -512
  %512 = or disjoint i16 %511, 2
  store i16 %512, ptr %1, align 8
  br label %549

513:                                              ; preds = %sema_resolve_type_identifier.exit.thread, %499, %489
  switch i16 %62, label %530 [
    i16 6, label %527
    i16 1, label %514
    i16 2, label %516
    i16 3, label %518
    i16 4, label %521
    i16 5, label %524
  ]

514:                                              ; preds = %513
  %515 = tail call ptr @type_get_ptr(ptr noundef nonnull %487) #5
  br label %.sink.split

516:                                              ; preds = %513
  %517 = tail call ptr @type_get_subarray(ptr noundef nonnull %487) #5
  br label %.sink.split

518:                                              ; preds = %513
  %519 = tail call ptr @type_get_subarray(ptr noundef nonnull %487) #5
  %520 = tail call ptr @type_get_ptr(ptr noundef %519) #5
  br label %.sink.split

521:                                              ; preds = %513
  %522 = tail call ptr @type_get_ptr(ptr noundef nonnull %487) #5
  %523 = tail call ptr @type_get_ptr(ptr noundef %522) #5
  br label %.sink.split

524:                                              ; preds = %513
  %525 = tail call ptr @type_get_ptr(ptr noundef nonnull %487) #5
  %526 = tail call ptr @type_get_subarray(ptr noundef %525) #5
  br label %.sink.split

527:                                              ; preds = %513
  %528 = tail call ptr @type_get_subarray(ptr noundef nonnull %487) #5
  %529 = tail call ptr @type_get_subarray(ptr noundef %528) #5
  br label %.sink.split

.sink.split:                                      ; preds = %514, %516, %518, %521, %524, %527
  %.sink347 = phi ptr [ %529, %527 ], [ %526, %524 ], [ %523, %521 ], [ %520, %518 ], [ %517, %516 ], [ %515, %514 ]
  store ptr %.sink347, ptr %486, align 8
  br label %530

530:                                              ; preds = %.sink.split, %513
  %531 = phi ptr [ %487, %513 ], [ %.sink347, %.sink.split ]
  %532 = load i16, ptr %1, align 8
  %533 = and i16 %532, 512
  %.not273 = icmp eq i16 %533, 0
  br i1 %.not273, label %545, label %534

534:                                              ; preds = %530
  %.not274 = icmp eq ptr %531, null
  br i1 %.not274, label %.critedge299, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %531, align 8
  %537 = icmp eq i32 %536, 31
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %540, align 8
  br label %542

542:                                              ; preds = %538, %535
  %.0234 = phi i32 [ %541, %538 ], [ %536, %535 ]
  %543 = icmp eq i32 %.0234, 40
  br i1 %543, label %545, label %.critedge299

.critedge299:                                     ; preds = %534, %542
  %544 = tail call ptr @type_get_optional(ptr noundef %531) #5
  store ptr %544, ptr %486, align 8
  %.pre338 = load i16, ptr %1, align 8
  br label %545

545:                                              ; preds = %542, %.critedge299, %530
  %546 = phi i16 [ %532, %542 ], [ %.pre338, %.critedge299 ], [ %532, %530 ]
  %547 = and i16 %546, -8
  %548 = or disjoint i16 %547, 2
  store i16 %548, ptr %1, align 8
  br label %549

549:                                              ; preds = %.critedge, %19, %8, %545, %501, %491, %481, %462, %328, %.critedge296, %.critedge294, %.critedge290, %sema_resolve_type_identifier.exit, %.critedge286, %99, %51, %37
  %.0232 = phi i1 [ false, %37 ], [ false, %51 ], [ true, %545 ], [ false, %501 ], [ false, %491 ], [ false, %481 ], [ false, %462 ], [ false, %328 ], [ false, %.critedge296 ], [ false, %.critedge294 ], [ false, %.critedge290 ], [ false, %sema_resolve_type_identifier.exit ], [ false, %.critedge286 ], [ false, %99 ], [ false, %8 ], [ true, %19 ], [ true, %.critedge ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
