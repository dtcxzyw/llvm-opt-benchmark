; ModuleID = 'bench/wireshark/original/dfilter.ll'
source_filename = "bench/wireshark/original/dfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@loc_empty = hidden local_unnamed_addr global %struct._dfilter_loc { i64 -1, i64 0 }, align 8
@ParserObj = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"I expected ParserObj to be NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"epan/dfilter/dfilter.c\00", align 1
@__func__.dfilter_free = private unnamed_addr constant [13 x i8] c"dfilter_free\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Function stack list should be NULL\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Set stack list should be NULL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"TEST_AND\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TEST_OR\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TEST_XOR\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"TEST_ALL_EQ\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"TEST_ANY_EQ\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"TEST_ALL_NE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"TEST_ANY_NE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"TEST_LT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TEST_LE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TEST_GT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TEST_GE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"TEST_CONTAINS\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TEST_MATCHES\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BITWISE_AND\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"RSLASH\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"TEST_NOT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CHARCONST\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"UNPARSED\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"LBRACKET\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RBRACKET\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"RANGE_NODE\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"TEST_IN\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"LBRACE\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"RBRACE\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DOTDOT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"DOLLAR\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ATSIGN\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@__func__.dfilter_compile_full = private unnamed_addr constant [21 x i8] c"dfilter_compile_full\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Called from %s() with invalid NULL expression\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"BUG: NULL text argument is invalid\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Compiled display filter: %s\00", align 1
@dfilter_requires_columns.proto_cols = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s: NULL display filter\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"\0AFilter:\0A %s\0A\0A%s\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%s:\0AFilter:\0A %s\0A\0A%s\00", align 1
@__func__.compile_filter = private unnamed_addr constant [15 x i8] c"compile_filter\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Unknown error compiling filter: %s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Unknown error compiling filter\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Syntax tree before semantic check\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Syntax tree after successful semantic check\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Can't initialize scanner: %s\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"Compile Wireshark without NDEBUG to enable Flex and/or Lemon debug traces\00", align 1
@switch.table.tokenstr = private unnamed_addr constant [45 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.24, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.46, ptr @.str.46, ptr @.str.40, ptr @.str.41, ptr @.str.25, ptr @.str.26, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.27, ptr @.str.28, ptr @.str.44, ptr @.str.32, ptr @.str.33, ptr @.str.45, ptr @.str.43, ptr @.str.42, ptr @.str.37, ptr @.str.38, ptr @.str.36, ptr @.str.46, ptr @.str.46, ptr @.str.39, ptr @.str.34, ptr @.str.35], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_vfail(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  store i32 %1, ptr %9, align 8
  %10 = tail call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %13, align 8
  store ptr %9, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @df_error_new_vprintf(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  store i32 %0, ptr %5, align 8
  %6 = tail call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %8
  %.sink25 = phi i64 [ %9, %8 ], [ -1, %4 ]
  %.sink = phi i64 [ %11, %8 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink25, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sink, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_fail(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %dfilter_vfail.exit

8:                                                ; preds = %5
  %9 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  store i32 %1, ptr %9, align 8
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %4, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %13, align 8
  store ptr %9, ptr %0, align 8
  br label %dfilter_vfail.exit

dfilter_vfail.exit:                               ; preds = %5, %8
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define void @dfilter_fail_throw(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @dfilter_vfail(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #18
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @dfw_set_error_location(ptr noundef readonly captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfilter_resolve_unparsed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @proto_registrar_get_byname(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %add_deprecated_token.exit

4:                                                ; preds = %2
  %5 = tail call ptr @proto_registrar_get_byalias(ptr noundef %0)
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %add_deprecated_token.exit, label %6

6:                                                ; preds = %4
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %add_deprecated_token.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not13.i = icmp eq i32 %9, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %8, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %7, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %7 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef %16)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %add_deprecated_token.exit, label %10

._crit_edge.i:                                    ; preds = %10, %7
  %18 = tail call noalias ptr @g_strdup(ptr noundef %0)
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef %18)
  br label %add_deprecated_token.exit

add_deprecated_token.exit:                        ; preds = %.lr.ph.i, %._crit_edge.i, %4, %6, %2
  %.0 = phi ptr [ %5, %6 ], [ %3, %2 ], [ null, %4 ], [ %5, %._crit_edge.i ], [ %5, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_deprecated_token(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %3, align 8
  %7 = zext i32 %6 to i64
  %8 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %5

._crit_edge:                                      ; preds = %5, %2
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1)
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %13)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ParserObj, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.1)
  %3 = load ptr, ptr @ParserObj, align 8
  tail call void @DfilterFree(ptr noundef %3, ptr noundef nonnull @g_free)
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call ptr @DfilterAlloc(ptr noundef nonnull @g_malloc)
  store ptr %5, ptr @ParserObj, align 8
  tail call void @sttype_init()
  tail call void @df_func_init()
  tail call void @dfilter_macro_init()
  tail call void @dfilter_plugins_init()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @DfilterFree(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @DfilterAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @sttype_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @df_func_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_macro_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_plugins_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_cleanup() local_unnamed_addr #0 {
  tail call void @dfilter_plugins_cleanup()
  tail call void @dfilter_macro_cleanup()
  tail call void @df_func_cleanup()
  %1 = load ptr, ptr @ParserObj, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @DfilterFree(ptr noundef nonnull %1, ptr noundef nonnull @g_free)
  br label %3

3:                                                ; preds = %2, %0
  tail call void @sttype_cleanup()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_plugins_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_macro_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @df_func_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @sttype_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %free_insns.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  tail call void @dfvm_insn_free(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %5, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %free_insns.exit, !llvm.loop !8

free_insns.exit:                                  ; preds = %.lr.ph.i, %4
  %13 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %3, i32 noundef 1)
  br label %14

14:                                               ; preds = %free_insns.exit, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @g_hash_table_destroy(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @g_hash_table_destroy(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %14
  tail call void @g_ptr_array_unref(ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 189, ptr noundef nonnull @__func__.dfilter_free, ptr noundef nonnull @.str.3)
  %28 = load ptr, ptr %25, align 8
  tail call void @g_slist_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 194, ptr noundef nonnull @__func__.dfilter_free, ptr noundef nonnull @.str.4)
  %33 = load ptr, ptr %30, align 8
  tail call void @g_slist_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %38, label %37

37:                                               ; preds = %34
  tail call void @g_slist_free_full(ptr noundef nonnull %36, ptr noundef nonnull @g_free)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @g_free(ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  tail call void @g_free(ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void @g_free(ptr noundef %44)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %1, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @tokenstr(i32 noundef %0) local_unnamed_addr #7 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 45
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tokenstr, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.46, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_compile_warning(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_slist_prepend(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dfilter_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_macro_apply(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = icmp eq ptr %4, null
  %spec.store.select = select i1 %10, ptr @.str.47, ptr %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 616, ptr noundef nonnull @__func__.dfilter_compile_full, ptr noundef nonnull @.str.48, ptr noundef nonnull %spec.store.select)
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %compile_failure.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store ptr %12, ptr %2, align 8
  br label %compile_failure.exit

13:                                               ; preds = %5
  %14 = and i32 %3, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  %16 = call ptr @dfilter_macro_apply(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %2, align 8
  br label %compile_failure.exit

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, null
  br i1 %22, label %compile_failure.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  call void @g_free(ptr noundef nonnull %19)
  br label %compile_failure.exit

26:                                               ; preds = %13
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %15, %26
  %.018 = phi ptr [ %16, %15 ], [ %27, %26 ]
  %29 = call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #17
  %30 = call ptr @g_ptr_array_new_full(i32 noundef 0, ptr noundef nonnull @g_free)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %3, ptr %32, align 8
  %33 = call fastcc zeroext i1 @dfwork_parse(ptr noundef %.018, ptr noundef %29)
  br i1 %33, label %34, label %107

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @dfsyntax_free(ptr noundef %29)
  store ptr null, ptr %7, align 8
  br label %compile_filter.exit

39:                                               ; preds = %34
  %40 = load i32, ptr %32, align 8
  %41 = call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #17
  %42 = call noalias ptr @g_strdup(ptr noundef %.018)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %44, align 8
  %45 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_refs_array)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %45, ptr %46, align 8
  %47 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_refs_array)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %47, ptr %48, align 8
  %49 = call ptr @wmem_allocator_new(i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %35, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = call ptr @g_ptr_array_ref(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %54, ptr %55, align 8
  call fastcc void @dfsyntax_free(ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %52, align 8
  call void @log_syntax_tree(i32 noundef 1, ptr noundef %56, ptr noundef nonnull @.str.59, ptr noundef null)
  %57 = call zeroext i1 @dfw_semcheck(ptr noundef %41)
  br i1 %57, label %58, label %dfwork_build.exit.thread.i

dfwork_build.exit.thread.i:                       ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

58:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  %59 = load ptr, ptr %52, align 8
  call void @log_syntax_tree(i32 noundef 1, ptr noundef %59, ptr noundef nonnull @.str.60, ptr noundef nonnull %6)
  %60 = load i32, ptr %44, align 8
  %61 = trunc i32 %60 to i1
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  %or.cond.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %52, align 8
  %66 = call ptr @dump_syntax_tree_str(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %58
  call void @dfw_gencode(ptr noundef %41)
  %68 = load ptr, ptr %55, align 8
  %69 = call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #17
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr null, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %dfilter_new.exit.i.i, label %72

72:                                               ; preds = %67
  %73 = call ptr @g_ptr_array_ref(ptr noundef nonnull %68)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %73, ptr %74, align 8
  br label %dfilter_new.exit.i.i

dfilter_new.exit.i.i:                             ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %69, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = call ptr @dfw_interesting_fields(ptr noundef %41, ptr noundef nonnull %77)
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %80, ptr %81, align 8
  store ptr null, ptr %43, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %82, ptr %83, align 8
  store ptr null, ptr %46, align 8
  %84 = load ptr, ptr %48, align 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %84, ptr %85, align 8
  store ptr null, ptr %48, align 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %71, align 8
  store ptr null, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 %89, ptr %90, align 8
  %91 = load i32, ptr %44, align 8
  %92 = and i32 %91, 1
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %96, label %93

93:                                               ; preds = %dfilter_new.exit.i.i
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %94, ptr %95, align 8
  br label %dfwork_build.exit.i

96:                                               ; preds = %dfilter_new.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %98)
  br label %dfwork_build.exit.i

dfwork_build.exit.i:                              ; preds = %96, %93
  store ptr null, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %100, ptr %101, align 8
  %102 = zext i32 %100 to i64
  %103 = call noalias ptr @g_malloc0_n(i64 noundef %102, i64 noundef 8) #19
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = icmp eq ptr %69, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %dfwork_build.exit.i
  call fastcc void @dfwork_free(ptr noundef %41)
  br label %compile_filter.exit

107:                                              ; preds = %dfwork_build.exit.i, %dfwork_build.exit.thread.i, %28
  %.sink40.i = phi ptr [ %29, %28 ], [ %41, %dfwork_build.exit.thread.i ], [ %41, %dfwork_build.exit.i ]
  %.034.i = phi ptr [ %29, %28 ], [ null, %dfwork_build.exit.thread.i ], [ null, %dfwork_build.exit.i ]
  %.033.i = phi ptr [ null, %28 ], [ %41, %dfwork_build.exit.thread.i ], [ %41, %dfwork_build.exit.i ]
  %108 = load ptr, ptr %.sink40.i, align 8
  store ptr null, ptr %.sink40.i, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %107
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.2, i64 noundef 572, ptr noundef nonnull @__func__.compile_filter, ptr noundef nonnull @.str.57, ptr noundef %.018)
  %115 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.58)
  br label %116

116:                                              ; preds = %114, %110
  %.1.i = phi ptr [ %115, %114 ], [ %108, %110 ]
  store ptr %.1.i, ptr %7, align 8
  %.not.i25 = icmp eq ptr %.034.i, null
  br i1 %.not.i25, label %118, label %117

117:                                              ; preds = %116
  call fastcc void @dfsyntax_free(ptr noundef nonnull %.034.i)
  br label %118

118:                                              ; preds = %117, %116
  %.not36.i = icmp eq ptr %.033.i, null
  br i1 %.not36.i, label %compile_filter.exit, label %119

119:                                              ; preds = %118
  call fastcc void @dfwork_free(ptr noundef nonnull %.033.i)
  br label %compile_filter.exit

compile_filter.exit:                              ; preds = %38, %106, %118, %119
  %.0.i = phi ptr [ null, %38 ], [ %69, %106 ], [ null, %119 ], [ null, %118 ]
  call void @g_free(ptr noundef %.018)
  %120 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %120, null
  br i1 %.not23, label %126, label %121

121:                                              ; preds = %compile_filter.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %123, label %122

122:                                              ; preds = %121
  store ptr %120, ptr %2, align 8
  br label %compile_failure.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @g_free(ptr noundef %125)
  call void @g_free(ptr noundef nonnull %120)
  br label %compile_failure.exit

126:                                              ; preds = %compile_filter.exit
  store ptr %.0.i, ptr %1, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef nonnull %0)
  br label %compile_failure.exit

compile_failure.exit:                             ; preds = %123, %122, %23, %21, %20, %9, %11, %126
  %.0 = phi i1 [ true, %126 ], [ false, %9 ], [ false, %23 ], [ false, %11 ], [ false, %20 ], [ false, %21 ], [ false, %122 ], [ false, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @df_error_new_printf(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  store i32 %0, ptr %5, align 8
  %6 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %df_error_new_vprintf.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  br label %df_error_new_vprintf.exit

df_error_new_vprintf.exit:                        ; preds = %3, %8
  %.sink25.i = phi i64 [ %9, %8 ], [ -1, %3 ]
  %.sink.i = phi i64 [ %11, %8 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink25.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sink.i, ptr %13, align 8
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dfilter_get_syntax_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #17
  %3 = tail call ptr @g_ptr_array_new_full(i32 noundef 0, ptr noundef nonnull @g_free)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %5, align 8
  %6 = tail call ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @dfsyntax_free(ptr noundef %2)
  br label %32

8:                                                ; preds = %1
  %9 = tail call fastcc zeroext i1 @dfwork_parse(ptr noundef nonnull %6, ptr noundef %2)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void @g_free(ptr noundef nonnull %6)
  tail call fastcc void @dfsyntax_free(ptr noundef %2)
  br label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8
  %16 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #17
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %15, ptr %19, align 8
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_refs_array)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_refs_array)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @wmem_allocator_new(i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %11, align 8
  tail call void @g_free(ptr noundef nonnull %6)
  tail call fastcc void @dfsyntax_free(ptr noundef %2)
  %28 = tail call zeroext i1 @dfw_semcheck(ptr noundef %16)
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  tail call fastcc void @dfwork_free(ptr noundef %16)
  br label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  tail call fastcc void @dfwork_free(ptr noundef %16)
  br label %32

32:                                               ; preds = %13, %29, %30, %7
  %.0 = phi ptr [ null, %7 ], [ %31, %30 ], [ null, %29 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dfsyntax_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %df_error_free.exit

df_error_free.exit:                               ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %df_error_free.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %6
  tail call void @stnode_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @g_ptr_array_unref(ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @stnode_free(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @g_string_free(ptr noundef nonnull %20, i32 noundef 1)
  br label %23

23:                                               ; preds = %21, %18
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @dfwork_parse(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @df_yylex_init(ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @g_strerror(i32 noundef %7) #20
  %9 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %8)
  store ptr %9, ptr %1, align 8
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @df_yy_scan_string(ptr noundef %0, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  call void @df_yyset_extra(ptr noundef %1, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 24
  %or.cond20 = icmp eq i32 %16, 0
  br i1 %or.cond20, label %18, label %17

17:                                               ; preds = %10
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.62)
  br label %18

18:                                               ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %24, %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @df_yylex(ptr noundef %21)
  %23 = add i32 %22, 1
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @ParserObj, align 8
  %26 = load ptr, ptr %19, align 8
  call void @Dfilter(ptr noundef %25, i32 noundef %22, ptr noundef %26, ptr noundef %1)
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %1, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %20, label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr @ParserObj, align 8
  call void @Dfilter(ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef %1)
  %30 = load ptr, ptr %3, align 8
  call void @df_yy_delete_buffer(ptr noundef %12, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @df_yylex_destroy(ptr noundef %31)
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %28, %5
  %.0 = phi i1 [ false, %5 ], [ %34, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfw_semcheck(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dfwork_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @stnode_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_hash_table_destroy(ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_hash_table_destroy(ptr noundef nonnull %19)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %25, label %24

24:                                               ; preds = %21
  tail call void @g_hash_table_destroy(ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %free_insns.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  tail call void @dfvm_insn_free(ptr noundef %33)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %29, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %free_insns.exit, !llvm.loop !8

free_insns.exit:                                  ; preds = %.lr.ph.i, %28
  %37 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %27, i32 noundef 1)
  br label %38

38:                                               ; preds = %free_insns.exit, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %42, label %41

41:                                               ; preds = %38
  tail call void @g_ptr_array_unref(ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %42
  tail call void @g_slist_free_full(ptr noundef nonnull %44, ptr noundef nonnull @g_free)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  tail call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %53, label %df_error_free.exit

df_error_free.exit:                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %52)
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %df_error_free.exit, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %55)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfilter_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @dfvm_apply(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfvm_apply(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dfilter_apply_edt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @dfvm_apply(ptr noundef %0, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfilter_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @dfvm_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfvm_apply_full(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_prime_proto_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @proto_tree_prime_with_hfid(ptr noundef %1, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_prime_proto_tree_print(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @proto_tree_prime_with_hfid_print(ptr noundef %1, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_prime_with_hfid_print(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @dfilter_has_interesting_fields(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @dfilter_interested_in_field(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %8, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dfilter_interested_in_proto(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @proto_registrar_is_protocol(i32 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq i32 %10, %1
  br i1 %13, label %.critedge, label %17

14:                                               ; preds = %7
  %15 = tail call i32 @proto_registrar_get_parent(i32 noundef %10)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %17, %14, %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %12 ], [ true, %14 ], [ false, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_parent(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @dfilter_requires_columns(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %dfilter_interested_in_proto.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @dfilter_requires_columns.proto_cols, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.52)
  store i32 %7, ptr @dfilter_requires_columns.proto_cols, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dfilter_interested_in_proto.exit

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @proto_registrar_is_protocol(i32 noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = icmp eq i32 %17, %9
  br i1 %20, label %dfilter_interested_in_proto.exit, label %24

21:                                               ; preds = %14
  %22 = tail call i32 @proto_registrar_get_parent(i32 noundef %17)
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %dfilter_interested_in_proto.exit, label %24

24:                                               ; preds = %21, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %14, label %dfilter_interested_in_proto.exit, !llvm.loop !12

dfilter_interested_in_proto.exit:                 ; preds = %24, %21, %19, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ false, %24 ], [ true, %21 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dfilter_deprecated_tokens(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi ptr [ null, %7 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dfilter_get_warnings(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @dfvm_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfvm_dump(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dfilter_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @dfilter_syntax_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @dfilter_get_return_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef %0, i32 noundef %1)
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.not30 = icmp eq ptr %6, null
  %12 = select i1 %.not30, ptr @.str.54, ptr %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %12)
  br label %20

13:                                               ; preds = %9
  %14 = tail call ptr @dfvm_dump_str(ptr noundef null, ptr noundef nonnull %5, i16 noundef zeroext 1)
  %.not = icmp eq ptr %6, null
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8
  br i1 %.not, label %17, label %18, !prof !13

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.55, ptr noundef %16, ptr noundef %14)
  br label %19

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, ptr noundef %16, ptr noundef %14)
  br label %19

19:                                               ; preds = %18, %17
  tail call void @g_free(ptr noundef %14)
  br label %20

20:                                               ; preds = %7, %19, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log_write_always_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_dump_str(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_load_field_references(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @load_references(ptr noundef %4, ptr noundef %1, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @load_references(ptr noundef %6, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @load_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @g_hash_table_size(ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %0)
  %10 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %9
  br i1 %2, label %.lr.ph20.split.us, label %.lr.ph20.split

.lr.ph20.split.us:                                ; preds = %.lr.ph20, %._crit_edge18.split.us.us
  %11 = load ptr, ptr %6, align 8
  call void @g_ptr_array_set_size(ptr noundef %11, i32 noundef 0)
  %.pr.us = load ptr, ptr %5, align 8
  %.not1315.us = icmp eq ptr %.pr.us, null
  br i1 %.not1315.us, label %._crit_edge18.split.us.us, label %.lr.ph17.us

._crit_edge18.split.us.us:                        ; preds = %.backedge.us.us, %.lr.ph20.split.us
  %12 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %12, ptr noundef nonnull @compare_ref_layer)
  %13 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph20.split.us, !llvm.loop !14

.lr.ph17.us:                                      ; preds = %.lr.ph20.split.us, %.backedge.us.us
  %14 = phi ptr [ %.be.us.us, %.backedge.us.us ], [ %.pr.us, %.lr.ph20.split.us ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @proto_find_finfo(ptr noundef %1, i32 noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge.us.us, label %.preheader.us.us

._crit_edge.split.us.us.us:                       ; preds = %reference_new.exit.us.us.us, %.preheader.us.us
  %19 = call ptr @g_ptr_array_free(ptr noundef nonnull %17, i32 noundef 1)
  br label %.backedge.us.us

.preheader.us.us:                                 ; preds = %.lr.ph17.us
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %._crit_edge.split.us.us.us, label %reference_new.exit.us.us.us

.backedge.us.us:                                  ; preds = %.lr.ph17.us, %._crit_edge.split.us.us.us
  %.pn23 = load ptr, ptr %5, align 8
  %.be.us.us.in = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  %.be.us.us = load ptr, ptr %.be.us.us.in, align 8
  store ptr %.be.us.us, ptr %5, align 8
  %.not13.us.us = icmp eq ptr %.be.us.us, null
  br i1 %.not13.us.us, label %._crit_edge18.split.us.us, label %.lr.ph17.us, !llvm.loop !15

reference_new.exit.us.us.us:                      ; preds = %.preheader.us.us, %reference_new.exit.us.us.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %reference_new.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv26
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #17
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  %28 = call ptr @dfvm_get_raw_fvalue(ptr noundef %24)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %31, ptr %32, align 8
  call void @g_ptr_array_add(ptr noundef %25, ptr noundef %26)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %33 = load i32, ptr %20, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next27, %34
  br i1 %35, label %reference_new.exit.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !16

.lr.ph20.split:                                   ; preds = %.lr.ph20, %._crit_edge18.split
  %36 = load ptr, ptr %6, align 8
  call void @g_ptr_array_set_size(ptr noundef %36, i32 noundef 0)
  %.pr = load ptr, ptr %5, align 8
  %.not1315 = icmp eq ptr %.pr, null
  br i1 %.not1315, label %._crit_edge18.split, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph20.split, %.backedge
  %37 = phi ptr [ %.be, %.backedge ], [ %.pr, %.lr.ph20.split ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_find_finfo(ptr noundef %1, i32 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.backedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %._crit_edge.split, label %reference_new.exit

.backedge:                                        ; preds = %.lr.ph17, %._crit_edge.split
  %.pn = load ptr, ptr %5, align 8
  %.be.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.be = load ptr, ptr %.be.in, align 8
  store ptr %.be, ptr %5, align 8
  %.not13 = icmp eq ptr %.be, null
  br i1 %.not13, label %._crit_edge18.split, label %.lr.ph17, !llvm.loop !15

._crit_edge.split:                                ; preds = %reference_new.exit, %.preheader
  %44 = call ptr @g_ptr_array_free(ptr noundef nonnull %40, i32 noundef 1)
  br label %.backedge

reference_new.exit:                               ; preds = %.preheader, %reference_new.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %reference_new.exit ], [ 0, %.preheader ]
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #17
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @fvalue_dup(ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %56, ptr %57, align 8
  call void @g_ptr_array_add(ptr noundef %48, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %42, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %reference_new.exit, label %._crit_edge.split, !llvm.loop !16

._crit_edge18.split:                              ; preds = %.backedge, %.lr.ph20.split
  %61 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %61, ptr noundef nonnull @compare_ref_layer)
  %62 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit, label %.lr.ph20.split, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge18.split, %._crit_edge18.split.us.us, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_load_field_references_edt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @load_references(ptr noundef %6, ptr noundef %4, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @load_references(ptr noundef %8, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @reference_new(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #17
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dfvm_get_raw_fvalue(ptr noundef %0)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @fvalue_dup(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %5
  %.sink = phi ptr [ %6, %5 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %14, ptr %15, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_get_raw_fvalue(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_dup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @reference_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @fvalue_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @df_error_new(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #17
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink24 = phi i64 [ %7, %6 ], [ -1, %3 ]
  %.sink = phi i64 [ %9, %6 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink24, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sink, ptr %12, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @df_error_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @df_cell_append(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_ptr_array_add(ptr noundef %3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @df_cell_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_ptr_array_ref(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @df_cell_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i64 [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @df_cell_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @df_cell_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i1 [ %7, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @df_cell_is_null(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @df_cell_init(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %df_cell_clear.exit, label %4

4:                                                ; preds = %2
  tail call void @g_ptr_array_unref(ptr noundef nonnull %3)
  br label %df_cell_clear.exit

df_cell_clear.exit:                               ; preds = %2, %4
  store ptr null, ptr %0, align 8
  br i1 %1, label %5, label %7

5:                                                ; preds = %df_cell_clear.exit
  %6 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @fvalue_free)
  br label %9

7:                                                ; preds = %df_cell_clear.exit
  %8 = tail call ptr @g_ptr_array_new()
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi ptr [ %8, %7 ], [ %6, %5 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @df_cell_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_ptr_array_unref(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @df_cell_iter_init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @df_cell_iter_next(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = add nuw i32 %3, 1
  store i32 %10, ptr %2, align 8
  %11 = zext i32 %3 to i64
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %1, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dfvm_insn_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @log_syntax_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @dump_syntax_tree_str(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfw_gencode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @dfw_interesting_fields(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @stnode_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @df_yylex_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @df_yy_scan_string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @df_yyset_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @df_yylex(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @Dfilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @df_yy_delete_buffer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @df_yylex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_refs_array(ptr noundef %0) #0 {
  %2 = tail call ptr @g_ptr_array_free(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_finfo(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_ref_layer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
