; ModuleID = 'bench/c3c/original/parse_stmt.ll'
source_filename = "bench/c3c/original/parse_stmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"A 'case' or 'default' would be needed here.\00", align 1
@poisoned_ast = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"'case' was found outside of 'switch', did you mismatch a '{ }' pair?\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"'default' was found outside of 'switch', did you mismatch a '{ }' pair?\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Unexpected '%s' found when expecting a statement.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Mismatched '%s' found.\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"'%s' can only be used when unwrapping an optional, did you mean '%s?'?\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Reached the end of the file when expecting a statement.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unexpectedly encountered doc directives.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.parse_stmt = private unnamed_addr constant [11 x i8] c"parse_stmt\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/parse_stmt.c\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Expected ';'\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Expected '%s'.\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Missing ':' after case\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Expected ':' after 'default'.\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"Expected a ';' here.\00", align 1
@__func__.parse_decl_or_expr_stmt = private unnamed_addr constant [24 x i8] c"parse_decl_or_expr_stmt\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Expected a type here.\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Multiple variable declarations cannot use initialization.\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Multiple variable declarations must have attributes at the end.\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"The name must be followed by a ':', did you forget it?\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.20 = private unnamed_addr constant [88 x i8] c"A single statement after 'while' must be placed on the same line, or be enclosed in {}.\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"A %s cannot start with a capital letter.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"A %s was expected.\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"Expected an identifier after the type.\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Expected an identifier or type.\00", align 1
@kw_at_pure = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"Only the '@pure' attribute is allowed.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Expected '{' after the attribute.\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Expected an asm instruction here.\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Expected asm instruction variant.\00", align 1
@poisoned_expr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [69 x i8] c"Compile time variables need to be wrapped in () inside an asm block.\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Expected a variable name after '&', like '&foo'.\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Expected the ')' here.\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"This doesn't look like an asm argument.\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Expected + or - here.\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Addressing cannot both have a negated index and an offset.\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Expected an integer value.\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"The value is too high for an offset.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"The value is too high for a scale: %s\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Expected 1, 2, 4 or 8.\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"A '$case' or '$default' would be needed here.\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Expected a compile time index variable\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Expected a compile time variable\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Expected ':'.\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"'assert' needs a '(' here, did you forget it?\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"The ending ')' was expected here.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_switch_body(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 17
  br i1 %7, label %.critedge54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @token_type_to_string(i32 noundef 17) #7
  %11 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.12, ptr noundef %10) #7
  br label %.loopexit

.critedge54:                                      ; preds = %4
  tail call void @advance(ptr noundef nonnull %0) #7
  %12 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %104
  %16 = load i32, ptr %5, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @parse_case_stmt(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 4
  %.not51 = icmp eq i8 %23, 0
  br i1 %.not51, label %.loopexit, label %.critedge

24:                                               ; preds = %15
  %25 = icmp eq i32 %16, %3
  %26 = load i64, ptr %13, align 8
  br i1 %25, label %27, label %79

27:                                               ; preds = %24
  %28 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 17, ptr %29, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %30 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.14) #7
  br i1 %30, label %31, label %parse_default_stmt.exit

31:                                               ; preds = %27
  %32 = load i64, ptr %28, align 8
  %33 = load i64, ptr %14, align 8
  %.not.unshifted.i = xor i64 %33, %32
  %.not.i60 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i60, label %35, label %34

34:                                               ; preds = %31
  %.sroa.33.0.extract.shift.i = lshr i64 %32, 16
  br label %extend_span_with_token.exit

35:                                               ; preds = %31
  %.sroa.4.0.extract.shift.i = lshr i64 %32, 24
  %36 = trunc i64 %33 to i32
  %37 = lshr i32 %36, 24
  %38 = lshr i32 %36, 16
  %39 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %40 = sub i32 %38, %39
  %41 = add i32 %40, %37
  %42 = zext i32 %41 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %34, %35
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %34 ], [ %42, %35 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %43 = and i64 %32, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %43
  store i64 %.sroa.010.0.insert.insert.i, ptr %28, align 8
  %44 = load i32, ptr %5, align 8
  %.fr = freeze i32 %44
  %45 = icmp eq i32 %.fr, %2
  %46 = icmp eq i32 %.fr, %3
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %parse_default_stmt.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %extend_span_with_token.exit
  switch i32 %.fr, label %47 [
    i32 158, label %parse_default_stmt.exit.thread
    i32 24, label %parse_default_stmt.exit.thread
  ]

47:                                               ; preds = %switch.early.test
  %48 = load i64, ptr %13, align 8
  %49 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 6, ptr %50, align 4
  %51 = load i32, ptr %5, align 8
  %.fr6668 = freeze i32 %51
  %52 = icmp eq i32 %.fr6668, %2
  %53 = icmp eq i32 %.fr6668, %3
  %or.cond6769 = or i1 %52, %53
  br i1 %or.cond6769, label %parse_case_stmts.exit.thread, label %switch.early.test65.preheader

switch.early.test65.preheader:                    ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %switch.early.test65

switch.early.test65:                              ; preds = %switch.early.test65.preheader, %.critedge.i58
  %.fr6671 = phi i32 [ %.fr66, %.critedge.i58 ], [ %.fr6668, %switch.early.test65.preheader ]
  %.023.i70 = phi ptr [ %66, %.critedge.i58 ], [ %54, %switch.early.test65.preheader ]
  switch i32 %.fr6671, label %55 [
    i32 158, label %parse_case_stmts.exit
    i32 24, label %parse_case_stmts.exit
  ]

55:                                               ; preds = %switch.early.test65
  %56 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge.i58, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i8, ptr %59, align 4
  %.not.i57 = icmp eq i8 %60, 0
  br i1 %.not.i57, label %62, label %.split.i

.split.i:                                         ; preds = %58
  %61 = ptrtoint ptr %56 to i64
  br label %.critedge.i58

62:                                               ; preds = %58
  %63 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_case_stmts.exit

.critedge.i58:                                    ; preds = %55, %.split.i
  %.sink = phi i64 [ %61, %.split.i ], [ 0, %55 ]
  %.sink87 = load ptr, ptr @ast_arena, align 8
  %64 = ptrtoint ptr %.sink87 to i64
  %65 = sub i64 %.sink, %64
  %phi.call.i.in = sdiv exact i64 %65, 48
  %phi.call.i = trunc i64 %phi.call.i.in to i32
  store i32 %phi.call.i, ptr %.023.i70, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load i32, ptr %5, align 8
  %.fr66 = freeze i32 %67
  %68 = icmp eq i32 %.fr66, %2
  %69 = icmp eq i32 %.fr66, %3
  %or.cond67 = or i1 %68, %69
  br i1 %or.cond67, label %parse_case_stmts.exit, label %switch.early.test65, !llvm.loop !7

parse_case_stmts.exit:                            ; preds = %.critedge.i58, %switch.early.test65, %switch.early.test65, %62
  %.0.i59 = phi ptr [ %63, %62 ], [ %49, %switch.early.test65 ], [ %49, %switch.early.test65 ], [ %49, %.critedge.i58 ]
  %70 = icmp eq ptr %.0.i59, null
  br i1 %70, label %parse_default_stmt.exit.thread, label %parse_case_stmts.exit.thread

parse_case_stmts.exit.thread:                     ; preds = %47, %parse_case_stmts.exit
  %.0.i5985 = phi ptr [ %.0.i59, %parse_case_stmts.exit ], [ %49, %47 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i5985, i64 12
  %72 = load i8, ptr %71, align 4
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %parse_default_stmt.exit, label %parse_default_stmt.exit.thread

parse_default_stmt.exit.thread:                   ; preds = %switch.early.test, %switch.early.test, %parse_case_stmts.exit, %parse_case_stmts.exit.thread, %extend_span_with_token.exit
  %.0.i5962 = phi ptr [ null, %parse_case_stmts.exit ], [ %.0.i5985, %parse_case_stmts.exit.thread ], [ null, %switch.early.test ], [ null, %extend_span_with_token.exit ], [ null, %switch.early.test ]
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.0.i5962, ptr %74, align 8
  store i32 0, ptr %73, align 8
  br label %76

parse_default_stmt.exit:                          ; preds = %parse_case_stmts.exit.thread, %27
  %.0.i = load ptr, ptr @poisoned_ast, align 8
  %75 = icmp eq ptr %.0.i, null
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %parse_default_stmt.exit.thread, %parse_default_stmt.exit
  %.0.i64 = phi ptr [ %28, %parse_default_stmt.exit.thread ], [ %.0.i, %parse_default_stmt.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 12
  %78 = load i8, ptr %77, align 4
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.loopexit, label %.critedge

79:                                               ; preds = %24
  tail call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef nonnull @.str) #7
  br label %.loopexit

.critedge:                                        ; preds = %76, %parse_default_stmt.exit, %21, %18
  %.044 = phi ptr [ %19, %21 ], [ null, %18 ], [ null, %parse_default_stmt.exit ], [ %.0.i64, %76 ]
  %80 = load ptr, ptr %1, align 8
  %.not.i55 = icmp eq ptr %80, null
  br i1 %.not.i55, label %81, label %84

81:                                               ; preds = %.critedge
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i, %84 ], [ 8, %81 ]
  %.0.i56 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i56, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 4
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %91, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.0.i56, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i = load i32, ptr %96, align 4
  br label %104

104:                                              ; preds = %86, %90
  %105 = phi i32 [ %.pre18.i, %90 ], [ %88, %86 ]
  %.1.i = phi ptr [ %96, %90 ], [ %.0.i56, %86 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.1.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %107, ptr %1, align 8
  %108 = load i32, ptr %.1.i, align 4
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  store ptr %.044, ptr %111, align 8
  %112 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %112, label %.loopexit, label %15, !llvm.loop !9

.loopexit:                                        ; preds = %21, %76, %104, %.critedge54, %8, %79
  %.043 = phi i1 [ false, %8 ], [ false, %79 ], [ true, %.critedge54 ], [ false, %76 ], [ false, %21 ], [ true, %104 ]
  ret i1 %.043
}

declare void @advance(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_case_stmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 5, ptr %7, align 4
  tail call void @advance(ptr noundef %0) #7
  %8 = tail call ptr @parse_expr(ptr noundef %0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %15, label %.split

.split:                                           ; preds = %10
  %14 = ptrtoint ptr %8 to i64
  br label %.critedge

15:                                               ; preds = %10
  %16 = load ptr, ptr @poisoned_ast, align 8
  br label %92

.critedge:                                        ; preds = %3, %.split
  %.sink = phi i64 [ %14, %.split ], [ 0, %3 ]
  %.sink54 = load ptr, ptr @expr_arena, align 8
  %17 = ptrtoint ptr %.sink54 to i64
  %18 = sub i64 %.sink, %17
  %phi.call.in = sdiv exact i64 %18, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %phi.call, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = icmp eq i16 %22, 62
  br i1 %23, label %24, label %26

24:                                               ; preds = %.critedge
  %25 = and i16 %21, -196
  store i16 %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %.critedge
  %27 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 36) #7
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 255
  %.not48 = icmp eq i16 %34, 0
  br i1 %.not48, label %36, label %.split42

.split42:                                         ; preds = %31
  %35 = ptrtoint ptr %29 to i64
  br label %.critedge2

36:                                               ; preds = %31
  %37 = load ptr, ptr @poisoned_ast, align 8
  br label %92

.critedge2:                                       ; preds = %28, %.split42
  %.sink55 = phi i64 [ %35, %.split42 ], [ 0, %28 ]
  %.sink57 = load ptr, ptr @expr_arena, align 8
  %38 = ptrtoint ptr %.sink57 to i64
  %39 = sub i64 %.sink55, %38
  %phi.call44.in = sdiv exact i64 %39, 56
  %phi.call44 = trunc i64 %phi.call44.in to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %phi.call44, ptr %40, align 4
  br label %41

41:                                               ; preds = %.critedge2, %26
  %42 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %42, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.13) #7
  %46 = load ptr, ptr @poisoned_ast, align 8
  br label %92

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %43, align 8
  %.not.unshifted.i = xor i64 %49, %48
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %47
  %.sroa.33.0.extract.shift.i = lshr i64 %48, 16
  br label %extend_span_with_token.exit

51:                                               ; preds = %47
  %.sroa.4.0.extract.shift.i = lshr i64 %48, 24
  %52 = trunc i64 %49 to i32
  %53 = lshr i32 %52, 24
  %54 = lshr i32 %52, 16
  %55 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %56 = sub i32 %54, %55
  %57 = add i32 %56, %53
  %58 = zext i32 %57 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %50, %51
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %50 ], [ %58, %51 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %59 = and i64 %48, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %59
  store i64 %.sroa.010.0.insert.insert.i, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %.fr.i = freeze i32 %61
  %62 = icmp eq i32 %.fr.i, %1
  %63 = icmp eq i32 %.fr.i, %2
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %.critedge4, label %switch.early.test.i

switch.early.test.i:                              ; preds = %extend_span_with_token.exit
  switch i32 %.fr.i, label %64 [
    i32 158, label %.critedge4
    i32 24, label %.critedge4
  ]

64:                                               ; preds = %switch.early.test.i
  %65 = load i64, ptr %4, align 8
  %66 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i8 6, ptr %67, align 4
  %68 = load i32, ptr %60, align 8
  %.fr3032.i = freeze i32 %68
  %69 = icmp eq i32 %.fr3032.i, %1
  %70 = icmp eq i32 %.fr3032.i, %2
  %or.cond3133.i = or i1 %69, %70
  br i1 %or.cond3133.i, label %.critedge4, label %switch.early.test29.preheader.i

switch.early.test29.preheader.i:                  ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %switch.early.test29.i

switch.early.test29.i:                            ; preds = %.critedge.i, %switch.early.test29.preheader.i
  %.fr3035.i = phi i32 [ %.fr30.i, %.critedge.i ], [ %.fr3032.i, %switch.early.test29.preheader.i ]
  %.02334.i = phi ptr [ %83, %.critedge.i ], [ %71, %switch.early.test29.preheader.i ]
  switch i32 %.fr3035.i, label %72 [
    i32 158, label %parse_case_stmts.exit
    i32 24, label %parse_case_stmts.exit
  ]

72:                                               ; preds = %switch.early.test29.i
  %73 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i8, ptr %76, align 4
  %.not.i58 = icmp eq i8 %77, 0
  br i1 %.not.i58, label %79, label %.split.i

.split.i:                                         ; preds = %75
  %78 = ptrtoint ptr %73 to i64
  br label %.critedge.i

79:                                               ; preds = %75
  %80 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_case_stmts.exit

.critedge.i:                                      ; preds = %72, %.split.i
  %.sink.i = phi i64 [ %78, %.split.i ], [ 0, %72 ]
  %.sink41.i = load ptr, ptr @ast_arena, align 8
  %81 = ptrtoint ptr %.sink41.i to i64
  %82 = sub i64 %.sink.i, %81
  %phi.call.in.i = sdiv exact i64 %82, 48
  %phi.call.i = trunc i64 %phi.call.in.i to i32
  store i32 %phi.call.i, ptr %.02334.i, align 4
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load i32, ptr %60, align 8
  %.fr30.i = freeze i32 %84
  %85 = icmp eq i32 %.fr30.i, %1
  %86 = icmp eq i32 %.fr30.i, %2
  %or.cond31.i = or i1 %85, %86
  br i1 %or.cond31.i, label %parse_case_stmts.exit, label %switch.early.test29.i, !llvm.loop !7

parse_case_stmts.exit:                            ; preds = %switch.early.test29.i, %switch.early.test29.i, %.critedge.i, %79
  %.0.i = phi ptr [ %80, %79 ], [ %66, %.critedge.i ], [ %66, %switch.early.test29.i ], [ %66, %switch.early.test29.i ]
  %87 = icmp eq ptr %.0.i, null
  br i1 %87, label %.critedge4, label %parse_case_stmts.exit.thread61

parse_case_stmts.exit.thread61:                   ; preds = %parse_case_stmts.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %88 = icmp eq i8 %.pre, 0
  br i1 %88, label %89, label %.critedge4

89:                                               ; preds = %parse_case_stmts.exit.thread61
  %90 = load ptr, ptr @poisoned_ast, align 8
  br label %92

.critedge4:                                       ; preds = %64, %extend_span_with_token.exit, %switch.early.test.i, %switch.early.test.i, %parse_case_stmts.exit, %parse_case_stmts.exit.thread61
  %.0.i60 = phi ptr [ %.0.i, %parse_case_stmts.exit.thread61 ], [ null, %parse_case_stmts.exit ], [ null, %switch.early.test.i ], [ null, %switch.early.test.i ], [ null, %extend_span_with_token.exit ], [ %66, %64 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0.i60, ptr %91, align 8
  br label %92

92:                                               ; preds = %.critedge4, %89, %44, %36, %15
  %.0 = phi ptr [ %6, %.critedge4 ], [ %90, %89 ], [ %46, %44 ], [ %37, %36 ], [ %16, %15 ]
  ret ptr %.0
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_assert_stmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 8, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = tail call ptr @parse_constant_expr(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %13, label %.split

.split:                                           ; preds = %8
  %12 = ptrtoint ptr %6 to i64
  br label %.critedge

13:                                               ; preds = %8
  %14 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge:                                        ; preds = %1, %.split
  %.sink = phi i64 [ %12, %.split ], [ 0, %1 ]
  %.sink36 = load ptr, ptr @expr_arena, align 8
  %15 = ptrtoint ptr %.sink36 to i64
  %16 = sub i64 %.sink, %15
  %phi.call.in = sdiv exact i64 %16, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call, ptr %17, align 8
  %18 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %18, label %19, label %32

19:                                               ; preds = %.critedge
  %20 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge2, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 255
  %.not32 = icmp eq i16 %25, 0
  br i1 %.not32, label %27, label %.split27

.split27:                                         ; preds = %22
  %26 = ptrtoint ptr %20 to i64
  br label %.critedge2

27:                                               ; preds = %22
  %28 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge2:                                       ; preds = %19, %.split27
  %.sink37 = phi i64 [ %26, %.split27 ], [ 0, %19 ]
  %.sink39 = load ptr, ptr @expr_arena, align 8
  %29 = ptrtoint ptr %.sink39 to i64
  %30 = sub i64 %.sink37, %29
  %phi.call29.in = sdiv exact i64 %30, 56
  %phi.call29 = trunc i64 %phi.call29.in to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %phi.call29, ptr %31, align 4
  br label %32

32:                                               ; preds = %.critedge2, %.critedge
  %33 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %33, label %consume_eos.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %36, ptr noundef nonnull @.str.15) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %37 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

consume_eos.exit:                                 ; preds = %34, %32, %27, %13
  %.0 = phi ptr [ %14, %13 ], [ %28, %27 ], [ %37, %34 ], [ %4, %32 ]
  ret ptr %.0
}

declare ptr @parse_constant_expr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_error_stmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 8, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  %7 = tail call ptr @parse_constant_expr(ptr noundef %0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 255
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %14, label %.split

.split:                                           ; preds = %9
  %13 = ptrtoint ptr %7 to i64
  br label %.critedge

14:                                               ; preds = %9
  %15 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge:                                        ; preds = %1, %.split
  %.sink = phi i64 [ %13, %.split ], [ 0, %1 ]
  %.sink22 = load ptr, ptr @expr_arena, align 8
  %16 = ptrtoint ptr %.sink22 to i64
  %17 = sub i64 %.sink, %16
  %phi.call.in = sdiv exact i64 %17, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %phi.call, ptr %18, align 4
  %19 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %19, label %consume_eos.exit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %22, ptr noundef nonnull @.str.15) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %23 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

consume_eos.exit:                                 ; preds = %20, %.critedge, %14
  %.0 = phi ptr [ %15, %14 ], [ %23, %20 ], [ %4, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_echo_stmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 9, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = tail call ptr @parse_constant_expr(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge:                                        ; preds = %1, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8
  %15 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %15, label %consume_eos.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %18, ptr noundef nonnull @.str.15) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %19 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

consume_eos.exit:                                 ; preds = %16, %.critedge, %12
  %.0 = phi ptr [ %13, %12 ], [ %19, %16 ], [ %4, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_stmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %176 [
    i32 17, label %4
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 91, label %6
    i32 93, label %6
    i32 94, label %6
    i32 95, label %6
    i32 96, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 92, label %6
    i32 101, label %6
    i32 104, label %6
    i32 103, label %6
    i32 102, label %6
    i32 82, label %6
    i32 66, label %6
    i32 69, label %6
    i32 178, label %6
    i32 160, label %6
    i32 180, label %6
    i32 177, label %6
    i32 72, label %6
    i32 71, label %6
    i32 70, label %6
    i32 64, label %6
    i32 65, label %6
    i32 143, label %59
    i32 127, label %61
    i32 137, label %61
    i32 111, label %61
    i32 136, label %63
    i32 128, label %65
    i32 144, label %67
    i32 115, label %69
    i32 139, label %71
    i32 117, label %73
    i32 123, label %75
    i32 124, label %77
    i32 125, label %77
    i32 112, label %79
    i32 109, label %81
    i32 108, label %85
    i32 133, label %87
    i32 106, label %89
    i32 114, label %91
    i32 152, label %95
    i32 147, label %97
    i32 161, label %99
    i32 167, label %101
    i32 176, label %103
    i32 166, label %105
    i32 165, label %107
    i32 1, label %109
    i32 2, label %109
    i32 74, label %109
    i32 73, label %109
    i32 75, label %109
    i32 3, label %109
    i32 4, label %109
    i32 5, label %109
    i32 6, label %109
    i32 37, label %109
    i32 80, label %109
    i32 78, label %109
    i32 145, label %109
    i32 146, label %109
    i32 148, label %109
    i32 68, label %109
    i32 169, label %109
    i32 151, label %109
    i32 154, label %109
    i32 159, label %109
    i32 163, label %109
    i32 164, label %109
    i32 67, label %109
    i32 170, label %109
    i32 171, label %109
    i32 172, label %109
    i32 173, label %109
    i32 174, label %109
    i32 175, label %109
    i32 183, label %109
    i32 181, label %109
    i32 179, label %109
    i32 184, label %109
    i32 182, label %109
    i32 121, label %109
    i32 77, label %109
    i32 43, label %109
    i32 19, label %109
    i32 20, label %109
    i32 47, label %109
    i32 134, label %109
    i32 51, label %109
    i32 22, label %109
    i32 53, label %109
    i32 79, label %109
    i32 27, label %109
    i32 76, label %109
    i32 140, label %109
    i32 105, label %142
    i32 0, label %144
    i32 7, label %146
    i32 8, label %146
    i32 10, label %146
    i32 11, label %146
    i32 12, label %146
    i32 13, label %146
    i32 14, label %146
    i32 15, label %146
    i32 16, label %146
    i32 18, label %146
    i32 21, label %146
    i32 23, label %146
    i32 29, label %146
    i32 30, label %146
    i32 32, label %146
    i32 33, label %146
    i32 34, label %146
    i32 35, label %146
    i32 36, label %146
    i32 38, label %146
    i32 39, label %146
    i32 40, label %146
    i32 42, label %146
    i32 46, label %146
    i32 48, label %146
    i32 49, label %146
    i32 50, label %146
    i32 52, label %146
    i32 61, label %146
    i32 58, label %146
    i32 60, label %146
    i32 59, label %146
    i32 63, label %146
    i32 62, label %146
    i32 118, label %146
    i32 57, label %146
    i32 119, label %146
    i32 126, label %146
    i32 130, label %146
    i32 131, label %146
    i32 132, label %146
    i32 120, label %146
    i32 138, label %146
    i32 122, label %146
    i32 142, label %146
    i32 113, label %146
    i32 186, label %146
    i32 187, label %146
    i32 81, label %146
    i32 149, label %146
    i32 153, label %146
    i32 150, label %146
    i32 157, label %146
    i32 158, label %146
    i32 54, label %146
    i32 31, label %146
    i32 28, label %146
    i32 107, label %146
    i32 45, label %146
    i32 56, label %146
    i32 155, label %146
    i32 156, label %146
    i32 185, label %146
    i32 41, label %146
    i32 129, label %146
    i32 116, label %146
    i32 168, label %146
    i32 162, label %146
    i32 44, label %146
    i32 135, label %146
    i32 26, label %151
    i32 24, label %151
    i32 25, label %151
    i32 55, label %151
    i32 141, label %156
    i32 110, label %156
    i32 9, label %163
    i32 189, label %168
    i32 188, label %172
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @parse_compound_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %7 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %..critedge_crit_edge.i, label %9

..critedge_crit_edge.i:                           ; preds = %6
  %.pre.i = load i16, ptr inttoptr (i64 16 to ptr), align 16
  br label %.critedge.i

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 255
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %.critedge.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

.critedge.i:                                      ; preds = %9, %..critedge_crit_edge.i
  %15 = phi i16 [ %.pre.i, %..critedge_crit_edge.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %trunc.i = trunc i16 %15 to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 29, label %17
    i8 62, label %25
  ]

17:                                               ; preds = %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = icmp eq i16 %22, 62
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse_decl_or_expr_stmt, ptr noundef nonnull @.str.10, i32 noundef 913) #8
  unreachable

25:                                               ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @parse_decl_stmt_after_type(ptr noundef nonnull %0, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge2.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i8, ptr %31, align 4
  %.not40.i = icmp eq i8 %32, 0
  br i1 %.not40.i, label %33, label %.critedge2.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

.critedge2.i:                                     ; preds = %30, %25
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %41, label %37

37:                                               ; preds = %.critedge2.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %39, ptr noundef nonnull @.str.11) #7
  %40 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

41:                                               ; preds = %.critedge2.i
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_decl_or_expr_stmt.exit

.thread.i:                                        ; preds = %17, %.critedge.i
  %42 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i8 19, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %7, ptr %46, align 8
  %47 = load i32, ptr %2, align 8
  switch i32 %47, label %.thread41.i [
    i32 64, label %48
    i32 9, label %58
  ]

48:                                               ; preds = %.thread.i
  %49 = load i16, ptr %16, align 8
  %50 = and i16 %49, 255
  %51 = icmp eq i16 %50, 34
  br i1 %51, label %52, label %.thread41.i

52:                                               ; preds = %48
  %53 = load i64, ptr %43, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.16) #7
  %54 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

.thread41.i:                                      ; preds = %48, %.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %56, ptr noundef nonnull @.str.11) #7
  %57 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

58:                                               ; preds = %.thread.i
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_decl_or_expr_stmt.exit

59:                                               ; preds = %1
  %60 = tail call fastcc ptr @parse_var_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

61:                                               ; preds = %1, %1, %1
  %62 = tail call fastcc ptr @parse_declaration_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

63:                                               ; preds = %1
  %64 = tail call fastcc ptr @parse_return_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

65:                                               ; preds = %1
  %66 = tail call fastcc ptr @parse_if_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

67:                                               ; preds = %1
  %68 = tail call fastcc ptr @parse_while_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

69:                                               ; preds = %1
  %70 = tail call fastcc ptr @parse_defer_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

71:                                               ; preds = %1
  %72 = tail call fastcc ptr @parse_switch_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

73:                                               ; preds = %1
  %74 = tail call fastcc ptr @parse_do_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

75:                                               ; preds = %1
  %76 = tail call fastcc ptr @parse_for_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

77:                                               ; preds = %1, %1
  %78 = tail call fastcc ptr @parse_foreach_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

79:                                               ; preds = %1
  %80 = tail call fastcc ptr @parse_continue_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef nonnull @.str.1) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %84 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

