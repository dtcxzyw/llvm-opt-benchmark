; ModuleID = 'bench/wireshark/original/syntax-tree.c.ll'
source_filename = "bench/wireshark/original/syntax-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@type_list = internal unnamed_addr global [15 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UNPARSED\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"REFERENCE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CHARCONST\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"FVALUE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SLICE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ARITHMETIC\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"NUM_TYPES\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(unknown sttype)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"TEST_NOT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TEST_AND\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TEST_OR\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"TEST_ALL_EQ\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TEST_ANY_EQ\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"TEST_ALL_NE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"TEST_ANY_NE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"TEST_GT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TEST_GE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TEST_LT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"TEST_LE\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"OP_BITWISE_AND\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"OP_UNARY_MINUS\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"OP_ADD\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"OP_SUBTRACT\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"OP_MULTIPLY\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"OP_DIVIDE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"OP_MODULO\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TEST_CONTAINS\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"TEST_MATCHES\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"TEST_IN\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"TEST_NOT_IN\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"(uninitialized)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%s is NULL\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s = %s\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s:\0A LHS = %s\0A RHS = %s\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s:\0A%s\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"type = %s, \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"data = %s, \00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"location = %ld:%zu\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"% 2d \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"epan/dfilter/syntax-tree.c\00", align 1
@__func__.visit_tree = private unnamed_addr constant [11 x i8] c"visit_tree\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"SET(#%u):\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@switch.table.stnode_op_name = private unnamed_addr constant [23 x ptr] [ptr @.str.40, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table.sprint_node = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.3, ptr @.str.2, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define hidden void @sttype_init() local_unnamed_addr #0 {
  tail call void @sttype_register_field() #13
  tail call void @sttype_register_function() #13
  tail call void @sttype_register_number() #13
  tail call void @sttype_register_pointer() #13
  tail call void @sttype_register_set() #13
  tail call void @sttype_register_slice() #13
  tail call void @sttype_register_string() #13
  tail call void @sttype_register_opers() #13
  ret void
}

declare void @sttype_register_field() local_unnamed_addr #1

declare void @sttype_register_function() local_unnamed_addr #1

declare void @sttype_register_number() local_unnamed_addr #1

declare void @sttype_register_pointer() local_unnamed_addr #1

declare void @sttype_register_set() local_unnamed_addr #1

declare void @sttype_register_slice() local_unnamed_addr #1

declare void @sttype_register_string() local_unnamed_addr #1

