; ModuleID = 'bench/ruby/original/node.ll'
source_filename = "bench/ruby/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"NODE_SCOPE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"NODE_BLOCK\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"NODE_IF\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"NODE_UNLESS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"NODE_CASE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"NODE_CASE2\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"NODE_CASE3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"NODE_WHEN\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"NODE_IN\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"NODE_WHILE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"NODE_UNTIL\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"NODE_ITER\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NODE_FOR\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NODE_FOR_MASGN\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"NODE_BREAK\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"NODE_NEXT\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NODE_REDO\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"NODE_RETRY\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"NODE_BEGIN\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"NODE_RESCUE\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"NODE_RESBODY\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"NODE_ENSURE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"NODE_AND\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"NODE_OR\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"NODE_MASGN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"NODE_LASGN\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"NODE_DASGN\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"NODE_GASGN\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"NODE_IASGN\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"NODE_CDECL\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NODE_CVASGN\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"NODE_OP_ASGN1\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"NODE_OP_ASGN2\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"NODE_OP_ASGN_AND\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"NODE_OP_ASGN_OR\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"NODE_OP_CDECL\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"NODE_CALL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"NODE_OPCALL\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"NODE_FCALL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"NODE_VCALL\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NODE_QCALL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"NODE_SUPER\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"NODE_ZSUPER\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"NODE_LIST\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"NODE_ZLIST\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"NODE_HASH\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"NODE_RETURN\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"NODE_YIELD\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"NODE_LVAR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"NODE_DVAR\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"NODE_GVAR\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"NODE_IVAR\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"NODE_CONST\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"NODE_CVAR\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"NODE_NTH_REF\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"NODE_BACK_REF\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"NODE_MATCH\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"NODE_MATCH2\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"NODE_MATCH3\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"NODE_LIT\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"NODE_INTEGER\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"NODE_FLOAT\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"NODE_RATIONAL\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"NODE_IMAGINARY\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"NODE_STR\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"NODE_DSTR\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"NODE_XSTR\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"NODE_DXSTR\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"NODE_EVSTR\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"NODE_REGX\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"NODE_DREGX\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"NODE_ONCE\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"NODE_ARGS\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"NODE_ARGS_AUX\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"NODE_OPT_ARG\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"NODE_KW_ARG\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"NODE_POSTARG\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"NODE_ARGSCAT\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"NODE_ARGSPUSH\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"NODE_SPLAT\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"NODE_BLOCK_PASS\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"NODE_DEFN\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"NODE_DEFS\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"NODE_ALIAS\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NODE_VALIAS\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"NODE_UNDEF\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"NODE_CLASS\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"NODE_MODULE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"NODE_SCLASS\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"NODE_COLON2\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"NODE_COLON3\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"NODE_DOT2\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"NODE_DOT3\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"NODE_FLIP2\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"NODE_FLIP3\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"NODE_SELF\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"NODE_NIL\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"NODE_TRUE\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"NODE_FALSE\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"NODE_ERRINFO\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"NODE_DEFINED\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"NODE_POSTEXE\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"NODE_SYM\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"NODE_DSYM\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"NODE_ATTRASGN\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"NODE_LAMBDA\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"NODE_ARYPTN\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"NODE_HSHPTN\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"NODE_FNDPTN\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"NODE_ERROR\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"NODE_LINE\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"NODE_FILE\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"NODE_ENCODING\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"unknown node: %d\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"unreachable node %s\00", align 1
@switch.table.rb_node_name = private unnamed_addr constant [113 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rb_node_init(ptr noundef writeonly captures(none) initializes((0, 28)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = and i64 %4, 32512
  %6 = or disjoint i64 %5, 27
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 -1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef ptr @rb_node_name(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 113
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [113 x ptr], ptr @switch.table.rb_node_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @ruby_node_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @rb_node_name(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.113, i32 noundef %0) #11
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_newnode(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %cond.i = icmp eq i32 %1, 59
  %.idx = select i1 %cond.i, i64 16, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = urem i64 %13, %3
  %15 = sub i64 %3, %14
  %16 = icmp eq i64 %14, 0
  %17 = select i1 %16, i64 0, i64 %15
  %18 = add i64 %11, %2
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %ast_newnode_in_bucket.exit

23:                                               ; preds = %4
  %24 = shl i64 %21, 1
  %25 = tail call noalias ptr @rb_xmalloc_mul_add(i64 noundef %24, i64 noundef 8, i64 noundef 40) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8
  %29 = lshr i64 %24, 2
  %30 = and i64 %29, 4611686018427387896
  %31 = tail call ptr @ruby_xmalloc(i64 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %25, align 8
  store ptr %25, ptr %7, align 8
  %.pre.i = load i64, ptr %27, align 8
  %.pre = add i64 %.pre.i, %2
  br label %ast_newnode_in_bucket.exit

ast_newnode_in_bucket.exit:                       ; preds = %4, %23
  %.pre-phi = phi i64 [ %18, %4 ], [ %.pre, %23 ]
  %34 = phi i64 [ %11, %4 ], [ %.pre.i, %23 ]
  %35 = phi ptr [ %8, %4 ], [ %25, %23 ]
  %.0.i = phi i64 [ %17, %4 ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr i8, ptr %36, i64 %34
  %39 = getelementptr i8, ptr %38, i64 %.0.i
  %40 = add i64 %.pre-phi, %.0.i
  store i64 %40, ptr %37, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr ptr, ptr %43, i64 %45
  store ptr %39, ptr %47, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @rb_ast_new_local_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 16
  %6 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr %6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @rb_ast_resize_latest_local_table(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = add nsw i64 %8, 16
  %10 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %6, i64 noundef %9) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %13, align 8
  ret ptr %13
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @rb_ast_delete_node(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_new() local_unnamed_addr #2 {
  %1 = tail call noalias nonnull dereferenceable(1152) ptr @ruby_xmalloc(i64 noundef 1152) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 512, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %5, align 8
  %6 = tail call dereferenceable(128) ptr @ruby_xmalloc(i64 noundef 128) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %10, 552
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 512, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8
  %16 = tail call dereferenceable(128) ptr @ruby_xmalloc(i64 noundef 128) #12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %18, align 8
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4, ptr %20, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = tail call i64 @rb_imemo_new(i32 noundef 9, i64 noundef %21) #12
  %23 = inttoptr i64 %22 to ptr
  ret ptr %23
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_mark_and_move(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.01.i = load ptr, ptr %8, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %iterate_node_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %iterate_buffer_elements.exit.i
  %.03.i = phi ptr [ %.0.i, %iterate_buffer_elements.exit.i ], [ %.01.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %iterate_buffer_elements.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  br label %13

13:                                               ; preds = %mark_and_move_ast_value.exit, %.lr.ph.i.i
  %.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %mark_and_move_ast_value.exit ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %.01.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 127
  %cond.i = icmp eq i32 %20, 59
  br i1 %cond.i, label %mark_and_move_ast_value.exit, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @ruby_node_name(i32 noundef %20)
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.115, ptr noundef nonnull %22) #11
  unreachable

mark_and_move_ast_value.exit:                     ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %23) #12
  %24 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i.i, label %iterate_buffer_elements.exit.i, label %13, !llvm.loop !7

iterate_buffer_elements.exit.i:                   ; preds = %mark_and_move_ast_value.exit, %.lr.ph.i
  %.0.i = load ptr, ptr %.03.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %iterate_node_values.exit, label %.lr.ph.i, !llvm.loop !9

iterate_node_values.exit:                         ; preds = %iterate_buffer_elements.exit.i, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %28, label %27

27:                                               ; preds = %iterate_node_values.exit
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %iterate_node_values.exit, %27, %2
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %106, label %4

4:                                                ; preds = %1
  %.01.i.i = load ptr, ptr %3, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %iterate_node_values.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %iterate_buffer_elements.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i, %iterate_buffer_elements.exit.i.i ], [ %.01.i.i, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %iterate_buffer_elements.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 32
  br label %9

9:                                                ; preds = %free_ast_value.exit.i, %.lr.ph.i.i.i
  %.01.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %83, %free_ast_value.exit.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr ptr, ptr %10, i64 %.01.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 127
  switch i32 %16, label %free_ast_value.exit.i [
    i32 64, label %17
    i32 65, label %23
    i32 66, label %29
    i32 67, label %35
    i32 102, label %41
    i32 69, label %47
    i32 56, label %47
    i32 103, label %53
    i32 70, label %59
    i32 111, label %65
    i32 60, label %71
    i32 61, label %74
    i32 62, label %77
    i32 63, label %80
  ]

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %free_ast_value.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @ruby_xfree(ptr noundef %22) #12
  br label %parser_string_free.exit.sink.split.i.i

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %free_ast_value.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @ruby_xfree(ptr noundef %28) #12
  br label %parser_string_free.exit.sink.split.i.i

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i25.i.i = icmp eq ptr %31, null
  br i1 %.not.i25.i.i, label %free_ast_value.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @ruby_xfree(ptr noundef %34) #12
  br label %parser_string_free.exit.sink.split.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i27.i.i = icmp eq ptr %37, null
  br i1 %.not.i27.i.i, label %free_ast_value.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @ruby_xfree(ptr noundef %40) #12
  br label %parser_string_free.exit.sink.split.i.i

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i29.i.i = icmp eq ptr %43, null
  br i1 %.not.i29.i.i, label %free_ast_value.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @ruby_xfree(ptr noundef %46) #12
  br label %parser_string_free.exit.sink.split.i.i

47:                                               ; preds = %9, %9
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i31.i.i = icmp eq ptr %49, null
  br i1 %.not.i31.i.i, label %free_ast_value.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @ruby_xfree(ptr noundef %52) #12
  br label %parser_string_free.exit.sink.split.i.i

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i33.i.i = icmp eq ptr %55, null
  br i1 %.not.i33.i.i, label %free_ast_value.exit.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @ruby_xfree(ptr noundef %58) #12
  br label %parser_string_free.exit.sink.split.i.i

59:                                               ; preds = %9
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not.i35.i.i = icmp eq ptr %61, null
  br i1 %.not.i35.i.i, label %free_ast_value.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @ruby_xfree(ptr noundef %64) #12
  br label %parser_string_free.exit.sink.split.i.i

65:                                               ; preds = %9
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not.i37.i.i = icmp eq ptr %67, null
  br i1 %.not.i37.i.i, label %free_ast_value.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @ruby_xfree(ptr noundef %70) #12
  br label %parser_string_free.exit.sink.split.i.i

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %parser_string_free.exit.sink.split.i.i

74:                                               ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load ptr, ptr %75, align 8
  br label %parser_string_free.exit.sink.split.i.i

77:                                               ; preds = %9
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = load ptr, ptr %78, align 8
  br label %parser_string_free.exit.sink.split.i.i

80:                                               ; preds = %9
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = load ptr, ptr %81, align 8
  br label %parser_string_free.exit.sink.split.i.i

parser_string_free.exit.sink.split.i.i:           ; preds = %80, %77, %74, %71, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %.sink.i.i = phi ptr [ %67, %68 ], [ %61, %62 ], [ %55, %56 ], [ %49, %50 ], [ %43, %44 ], [ %37, %38 ], [ %31, %32 ], [ %25, %26 ], [ %19, %20 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ]
  tail call void @ruby_xfree(ptr noundef %.sink.i.i) #12
  br label %free_ast_value.exit.i

free_ast_value.exit.i:                            ; preds = %parser_string_free.exit.sink.split.i.i, %65, %59, %53, %47, %41, %35, %29, %23, %17, %9
  %83 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %83, %6
  br i1 %exitcond.not.i.i.i, label %iterate_buffer_elements.exit.i.i, label %9, !llvm.loop !7

iterate_buffer_elements.exit.i.i:                 ; preds = %free_ast_value.exit.i, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.03.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %iterate_node_values.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

iterate_node_values.exit.loopexit.i:              ; preds = %iterate_buffer_elements.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %iterate_node_values.exit.i

iterate_node_values.exit.i:                       ; preds = %iterate_node_values.exit.loopexit.i, %4
  %84 = phi ptr [ %.pre.i, %iterate_node_values.exit.loopexit.i ], [ null, %4 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not1.i.i = icmp eq ptr %84, %86
  br i1 %.not1.i.i, label %node_buffer_list_free.exit.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %iterate_node_values.exit.i, %.lr.ph.i12.i
  %.02.i.i = phi ptr [ %89, %.lr.ph.i12.i ], [ %84, %iterate_node_values.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void @ruby_xfree(ptr noundef %88) #12
  %89 = load ptr, ptr %.02.i.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %.02.i.i) #12
  %90 = load ptr, ptr %85, align 8
  %.not.i13.i = icmp eq ptr %89, %90
  br i1 %.not.i13.i, label %node_buffer_list_free.exit.i, label %.lr.ph.i12.i, !llvm.loop !10

node_buffer_list_free.exit.i:                     ; preds = %.lr.ph.i12.i, %iterate_node_values.exit.i
  %.0.lcssa.i.i = phi ptr [ %84, %iterate_node_values.exit.i ], [ %89, %.lr.ph.i12.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void @ruby_xfree(ptr noundef %92) #12
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not1.i14.i = icmp eq ptr %94, %96
  br i1 %.not1.i14.i, label %node_buffer_list_free.exit19.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %node_buffer_list_free.exit.i, %.lr.ph.i15.i
  %.02.i16.i = phi ptr [ %99, %.lr.ph.i15.i ], [ %94, %node_buffer_list_free.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.02.i16.i, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void @ruby_xfree(ptr noundef %98) #12
  %99 = load ptr, ptr %.02.i16.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %.02.i16.i) #12
  %100 = load ptr, ptr %95, align 8
  %.not.i17.i = icmp eq ptr %99, %100
  br i1 %.not.i17.i, label %node_buffer_list_free.exit19.i, label %.lr.ph.i15.i, !llvm.loop !10

node_buffer_list_free.exit19.i:                   ; preds = %.lr.ph.i15.i, %node_buffer_list_free.exit.i
  %.0.lcssa.i18.i = phi ptr [ %94, %node_buffer_list_free.exit.i ], [ %99, %.lr.ph.i15.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i18.i, i64 32
  %102 = load ptr, ptr %101, align 8
  tail call void @ruby_xfree(ptr noundef %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not2.i = icmp eq ptr %104, null
  br i1 %.not2.i, label %rb_node_buffer_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %node_buffer_list_free.exit19.i, %.lr.ph.i
  %.03.i = phi ptr [ %105, %.lr.ph.i ], [ %104, %node_buffer_list_free.exit19.i ]
  %105 = load ptr, ptr %.03.i, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %.03.i) #12
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %rb_node_buffer_free.exit, label %.lr.ph.i, !llvm.loop !11

rb_node_buffer_free.exit:                         ; preds = %.lr.ph.i, %node_buffer_list_free.exit19.i
  tail call void @ruby_xfree(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %106

106:                                              ; preds = %rb_node_buffer_free.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_ast_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.07.i = load ptr, ptr %3, align 8
  %.not8.i = icmp eq ptr %.07.i, %6
  br i1 %.not8.i, label %buffer_list_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %4 ]
  %.069.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %.069.i, 40
  %10 = add i64 %9, %8
  %.0.i = load ptr, ptr %.010.i, align 8
  %.not.i = icmp eq ptr %.0.i, %6
  br i1 %.not.i, label %buffer_list_size.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

buffer_list_size.exit.loopexit:                   ; preds = %.lr.ph.i
  %11 = add i64 %10, 48
  br label %buffer_list_size.exit

buffer_list_size.exit:                            ; preds = %buffer_list_size.exit.loopexit, %4
  %.06.lcssa.i = phi i64 [ 48, %4 ], [ %11, %buffer_list_size.exit.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.07.i8 = load ptr, ptr %12, align 8
  %.not8.i9 = icmp eq ptr %.07.i8, %14
  br i1 %.not8.i9, label %buffer_list_size.exit16, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %buffer_list_size.exit, %.lr.ph.i10
  %.010.i11 = phi ptr [ %.0.i13, %.lr.ph.i10 ], [ %.07.i8, %buffer_list_size.exit ]
  %.069.i12 = phi i64 [ %18, %.lr.ph.i10 ], [ 0, %buffer_list_size.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.010.i11, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %.069.i12, 40
  %18 = add i64 %17, %16
  %.0.i13 = load ptr, ptr %.010.i11, align 8
  %.not.i14 = icmp eq ptr %.0.i13, %14
  br i1 %.not.i14, label %buffer_list_size.exit16, label %.lr.ph.i10, !llvm.loop !12

buffer_list_size.exit16:                          ; preds = %.lr.ph.i10, %buffer_list_size.exit
  %.06.lcssa.i15 = phi i64 [ 0, %buffer_list_size.exit ], [ %18, %.lr.ph.i10 ]
  %19 = add i64 %.06.lcssa.i, %.06.lcssa.i15
  br label %20

20:                                               ; preds = %buffer_list_size.exit16, %1
  %.0 = phi i64 [ %19, %buffer_list_size.exit16 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_dispose(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @rb_ast_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_ast_tokens(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_set_tokens(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %5, align 8
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_obj_write.exit, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %1) #12
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @rb_node_set_type(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, -32513
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 8
  %7 = and i64 %6, 32512
  %8 = or disjoint i64 %4, %7
  store i64 %8, ptr %0, align 8
  ret i64 %8
}

declare noalias ptr @rb_xmalloc_mul_add(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #6

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
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