85:                                               ; preds = %1
  %86 = tail call fastcc ptr @parse_break_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

87:                                               ; preds = %1
  %88 = tail call fastcc ptr @parse_nextcase_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

89:                                               ; preds = %1
  %90 = tail call fastcc ptr @parse_asm_block_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef nonnull @.str.2) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %94 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

95:                                               ; preds = %1
  %96 = tail call ptr @parse_ct_echo_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

97:                                               ; preds = %1
  %98 = tail call ptr @parse_ct_assert_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

99:                                               ; preds = %1
  %100 = tail call ptr @parse_ct_error_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

101:                                              ; preds = %1
  %102 = tail call fastcc ptr @parse_ct_if_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

103:                                              ; preds = %1
  %104 = tail call fastcc ptr @parse_ct_switch_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

105:                                              ; preds = %1
  %106 = tail call fastcc ptr @parse_ct_foreach_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

107:                                              ; preds = %1
  %108 = tail call fastcc ptr @parse_ct_for_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

109:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i8 19, ptr %113, align 4
  %114 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.critedge.i52, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 255
  %.not.i51 = icmp eq i16 %119, 0
  br i1 %.not.i51, label %120, label %.critedge.i52

120:                                              ; preds = %116
  %121 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

.critedge.i52:                                    ; preds = %116, %109
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %114, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i64, ptr %112, align 8
  %125 = load i64, ptr %123, align 8
  %.not.unshifted.i.i = xor i64 %125, %124
  %.not.i.i = icmp ult i64 %.not.unshifted.i.i, 4294967296
  br i1 %.not.i.i, label %127, label %126

126:                                              ; preds = %.critedge.i52
  %.sroa.33.0.extract.shift.i.i = lshr i64 %124, 16
  br label %extend_span_with_token.exit.i

127:                                              ; preds = %.critedge.i52
  %.sroa.4.0.extract.shift.i.i = lshr i64 %124, 24
  %128 = trunc i64 %125 to i32
  %129 = lshr i32 %128, 24
  %130 = lshr i32 %128, 16
  %131 = trunc i64 %.sroa.4.0.extract.shift.i.i to i32
  %132 = sub i32 %130, %131
  %133 = add i32 %132, %129
  %134 = zext i32 %133 to i64
  br label %extend_span_with_token.exit.i

extend_span_with_token.exit.i:                    ; preds = %127, %126
  %.sroa.311.0.i.i = phi i64 [ %.sroa.33.0.extract.shift.i.i, %126 ], [ %134, %127 ]
  %.sroa.311.0.insert.ext.i.i = shl nuw i64 %.sroa.311.0.i.i, 16
  %.sroa.311.0.insert.shift.i.i = and i64 %.sroa.311.0.insert.ext.i.i, 16711680
  %135 = and i64 %124, -16711681
  %.sroa.010.0.insert.insert.i.i = or disjoint i64 %.sroa.311.0.insert.shift.i.i, %135
  store i64 %.sroa.010.0.insert.insert.i.i, ptr %112, align 8
  %136 = load i32, ptr %2, align 8
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %141, label %138

138:                                              ; preds = %extend_span_with_token.exit.i
  %139 = load i64, ptr %123, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %139, ptr noundef nonnull @.str.11) #7
  %140 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

141:                                              ; preds = %extend_span_with_token.exit.i
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_decl_or_expr_stmt.exit

142:                                              ; preds = %1
  %143 = tail call fastcc ptr @parse_assert_stmt(ptr noundef nonnull %0)
  br label %parse_decl_or_expr_stmt.exit

144:                                              ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %145 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

146:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = tail call ptr @token_type_to_string(i32 noundef %3) #7
  %149 = load i64, ptr %147, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %149, ptr noundef nonnull @.str.3, ptr noundef %148) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %150 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

151:                                              ; preds = %1, %1, %1, %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = tail call ptr @token_type_to_string(i32 noundef %3) #7
  %154 = load i64, ptr %152, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %154, ptr noundef nonnull @.str.4, ptr noundef %153) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %155 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

156:                                              ; preds = %1, %1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = tail call ptr @token_type_to_string(i32 noundef %3) #7
  %159 = load i32, ptr %2, align 8
  %160 = tail call ptr @token_type_to_string(i32 noundef %159) #7
  %161 = load i64, ptr %157, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %161, ptr noundef nonnull @.str.5, ptr noundef %158, ptr noundef %160) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %162 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

163:                                              ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i8 24, ptr %167, align 4
  br label %parse_decl_or_expr_stmt.exit

168:                                              ; preds = %1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load i64, ptr %169, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef nonnull @.str.6) #7
  %171 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

172:                                              ; preds = %1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef nonnull @.str.7) #7
  %175 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_decl_or_expr_stmt.exit

176:                                              ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse_stmt, ptr noundef nonnull @.str.10, i32 noundef 1414) #8
  unreachable

parse_decl_or_expr_stmt.exit:                     ; preds = %141, %138, %120, %58, %.thread41.i, %52, %41, %37, %33, %13, %172, %168, %163, %156, %151, %146, %144, %142, %107, %105, %103, %101, %99, %97, %95, %91, %89, %87, %85, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %4
  %.0 = phi ptr [ %5, %4 ], [ %175, %172 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %84, %81 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %91 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %14, %13 ], [ %143, %142 ], [ %145, %144 ], [ %150, %146 ], [ %155, %151 ], [ %162, %156 ], [ %166, %163 ], [ %171, %168 ], [ %28, %41 ], [ %40, %37 ], [ %34, %33 ], [ %54, %52 ], [ %42, %58 ], [ %57, %.thread41.i ], [ %112, %141 ], [ %140, %138 ], [ %121, %120 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_compound_stmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 6, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %.critedge38, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @token_type_to_string(i32 noundef 17) #7
  %11 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.12, ptr noundef %10) #7
  %12 = load ptr, ptr @poisoned_ast, align 8
  br label %40

.critedge38:                                      ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %13 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.03439 = phi ptr [ %25, %.critedge ], [ %14, %.lr.ph.preheader ]
  %15 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i8, ptr %18, align 4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.split

.split:                                           ; preds = %17
  %20 = ptrtoint ptr %15 to i64
  br label %.critedge

21:                                               ; preds = %17
  %22 = load ptr, ptr @poisoned_ast, align 8
  br label %40

.critedge:                                        ; preds = %.lr.ph, %.split
  %.sink = phi i64 [ %20, %.split ], [ 0, %.lr.ph ]
  %.sink41 = load ptr, ptr @ast_arena, align 8
  %23 = ptrtoint ptr %.sink41 to i64
  %24 = sub i64 %.sink, %23
  %phi.call.in = sdiv exact i64 %24, 48
  %phi.call = trunc i64 %phi.call.in to i32
  store i32 %phi.call, ptr %.03439, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %26, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge, %.critedge38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %27, align 8
  %.not.unshifted.i = xor i64 %29, %28
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %._crit_edge
  %.sroa.33.0.extract.shift.i = lshr i64 %28, 16
  br label %extend_span_with_token.exit