declare void @sttype_register_opers() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @sttype_cleanup() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @sttype_register(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %3
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @sttype_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.sprint_node, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @stnode_op_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 23
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [23 x ptr], ptr @switch.table.stnode_op_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.17, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @stnode_clear(ptr noundef captures(none) initializes((40, 58)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %1, %3, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #13
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #13
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #13
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %19, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @stnode_init(ptr noundef writeonly captures(none) initializes((0, 58)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %10, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

13:                                               ; preds = %6
  %14 = zext i32 %1 to i64
  %15 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call ptr %18(ptr noundef %2) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %22, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @stnode_replace(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %stnode_clear.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %stnode_clear.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %stnode_clear.exit, label %17

17:                                               ; preds = %14
  tail call void %13(ptr noundef nonnull %16) #13
  br label %stnode_clear.exit

stnode_clear.exit:                                ; preds = %3, %11, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %22) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %6, ptr %4, align 8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  store i16 0, ptr %8, align 8
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %stnode_clear.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %stnode_init.exit

25:                                               ; preds = %stnode_clear.exit
  %26 = zext i32 %1 to i64
  %27 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %34, label %31

31:                                               ; preds = %25
  %32 = tail call ptr %30(ptr noundef %2) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  br label %stnode_init.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %35, align 8
  br label %stnode_init.exit

stnode_init.exit:                                 ; preds = %24, %31, %34
  store i16 %9, ptr %8, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @stnode_mutate(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stnode_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %3, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 0, ptr %10, align 8
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %stnode_init.exit

13:                                               ; preds = %5
  %14 = zext i32 %0 to i64
  %15 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call ptr %18(ptr noundef %1) #13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  br label %stnode_init.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %23, align 8
  br label %stnode_init.exit

stnode_init.exit:                                 ; preds = %12, %19, %22
  ret ptr %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @stnode_new_empty(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 -1, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i16 0, ptr %5, align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %stnode_new.exit

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = getelementptr [15 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call ptr %13(ptr noundef null) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  br label %stnode_new.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8
  br label %stnode_new.exit

stnode_new.exit:                                  ; preds = %7, %14, %17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @stnode_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i16 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr %17(ptr noundef %19) #13
  br label %22

22:                                               ; preds = %15, %1, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %1 ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @stnode_free(ptr noundef initializes((40, 58)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %stnode_clear.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not18.i = icmp eq ptr %5, null
  br i1 %.not18.i, label %stnode_clear.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %stnode_clear.exit, label %9

9:                                                ; preds = %6
  tail call void %5(ptr noundef nonnull %8) #13
  br label %stnode_clear.exit

stnode_clear.exit:                                ; preds = %1, %3, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %18, align 8
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @stnode_type_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 16
  br i1 %4, label %switch.lookup, label %sttype_name.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.sprint_node, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sttype_name.exit

sttype_name.exit:                                 ; preds = %1, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @stnode_type_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @stnode_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @stnode_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @stnode_steal_data(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @stnode_token(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @stnode_location(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stnode_set_location(ptr noundef writeonly captures(none) initializes((40, 56)) %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @stnode_get_flags(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, %1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stnode_set_flags(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = or i16 %4, %1
  store i16 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @stnode_merge_location(ptr noundef writeonly captures(none) initializes((40, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i15 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %6 = icmp sgt i64 %.sroa.0.0.copyload.i15, -1
  %7 = icmp sgt i64 %.sroa.0.0.copyload.i15, %.sroa.0.0.copyload.i
  %or.cond = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  %9 = sub i64 %.sroa.0.0.copyload.i15, %.sroa.0.0.copyload.i
  %10 = add i64 %9, %.sroa.2.0.copyload.i17
  %11 = select i1 %or.cond, i64 %10, i64 %.sroa.2.0.copyload.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stnode_tostr(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %1, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %stnode_type_id.exit, label %stnode_type_id.exit20.thread

stnode_type_id.exit:                              ; preds = %2
  %3 = load i32, ptr %.pre, align 8
  switch i32 %3, label %stnode_type_id.exit20.thread [
    i32 1, label %4
    i32 14, label %4
  ]

4:                                                ; preds = %stnode_type_id.exit, %stnode_type_id.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %stnode_type_id.exit20.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #13
  store ptr %11, ptr %8, align 8
  br label %44

stnode_type_id.exit20.thread:                     ; preds = %stnode_type_id.exit, %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %stnode_type_id.exit20.thread
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.47) #13
  br label %21

17:                                               ; preds = %stnode_type_id.exit20.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %13(ptr noundef %19, i1 noundef zeroext %1) #13
  br label %21

21:                                               ; preds = %17, %15
  %.013.i = phi ptr [ %16, %15 ], [ %20, %17 ]
  br i1 %1, label %_node_tostr.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %stnode_type_id.exit18.thread.thread.i, label %stnode_type_id.exit.i

stnode_type_id.exit.i:                            ; preds = %22
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %stnode_type_id.exit18.thread.thread.i [
    i32 1, label %41
    i32 14, label %41
    i32 0, label %stnode_type_name.exit.i
    i32 15, label %37
    i32 3, label %25
    i32 2, label %26
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %35
    i32 13, label %36
  ]

25:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

26:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

27:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

28:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

29:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

30:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

31:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

32:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

33:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

34:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

35:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

36:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

37:                                               ; preds = %stnode_type_id.exit.i
  br label %stnode_type_name.exit.i

stnode_type_id.exit18.thread.thread.i:            ; preds = %stnode_type_id.exit.i, %22
  br label %stnode_type_name.exit.i

stnode_type_name.exit.i:                          ; preds = %stnode_type_id.exit18.thread.thread.i, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %stnode_type_id.exit.i
  %.0.i.i.i = phi ptr [ @.str.16, %stnode_type_id.exit18.thread.thread.i ], [ @.str.15, %37 ], [ @.str.13, %36 ], [ @.str.12, %35 ], [ @.str.11, %34 ], [ @.str.10, %33 ], [ @.str.9, %32 ], [ @.str.8, %31 ], [ @.str.7, %30 ], [ @.str.6, %29 ], [ @.str.5, %28 ], [ @.str.4, %27 ], [ @.str.3, %26 ], [ @.str.2, %25 ], [ @.str, %stnode_type_id.exit.i ]
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i.i.i, ptr noundef %.013.i) #13
  tail call void @g_free(ptr noundef %.013.i) #13
  br label %41

_node_tostr.exit:                                 ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @g_free(ptr noundef %40) #13
  store ptr %.013.i, ptr %39, align 8
  br label %44

41:                                               ; preds = %stnode_type_id.exit.i, %stnode_type_id.exit.i, %stnode_type_name.exit.i
  %.014.i.ph = phi ptr [ %.013.i, %stnode_type_id.exit.i ], [ %.013.i, %stnode_type_id.exit.i ], [ %38, %stnode_type_name.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @g_free(ptr noundef %43) #13
  store ptr %.014.i.ph, ptr %42, align 8
  br label %44

44:                                               ; preds = %_node_tostr.exit, %41, %7
  %.0 = phi ptr [ %11, %7 ], [ %.014.i.ph, %41 ], [ %.013.i, %_node_tostr.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @log_node_full(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef nonnull @.str.41, i32 noundef %0) #13
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef nonnull @.str.41, i32 noundef %0, ptr noundef %1, i64 noundef %11, ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %5) #13
  br label %15

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @sprint_node(ptr noundef %4)
  %14 = sext i32 %2 to i64
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef nonnull @.str.41, i32 noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %5, ptr noundef %13) #13
  tail call void @g_free(ptr noundef %13) #13
  br label %15

15:                                               ; preds = %6, %12, %10
  ret void
}

declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_write_always_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sprint_node(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.49) #13
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %switch.lookup, label %stnode_type_name.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table.sprint_node, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %stnode_type_name.exit

stnode_type_name.exit:                            ; preds = %1, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %1 ]
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i.i) #13
  %7 = tail call ptr @stnode_tostr(ptr noundef nonnull %0, i1 noundef zeroext false)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.52, i64 noundef %9, i64 noundef %11) #13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.53) #13
  %12 = tail call ptr @wmem_strbuf_finalize(ptr noundef %2) #13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @log_test_full(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef nonnull @.str.41, i32 noundef %0) #13
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = sext i32 %2 to i64
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef nonnull @.str.41, i32 noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %5) #13
  br label %28

15:                                               ; preds = %11
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @sttype_oper_get(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %16 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call fastcc ptr @sprint_node(ptr noundef %16)
  br label %19

19:                                               ; preds = %17, %15
  %.018 = phi ptr [ %18, %17 ], [ null, %15 ]
  %20 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %19
  %22 = call fastcc ptr @sprint_node(ptr noundef %20)
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi ptr [ %22, %21 ], [ null, %19 ]
  %24 = sext i32 %2 to i64
  %25 = call ptr @stnode_tostr(ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not23 = icmp eq ptr %.018, null
  %26 = select i1 %.not23, ptr @.str.45, ptr %.018
  %.not24 = icmp eq ptr %.0, null
  %27 = select i1 %.not24, ptr @.str.45, ptr %.0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef nonnull @.str.41, i32 noundef %0, ptr noundef %1, i64 noundef %24, ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @g_free(ptr noundef %.018) #13
  call void @g_free(ptr noundef %.0) #13
  br label %28

28:                                               ; preds = %6, %23, %13
  ret void
}

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @dump_syntax_tree_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef 0) #13
  tail call fastcc void @visit_tree(ptr noundef %2, ptr noundef %0, i32 noundef 0)
  %3 = tail call ptr @wmem_strbuf_finalize(ptr noundef %2) #13
  ret ptr %3
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @visit_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stnode_type_id.exit80.thread, label %stnode_type_id.exit

stnode_type_id.exit:                              ; preds = %3
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %stnode_type_id.exit80.thread [
    i32 1, label %8
    i32 14, label %8
    i32 12, label %32
    i32 11, label %53
  ]

8:                                                ; preds = %stnode_type_id.exit, %stnode_type_id.exit
  %9 = tail call ptr @stnode_tostr(ptr noundef nonnull %1, i1 noundef zeroext false)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %9) #13
  call void @sttype_oper_get(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %8
  %15 = add i32 %2, 1
  %16 = shl i32 %15, 1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %indent.exit66.critedge

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.05.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %14 ]
  call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 32) #13
  %18 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %18, %16
  br i1 %exitcond.not.i, label %indent.exit, label %.lr.ph.i, !llvm.loop !4

indent.exit:                                      ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %15) #13
  %19 = load ptr, ptr %4, align 8
  call fastcc void @visit_tree(ptr noundef %0, ptr noundef %19, i32 noundef %15)
  call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 10) #13
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %indent.exit, %.lr.ph.i63
  %.05.i64 = phi i32 [ %20, %.lr.ph.i63 ], [ 0, %indent.exit ]
  call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 32) #13
  %20 = add nuw nsw i32 %.05.i64, 1
  %exitcond.not.i65 = icmp eq i32 %20, %16
  br i1 %exitcond.not.i65, label %indent.exit66, label %.lr.ph.i63, !llvm.loop !4

indent.exit66.critedge:                           ; preds = %14
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %15) #13
  %21 = load ptr, ptr %4, align 8
  call fastcc void @visit_tree(ptr noundef %0, ptr noundef %21, i32 noundef %15)
  call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 10) #13
  br label %indent.exit66

indent.exit66:                                    ; preds = %.lr.ph.i63, %indent.exit66.critedge
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %15) #13
  %22 = load ptr, ptr %5, align 8
  call fastcc void @visit_tree(ptr noundef %0, ptr noundef %22, i32 noundef %15)
  br label %.loopexit

23:                                               ; preds = %8
  br i1 %11, label %24, label %30

24:                                               ; preds = %23
  %25 = add i32 %2, 1
  %26 = shl i32 %25, 1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i67, label %indent.exit70

.lr.ph.i67:                                       ; preds = %24, %.lr.ph.i67
  %.05.i68 = phi i32 [ %28, %.lr.ph.i67 ], [ 0, %24 ]
  call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 32) #13
  %28 = add nuw nsw i32 %.05.i68, 1
  %exitcond.not.i69 = icmp eq i32 %28, %26
  br i1 %exitcond.not.i69, label %indent.exit70, label %.lr.ph.i67, !llvm.loop !4

indent.exit70:                                    ; preds = %.lr.ph.i67, %24
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %25) #13
  %29 = load ptr, ptr %4, align 8
  call fastcc void @visit_tree(ptr noundef %0, ptr noundef %29, i32 noundef %25)
  br label %.loopexit

30:                                               ; preds = %23
  br i1 %13, label %31, label %.loopexit

31:                                               ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.41, i32 noundef 7, ptr noundef nonnull @.str.56, i64 noundef 543, ptr noundef nonnull @__func__.visit_tree, ptr noundef nonnull @.str.57) #15
  unreachable

32:                                               ; preds = %stnode_type_id.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @g_slist_length(ptr noundef %34) #13
  %36 = lshr i32 %35, 1
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %36) #13
  %.not5794 = icmp eq ptr %34, null
  br i1 %.not5794, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %32
  %37 = add i32 %2, 1
  %38 = shl i32 %37, 1
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %52, %.lr.ph96
  %.095 = phi ptr [ %34, %.lr.ph96 ], [ %51, %52 ]
  br i1 %39, label %.lr.ph.i74, label %indent.exit77

.lr.ph.i74:                                       ; preds = %40, %.lr.ph.i74
  %.05.i75 = phi i32 [ %41, %.lr.ph.i74 ], [ 0, %40 ]
  tail call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 32) #13
  %41 = add nuw nsw i32 %.05.i75, 1
  %exitcond.not.i76 = icmp eq i32 %41, %38
  br i1 %exitcond.not.i76, label %indent.exit77, label %.lr.ph.i74, !llvm.loop !4