31:                                               ; preds = %._crit_edge
  %.sroa.4.0.extract.shift.i = lshr i64 %28, 24
  %32 = trunc i64 %29 to i32
  %33 = lshr i32 %32, 24
  %34 = lshr i32 %32, 16
  %35 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %36 = sub i32 %34, %35
  %37 = add i32 %36, %33
  %38 = zext i32 %37 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %30, %31
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %30 ], [ %38, %31 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %39 = and i64 %28, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %39
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  br label %40

40:                                               ; preds = %extend_span_with_token.exit, %21, %9
  %.033 = phi ptr [ %22, %21 ], [ %4, %extend_span_with_token.exit ], [ %12, %9 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_var_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 15, ptr %5, align 4
  %6 = tail call ptr @parse_var_decl(ptr noundef %0) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 127
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load ptr, ptr @poisoned_ast, align 8
  br label %34

.critedge:                                        ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %14, align 8
  %.not.unshifted.i = xor i64 %16, %15
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %15, 16
  br label %extend_span_with_token.exit

18:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 24
  %19 = trunc i64 %16 to i32
  %20 = lshr i32 %19, 24
  %21 = lshr i32 %19, 16
  %22 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %23 = sub i32 %21, %22
  %24 = add i32 %23, %20
  %25 = zext i32 %24 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %17, %18
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %17 ], [ %25, %18 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %26 = and i64 %15, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %26
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %33, label %30

30:                                               ; preds = %extend_span_with_token.exit
  %31 = load i64, ptr %14, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %31, ptr noundef nonnull @.str.11) #7
  %32 = load ptr, ptr @poisoned_ast, align 8
  br label %34

33:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %34

34:                                               ; preds = %33, %30, %11
  %.0 = phi ptr [ %4, %33 ], [ %32, %30 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_declaration_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 111
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 15, ptr %9, align 4
  %10 = tail call ptr @parse_const_declaration(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 127
  %.not86 = icmp eq i64 %14, 0
  br i1 %.not86, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge:                                        ; preds = %5, %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -7169
  %21 = or disjoint i64 %20, 2048
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %22, align 8
  %.not.unshifted.i = xor i64 %24, %23
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %23, 16
  br label %extend_span_with_token.exit

26:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %23, 24
  %27 = trunc i64 %24 to i32
  %28 = lshr i32 %27, 24
  %29 = lshr i32 %27, 16
  %30 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %31 = sub i32 %29, %30
  %32 = add i32 %31, %28
  %33 = zext i32 %32 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %25, %26
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %25 ], [ %33, %26 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %34 = and i64 %23, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %34
  store i64 %.sroa.010.0.insert.insert.i, ptr %8, align 8
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %40, label %37

37:                                               ; preds = %extend_span_with_token.exit
  %38 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %38, ptr noundef nonnull @.str.11) #7
  %39 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

40:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %.loopexit

41:                                               ; preds = %1
  %42 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 127) #7
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 137) #7
  %45 = select i1 %44, i32 2048, i32 0
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ 2048, %41 ], [ %45, %43 ]
  %48 = tail call ptr @parse_optional_type(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge2, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %48, align 8
  %51 = and i16 %50, 504
  %.not82 = icmp eq i16 %51, 0
  br i1 %.not82, label %52, label %.critedge2

52:                                               ; preds = %49
  %53 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %49, %46
  %.sink = phi ptr [ null, %46 ], [ %48, %49 ]
  %54 = tail call fastcc ptr @parse_decl_stmt_after_type(ptr noundef nonnull %0, ptr noundef %.sink)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge4, label %56

56:                                               ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i8, ptr %57, align 4
  %.not83 = icmp eq i8 %58, 0
  br i1 %.not83, label %59, label %.critedge4

59:                                               ; preds = %56
  %60 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge4:                                       ; preds = %.critedge2, %56
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %67, label %63

63:                                               ; preds = %.critedge4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %65, ptr noundef nonnull @.str.11) #7
  %66 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

67:                                               ; preds = %.critedge4
  tail call void @advance(ptr noundef nonnull %0) #7
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = icmp eq i8 %69, 15
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load ptr, ptr %71, align 8
  br i1 %70, label %73, label %89

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = select i1 %42, i32 262144, i32 0
  %77 = and i32 %75, -262145
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %74, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, -2049
  %83 = or disjoint i32 %82, %47
  store i32 %83, ptr %80, align 8
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -7169
  %88 = or disjoint i64 %87, 2048
  store i64 %88, ptr %85, align 8
  br label %.loopexit

89:                                               ; preds = %67
  %.not84 = icmp eq ptr %72, null
  br i1 %.not84, label %.loopexit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %72, i64 -8
  %92 = load i32, ptr %91, align 4
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = select i1 %42, i32 262144, i32 0
  %wide.trip.count = zext i32 %92 to i64
  %invariant.op = or disjoint i32 %93, %47
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -264193
  %.reass.reass = or disjoint i32 %99, %invariant.op
  store i32 %.reass.reass, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -7169
  %103 = or disjoint i64 %102, 2048
  store i64 %103, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !11

.loopexit:                                        ; preds = %94, %89, %90, %73, %63, %59, %52, %40, %37, %15
  %.077 = phi ptr [ %8, %40 ], [ %39, %37 ], [ %16, %15 ], [ %54, %73 ], [ %53, %52 ], [ %66, %63 ], [ %60, %59 ], [ %54, %90 ], [ %54, %89 ], [ %54, %94 ]
  ret ptr %.077
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_return_stmt(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 25, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @poisoned_ast, align 8
  br label %25

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %.pr = load i32, ptr %6, align 8
  %20 = icmp eq i32 %.pr, 9
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %23, ptr noundef nonnull @.str.11) #7
  %24 = load ptr, ptr @poisoned_ast, align 8
  br label %25

.thread:                                          ; preds = %1, %18
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %.thread, %21, %16
  %.0 = phi ptr [ %4, %.thread ], [ %24, %21 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_if_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 23, ptr %6, align 4
  tail call void @advance(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 65
  br i1 %9, label %10, label %.critedge103

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %12, i64 %13) #7
  %15 = load ptr, ptr @ast_arena, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %20, ptr %21, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %22, label %parse_optional_label.exit.thread110, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.19) #7
  %25 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge103, label %parse_optional_label.exit.thread110

parse_optional_label.exit.thread110:              ; preds = %10, %parse_optional_label.exit
  %.0.i113 = phi ptr [ %25, %parse_optional_label.exit ], [ %14, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 127
  %.not97 = icmp eq i64 %28, 0
  br i1 %.not97, label %29, label %.critedge

29:                                               ; preds = %parse_optional_label.exit.thread110
  %30 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge:                                        ; preds = %parse_optional_label.exit.thread110
  %31 = load ptr, ptr @decl_arena, align 8
  %32 = ptrtoint ptr %.0.i113 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 136
  %36 = trunc i64 %35 to i32
  br label %.critedge103

.critedge103:                                     ; preds = %1, %parse_optional_label.exit, %.critedge
  %37 = phi i32 [ %36, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %1 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %7, align 8
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %.critedge105, label %41

41:                                               ; preds = %.critedge103
  %42 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %43 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.12, ptr noundef %42) #7
  %44 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge105:                                     ; preds = %.critedge103
  tail call void @advance(ptr noundef nonnull %0) #7
  %45 = tail call ptr @parse_cond(ptr noundef nonnull %0) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %.critedge105
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 255
  %.not98 = icmp eq i16 %50, 0
  br i1 %.not98, label %52, label %.split

.split:                                           ; preds = %47
  %51 = ptrtoint ptr %45 to i64
  br label %.critedge2

52:                                               ; preds = %47
  %53 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge2:                                       ; preds = %.critedge105, %.split
  %.sink = phi i64 [ %51, %.split ], [ 0, %.critedge105 ]
  %.sink118 = load ptr, ptr @expr_arena, align 8
  %54 = ptrtoint ptr %.sink118 to i64
  %55 = sub i64 %.sink, %54
  %phi.call.in = sdiv exact i64 %55, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %phi.call, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 8
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %.critedge107, label %61

61:                                               ; preds = %.critedge2
  %62 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %63 = load i64, ptr %3, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef nonnull @.str.12, ptr noundef %62) #7
  %64 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge107:                                     ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %87

67:                                               ; preds = %.critedge107
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %87 [
    i32 109, label %70
    i32 114, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = load i64, ptr %3, align 8
  %72 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i8 22, ptr %73, align 4
  store ptr null, ptr %2, align 8
  %74 = call zeroext i1 @parse_switch_body(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 109, i32 noundef 114)
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr @poisoned_ast, align 8
  br label %120

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr @ast_arena, align 8
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %85, ptr %86, align 4
  br label %106

87:                                               ; preds = %67, %.critedge107
  %88 = load i32, ptr %57, align 4
  %89 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge4, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i8, ptr %92, align 4
  %.not99 = icmp eq i8 %93, 0
  br i1 %.not99, label %95, label %.split86

.split86:                                         ; preds = %91
  %94 = ptrtoint ptr %89 to i64
  br label %.critedge4

95:                                               ; preds = %91
  %96 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge4:                                       ; preds = %87, %.split86
  %.sink119 = phi i64 [ %94, %.split86 ], [ 0, %87 ]
  %.sink121 = load ptr, ptr @ast_arena, align 8
  %97 = ptrtoint ptr %.sink121 to i64
  %98 = sub i64 %.sink119, %97
  %phi.call88.in = sdiv exact i64 %98, 48
  %phi.call88 = trunc i64 %phi.call88.in to i32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %phi.call88, ptr %99, align 4
  %.not100 = icmp eq i32 %58, %88
  br i1 %.not100, label %106, label %100

100:                                              ; preds = %.critedge4
  %101 = and i64 %phi.call88.in, 4294967295
  %102 = getelementptr inbounds nuw [48 x i8], ptr %.sink121, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i8, ptr %103, align 4
  %.not101 = icmp eq i8 %104, 6
  br i1 %.not101, label %106, label %105

105:                                              ; preds = %100
  store i8 0, ptr %103, align 4
  br label %106

106:                                              ; preds = %.critedge4, %100, %105, %77
  %107 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 118) #7
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge6, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i8, ptr %112, align 4
  %.not102 = icmp eq i8 %113, 0
  br i1 %.not102, label %115, label %.split89

.split89:                                         ; preds = %111
  %114 = ptrtoint ptr %109 to i64
  br label %.critedge6

115:                                              ; preds = %111
  %116 = load ptr, ptr @poisoned_ast, align 8
  br label %120

.critedge6:                                       ; preds = %108, %.split89
  %.sink122 = phi i64 [ %114, %.split89 ], [ 0, %108 ]
  %.sink124 = load ptr, ptr @ast_arena, align 8
  %117 = ptrtoint ptr %.sink124 to i64
  %118 = sub i64 %.sink122, %117
  %phi.call91.in = sdiv exact i64 %118, 48
  %phi.call91 = trunc i64 %phi.call91.in to i32
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %phi.call91, ptr %119, align 8
  br label %120

120:                                              ; preds = %106, %.critedge6, %115, %95, %75, %61, %52, %41, %29
  %.084 = phi ptr [ %30, %29 ], [ %116, %115 ], [ %76, %75 ], [ %96, %95 ], [ %64, %61 ], [ %53, %52 ], [ %44, %41 ], [ %5, %.critedge6 ], [ %5, %106 ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_while_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 20, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 65
  br i1 %8, label %9, label %.critedge67

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %11, i64 %12) #7
  %14 = load ptr, ptr @ast_arena, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %19, ptr %20, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %21 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %21, label %parse_optional_label.exit.thread74, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.19) #7
  %24 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge67, label %parse_optional_label.exit.thread74

parse_optional_label.exit.thread74:               ; preds = %9, %parse_optional_label.exit
  %.0.i77 = phi ptr [ %24, %parse_optional_label.exit ], [ %13, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 127
  %.not62 = icmp eq i64 %27, 0
  br i1 %.not62, label %28, label %.critedge

28:                                               ; preds = %parse_optional_label.exit.thread74
  %29 = load ptr, ptr @poisoned_ast, align 8
  br label %85

.critedge:                                        ; preds = %parse_optional_label.exit.thread74
  %30 = load ptr, ptr @decl_arena, align 8
  %31 = ptrtoint ptr %.0.i77 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 136
  %35 = trunc i64 %34 to i32
  br label %.critedge67

.critedge67:                                      ; preds = %1, %parse_optional_label.exit, %.critedge
  %36 = phi i32 [ %35, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 8
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %.critedge69, label %40

40:                                               ; preds = %.critedge67
  %41 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %42 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %42, ptr noundef nonnull @.str.12, ptr noundef %41) #7
  %43 = load ptr, ptr @poisoned_ast, align 8
  br label %85

.critedge69:                                      ; preds = %.critedge67
  tail call void @advance(ptr noundef nonnull %0) #7
  %44 = tail call ptr @parse_cond(ptr noundef nonnull %0) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %.critedge69
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %.not63 = icmp eq i16 %49, 0
  br i1 %.not63, label %51, label %.split

.split:                                           ; preds = %46
  %50 = ptrtoint ptr %44 to i64
  br label %.critedge2

51:                                               ; preds = %46
  %52 = load ptr, ptr @poisoned_ast, align 8
  br label %85

.critedge2:                                       ; preds = %.critedge69, %.split
  %.sink = phi i64 [ %50, %.split ], [ 0, %.critedge69 ]
  %.sink82 = load ptr, ptr @expr_arena, align 8
  %53 = ptrtoint ptr %.sink82 to i64
  %54 = sub i64 %.sink, %53
  %phi.call.in = sdiv exact i64 %54, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call, ptr %55, align 8
  %56 = load i32, ptr %6, align 8
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %.critedge71, label %58

58:                                               ; preds = %.critedge2
  %59 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %60 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %60, ptr noundef nonnull @.str.12, ptr noundef %59) #7
  %61 = load ptr, ptr @poisoned_ast, align 8
  br label %85

.critedge71:                                      ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge71..critedge4_crit_edge, label %66

.critedge71..critedge4_crit_edge:                 ; preds = %.critedge71
  %.pre = load i8, ptr inttoptr (i64 12 to ptr), align 4
  br label %.critedge4

66:                                               ; preds = %.critedge71
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i8, ptr %67, align 4
  %.not64 = icmp eq i8 %68, 0
  br i1 %.not64, label %69, label %.critedge4

69:                                               ; preds = %66
  %70 = load ptr, ptr @poisoned_ast, align 8
  br label %85

.critedge4:                                       ; preds = %.critedge71..critedge4_crit_edge, %66
  %71 = phi i8 [ %.pre, %.critedge71..critedge4_crit_edge ], [ %68, %66 ]
  %.not65 = icmp eq i8 %71, 6
  br i1 %.not65, label %77, label %72

72:                                               ; preds = %.critedge4
  %73 = load i32, ptr %62, align 4
  %.not66 = icmp eq i32 %63, %73
  br i1 %.not66, label %77, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef nonnull @.str.20) #7
  %76 = load ptr, ptr @poisoned_ast, align 8
  br label %85

77:                                               ; preds = %72, %.critedge4
  %78 = load ptr, ptr @ast_arena, align 8
  %79 = ptrtoint ptr %64 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 48
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %74, %69, %58, %51, %40, %28
  %.057 = phi ptr [ %76, %74 ], [ %4, %77 ], [ %70, %69 ], [ %61, %58 ], [ %52, %51 ], [ %43, %40 ], [ %29, %28 ]
  ret ptr %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_defer_stmt(ptr noundef %0) unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 18, ptr %5, align 4
  %6 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 141) #7
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 110) #7
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 110
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  tail call void @advance(ptr noundef nonnull %0) #7
  %18 = load i32, ptr %10, align 8
  %19 = icmp eq i32 %18, 110
  br i1 %19, label %.critedge100, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @token_type_to_string(i32 noundef 110) #7
  %22 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %22, ptr noundef nonnull @.str.12, ptr noundef %21) #7
  %23 = load ptr, ptr @poisoned_ast, align 8
  br label %98

.critedge100:                                     ; preds = %17
  tail call void @advance(ptr noundef nonnull %0) #7
  %24 = load i32, ptr %10, align 8
  switch i32 %24, label %25 [
    i32 64, label %29
    i32 66, label %26
    i32 65, label %26
  ]

25:                                               ; preds = %.critedge100
  br label %26

26:                                               ; preds = %25, %.critedge100, %.critedge100
  %.str.23.sink.i = phi ptr [ @.str.23, %25 ], [ @.str.22, %.critedge100 ], [ @.str.22, %.critedge100 ]
  %27 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull %.str.23.sink.i, ptr noundef nonnull @.str.21) #7
  %28 = load ptr, ptr @poisoned_ast, align 8
  br label %98

29:                                               ; preds = %.critedge100
  %30 = load i64, ptr %2, align 8
  %31 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 6, ptr %32, align 4
  %33 = load i64, ptr %2, align 8
  %34 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 15, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @type_anyfault, align 8
  %39 = load i64, ptr %2, align 8
  %40 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #7
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -512
  %43 = or disjoint i16 %42, 10
  store i16 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %39, ptr %45, align 8
  %46 = load i64, ptr %2, align 8
  %47 = tail call ptr @decl_new_var(ptr noundef %37, i64 %46, ptr noundef nonnull %40, i32 noundef 2) #7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @expr_new(i32 noundef 37, i64 %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %47, ptr %55, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  %56 = load i32, ptr %10, align 8
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %.critedge102, label %58

58:                                               ; preds = %29
  %59 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %60 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %60, ptr noundef nonnull @.str.12, ptr noundef %59) #7
  %61 = load ptr, ptr @poisoned_ast, align 8
  br label %98

.critedge102:                                     ; preds = %29
  tail call void @advance(ptr noundef nonnull %0) #7
  %62 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %.critedge102
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i8, ptr %65, align 4
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %68, label %.split

.split:                                           ; preds = %64
  %67 = ptrtoint ptr %62 to i64
  br label %.critedge

68:                                               ; preds = %64
  %69 = load ptr, ptr @poisoned_ast, align 8
  br label %98

.critedge:                                        ; preds = %.critedge102, %.split
  %.sink = phi i64 [ %67, %.split ], [ 0, %.critedge102 ]
  %.sink106 = load ptr, ptr @ast_arena, align 8
  %70 = ptrtoint ptr %.sink106 to i64
  %71 = sub i64 %.sink, %70
  %phi.call.in = sdiv exact i64 %71, 48
  %phi.call = trunc i64 %phi.call.in to i32
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %phi.call, ptr %72, align 8
  %73 = ptrtoint ptr %34 to i64
  %74 = sub i64 %73, %70
  %75 = sdiv exact i64 %74, 48
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %76, ptr %77, align 8
  %78 = ptrtoint ptr %31 to i64
  %79 = sub i64 %78, %70
  %80 = sdiv exact i64 %79, 48
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %81, ptr %82, align 4
  br label %98

.sink.split:                                      ; preds = %7, %1
  %.sink110 = phi i8 [ 1, %1 ], [ 2, %7 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, %.sink110
  store i8 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %.sink.split, %13, %9
  %87 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge2, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i8, ptr %90, align 4
  %.not98 = icmp eq i8 %91, 0
  br i1 %.not98, label %93, label %.split93

.split93:                                         ; preds = %89
  %92 = ptrtoint ptr %87 to i64
  br label %.critedge2

93:                                               ; preds = %89
  %94 = load ptr, ptr @poisoned_ast, align 8
  br label %98

.critedge2:                                       ; preds = %86, %.split93
  %.sink112 = phi i64 [ %92, %.split93 ], [ 0, %86 ]
  %.sink114 = load ptr, ptr @ast_arena, align 8
  %95 = ptrtoint ptr %.sink114 to i64
  %96 = sub i64 %.sink112, %95
  %phi.call95.in = sdiv exact i64 %96, 48
  %phi.call95 = trunc i64 %phi.call95.in to i32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %phi.call95, ptr %97, align 4
  br label %98

98:                                               ; preds = %.critedge2, %93, %.critedge, %68, %58, %26, %20
  %.091 = phi ptr [ %4, %.critedge2 ], [ %94, %93 ], [ %4, %.critedge ], [ %69, %68 ], [ %61, %58 ], [ %28, %26 ], [ %23, %20 ]
  ret ptr %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_switch_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 27, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 65
  br i1 %8, label %9, label %.critedge43

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %11, i64 %12) #7
  %14 = load ptr, ptr @ast_arena, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %19, ptr %20, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %21 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %21, label %parse_optional_label.exit.thread48, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.19) #7
  %24 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge43, label %parse_optional_label.exit.thread48

parse_optional_label.exit.thread48:               ; preds = %9, %parse_optional_label.exit
  %.0.i51 = phi ptr [ %24, %parse_optional_label.exit ], [ %13, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 127
  %.not41 = icmp eq i64 %27, 0
  br i1 %.not41, label %28, label %.critedge

28:                                               ; preds = %parse_optional_label.exit.thread48
  %29 = load ptr, ptr @poisoned_ast, align 8
  br label %64

.critedge:                                        ; preds = %parse_optional_label.exit.thread48
  %30 = load ptr, ptr @decl_arena, align 8
  %31 = ptrtoint ptr %.0.i51 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 136
  %35 = trunc i64 %34 to i32
  br label %.critedge43

.critedge43:                                      ; preds = %1, %parse_optional_label.exit, %.critedge
  %36 = phi i32 [ %35, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %36, ptr %37, align 8
  %38 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 19) #7
  br i1 %38, label %41, label %39

39:                                               ; preds = %.critedge43
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %40, align 8
  br label %60

41:                                               ; preds = %.critedge43
  %42 = tail call ptr @parse_cond(ptr noundef nonnull %0) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %.not42 = icmp eq i16 %47, 0
  br i1 %.not42, label %49, label %.split

.split:                                           ; preds = %44
  %48 = ptrtoint ptr %42 to i64
  br label %.critedge2

49:                                               ; preds = %44
  %50 = load ptr, ptr @poisoned_ast, align 8
  br label %64

.critedge2:                                       ; preds = %41, %.split
  %.sink = phi i64 [ %48, %.split ], [ 0, %41 ]
  %.sink54 = load ptr, ptr @expr_arena, align 8
  %51 = ptrtoint ptr %.sink54 to i64
  %52 = sub i64 %.sink, %51
  %phi.call.in = sdiv exact i64 %52, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call, ptr %53, align 8
  %54 = load i32, ptr %6, align 8
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %.critedge45, label %56

56:                                               ; preds = %.critedge2
  %57 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %58 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %58, ptr noundef nonnull @.str.12, ptr noundef %57) #7
  %59 = load ptr, ptr @poisoned_ast, align 8
  br label %64

.critedge45:                                      ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %60

60:                                               ; preds = %.critedge45, %39
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = tail call zeroext i1 @parse_switch_body(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef 109, i32 noundef 114)
  %63 = load ptr, ptr @poisoned_ast, align 8
  %spec.select = select i1 %62, ptr %4, ptr %63
  br label %64

64:                                               ; preds = %60, %56, %49, %28
  %.037 = phi ptr [ %29, %28 ], [ %spec.select, %60 ], [ %59, %56 ], [ %50, %49 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_do_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 20, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = or i8 %8, 4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 65
  br i1 %12, label %13, label %.critedge81

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %15, i64 %16) #7
  %18 = load ptr, ptr @ast_arena, align 8
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %23, ptr %24, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %25 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %25, label %parse_optional_label.exit.thread90, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.19) #7
  %28 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge81, label %parse_optional_label.exit.thread90

parse_optional_label.exit.thread90:               ; preds = %13, %parse_optional_label.exit
  %.0.i93 = phi ptr [ %28, %parse_optional_label.exit ], [ %17, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 127
  %.not78 = icmp eq i64 %31, 0
  br i1 %.not78, label %32, label %.critedge

32:                                               ; preds = %parse_optional_label.exit.thread90
  %33 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge:                                        ; preds = %parse_optional_label.exit.thread90
  %34 = load ptr, ptr @decl_arena, align 8
  %35 = ptrtoint ptr %.0.i93 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 136
  %39 = trunc i64 %38 to i32
  br label %.critedge81

.critedge81:                                      ; preds = %1, %parse_optional_label.exit, %.critedge
  %40 = phi i32 [ %39, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %1 ]
  store i32 %40, ptr %6, align 8
  %41 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %.critedge81
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i8, ptr %44, align 4
  %.not79 = icmp eq i8 %45, 0
  br i1 %.not79, label %47, label %.split

.split:                                           ; preds = %43
  %46 = ptrtoint ptr %41 to i64
  br label %.critedge2

47:                                               ; preds = %43
  %48 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge2:                                       ; preds = %.critedge81, %.split
  %.sink = phi i64 [ %46, %.split ], [ 0, %.critedge81 ]
  %.sink97 = load ptr, ptr @ast_arena, align 8
  %49 = ptrtoint ptr %.sink97 to i64
  %50 = sub i64 %.sink, %49
  %phi.call.in = sdiv exact i64 %50, 48
  %phi.call = trunc i64 %phi.call.in to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %phi.call, ptr %52, align 4
  %53 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %53, label %54, label %65

54:                                               ; preds = %.critedge2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr @type_bool, align 8
  %57 = load i64, ptr %55, align 8
  %58 = tail call ptr @expr_new_const_bool(i64 %57, ptr noundef %56, i1 noundef zeroext false) #7
  %59 = load ptr, ptr @expr_arena, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %51, align 8
  br label %102

65:                                               ; preds = %.critedge2
  %66 = load i32, ptr %10, align 8
  %67 = icmp eq i32 %66, 144
  br i1 %67, label %.critedge83, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @token_type_to_string(i32 noundef 144) #7
  %70 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.12, ptr noundef %69) #7
  %71 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge83:                                      ; preds = %65
  tail call void @advance(ptr noundef nonnull %0) #7
  %72 = load i32, ptr %10, align 8
  %73 = icmp eq i32 %72, 19
  br i1 %73, label %.critedge85, label %74

74:                                               ; preds = %.critedge83
  %75 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %76 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef nonnull @.str.12, ptr noundef %75) #7
  %77 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge85:                                      ; preds = %.critedge83
  tail call void @advance(ptr noundef nonnull %0) #7
  %78 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge4, label %80

80:                                               ; preds = %.critedge85
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 255
  %.not80 = icmp eq i16 %83, 0
  br i1 %.not80, label %85, label %.split72

.split72:                                         ; preds = %80
  %84 = ptrtoint ptr %78 to i64
  br label %.critedge4

85:                                               ; preds = %80
  %86 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge4:                                       ; preds = %.critedge85, %.split72
  %.sink98 = phi i64 [ %84, %.split72 ], [ 0, %.critedge85 ]
  %.sink100 = load ptr, ptr @expr_arena, align 8
  %87 = ptrtoint ptr %.sink100 to i64
  %88 = sub i64 %.sink98, %87
  %phi.call74.in = sdiv exact i64 %88, 56
  %phi.call74 = trunc i64 %phi.call74.in to i32
  store i32 %phi.call74, ptr %51, align 8
  %89 = load i32, ptr %10, align 8
  %90 = icmp eq i32 %89, 26
  br i1 %90, label %.critedge87, label %91

91:                                               ; preds = %.critedge4
  %92 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %93 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef nonnull @.str.12, ptr noundef %92) #7
  %94 = load ptr, ptr @poisoned_ast, align 8
  br label %102

.critedge87:                                      ; preds = %.critedge4
  tail call void @advance(ptr noundef nonnull %0) #7
  %95 = load i32, ptr %10, align 8
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %101, label %97

97:                                               ; preds = %.critedge87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %99, ptr noundef nonnull @.str.11) #7
  %100 = load ptr, ptr @poisoned_ast, align 8
  br label %102

101:                                              ; preds = %.critedge87
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %102

102:                                              ; preds = %54, %101, %97, %91, %85, %74, %68, %47, %32
  %.070 = phi ptr [ %33, %32 ], [ %100, %97 ], [ %94, %91 ], [ %86, %85 ], [ %77, %74 ], [ %71, %68 ], [ %48, %47 ], [ %4, %101 ], [ %4, %54 ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_for_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 20, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 65
  br i1 %8, label %9, label %.critedge109

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %11, i64 %12) #7
  %14 = load ptr, ptr @ast_arena, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %19, ptr %20, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %21 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %21, label %parse_optional_label.exit.thread116, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.19) #7
  %24 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge109, label %parse_optional_label.exit.thread116

parse_optional_label.exit.thread116:              ; preds = %9, %parse_optional_label.exit
  %.0.i119 = phi ptr [ %24, %parse_optional_label.exit ], [ %13, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 127
  %.not104 = icmp eq i64 %27, 0
  br i1 %.not104, label %28, label %.critedge

28:                                               ; preds = %parse_optional_label.exit.thread116
  %29 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge:                                        ; preds = %parse_optional_label.exit.thread116
  %30 = load ptr, ptr @decl_arena, align 8
  %31 = ptrtoint ptr %.0.i119 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 136
  %35 = trunc i64 %34 to i32
  br label %.critedge109

.critedge109:                                     ; preds = %1, %parse_optional_label.exit, %.critedge
  %36 = phi i32 [ %35, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %6, align 8
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %.critedge111, label %40

40:                                               ; preds = %.critedge109
  %41 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %42 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %42, ptr noundef nonnull @.str.12, ptr noundef %41) #7
  %43 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge111:                                     ; preds = %.critedge109
  tail call void @advance(ptr noundef nonnull %0) #7
  %44 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %44, label %45, label %47

45:                                               ; preds = %.critedge111
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %46, align 8
  br label %67

47:                                               ; preds = %.critedge111
  %48 = tail call ptr @parse_expression_list(ptr noundef nonnull %0, i1 noundef zeroext true) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 255
  %.not105 = icmp eq i16 %53, 0
  br i1 %.not105, label %55, label %.split

.split:                                           ; preds = %50
  %54 = ptrtoint ptr %48 to i64
  br label %.critedge2

55:                                               ; preds = %50
  %56 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge2:                                       ; preds = %47, %.split
  %.sink = phi i64 [ %54, %.split ], [ 0, %47 ]
  %.sink125 = load ptr, ptr @expr_arena, align 8
  %57 = ptrtoint ptr %.sink125 to i64
  %58 = sub i64 %.sink, %57
  %phi.call.in = sdiv exact i64 %58, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %phi.call, ptr %59, align 8
  %60 = load i32, ptr %6, align 8
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %66, label %62

62:                                               ; preds = %.critedge2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i64, ptr %63, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %64, ptr noundef nonnull @.str.11) #7
  %65 = load ptr, ptr @poisoned_ast, align 8
  br label %139

66:                                               ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %67

67:                                               ; preds = %66, %45
  %68 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %70, align 8
  br label %91

71:                                               ; preds = %67
  %72 = tail call ptr @parse_cond(ptr noundef nonnull %0) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge4, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 255
  %.not106 = icmp eq i16 %77, 0
  br i1 %.not106, label %79, label %.split90

.split90:                                         ; preds = %74
  %78 = ptrtoint ptr %72 to i64
  br label %.critedge4

79:                                               ; preds = %74
  %80 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge4:                                       ; preds = %71, %.split90
  %.sink126 = phi i64 [ %78, %.split90 ], [ 0, %71 ]
  %.sink128 = load ptr, ptr @expr_arena, align 8
  %81 = ptrtoint ptr %.sink128 to i64
  %82 = sub i64 %.sink126, %81
  %phi.call92.in = sdiv exact i64 %82, 56
  %phi.call92 = trunc i64 %phi.call92.in to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call92, ptr %83, align 8
  %84 = load i32, ptr %6, align 8
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %90, label %86

86:                                               ; preds = %.critedge4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %88, ptr noundef nonnull @.str.11) #7
  %89 = load ptr, ptr @poisoned_ast, align 8
  br label %139

90:                                               ; preds = %.critedge4
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %91

91:                                               ; preds = %90, %69
  %92 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 26) #7
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %94, align 4
  br label %114

95:                                               ; preds = %91
  %96 = tail call ptr @parse_expression_list(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge6, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, 255
  %.not107 = icmp eq i16 %101, 0
  br i1 %.not107, label %103, label %.split93

.split93:                                         ; preds = %98
  %102 = ptrtoint ptr %96 to i64
  br label %.critedge6

103:                                              ; preds = %98
  %104 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge6:                                       ; preds = %95, %.split93
  %.sink129 = phi i64 [ %102, %.split93 ], [ 0, %95 ]
  %.sink131 = load ptr, ptr @expr_arena, align 8
  %105 = ptrtoint ptr %.sink131 to i64
  %106 = sub i64 %.sink129, %105
  %phi.call95.in = sdiv exact i64 %106, 56
  %phi.call95 = trunc i64 %phi.call95.in to i32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %phi.call95, ptr %107, align 4
  %108 = load i32, ptr %6, align 8
  %109 = icmp eq i32 %108, 26
  br i1 %109, label %.critedge113, label %110

110:                                              ; preds = %.critedge6
  %111 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %112 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef nonnull @.str.12, ptr noundef %111) #7
  %113 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge113:                                     ; preds = %.critedge6
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %114

114:                                              ; preds = %93, %.critedge113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load i64, ptr %4, align 8
  %117 = load i64, ptr %115, align 8
  %.not.unshifted.i = xor i64 %117, %116
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %114
  %.sroa.33.0.extract.shift.i = lshr i64 %116, 16
  br label %extend_span_with_token.exit

119:                                              ; preds = %114
  %.sroa.4.0.extract.shift.i = lshr i64 %116, 24
  %120 = trunc i64 %117 to i32
  %121 = lshr i32 %120, 24
  %122 = lshr i32 %120, 16
  %123 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %124 = sub i32 %122, %123
  %125 = add i32 %124, %121
  %126 = zext i32 %125 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %118, %119
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %118 ], [ %126, %119 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %127 = and i64 %116, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %127
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %128 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge8, label %130

130:                                              ; preds = %extend_span_with_token.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i8, ptr %131, align 4
  %.not108 = icmp eq i8 %132, 0
  br i1 %.not108, label %134, label %.split96

.split96:                                         ; preds = %130
  %133 = ptrtoint ptr %128 to i64
  br label %.critedge8

134:                                              ; preds = %130
  %135 = load ptr, ptr @poisoned_ast, align 8
  br label %139

.critedge8:                                       ; preds = %extend_span_with_token.exit, %.split96
  %.sink132 = phi i64 [ %133, %.split96 ], [ 0, %extend_span_with_token.exit ]
  %.sink134 = load ptr, ptr @ast_arena, align 8
  %136 = ptrtoint ptr %.sink134 to i64
  %137 = sub i64 %.sink132, %136
  %phi.call98.in = sdiv exact i64 %137, 48
  %phi.call98 = trunc i64 %phi.call98.in to i32
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %phi.call98, ptr %138, align 4
  br label %139

139:                                              ; preds = %.critedge8, %134, %110, %103, %86, %79, %62, %55, %40, %28
  %.088 = phi ptr [ %4, %.critedge8 ], [ %135, %134 ], [ %113, %110 ], [ %104, %103 ], [ %89, %86 ], [ %80, %79 ], [ %65, %62 ], [ %56, %55 ], [ %43, %40 ], [ %29, %28 ]
  ret ptr %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_foreach_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 21, ptr %5, align 4
  %6 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 125) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = select i1 %6, i16 8, i16 0
  %11 = and i16 %9, -9
  %12 = or disjoint i16 %11, %10
  store i16 %12, ptr %8, align 8
  br i1 %6, label %14, label %13

13:                                               ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %.critedge88

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %2, align 8
  %22 = tail call ptr @decl_new(i32 noundef 20, ptr noundef %20, i64 %21) #7
  %23 = load ptr, ptr @ast_arena, align 8
  %24 = ptrtoint ptr %4 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 %28, ptr %29, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %30 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 7) #7
  br i1 %30, label %parse_optional_label.exit.thread97, label %parse_optional_label.exit

parse_optional_label.exit:                        ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.19) #7
  %33 = load ptr, ptr @poisoned_decl, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge88, label %parse_optional_label.exit.thread97