indent.exit77:                                    ; preds = %.lr.ph.i74, %40
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %37) #13
  %42 = load ptr, ptr %.095, align 8
  %43 = tail call ptr @stnode_tostr(ptr noundef %42, i1 noundef zeroext false)
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %49, label %47

47:                                               ; preds = %indent.exit77
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.59) #13
  %48 = tail call ptr @stnode_tostr(ptr noundef nonnull %46, i1 noundef zeroext false)
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef %48) #13
  br label %49

49:                                               ; preds = %indent.exit77, %47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %cond = icmp eq ptr %51, null
  br i1 %cond, label %.loopexit, label %52

52:                                               ; preds = %49
  tail call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 10) #13
  br label %40

53:                                               ; preds = %stnode_type_id.exit
  %54 = tail call ptr @stnode_tostr(ptr noundef nonnull %1, i1 noundef zeroext false)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %54) #13
  %55 = tail call ptr @sttype_function_params(ptr noundef nonnull %1) #13
  %.not92 = icmp eq ptr %55, null
  br i1 %.not92, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = add i32 %2, 1
  %57 = shl i32 %56, 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i81.preheader.us, label %indent.exit84

.lr.ph.i81.preheader.us:                          ; preds = %.lr.ph, %60
  %.05493.us = phi ptr [ %.pre99, %60 ], [ %55, %.lr.ph ]
  br label %.lr.ph.i81.us