parse_optional_label.exit.thread97:               ; preds = %18, %parse_optional_label.exit
  %.0.i100 = phi ptr [ %33, %parse_optional_label.exit ], [ %22, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 127
  %.not85 = icmp eq i64 %36, 0
  br i1 %.not85, label %37, label %.critedge

37:                                               ; preds = %parse_optional_label.exit.thread97
  %38 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge:                                        ; preds = %parse_optional_label.exit.thread97
  %39 = load ptr, ptr @decl_arena, align 8
  %40 = ptrtoint ptr %.0.i100 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 136
  %44 = trunc i64 %43 to i32
  br label %.critedge88

.critedge88:                                      ; preds = %14, %parse_optional_label.exit, %.critedge
  %45 = phi i32 [ %44, %.critedge ], [ 0, %parse_optional_label.exit ], [ 0, %14 ]
  store i32 %45, ptr %7, align 8
  %46 = load i32, ptr %15, align 8
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %.critedge90, label %48

48:                                               ; preds = %.critedge88
  %49 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %50 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %50, ptr noundef nonnull @.str.12, ptr noundef %49) #7
  %51 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge90:                                      ; preds = %.critedge88
  tail call void @advance(ptr noundef nonnull %0) #7
  %52 = tail call fastcc zeroext i1 @parse_foreach_var(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %52, label %55, label %53

53:                                               ; preds = %.critedge90
  %54 = load ptr, ptr @poisoned_ast, align 8
  br label %117

55:                                               ; preds = %.critedge90
  %56 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %59, ptr %60, align 4
  %61 = load i16, ptr %8, align 8
  %62 = lshr i16 %61, 1
  %.lobit = and i16 %62, 1
  %63 = and i16 %61, -4
  %64 = or disjoint i16 %.lobit, %63
  store i16 %64, ptr %8, align 8
  %65 = tail call fastcc zeroext i1 @parse_foreach_var(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr @poisoned_ast, align 8
  br label %117

68:                                               ; preds = %55, %57
  %69 = load i32, ptr %15, align 8
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %.critedge92, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @token_type_to_string(i32 noundef 7) #7
  %73 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef nonnull @.str.12, ptr noundef %72) #7
  %74 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge92:                                      ; preds = %68
  tail call void @advance(ptr noundef nonnull %0) #7
  %75 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge2, label %77

77:                                               ; preds = %.critedge92
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 255
  %.not86 = icmp eq i16 %80, 0
  br i1 %.not86, label %82, label %.split

.split:                                           ; preds = %77
  %81 = ptrtoint ptr %75 to i64
  br label %.critedge2

82:                                               ; preds = %77
  %83 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge2:                                       ; preds = %.critedge92, %.split
  %.sink = phi i64 [ %81, %.split ], [ 0, %.critedge92 ]
  %.sink104 = load ptr, ptr @expr_arena, align 8
  %84 = ptrtoint ptr %.sink104 to i64
  %85 = sub i64 %.sink, %84
  %phi.call.in = sdiv exact i64 %85, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %phi.call, ptr %86, align 4
  %87 = load i32, ptr %15, align 8
  %88 = icmp eq i32 %87, 26
  br i1 %88, label %.critedge94, label %89

89:                                               ; preds = %.critedge2
  %90 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %91 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef nonnull @.str.12, ptr noundef %90) #7
  %92 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge94:                                      ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i64, ptr %4, align 8
  %95 = load i64, ptr %93, align 8
  %.not.unshifted.i = xor i64 %95, %94
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %.critedge94
  %.sroa.33.0.extract.shift.i = lshr i64 %94, 16
  br label %extend_span_with_token.exit

97:                                               ; preds = %.critedge94
  %.sroa.4.0.extract.shift.i = lshr i64 %94, 24
  %98 = trunc i64 %95 to i32
  %99 = lshr i32 %98, 24
  %100 = lshr i32 %98, 16
  %101 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %102 = sub i32 %100, %101
  %103 = add i32 %102, %99
  %104 = zext i32 %103 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %96, %97
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %96 ], [ %104, %97 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %105 = and i64 %94, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %105
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %106 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge4, label %108

108:                                              ; preds = %extend_span_with_token.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i8, ptr %109, align 4
  %.not87 = icmp eq i8 %110, 0
  br i1 %.not87, label %112, label %.split79

.split79:                                         ; preds = %108
  %111 = ptrtoint ptr %106 to i64
  br label %.critedge4

112:                                              ; preds = %108
  %113 = load ptr, ptr @poisoned_ast, align 8
  br label %117

.critedge4:                                       ; preds = %extend_span_with_token.exit, %.split79
  %.sink105 = phi i64 [ %111, %.split79 ], [ 0, %extend_span_with_token.exit ]
  %.sink107 = load ptr, ptr @ast_arena, align 8
  %114 = ptrtoint ptr %.sink107 to i64
  %115 = sub i64 %.sink105, %114
  %phi.call81.in = sdiv exact i64 %115, 48
  %phi.call81 = trunc i64 %phi.call81.in to i32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %phi.call81, ptr %116, align 8
  br label %117

117:                                              ; preds = %.critedge4, %112, %89, %82, %71, %66, %53, %48, %37
  %.077 = phi ptr [ %4, %.critedge4 ], [ %113, %112 ], [ %92, %89 ], [ %83, %82 ], [ %74, %71 ], [ %67, %66 ], [ %54, %53 ], [ %51, %48 ], [ %38, %37 ]
  ret ptr %.077
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_continue_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 7, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 65
  br i1 %9, label %10, label %parse_optional_label_target.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_optional_label_target.exit

parse_optional_label_target.exit:                 ; preds = %1, %10
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %parse_optional_label_target.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %parse_optional_label_target.exit, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %21, align 8
  %.not.unshifted.i = xor i64 %23, %22
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %20
  %.sroa.33.0.extract.shift.i = lshr i64 %22, 16
  br label %extend_span_with_token.exit

25:                                               ; preds = %20
  %.sroa.4.0.extract.shift.i = lshr i64 %22, 24
  %26 = trunc i64 %23 to i32
  %27 = lshr i32 %26, 24
  %28 = lshr i32 %26, 16
  %29 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %30 = sub i32 %28, %29
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %24, %25
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %24 ], [ %32, %25 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %33 = and i64 %22, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %33
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %34 = load i32, ptr %7, align 8
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %extend_span_with_token.exit
  %37 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %37, ptr noundef nonnull @.str.11) #7
  %38 = load ptr, ptr @poisoned_ast, align 8
  br label %40

39:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %40

40:                                               ; preds = %39, %36
  %.0 = phi ptr [ %4, %39 ], [ %38, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_break_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 4, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 65
  br i1 %9, label %10, label %parse_optional_label_target.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_optional_label_target.exit

parse_optional_label_target.exit:                 ; preds = %1, %10
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %parse_optional_label_target.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %parse_optional_label_target.exit, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %21, align 8
  %.not.unshifted.i = xor i64 %23, %22
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %20
  %.sroa.33.0.extract.shift.i = lshr i64 %22, 16
  br label %extend_span_with_token.exit

25:                                               ; preds = %20
  %.sroa.4.0.extract.shift.i = lshr i64 %22, 24
  %26 = trunc i64 %23 to i32
  %27 = lshr i32 %26, 24
  %28 = lshr i32 %26, 16
  %29 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %30 = sub i32 %28, %29
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %24, %25
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %24 ], [ %32, %25 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %33 = and i64 %22, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %33
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %34 = load i32, ptr %7, align 8
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %extend_span_with_token.exit
  %37 = load i64, ptr %21, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %37, ptr noundef nonnull @.str.11) #7
  %38 = load ptr, ptr @poisoned_ast, align 8
  br label %40

39:                                               ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %40

40:                                               ; preds = %39, %36
  %.0 = phi ptr [ %4, %39 ], [ %38, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_nextcase_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 28, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = tail call zeroext i1 @try_consume(ptr noundef %0, i32 noundef 9) #7
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 65
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %parse_optional_label_target.exit, label %20

parse_optional_label_target.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %parse_optional_label_target.exit, %11, %7
  %21 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 114) #7
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 1, ptr %23, align 4
  br label %37

24:                                               ; preds = %20
  %25 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 255
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %32, label %.split

.split:                                           ; preds = %27
  %31 = ptrtoint ptr %25 to i64
  br label %.critedge

32:                                               ; preds = %27
  %33 = load ptr, ptr @poisoned_ast, align 8
  br label %45

.critedge:                                        ; preds = %24, %.split
  %.sink = phi i64 [ %31, %.split ], [ 0, %24 ]
  %.sink36 = load ptr, ptr @expr_arena, align 8
  %34 = ptrtoint ptr %.sink36 to i64
  %35 = sub i64 %.sink, %34
  %phi.call.in = sdiv exact i64 %35, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %phi.call, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %.critedge
  %38 = load i32, ptr %8, align 8
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %42, ptr noundef nonnull @.str.11) #7
  %43 = load ptr, ptr @poisoned_ast, align 8
  br label %45

44:                                               ; preds = %37
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %45

45:                                               ; preds = %1, %44, %40, %32
  %.0 = phi ptr [ %33, %32 ], [ %4, %44 ], [ %43, %40 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_asm_block_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 2, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 73
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @kw_at_pure, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  tail call void @advance(ptr noundef nonnull %0) #7
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %21, label %19

17:                                               ; preds = %9
  %18 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.26) #7
  br label %170

19:                                               ; preds = %14
  %20 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.27) #7
  br label %21

21:                                               ; preds = %14, %19, %1
  %.084 = phi i8 [ 0, %14 ], [ 0, %19 ], [ 1, %1 ]
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 17) #7
  br i1 %22, label %23, label %109

23:                                               ; preds = %21
  %24 = tail call ptr @calloc_arena(i64 noundef 64) #7
  %25 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge
  %.085102 = phi ptr [ %26, %.lr.ph ], [ %102, %.critedge ]
  %29 = load i64, ptr %2, align 8
  %30 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 1, ptr %31, align 4
  %32 = load i32, ptr %6, align 8
  switch i32 %32, label %33 [
    i32 64, label %35
    i32 90, label %35
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.28) #7
  br label %parse_asm_stmt.exit

35:                                               ; preds = %28, %28
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  %38 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 14) #7
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %43, ptr noundef nonnull @.str.29) #7
  br label %parse_asm_stmt.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %45, ptr %46, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %47

47:                                               ; preds = %44, %35
  %48 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %48, label %parse_asm_stmt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.critedge63.backedge.i
  %.05766.i = phi ptr [ %81, %.critedge63.backedge.i ], [ null, %47 ]
  %49 = tail call fastcc ptr @parse_asm_expr(ptr noundef nonnull %0)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 255
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %parse_asm_stmt.exit, label %.critedge.i

.critedge.i:                                      ; preds = %51, %.lr.ph.i
  %.not.i.i = icmp eq ptr %.05766.i, null
  br i1 %.not.i.i, label %55, label %58

55:                                               ; preds = %.critedge.i
  %56 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 8, ptr %57, align 4
  br label %60

58:                                               ; preds = %.critedge.i
  %59 = getelementptr inbounds i8, ptr %.05766.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.05766.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre.i.i, %58 ], [ 8, %55 ]
  %.0.i.i = phi ptr [ %59, %58 ], [ %56, %55 ]
  %62 = load i32, ptr %.0.i.i, align 4
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %66 = shl i32 %61, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = or disjoint i64 %68, 8
  %70 = tail call ptr @calloc_arena(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %66, ptr %71, align 4
  %72 = load i32, ptr %65, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %75, i1 false)
  %76 = load i32, ptr %71, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %71, align 4
  %.pre18.i.i = load i32, ptr %70, align 4
  br label %78

78:                                               ; preds = %64, %60
  %79 = phi i32 [ %.pre18.i.i, %64 ], [ %62, %60 ]
  %.1.i.i = phi ptr [ %70, %64 ], [ %.0.i.i, %60 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %.1.i.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %49, ptr %83, align 8
  %84 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %84, label %.critedge63.backedge.i, label %86

.critedge63.backedge.i:                           ; preds = %86, %78
  %85 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %85, label %parse_asm_stmt.exit.thread, label %.lr.ph.i, !llvm.loop !12

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 8
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %.critedge63.backedge.i, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @token_type_to_string(i32 noundef 9) #7
  %91 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %91, ptr noundef nonnull @.str.12, ptr noundef %90) #7
  br label %parse_asm_stmt.exit

parse_asm_stmt.exit.thread:                       ; preds = %.critedge63.backedge.i, %47
  %.057.lcssa.i = phi ptr [ null, %47 ], [ %81, %.critedge63.backedge.i ]
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %.057.lcssa.i, ptr %92, align 8
  br label %94

parse_asm_stmt.exit:                              ; preds = %51, %33, %42, %89
  %.056.i = load ptr, ptr @poisoned_ast, align 8
  %93 = icmp eq ptr %.056.i, null
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %parse_asm_stmt.exit.thread, %parse_asm_stmt.exit
  %.056.i100 = phi ptr [ %30, %parse_asm_stmt.exit.thread ], [ %.056.i, %parse_asm_stmt.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.056.i100, i64 12
  %96 = load i8, ptr %95, align 4
  %.not92 = icmp eq i8 %96, 0
  br i1 %.not92, label %98, label %.split

.split:                                           ; preds = %94
  %97 = ptrtoint ptr %.056.i100 to i64
  br label %.critedge

98:                                               ; preds = %94
  %99 = load ptr, ptr @poisoned_ast, align 8
  br label %170

.critedge:                                        ; preds = %parse_asm_stmt.exit, %.split
  %.sink = phi i64 [ %97, %.split ], [ 0, %parse_asm_stmt.exit ]
  %.056.i99 = phi ptr [ %.056.i100, %.split ], [ null, %parse_asm_stmt.exit ]
  %.sink109 = load ptr, ptr @ast_arena, align 8
  %100 = ptrtoint ptr %.sink109 to i64
  %101 = sub i64 %.sink, %100
  %phi.call.in = sdiv exact i64 %101, 48
  %phi.call = trunc i64 %phi.call.in to i32
  store i32 %phi.call, ptr %.085102, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.056.i99, i64 8
  %103 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 24) #7
  br i1 %103, label %._crit_edge, label %28, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge, %23
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %105, align 8
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %.084
  store i8 %108, ptr %104, align 8
  br label %170

109:                                              ; preds = %21
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = or i8 %111, 8
  store i8 %112, ptr %110, align 8
  %113 = load i32, ptr %6, align 8
  %114 = icmp eq i32 %113, 19
  br i1 %114, label %.critedge94, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %117 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef nonnull @.str.12, ptr noundef %116) #7
  %118 = load ptr, ptr @poisoned_ast, align 8
  br label %170

.critedge94:                                      ; preds = %109
  tail call void @advance(ptr noundef nonnull %0) #7
  %119 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge2, label %121

121:                                              ; preds = %.critedge94
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 255
  %.not = icmp eq i16 %124, 0
  br i1 %.not, label %126, label %.split87

.split87:                                         ; preds = %121
  %125 = ptrtoint ptr %119 to i64
  br label %.critedge2

126:                                              ; preds = %121
  %127 = load ptr, ptr @poisoned_ast, align 8
  br label %170

.critedge2:                                       ; preds = %.critedge94, %.split87
  %.sink110 = phi i64 [ %125, %.split87 ], [ 0, %.critedge94 ]
  %.sink112 = load ptr, ptr @expr_arena, align 8
  %128 = ptrtoint ptr %.sink112 to i64
  %129 = sub i64 %.sink110, %128
  %phi.call89.in = sdiv exact i64 %129, 56
  %phi.call89 = trunc i64 %phi.call89.in to i32
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call89, ptr %130, align 8
  %131 = load i32, ptr %6, align 8
  %132 = icmp eq i32 %131, 26
  br i1 %132, label %.critedge96, label %133

133:                                              ; preds = %.critedge2
  %134 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %135 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef nonnull @.str.12, ptr noundef %134) #7
  %136 = load ptr, ptr @poisoned_ast, align 8
  br label %170

.critedge96:                                      ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  %137 = load i32, ptr %6, align 8
  %138 = icmp eq i32 %137, 73
  br i1 %138, label %139, label %147

139:                                              ; preds = %.critedge96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @kw_at_pure, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %147

145:                                              ; preds = %139
  %146 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef nonnull @.str.26) #7
  br label %170

147:                                              ; preds = %144, %.critedge96
  %.1 = phi i8 [ 0, %144 ], [ %.084, %.critedge96 ]
  %148 = load i8, ptr %110, align 8
  %149 = and i8 %148, -2
  %150 = or disjoint i8 %149, %.1
  store i8 %150, ptr %110, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i64, ptr %4, align 8
  %153 = load i64, ptr %151, align 8
  %.not.unshifted.i = xor i64 %153, %152
  %.not.i97 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i97, label %155, label %154

154:                                              ; preds = %147
  %.sroa.33.0.extract.shift.i = lshr i64 %152, 16
  br label %extend_span_with_token.exit

155:                                              ; preds = %147
  %.sroa.4.0.extract.shift.i = lshr i64 %152, 24
  %156 = trunc i64 %153 to i32
  %157 = lshr i32 %156, 24
  %158 = lshr i32 %156, 16
  %159 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %160 = sub i32 %158, %159
  %161 = add i32 %160, %157
  %162 = zext i32 %161 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %154, %155
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %154 ], [ %162, %155 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %163 = and i64 %152, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %163
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  %164 = load i32, ptr %6, align 8
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %169, label %166

166:                                              ; preds = %extend_span_with_token.exit
  %167 = load i64, ptr %151, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %167, ptr noundef nonnull @.str.11) #7
  %168 = load ptr, ptr @poisoned_ast, align 8
  br label %170

169:                                              ; preds = %extend_span_with_token.exit
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %170

170:                                              ; preds = %169, %166, %145, %133, %126, %115, %._crit_edge, %98, %17
  %.083 = phi ptr [ %99, %98 ], [ %4, %._crit_edge ], [ %4, %169 ], [ %168, %166 ], [ null, %145 ], [ %136, %133 ], [ %127, %126 ], [ %118, %115 ], [ null, %17 ]
  ret ptr %.083
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ct_if_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 13, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = tail call ptr @parse_expr(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_ast, align 8
  br label %79

.critedge:                                        ; preds = %1, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %.critedge51, label %18

18:                                               ; preds = %.critedge
  %19 = tail call ptr @token_type_to_string(i32 noundef 7) #7
  %20 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef nonnull @.str.12, ptr noundef %19) #7
  %21 = load ptr, ptr @poisoned_ast, align 8
  br label %79

.critedge51:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #7
  %22 = load i32, ptr %15, align 8
  %23 = and i32 %22, -5
  %or.cond.i61 = icmp eq i32 %23, 153
  br i1 %or.cond.i61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.i
  %.015.i62 = phi ptr [ %33, %.critedge.i ], [ %24, %.lr.ph.preheader ]
  %25 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i8, ptr %28, align 4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %parse_ct_compound_stmt.exit, label %.split.i

.split.i:                                         ; preds = %27
  %30 = ptrtoint ptr %25 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.split.i
  %.sink = phi i64 [ %30, %.split.i ], [ 0, %.lr.ph ]
  %.sink72 = load ptr, ptr @ast_arena, align 8
  %31 = ptrtoint ptr %.sink72 to i64
  %32 = sub i64 %.sink, %31
  %phi.call.i.in = sdiv exact i64 %32, 48
  %phi.call.i = trunc i64 %phi.call.i.in to i32
  store i32 %phi.call.i, ptr %.015.i62, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, -5
  %or.cond.i = icmp eq i32 %35, 153
  br i1 %or.cond.i, label %._crit_edge, label %.lr.ph

parse_ct_compound_stmt.exit:                      ; preds = %27
  %36 = load ptr, ptr @poisoned_ast, align 8
  br label %79

._crit_edge:                                      ; preds = %.critedge.i, %.critedge51
  %37 = phi i32 [ %22, %.critedge51 ], [ %34, %.critedge.i ]
  %38 = icmp eq i32 %37, 153
  br i1 %38, label %39, label %65

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr %2, align 8
  %41 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i8 10, ptr %42, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %43 = load i32, ptr %15, align 8
  %44 = and i32 %43, -5
  %or.cond.i5363 = icmp eq i32 %44, 153
  br i1 %or.cond.i5363, label %.._crit_edge67_crit_edge, label %.lr.ph66.preheader

.._crit_edge67_crit_edge:                         ; preds = %39
  %.pre = load ptr, ptr @ast_arena, align 8
  br label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.critedge.i56
  %.015.i5264 = phi ptr [ %54, %.critedge.i56 ], [ %45, %.lr.ph66.preheader ]
  %46 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge.i56, label %48

48:                                               ; preds = %.lr.ph66
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i8, ptr %49, align 4
  %.not.i54 = icmp eq i8 %50, 0
  br i1 %.not.i54, label %parse_ct_compound_stmt.exit59, label %.split.i55

.split.i55:                                       ; preds = %48
  %51 = ptrtoint ptr %46 to i64
  br label %.critedge.i56

.critedge.i56:                                    ; preds = %.lr.ph66, %.split.i55
  %.sink73 = phi i64 [ %51, %.split.i55 ], [ 0, %.lr.ph66 ]
  %.sink75 = load ptr, ptr @ast_arena, align 8
  %52 = ptrtoint ptr %.sink75 to i64
  %53 = sub i64 %.sink73, %52
  %phi.call.i57.in = sdiv exact i64 %53, 48
  %phi.call.i57 = trunc i64 %phi.call.i57.in to i32
  store i32 %phi.call.i57, ptr %.015.i5264, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i32, ptr %15, align 8
  %56 = and i32 %55, -5
  %or.cond.i53 = icmp eq i32 %56, 153
  br i1 %or.cond.i53, label %._crit_edge67, label %.lr.ph66

parse_ct_compound_stmt.exit59:                    ; preds = %48
  %57 = load ptr, ptr @poisoned_ast, align 8
  br label %79

._crit_edge67:                                    ; preds = %.critedge.i56, %.._crit_edge67_crit_edge
  %58 = phi ptr [ %.pre, %.._crit_edge67_crit_edge ], [ %.sink75, %.critedge.i56 ]
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 48
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %._crit_edge67, %._crit_edge
  tail call void @advance(ptr noundef nonnull %0) #7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %66, align 8
  %.not.unshifted.i = xor i64 %68, %67
  %.not.i60 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i60, label %70, label %69

69:                                               ; preds = %65
  %.sroa.33.0.extract.shift.i = lshr i64 %67, 16
  br label %extend_span_with_token.exit

70:                                               ; preds = %65
  %.sroa.4.0.extract.shift.i = lshr i64 %67, 24
  %71 = trunc i64 %68 to i32
  %72 = lshr i32 %71, 24
  %73 = lshr i32 %71, 16
  %74 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %75 = sub i32 %73, %74
  %76 = add i32 %75, %72
  %77 = zext i32 %76 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %69, %70
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %69 ], [ %77, %70 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %78 = and i64 %67, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %78
  store i64 %.sroa.010.0.insert.insert.i, ptr %4, align 8
  br label %79

79:                                               ; preds = %extend_span_with_token.exit, %parse_ct_compound_stmt.exit59, %parse_ct_compound_stmt.exit, %18, %12
  %.048 = phi ptr [ %4, %extend_span_with_token.exit ], [ %57, %parse_ct_compound_stmt.exit59 ], [ %36, %parse_ct_compound_stmt.exit ], [ %21, %18 ], [ %13, %12 ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ct_switch_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 14, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge28.i, label %34

.critedge28.i:                                    ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %9 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %.critedge28.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 255
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %.critedge.i

15:                                               ; preds = %11
  %16 = load ptr, ptr @poisoned_expr, align 8
  br label %parse_const_paren_expr.exit

.critedge.i:                                      ; preds = %11, %.critedge28.i
  %17 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %17, 26
  br i1 %18, label %.critedge30.i, label %19

19:                                               ; preds = %.critedge.i
  %20 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %21 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.12, ptr noundef %20) #7
  %22 = load ptr, ptr @poisoned_expr, align 8
  br label %parse_const_paren_expr.exit

.critedge30.i:                                    ; preds = %.critedge.i
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_const_paren_expr.exit

parse_const_paren_expr.exit:                      ; preds = %15, %19, %.critedge30.i
  %.025.i = phi ptr [ %9, %.critedge30.i ], [ %22, %19 ], [ %16, %15 ]
  %23 = icmp eq ptr %.025.i, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %parse_const_paren_expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 255
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %29, label %.split

.split:                                           ; preds = %24
  %28 = ptrtoint ptr %.025.i to i64
  br label %.critedge

29:                                               ; preds = %24
  %30 = load ptr, ptr @poisoned_ast, align 8
  br label %131

.critedge:                                        ; preds = %parse_const_paren_expr.exit, %.split
  %.sink = phi i64 [ %28, %.split ], [ 0, %parse_const_paren_expr.exit ]
  %.sink82 = load ptr, ptr @expr_arena, align 8
  %31 = ptrtoint ptr %.sink82 to i64
  %32 = sub i64 %.sink, %31
  %phi.call.in = sdiv exact i64 %32, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %phi.call, ptr %33, align 8
  br label %34

34:                                               ; preds = %.critedge, %1
  %35 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 158) #7
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %.lr.ph, %123
  %.05076 = phi ptr [ null, %.lr.ph ], [ %126, %123 ]
  %38 = load i32, ptr %6, align 8
  switch i32 %38, label %97 [
    i32 149, label %39
    i32 150, label %47
  ]

39:                                               ; preds = %37
  %40 = tail call fastcc ptr @parse_case_stmt(ptr noundef nonnull %0, i32 noundef 149, i32 noundef 150)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge2, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i8, ptr %43, align 4
  %.not59 = icmp eq i8 %44, 0
  br i1 %.not59, label %45, label %.critedge2

45:                                               ; preds = %42
  %46 = load ptr, ptr @poisoned_ast, align 8
  br label %131

47:                                               ; preds = %37
  %48 = load i64, ptr %2, align 8
  %49 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 17, ptr %50, align 4
  tail call void @advance(ptr noundef nonnull %0) #7
  %51 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.14) #7
  br i1 %51, label %52, label %parse_default_stmt.exit

52:                                               ; preds = %47
  %53 = load i64, ptr %49, align 8
  %54 = load i64, ptr %36, align 8
  %.not.unshifted.i = xor i64 %54, %53
  %.not.i68 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i68, label %56, label %55

55:                                               ; preds = %52
  %.sroa.33.0.extract.shift.i = lshr i64 %53, 16
  br label %extend_span_with_token.exit

56:                                               ; preds = %52
  %.sroa.4.0.extract.shift.i = lshr i64 %53, 24
  %57 = trunc i64 %54 to i32
  %58 = lshr i32 %57, 24
  %59 = lshr i32 %57, 16
  %60 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %61 = sub i32 %59, %60
  %62 = add i32 %61, %58
  %63 = zext i32 %62 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %55, %56
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %55 ], [ %63, %56 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %64 = and i64 %53, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %64
  store i64 %.sroa.010.0.insert.insert.i, ptr %49, align 8
  %65 = load i32, ptr %6, align 8
  switch i32 %65, label %66 [
    i32 149, label %parse_default_stmt.exit.thread
    i32 158, label %parse_default_stmt.exit.thread
    i32 150, label %parse_default_stmt.exit.thread
    i32 24, label %parse_default_stmt.exit.thread
  ]

66:                                               ; preds = %extend_span_with_token.exit
  %67 = load i64, ptr %2, align 8
  %68 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i8 6, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %71

71:                                               ; preds = %.critedge.i66, %66
  %.023.i = phi ptr [ %70, %66 ], [ %84, %.critedge.i66 ]
  %72 = load i32, ptr %6, align 8
  switch i32 %72, label %73 [
    i32 149, label %parse_case_stmts.exit
    i32 158, label %parse_case_stmts.exit
    i32 150, label %parse_case_stmts.exit
    i32 24, label %parse_case_stmts.exit
  ]

73:                                               ; preds = %71
  %74 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge.i66, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i8, ptr %77, align 4
  %.not.i65 = icmp eq i8 %78, 0
  br i1 %.not.i65, label %80, label %.split.i

.split.i:                                         ; preds = %76
  %79 = ptrtoint ptr %74 to i64
  br label %.critedge.i66

80:                                               ; preds = %76
  %81 = load ptr, ptr @poisoned_ast, align 8
  br label %parse_case_stmts.exit

.critedge.i66:                                    ; preds = %73, %.split.i
  %.sink83 = phi i64 [ %79, %.split.i ], [ 0, %73 ]
  %.sink85 = load ptr, ptr @ast_arena, align 8
  %82 = ptrtoint ptr %.sink85 to i64
  %83 = sub i64 %.sink83, %82
  %phi.call.i.in = sdiv exact i64 %83, 48
  %phi.call.i = trunc i64 %phi.call.i.in to i32
  store i32 %phi.call.i, ptr %.023.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %71, !llvm.loop !7

parse_case_stmts.exit:                            ; preds = %71, %71, %71, %71, %80
  %.0.i67 = phi ptr [ %81, %80 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ]
  %85 = icmp eq ptr %.0.i67, null
  br i1 %85, label %parse_default_stmt.exit.thread, label %86

86:                                               ; preds = %parse_case_stmts.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 12
  %88 = load i8, ptr %87, align 4
  %.not.i61 = icmp eq i8 %88, 0
  br i1 %.not.i61, label %parse_default_stmt.exit, label %parse_default_stmt.exit.thread

parse_default_stmt.exit.thread:                   ; preds = %extend_span_with_token.exit, %extend_span_with_token.exit, %extend_span_with_token.exit, %extend_span_with_token.exit, %parse_case_stmts.exit, %86
  %.0.i6770 = phi ptr [ null, %parse_case_stmts.exit ], [ %.0.i67, %86 ], [ null, %extend_span_with_token.exit ], [ null, %extend_span_with_token.exit ], [ null, %extend_span_with_token.exit ], [ null, %extend_span_with_token.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.0.i6770, ptr %90, align 8
  store i32 0, ptr %89, align 8
  br label %92

parse_default_stmt.exit:                          ; preds = %86, %47
  %.0.i = load ptr, ptr @poisoned_ast, align 8
  %91 = icmp eq ptr %.0.i, null
  br i1 %91, label %.critedge2, label %92

92:                                               ; preds = %parse_default_stmt.exit.thread, %parse_default_stmt.exit
  %.0.i72 = phi ptr [ %49, %parse_default_stmt.exit.thread ], [ %.0.i, %parse_default_stmt.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 12
  %94 = load i8, ptr %93, align 4
  %.not58 = icmp eq i8 %94, 0
  br i1 %.not58, label %95, label %.critedge2

95:                                               ; preds = %92
  %96 = load ptr, ptr @poisoned_ast, align 8
  br label %131

97:                                               ; preds = %37
  %98 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef nonnull @.str.40) #7
  %99 = load ptr, ptr @poisoned_ast, align 8
  br label %131

.critedge2:                                       ; preds = %92, %parse_default_stmt.exit, %42, %39
  %.051 = phi ptr [ %40, %42 ], [ null, %39 ], [ null, %parse_default_stmt.exit ], [ %.0.i72, %92 ]
  %.not.i63 = icmp eq ptr %.05076, null
  br i1 %.not.i63, label %100, label %103

100:                                              ; preds = %.critedge2
  %101 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 8, ptr %102, align 4
  br label %105

103:                                              ; preds = %.critedge2
  %104 = getelementptr inbounds i8, ptr %.05076, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.05076, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %.pre.i, %103 ], [ 8, %100 ]
  %.0.i64 = phi ptr [ %104, %103 ], [ %101, %100 ]
  %107 = load i32, ptr %.0.i64, align 4
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 4
  %111 = shl i32 %106, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = or disjoint i64 %113, 8
  %115 = tail call ptr @calloc_arena(i64 noundef %114) #7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %111, ptr %116, align 4
  %117 = load i32, ptr %110, align 4
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = add nuw nsw i64 %119, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(1) %.0.i64, i64 %120, i1 false)
  %121 = load i32, ptr %116, align 4
  %122 = shl i32 %121, 1
  store i32 %122, ptr %116, align 4
  %.pre18.i = load i32, ptr %115, align 4
  br label %123

123:                                              ; preds = %105, %109
  %124 = phi i32 [ %.pre18.i, %109 ], [ %107, %105 ]
  %.1.i = phi ptr [ %115, %109 ], [ %.0.i64, %105 ]
  %125 = add i32 %124, 1
  store i32 %125, ptr %.1.i, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  store ptr %.051, ptr %128, align 8
  %129 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 158) #7
  br i1 %129, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %123, %34
  %.050.lcssa = phi ptr [ null, %34 ], [ %126, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.050.lcssa, ptr %130, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %97, %95, %45, %29
  %.049 = phi ptr [ %46, %45 ], [ %96, %95 ], [ %99, %97 ], [ %4, %._crit_edge ], [ %30, %29 ]
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ct_foreach_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 11, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge81, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %11 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.12, ptr noundef %10) #7
  %12 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge81:                                      ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %32

16:                                               ; preds = %.critedge81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = tail call ptr @decl_new_var(ptr noundef %18, i64 %19, ptr noundef null, i32 noundef 13) #7
  %21 = load ptr, ptr @decl_arena, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 136
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %26, ptr %27, align 8
  %28 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 67, ptr noundef nonnull @.str.41) #7
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

31:                                               ; preds = %16
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %31, %.critedge81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %2, align 8
  %36 = tail call ptr @decl_new_var(ptr noundef %34, i64 %35, ptr noundef null, i32 noundef 13) #7
  %37 = load ptr, ptr @decl_arena, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 136
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %42, ptr %43, align 4
  %44 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 67, ptr noundef nonnull @.str.42) #7
  br i1 %44, label %47, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

47:                                               ; preds = %32
  %48 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str.43) #7
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

51:                                               ; preds = %47
  %52 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 255
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %59, label %.split

.split:                                           ; preds = %54
  %58 = ptrtoint ptr %52 to i64
  br label %.critedge

59:                                               ; preds = %54
  %60 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge:                                        ; preds = %51, %.split
  %.sink = phi i64 [ %58, %.split ], [ 0, %51 ]
  %.sink87 = load ptr, ptr @expr_arena, align 8
  %61 = ptrtoint ptr %.sink87 to i64
  %62 = sub i64 %.sink, %61
  %phi.call.in = sdiv exact i64 %62, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %phi.call, ptr %63, align 4
  %64 = load i32, ptr %6, align 8
  %65 = icmp eq i32 %64, 26
  br i1 %65, label %.critedge83, label %66

66:                                               ; preds = %.critedge
  %67 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %68 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef nonnull @.str.12, ptr noundef %67) #7
  %69 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge83:                                      ; preds = %.critedge
  tail call void @advance(ptr noundef nonnull %0) #7
  %70 = load i64, ptr %4, align 8
  %71 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i8 6, ptr %72, align 4
  %73 = load ptr, ptr @ast_arena, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %78, ptr %79, align 8
  %80 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 156) #7
  br i1 %80, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge83
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.07184 = phi ptr [ %92, %.critedge2 ], [ %81, %.lr.ph.preheader ]
  %82 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge2, label %84

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i8, ptr %85, align 4
  %.not79 = icmp eq i8 %86, 0
  br i1 %.not79, label %88, label %.split74

.split74:                                         ; preds = %84
  %87 = ptrtoint ptr %82 to i64
  br label %.critedge2

88:                                               ; preds = %84
  %89 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %.lr.ph, %.split74
  %.sink88 = phi i64 [ %87, %.split74 ], [ 0, %.lr.ph ]
  %.sink90 = load ptr, ptr @ast_arena, align 8
  %90 = ptrtoint ptr %.sink90 to i64
  %91 = sub i64 %.sink88, %90
  %phi.call76.in = sdiv exact i64 %91, 48
  %phi.call76 = trunc i64 %phi.call76.in to i32
  store i32 %phi.call76, ptr %.07184, align 4
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 156) #7
  br i1 %93, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge2, %.critedge83, %88, %66, %59, %49, %45, %29, %9
  %.072 = phi ptr [ %89, %88 ], [ %12, %9 ], [ %69, %66 ], [ %60, %59 ], [ %50, %49 ], [ %46, %45 ], [ %30, %29 ], [ %4, %.critedge83 ], [ %4, %.critedge2 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ct_for_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 12, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %.critedge107, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @token_type_to_string(i32 noundef 19) #7
  %11 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef nonnull @.str.12, ptr noundef %10) #7
  %12 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge107:                                     ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.critedge107
  %16 = tail call ptr @parse_ct_expression_list(ptr noundef nonnull %0, i1 noundef zeroext true) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split89, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %23, label %.split

.split:                                           ; preds = %18
  %22 = ptrtoint ptr %16 to i64
  br label %.split89

23:                                               ; preds = %18
  %24 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.split89:                                         ; preds = %15, %.split
  %.sink = phi i64 [ %22, %.split ], [ 0, %15 ]
  %.sink117 = load ptr, ptr @expr_arena, align 8
  %25 = ptrtoint ptr %.sink117 to i64
  %26 = sub i64 %.sink, %25
  %phi.call.in = sdiv exact i64 %26, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %phi.call, ptr %27, align 8
  %.pr = load i32, ptr %6, align 8
  %28 = icmp eq i32 %.pr, 9
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.split89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %31, ptr noundef nonnull @.str.11) #7
  %32 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.thread:                                          ; preds = %.critedge107, %.split89
  tail call void @advance(ptr noundef nonnull %0) #7
  %33 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge2, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %.not103 = icmp eq i16 %38, 0
  br i1 %.not103, label %40, label %.split90