.lr.ph.i81.us:                                    ; preds = %.lr.ph.i81.preheader.us, %.lr.ph.i81.us
  %.05.i82.us = phi i32 [ %59, %.lr.ph.i81.us ], [ 0, %.lr.ph.i81.preheader.us ]
  tail call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 32) #13
  %59 = add nuw nsw i32 %.05.i82.us, 1
  %exitcond.not.i83.us = icmp eq i32 %59, %57
  br i1 %exitcond.not.i83.us, label %indent.exit84.loopexit.us, label %.lr.ph.i81.us, !llvm.loop !4

60:                                               ; preds = %indent.exit84.loopexit.us
  tail call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 10) #13
  %.pre99 = load ptr, ptr %62, align 8
  %.not.us = icmp eq ptr %.pre99, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.i81.preheader.us, !llvm.loop !6

indent.exit84.loopexit.us:                        ; preds = %.lr.ph.i81.us
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %56) #13
  %61 = load ptr, ptr %.05493.us, align 8
  tail call fastcc void @visit_tree(ptr noundef %0, ptr noundef %61, i32 noundef %56)
  %62 = getelementptr inbounds nuw i8, ptr %.05493.us, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not56.us = icmp eq ptr %63, null
  br i1 %.not56.us, label %.loopexit, label %60