.split90:                                         ; preds = %35
  %39 = ptrtoint ptr %33 to i64
  br label %.critedge2

40:                                               ; preds = %35
  %41 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %.thread, %.split90
  %.sink118 = phi i64 [ %39, %.split90 ], [ 0, %.thread ]
  %.sink120 = load ptr, ptr @expr_arena, align 8
  %42 = ptrtoint ptr %.sink120 to i64
  %43 = sub i64 %.sink118, %42
  %phi.call92.in = sdiv exact i64 %43, 56
  %phi.call92 = trunc i64 %phi.call92.in to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call92, ptr %44, align 8
  %45 = load i32, ptr %6, align 8
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %51, label %47

47:                                               ; preds = %.critedge2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %49, ptr noundef nonnull @.str.11) #7
  %50 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

51:                                               ; preds = %.critedge2
  tail call void @advance(ptr noundef nonnull %0) #7
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %52, 26
  br i1 %53, label %.critedge109, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @parse_ct_expression_list(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split94, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 255
  %.not104 = icmp eq i16 %60, 0
  br i1 %.not104, label %62, label %.split93

.split93:                                         ; preds = %57
  %61 = ptrtoint ptr %55 to i64
  br label %.split94

62:                                               ; preds = %57
  %63 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.split94:                                         ; preds = %54, %.split93
  %.sink121 = phi i64 [ %61, %.split93 ], [ 0, %54 ]
  %.sink123 = load ptr, ptr @expr_arena, align 8
  %64 = ptrtoint ptr %.sink123 to i64
  %65 = sub i64 %.sink121, %64
  %phi.call95.in = sdiv exact i64 %65, 56
  %phi.call95 = trunc i64 %phi.call95.in to i32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %phi.call95, ptr %66, align 4
  %.pr110 = load i32, ptr %6, align 8
  %67 = icmp eq i32 %.pr110, 26
  br i1 %67, label %.critedge109, label %68

68:                                               ; preds = %.split94
  %69 = tail call ptr @token_type_to_string(i32 noundef 26) #7
  %70 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.12, ptr noundef %69) #7
  %71 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge109:                                     ; preds = %51, %.split94
  tail call void @advance(ptr noundef nonnull %0) #7
  %72 = load i64, ptr %4, align 8
  %73 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i8 6, ptr %74, align 4
  %75 = load ptr, ptr @ast_arena, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 48
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %80, ptr %81, align 4
  %82 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 155) #7
  br i1 %82, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge109
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge6
  %.087112 = phi ptr [ %94, %.critedge6 ], [ %83, %.lr.ph.preheader ]
  %84 = tail call ptr @parse_stmt(ptr noundef nonnull %0)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge6, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i8, ptr %87, align 4
  %.not105 = icmp eq i8 %88, 0
  br i1 %.not105, label %90, label %.split96

.split96:                                         ; preds = %86
  %89 = ptrtoint ptr %84 to i64
  br label %.critedge6

90:                                               ; preds = %86
  %91 = load ptr, ptr @poisoned_ast, align 8
  br label %.loopexit

.critedge6:                                       ; preds = %.lr.ph, %.split96
  %.sink124 = phi i64 [ %89, %.split96 ], [ 0, %.lr.ph ]
  %.sink126 = load ptr, ptr @ast_arena, align 8
  %92 = ptrtoint ptr %.sink126 to i64
  %93 = sub i64 %.sink124, %92
  %phi.call98.in = sdiv exact i64 %93, 48
  %phi.call98 = trunc i64 %phi.call98.in to i32
  store i32 %phi.call98, ptr %.087112, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 155) #7
  br i1 %95, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge6, %.critedge109, %90, %68, %62, %47, %40, %29, %23, %9
  %.088 = phi ptr [ %91, %90 ], [ %12, %9 ], [ %71, %68 ], [ %63, %62 ], [ %50, %47 ], [ %41, %40 ], [ %32, %29 ], [ %24, %23 ], [ %4, %.critedge109 ], [ %4, %.critedge6 ]
  ret ptr %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_assert_stmt(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 3, ptr %5, align 4
  tail call void @advance(ptr noundef %0) #7
  %6 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %0, i32 noundef 19, ptr noundef nonnull @.str.44) #7
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

9:                                                ; preds = %1
  %10 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 255
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %17, label %.split

.split:                                           ; preds = %12
  %16 = ptrtoint ptr %10 to i64
  br label %.critedge

17:                                               ; preds = %12
  %18 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge:                                        ; preds = %9, %.split
  %.sink = phi i64 [ %16, %.split ], [ 0, %9 ]
  %.sink68 = load ptr, ptr @expr_arena, align 8
  %19 = ptrtoint ptr %.sink68 to i64
  %20 = sub i64 %.sink, %19
  %phi.call.in = sdiv exact i64 %20, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %phi.call, ptr %21, align 8
  %22 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %22, label %23, label %76

23:                                               ; preds = %.critedge
  %24 = tail call ptr @parse_constant_expr(ptr noundef nonnull %0) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 255
  %.not57 = icmp eq i16 %29, 0
  br i1 %.not57, label %31, label %.split50

.split50:                                         ; preds = %26
  %30 = ptrtoint ptr %24 to i64
  br label %.critedge2

31:                                               ; preds = %26
  %32 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge2:                                       ; preds = %23, %.split50
  %.sink69 = phi i64 [ %30, %.split50 ], [ 0, %23 ]
  %.sink71 = load ptr, ptr @expr_arena, align 8
  %33 = ptrtoint ptr %.sink71 to i64
  %34 = sub i64 %.sink69, %33
  %phi.call52.in = sdiv exact i64 %34, 56
  %phi.call52 = trunc i64 %phi.call52.in to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %phi.call52, ptr %35, align 4
  %36 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge2, %68
  %.04862 = phi ptr [ %71, %68 ], [ null, %.critedge2 ]
  %37 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge4, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 255
  %.not58 = icmp eq i16 %42, 0
  br i1 %.not58, label %43, label %.critedge4

43:                                               ; preds = %39
  %44 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

.critedge4:                                       ; preds = %.lr.ph, %39
  %.not.i = icmp eq ptr %.04862, null
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %.critedge4
  %46 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 8, ptr %47, align 4
  br label %50

48:                                               ; preds = %.critedge4
  %49 = getelementptr inbounds i8, ptr %.04862, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.04862, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre.i, %48 ], [ 8, %45 ]
  %.0.i = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = load i32, ptr %.0.i, align 4
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %56 = shl i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = or disjoint i64 %58, 8
  %60 = tail call ptr @calloc_arena(i64 noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %56, ptr %61, align 4
  %62 = load i32, ptr %55, align 4
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %65, i1 false)
  %66 = load i32, ptr %61, align 4
  %67 = shl i32 %66, 1
  store i32 %67, ptr %61, align 4
  %.pre18.i = load i32, ptr %60, align 4
  br label %68

68:                                               ; preds = %50, %54
  %69 = phi i32 [ %.pre18.i, %54 ], [ %52, %50 ]
  %.1.i = phi ptr [ %60, %54 ], [ %.0.i, %50 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %.1.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %37, ptr %73, align 8
  %74 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %68, %.critedge2
  %.048.lcssa = phi ptr [ null, %.critedge2 ], [ %71, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.048.lcssa, ptr %75, align 8
  br label %76

76:                                               ; preds = %.critedge, %._crit_edge
  %77 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull @.str.45) #7
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

80:                                               ; preds = %76
  %81 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 9) #7
  br i1 %81, label %consume_eos.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %84, ptr noundef nonnull @.str.15) #7
  tail call void @advance(ptr noundef nonnull %0) #7
  %85 = load ptr, ptr @poisoned_ast, align 8
  br label %consume_eos.exit

consume_eos.exit:                                 ; preds = %82, %80, %78, %43, %31, %17, %7
  %.047 = phi ptr [ %44, %43 ], [ %8, %7 ], [ %79, %78 ], [ %32, %31 ], [ %18, %17 ], [ %85, %82 ], [ %4, %80 ]
  ret ptr %.047
}

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_short_body(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @advance(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @type_info_arena, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %.not69 = icmp eq i16 %14, 2
  br i1 %.not69, label %15, label %.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %.not70 = icmp eq i32 %18, 1
  br i1 %.not70, label %37, label %.thread

.thread:                                          ; preds = %3, %15, %9
  %19 = load i64, ptr %4, align 8
  %20 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 25, ptr %21, align 4
  %22 = load ptr, ptr @ast_arena, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %.not72 = icmp eq i16 %33, 0
  br i1 %.not72, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = load ptr, ptr @poisoned_ast, align 8
  br label %78

.critedge:                                        ; preds = %.thread, %30
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %36, align 8
  br label %56

37:                                               ; preds = %15
  %38 = load i64, ptr %4, align 8
  %39 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 19, ptr %40, align 4
  %41 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 255
  %.not71 = icmp eq i16 %46, 0
  br i1 %.not71, label %47, label %.critedge2

47:                                               ; preds = %43
  %48 = load ptr, ptr @poisoned_ast, align 8
  br label %78

.critedge2:                                       ; preds = %37, %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %49, align 8
  %50 = load ptr, ptr @ast_arena, align 8
  %51 = ptrtoint ptr %39 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 48
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %.critedge, %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %57, align 8
  %.not.unshifted.i = xor i64 %59, %58
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %56
  %.sroa.33.0.extract.shift.i = lshr i64 %58, 16
  br label %extend_span_with_token.exit

61:                                               ; preds = %56
  %.sroa.4.0.extract.shift.i = lshr i64 %58, 24
  %62 = trunc i64 %59 to i32
  %63 = lshr i32 %62, 24
  %64 = lshr i32 %62, 16
  %65 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %66 = sub i32 %64, %65
  %67 = add i32 %66, %63
  %68 = zext i32 %67 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %60, %61
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %60 ], [ %68, %61 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %69 = and i64 %58, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %69
  store i64 %.sroa.010.0.insert.insert.i, ptr %6, align 8
  br i1 %2, label %70, label %78

70:                                               ; preds = %extend_span_with_token.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %57, align 8
  tail call void (i64, ptr, ...) @sema_error_at_after(i64 %75, ptr noundef nonnull @.str.11) #7
  %76 = load ptr, ptr @poisoned_ast, align 8
  br label %78

77:                                               ; preds = %70
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %78

78:                                               ; preds = %extend_span_with_token.exit, %77, %74, %47, %34
  %.0 = phi ptr [ %48, %47 ], [ %76, %74 ], [ %35, %34 ], [ %6, %77 ], [ %6, %extend_span_with_token.exit ]
  ret ptr %.0
}

declare ptr @parse_expr(ptr noundef) local_unnamed_addr #1

declare void @sema_error_at_after(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_decl_stmt_after_type(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 15, ptr %6, align 4
  %7 = tail call ptr @parse_local_decl_after_type(ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 127
  %.not123 = icmp eq i64 %11, 0
  br i1 %.not123, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @poisoned_ast, align 8
  br label %159

.critedge:                                        ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %159, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not124 = icmp eq ptr %20, null
  br i1 %.not124, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not125 = icmp eq ptr %23, null
  br i1 %.not125, label %62, label %24

24:                                               ; preds = %21, %18
  %25 = icmp eq i32 %16, 8
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not135 = icmp eq ptr %32, null
  br i1 %.not135, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.17) #7
  %36 = load ptr, ptr @poisoned_ast, align 8
  br label %159

37:                                               ; preds = %30
  br i1 %.not124, label %48, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %20, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not137 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %.not137)
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.18) #7
  %47 = load ptr, ptr @poisoned_ast, align 8
  br label %159

48:                                               ; preds = %24, %26, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %3, align 8
  %51 = load i64, ptr %49, align 8
  %.not.unshifted.i = xor i64 %51, %50
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %48
  %.sroa.33.0.extract.shift.i = lshr i64 %50, 16
  br label %extend_span_with_token.exit

53:                                               ; preds = %48
  %.sroa.4.0.extract.shift.i = lshr i64 %50, 24
  %54 = trunc i64 %51 to i32
  %55 = lshr i32 %54, 24
  %56 = lshr i32 %54, 16
  %57 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %58 = sub i32 %56, %57
  %59 = add i32 %58, %55
  %60 = zext i32 %59 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %52, %53
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %52 ], [ %60, %53 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %61 = and i64 %50, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %61
  store i64 %.sroa.010.0.insert.insert.i, ptr %3, align 8
  br label %159

62:                                               ; preds = %21
  %63 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %64, align 4
  %65 = load i32, ptr %63, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = tail call ptr @calloc_arena(i64 noundef 136) #7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 16, ptr %69, align 4
  %70 = load i32, ptr %64, align 4
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %63, i64 %73, i1 false)
  %74 = load i32, ptr %69, align 4
  %75 = shl i32 %74, 1
  store i32 %75, ptr %69, align 4
  %.pre18.i = load i32, ptr %68, align 4
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i32 [ %.pre18.i, %67 ], [ %65, %62 ]
  %.1.i = phi ptr [ %68, %67 ], [ %63, %62 ]
  %78 = add i32 %77, 1
  store i32 %78, ptr %.1.i, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store ptr %7, ptr %81, align 8
  %82 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76, %130
  %.0112164 = phi ptr [ %133, %130 ], [ %79, %76 ]
  %.0113163 = phi ptr [ %.1, %130 ], [ null, %76 ]
  %83 = tail call ptr @copy_type_info_single(ptr noundef %1) #7
  %84 = tail call ptr @parse_local_decl_after_type(ptr noundef nonnull %0, ptr noundef %83) #7
  %.not129 = icmp eq ptr %84, null
  br i1 %.not129, label %.critedge2, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 127
  %.not130 = icmp eq i64 %88, 0
  br i1 %.not130, label %89, label %.critedge2

89:                                               ; preds = %85
  %90 = load ptr, ptr @poisoned_ast, align 8
  br label %159

.critedge2:                                       ; preds = %.lr.ph, %85
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %92 = load ptr, ptr %91, align 8
  %.not131 = icmp eq ptr %92, null
  br i1 %.not131, label %97, label %93

93:                                               ; preds = %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %95, ptr noundef nonnull @.str.17) #7
  %96 = load ptr, ptr @poisoned_ast, align 8
  br label %159

97:                                               ; preds = %.critedge2
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not132 = icmp eq ptr %99, null
  br i1 %.not132, label %113, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 8
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4
  %.not134 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %.not134)
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef nonnull @.str.18) #7
  %112 = load ptr, ptr @poisoned_ast, align 8
  br label %159

113:                                              ; preds = %100, %97
  %.1 = phi ptr [ %.0113163, %97 ], [ %99, %100 ]
  %114 = getelementptr inbounds i8, ptr %.0112164, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0112164, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.pre.i
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = shl i32 %.pre.i, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = or disjoint i64 %120, 8
  %122 = tail call ptr @calloc_arena(i64 noundef %121) #7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %118, ptr %123, align 4
  %124 = load i32, ptr %.phi.trans.insert.i, align 4
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = add nuw nsw i64 %126, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, ptr noundef nonnull align 4 dereferenceable(1) %114, i64 %127, i1 false)
  %128 = load i32, ptr %123, align 4
  %129 = shl i32 %128, 1
  store i32 %129, ptr %123, align 4
  %.pre18.i140 = load i32, ptr %122, align 4
  br label %130

130:                                              ; preds = %113, %117
  %131 = phi i32 [ %.pre18.i140, %117 ], [ %115, %113 ]
  %.1.i139 = phi ptr [ %122, %117 ], [ %114, %113 ]
  %132 = add i32 %131, 1
  store i32 %132, ptr %.1.i139, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.1.i139, i64 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store ptr %84, ptr %135, align 8
  %136 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 8) #7
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %130
  %.not127 = icmp eq ptr %.1, null
  br i1 %.not127, label %.loopexit, label %137

137:                                              ; preds = %._crit_edge
  %138 = load i32, ptr %.1.i139, align 4
  %.not170 = icmp eq i32 %138, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %137
  %wide.trip.count = zext i32 %138 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next, %145 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %84
  br i1 %141, label %145, label %142

142:                                              ; preds = %.lr.ph169
  %143 = tail call ptr @copy_attributes_single(ptr noundef nonnull %.1) #7
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %.lr.ph169, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph169, !llvm.loop !19

.loopexit:                                        ; preds = %145, %76, %137, %._crit_edge
  %.0112.lcssa195 = phi ptr [ %79, %76 ], [ %133, %._crit_edge ], [ %133, %137 ], [ %133, %145 ]
  store ptr %.0112.lcssa195, ptr %14, align 8
  store i8 16, ptr %6, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i64, ptr %3, align 8
  %148 = load i64, ptr %146, align 8
  %.not.unshifted.i142 = xor i64 %148, %147
  %.not.i143 = icmp ult i64 %.not.unshifted.i142, 4294967296
  br i1 %.not.i143, label %150, label %149

149:                                              ; preds = %.loopexit
  %.sroa.33.0.extract.shift.i144 = lshr i64 %147, 16
  br label %extend_span_with_token.exit150

150:                                              ; preds = %.loopexit
  %.sroa.4.0.extract.shift.i149 = lshr i64 %147, 24
  %151 = trunc i64 %148 to i32
  %152 = lshr i32 %151, 24
  %153 = lshr i32 %151, 16
  %154 = trunc i64 %.sroa.4.0.extract.shift.i149 to i32
  %155 = sub i32 %153, %154
  %156 = add i32 %155, %152
  %157 = zext i32 %156 to i64
  br label %extend_span_with_token.exit150

extend_span_with_token.exit150:                   ; preds = %149, %150
  %.sroa.311.0.i145 = phi i64 [ %.sroa.33.0.extract.shift.i144, %149 ], [ %157, %150 ]
  %.sroa.311.0.insert.ext.i146 = shl nuw i64 %.sroa.311.0.i145, 16
  %.sroa.311.0.insert.shift.i147 = and i64 %.sroa.311.0.insert.ext.i146, 16711680
  %158 = and i64 %147, -16711681
  %.sroa.010.0.insert.insert.i148 = or disjoint i64 %.sroa.311.0.insert.shift.i147, %158
  store i64 %.sroa.010.0.insert.insert.i148, ptr %3, align 8
  br label %159