indent.exit84:                                    ; preds = %.lr.ph, %67
  %.05493 = phi ptr [ %.pre, %67 ], [ %55, %.lr.ph ]
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %56) #13
  %64 = load ptr, ptr %.05493, align 8
  tail call fastcc void @visit_tree(ptr noundef %0, ptr noundef %64, i32 noundef %56)
  %65 = getelementptr inbounds nuw i8, ptr %.05493, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %.loopexit, label %67

67:                                               ; preds = %indent.exit84
  tail call void @wmem_strbuf_append_c(ptr noundef %0, i8 noundef signext 10) #13
  %.pre = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %indent.exit84, !llvm.loop !6

stnode_type_id.exit80.thread:                     ; preds = %stnode_type_id.exit, %3
  %68 = tail call ptr @stnode_tostr(ptr noundef nonnull %1, i1 noundef zeroext false)
  tail call void @wmem_strbuf_append(ptr noundef %0, ptr noundef %68) #13
  br label %.loopexit

.loopexit:                                        ; preds = %indent.exit84, %67, %60, %indent.exit84.loopexit.us, %49, %53, %32, %stnode_type_id.exit80.thread, %indent.exit66, %30, %indent.exit70
  ret void
}

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @log_syntax_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @ws_log_msg_is_active(ptr noundef nonnull @.str.41, i32 noundef %0) #13
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null) #13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %7, ptr noundef nonnull @.str.54, i32 noundef 0) #13
  tail call fastcc void @visit_tree(ptr noundef %7, ptr noundef %1, i32 noundef 0)
  %8 = tail call ptr @wmem_strbuf_finalize(ptr noundef %7) #13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef nonnull @.str.41, i32 noundef %0, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %8) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8
  br label %11

10:                                               ; preds = %6
  tail call void @g_free(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %4, %10, %9
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