159:                                              ; preds = %.critedge, %extend_span_with_token.exit150, %103, %93, %89, %extend_span_with_token.exit, %38, %33, %12
  %.0110 = phi ptr [ %13, %12 ], [ %36, %33 ], [ %47, %38 ], [ %3, %extend_span_with_token.exit ], [ %96, %93 ], [ %112, %103 ], [ %90, %89 ], [ %3, %extend_span_with_token.exit150 ], [ %3, %.critedge ]
  ret ptr %.0110
}

declare ptr @parse_local_decl_after_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_type_info_single(ptr noundef) local_unnamed_addr #1

declare ptr @copy_attributes_single(ptr noundef) local_unnamed_addr #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @parse_var_decl(ptr noundef) local_unnamed_addr #1

declare ptr @parse_const_declaration(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @parse_optional_type(ptr noundef) local_unnamed_addr #1

declare ptr @parse_cond(ptr noundef) local_unnamed_addr #1

declare ptr @decl_new(i32 noundef, ptr noundef, i64) local_unnamed_addr #1

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #1

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @parse_expression_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_foreach_var(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 64, label %24
    i32 1, label %24
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @parse_optional_type(ptr noundef nonnull %0) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %6, align 8
  %9 = and i16 %8, 504
  %.not29 = icmp eq i16 %9, 0
  br i1 %.not29, label %49, label %.critedge

.critedge:                                        ; preds = %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  %.not.unshifted.i = xor i64 %13, %12
  %.not.i = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %.critedge
  %.sroa.33.0.extract.shift.i = lshr i64 %12, 16
  br label %extend_span_with_token.exit

15:                                               ; preds = %.critedge
  %.sroa.4.0.extract.shift.i = lshr i64 %12, 24
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 24
  %18 = lshr i32 %16, 16
  %19 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %20 = sub i32 %18, %19
  %21 = add i32 %20, %17
  %22 = zext i32 %21 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %14, %15
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %14 ], [ %22, %15 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %23 = and i64 %12, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %23
  store i64 %.sroa.010.0.insert.insert.i, ptr %10, align 8
  br label %24

24:                                               ; preds = %2, %2, %extend_span_with_token.exit
  %.026 = phi ptr [ null, %2 ], [ null, %2 ], [ %6, %extend_span_with_token.exit ]
  %25 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 1) #7
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 2
  store i16 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = tail call ptr @decl_new_var(ptr noundef %32, i64 %34, ptr noundef %.026, i32 noundef 2) #7
  %36 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #7
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %.not30 = icmp eq ptr %.026, null
  %38 = load i64, ptr %33, align 8
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %37
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.24) #7
  br label %49

40:                                               ; preds = %37
  tail call void (i64, ptr, ...) @sema_error_at(i64 %38, ptr noundef nonnull @.str.25) #7
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr @decl_arena, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 136
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %7, %41, %40, %39
  %.0 = phi i1 [ true, %41 ], [ false, %39 ], [ false, %40 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_asm_expr(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @expr_new(i32 noundef 2, i64 %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %220 [
    i32 18, label %7
    i32 67, label %138
    i32 68, label %138
    i32 70, label %145
    i32 64, label %148
    i32 1, label %156
    i32 77, label %168
    i32 65, label %168
    i32 79, label %168
    i32 19, label %185
  ]

7:                                                ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -270582939904
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = tail call fastcc ptr @parse_asm_expr(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %122, label %.critedge.i

.critedge.i:                                      ; preds = %14, %7
  %18 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 25) #7
  br i1 %18, label %19, label %36

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 255
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, -256
  %27 = or disjoint i64 %26, 4
  store i64 %27, ptr %8, align 8
  br label %parse_asm_addr.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr @expr_arena, align 8
  %30 = ptrtoint ptr %12 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %34, ptr %35, align 8
  br label %parse_asm_addr.exit

36:                                               ; preds = %.critedge.i
  %37 = load ptr, ptr @expr_arena, align 8
  %38 = ptrtoint ptr %12 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %5, align 8
  switch i32 %44, label %47 [
    i32 22, label %45
    i32 20, label %45
  ]

45:                                               ; preds = %36, %36
  tail call void @advance(ptr noundef nonnull %0) #7
  %46 = icmp eq i32 %44, 20
  br i1 %46, label %49, label %52

47:                                               ; preds = %36
  %48 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.34) #7
  br label %122

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = or i64 %50, 274877906944
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %5, align 8
  %54 = icmp eq i32 %53, 77
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = tail call fastcc zeroext i1 @parse_asm_offset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %56, label %57, label %122

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 8
  %59 = icmp eq i32 %58, 25
  br i1 %59, label %.critedge102.i, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @token_type_to_string(i32 noundef 25) #7
  %62 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef nonnull @.str.12, ptr noundef %61) #7
  br label %122

.critedge102.i:                                   ; preds = %57
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_asm_addr.exit

63:                                               ; preds = %52
  %64 = tail call fastcc ptr @parse_asm_expr(ptr noundef nonnull %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %.not99.i = icmp eq i16 %69, 0
  br i1 %.not99.i, label %122, label %.split.i

.split.i:                                         ; preds = %66
  %70 = ptrtoint ptr %64 to i64
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %63, %.split.i
  %.sink = phi i64 [ %70, %.split.i ], [ 0, %63 ]
  %.sink77 = load ptr, ptr @expr_arena, align 8
  %71 = ptrtoint ptr %.sink77 to i64
  %72 = sub i64 %.sink, %71
  %phi.call.i.in = sdiv exact i64 %72, 56
  %phi.call.i = trunc i64 %phi.call.i.in to i32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %phi.call.i, ptr %73, align 4
  %74 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 25) #7
  br i1 %74, label %parse_asm_addr.exit, label %75

75:                                               ; preds = %.critedge2.i
  %76 = load i32, ptr %5, align 8
  switch i32 %76, label %101 [
    i32 27, label %77
    i32 60, label %79
    i32 59, label %90
  ]

77:                                               ; preds = %75
  tail call void @advance(ptr noundef nonnull %0) #7
  %78 = tail call fastcc zeroext i1 @parse_asm_scale(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %78, label %101, label %122

79:                                               ; preds = %75
  tail call void @advance(ptr noundef nonnull %0) #7
  %80 = load i64, ptr %8, align 8
  %81 = and i64 %80, -270582939649
  %82 = or disjoint i64 %81, 17179869184
  store i64 %82, ptr %8, align 8
  %83 = tail call fastcc zeroext i1 @parse_asm_offset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 8
  %86 = icmp eq i32 %85, 25
  br i1 %86, label %.critedge104.i, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @token_type_to_string(i32 noundef 25) #7
  %89 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef nonnull @.str.12, ptr noundef %88) #7
  br label %122

.critedge104.i:                                   ; preds = %84
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_asm_addr.exit

90:                                               ; preds = %75
  %91 = load i64, ptr %8, align 8
  %92 = and i64 %91, -270582939649
  %93 = or disjoint i64 %92, 21474836480
  store i64 %93, ptr %8, align 8
  %94 = tail call fastcc zeroext i1 @parse_asm_offset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 8
  %97 = icmp eq i32 %96, 25
  br i1 %97, label %.critedge106.i, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @token_type_to_string(i32 noundef 25) #7
  %100 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef nonnull @.str.12, ptr noundef %99) #7
  br label %122

.critedge106.i:                                   ; preds = %95
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_asm_addr.exit

101:                                              ; preds = %77, %75
  %102 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 25) #7
  br i1 %102, label %parse_asm_addr.exit, label %103

103:                                              ; preds = %101
  %104 = load i64, ptr %8, align 8
  %105 = and i64 %104, 274877906944
  %.not100.i = icmp eq i64 %105, 0
  br i1 %.not100.i, label %108, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %107, ptr noundef nonnull @.str.35) #7
  br label %122

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 8
  switch i32 %109, label %112 [
    i32 20, label %110
    i32 22, label %114
  ]

110:                                              ; preds = %108
  %111 = or disjoint i64 %104, 274877906944
  store i64 %111, ptr %8, align 8
  br label %114

112:                                              ; preds = %108
  %113 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %113, ptr noundef nonnull @.str.34) #7
  br label %122

114:                                              ; preds = %110, %108
  tail call void @advance(ptr noundef nonnull %0) #7
  %115 = tail call fastcc zeroext i1 @parse_asm_offset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load i32, ptr %5, align 8
  %118 = icmp eq i32 %117, 25
  br i1 %118, label %.critedge108.i, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @token_type_to_string(i32 noundef 25) #7
  %121 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.12, ptr noundef %120) #7
  br label %122

.critedge108.i:                                   ; preds = %116
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %parse_asm_addr.exit

122:                                              ; preds = %47, %55, %14, %66, %98, %106, %112, %114, %79, %77, %90, %87, %60, %119
  %123 = load ptr, ptr @poisoned_expr, align 8
  br label %223

parse_asm_addr.exit:                              ; preds = %.critedge108.i, %101, %.critedge106.i, %.critedge104.i, %.critedge2.i, %.critedge102.i, %28, %24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i64, ptr %124, align 8
  %127 = load i64, ptr %125, align 8
  %.not.unshifted.i = xor i64 %127, %126
  %.not.i60 = icmp ult i64 %.not.unshifted.i, 4294967296
  br i1 %.not.i60, label %129, label %128

128:                                              ; preds = %parse_asm_addr.exit
  %.sroa.33.0.extract.shift.i = lshr i64 %126, 16
  br label %extend_span_with_token.exit

129:                                              ; preds = %parse_asm_addr.exit
  %.sroa.4.0.extract.shift.i = lshr i64 %126, 24
  %130 = trunc i64 %127 to i32
  %131 = lshr i32 %130, 24
  %132 = lshr i32 %130, 16
  %133 = trunc i64 %.sroa.4.0.extract.shift.i to i32
  %134 = sub i32 %132, %133
  %135 = add i32 %134, %131
  %136 = zext i32 %135 to i64
  br label %extend_span_with_token.exit

extend_span_with_token.exit:                      ; preds = %128, %129
  %.sroa.311.0.i = phi i64 [ %.sroa.33.0.extract.shift.i, %128 ], [ %136, %129 ]
  %.sroa.311.0.insert.ext.i = shl nuw i64 %.sroa.311.0.i, 16
  %.sroa.311.0.insert.shift.i = and i64 %.sroa.311.0.insert.ext.i, 16711680
  %137 = and i64 %126, -16711681
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.311.0.insert.shift.i, %137
  store i64 %.sroa.010.0.insert.insert.i, ptr %124, align 8
  br label %223

138:                                              ; preds = %1, %1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, -256
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %143, ptr %144, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %223

145:                                              ; preds = %1
  %146 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %146, ptr noundef nonnull @.str.30) #7
  %147 = load ptr, ptr @poisoned_expr, align 8
  br label %223

148:                                              ; preds = %1
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -256
  %152 = or disjoint i64 %151, 2
  store i64 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %154, ptr %155, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  br label %223

156:                                              ; preds = %1
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -256
  %160 = or disjoint i64 %159, 3
  store i64 %160, ptr %157, align 8
  tail call void @advance(ptr noundef nonnull %0) #7
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %162, ptr %163, align 8
  %164 = tail call zeroext i1 @try_consume(ptr noundef nonnull %0, i32 noundef 64) #7
  br i1 %164, label %223, label %165

165:                                              ; preds = %156
  %166 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef nonnull @.str.31) #7
  %167 = load ptr, ptr @poisoned_expr, align 8
  br label %223

168:                                              ; preds = %1, %1, %1
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -256
  %172 = or disjoint i64 %171, 5
  store i64 %172, ptr %169, align 8
  %173 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load i16, ptr %176, align 8
  %178 = and i16 %177, 255
  %.not59 = icmp eq i16 %178, 0
  br i1 %.not59, label %180, label %.split

.split:                                           ; preds = %175
  %179 = ptrtoint ptr %173 to i64
  br label %.critedge

180:                                              ; preds = %175
  %181 = load ptr, ptr @poisoned_expr, align 8
  br label %223

.critedge:                                        ; preds = %168, %.split
  %.sink78 = phi i64 [ %179, %.split ], [ 0, %168 ]
  %.sink80 = load ptr, ptr @expr_arena, align 8
  %182 = ptrtoint ptr %.sink80 to i64
  %183 = sub i64 %.sink78, %182
  %phi.call.in = sdiv exact i64 %183, 56
  %phi.call = trunc i64 %phi.call.in to i32
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %phi.call, ptr %184, align 8
  br label %223

185:                                              ; preds = %1
  tail call void @advance(ptr noundef nonnull %0) #7
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -256
  %189 = or disjoint i64 %188, 5
  store i64 %189, ptr %186, align 8
  %190 = tail call ptr @parse_expr(ptr noundef nonnull %0) #7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.critedge2, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 255
  %.not = icmp eq i16 %195, 0
  br i1 %.not, label %197, label %.split54

.split54:                                         ; preds = %192
  %196 = ptrtoint ptr %190 to i64
  br label %.critedge2

197:                                              ; preds = %192
  %198 = load ptr, ptr @poisoned_expr, align 8
  br label %223

.critedge2:                                       ; preds = %185, %.split54
  %.sink81 = phi i64 [ %196, %.split54 ], [ 0, %185 ]
  %.sink83 = load ptr, ptr @expr_arena, align 8
  %199 = ptrtoint ptr %.sink83 to i64
  %200 = sub i64 %.sink81, %199
  %phi.call56.in = sdiv exact i64 %200, 56
  %phi.call56 = trunc i64 %phi.call56.in to i32
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %phi.call56, ptr %201, align 8
  %202 = tail call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull @.str.32) #7
  br i1 %202, label %205, label %203

203:                                              ; preds = %.critedge2
  %204 = load ptr, ptr @poisoned_expr, align 8
  br label %223

205:                                              ; preds = %.critedge2
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i64, ptr %206, align 8
  %209 = load i64, ptr %207, align 8
  %.not.unshifted.i61 = xor i64 %209, %208
  %.not.i62 = icmp ult i64 %.not.unshifted.i61, 4294967296
  br i1 %.not.i62, label %211, label %210

210:                                              ; preds = %205
  %.sroa.33.0.extract.shift.i63 = lshr i64 %208, 16
  br label %extend_span_with_token.exit69

211:                                              ; preds = %205
  %.sroa.4.0.extract.shift.i68 = lshr i64 %208, 24
  %212 = trunc i64 %209 to i32
  %213 = lshr i32 %212, 24
  %214 = lshr i32 %212, 16
  %215 = trunc i64 %.sroa.4.0.extract.shift.i68 to i32
  %216 = sub i32 %214, %215
  %217 = add i32 %216, %213
  %218 = zext i32 %217 to i64
  br label %extend_span_with_token.exit69

extend_span_with_token.exit69:                    ; preds = %210, %211
  %.sroa.311.0.i64 = phi i64 [ %.sroa.33.0.extract.shift.i63, %210 ], [ %218, %211 ]
  %.sroa.311.0.insert.ext.i65 = shl nuw i64 %.sroa.311.0.i64, 16
  %.sroa.311.0.insert.shift.i66 = and i64 %.sroa.311.0.insert.ext.i65, 16711680
  %219 = and i64 %208, -16711681
  %.sroa.010.0.insert.insert.i67 = or disjoint i64 %.sroa.311.0.insert.shift.i66, %219
  store i64 %.sroa.010.0.insert.insert.i67, ptr %206, align 8
  br label %223

220:                                              ; preds = %1
  %221 = load i64, ptr %2, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %221, ptr noundef nonnull @.str.33) #7
  %222 = load ptr, ptr @poisoned_expr, align 8
  br label %223

223:                                              ; preds = %156, %220, %extend_span_with_token.exit69, %203, %197, %.critedge, %180, %165, %148, %145, %138, %extend_span_with_token.exit, %122
  %.0 = phi ptr [ %222, %220 ], [ %4, %extend_span_with_token.exit ], [ %123, %122 ], [ %4, %138 ], [ %147, %145 ], [ %4, %148 ], [ %198, %197 ], [ %167, %165 ], [ %4, %.critedge ], [ %181, %180 ], [ %4, %extend_span_with_token.exit69 ], [ %204, %203 ], [ %4, %156 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_asm_offset(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 77
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %8, ptr noundef nonnull @.str.36) #7
  br label %17

9:                                                ; preds = %2
  %10 = tail call ptr @parse_integer(ptr noundef nonnull %0, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.37) #7
  br label %17

15:                                               ; preds = %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.2.0.copyload, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ true, %15 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_asm_scale(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 77
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %8, ptr noundef nonnull @.str.36) #7
  br label %38

9:                                                ; preds = %2
  %10 = tail call ptr @parse_integer(ptr noundef nonnull %0, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %11, i32 noundef 10) #7
  %15 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef nonnull @.str.38, ptr noundef %14) #7
  br label %38

16:                                               ; preds = %9
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.sroa.2.0.copyload)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.split, label %35

.split:                                           ; preds = %16
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.2.0.copyload, i1 true)
  switch i64 %19, label %35 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %27
    i64 3, label %31
  ]

20:                                               ; preds = %.split
  %21 = load i64, ptr %1, align 8
  %22 = and i64 %21, -270582939649
  store i64 %22, ptr %1, align 8
  br label %38

23:                                               ; preds = %.split
  %24 = load i64, ptr %1, align 8
  %25 = and i64 %24, -270582939649
  %26 = or disjoint i64 %25, 4294967296
  store i64 %26, ptr %1, align 8
  br label %38

27:                                               ; preds = %.split
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, -270582939649
  %30 = or disjoint i64 %29, 8589934592
  store i64 %30, ptr %1, align 8
  br label %38

31:                                               ; preds = %.split
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, -270582939649
  %34 = or disjoint i64 %33, 12884901888
  store i64 %34, ptr %1, align 8
  br label %38

35:                                               ; preds = %16, %.split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.39) #7
  br label %38

38:                                               ; preds = %20, %23, %27, %31, %35, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %35 ], [ false, %6 ], [ true, %31 ], [ true, %27 ], [ true, %23 ], [ true, %20 ]
  ret i1 %.0
}

declare ptr @parse_integer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @parse_ct_expression_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
