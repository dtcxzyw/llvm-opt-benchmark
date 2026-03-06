; ModuleID = 'bench/wireshark/original/dfvm.ll'
source_filename = "bench/wireshark/original/dfvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.df_cell_iter_t = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"(DFVM_NULL)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"IF_TRUE_GOTO\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IF_FALSE_GOTO\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CHECK_EXISTS\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CHECK_EXISTS_R\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"READ_TREE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"READ_TREE_R\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"READ_REFERENCE\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"READ_REFERENCE_R\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"PUT_FVALUE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ALL_EQ\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ANY_EQ\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ALL_NE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ANY_NE\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ALL_GT\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ANY_GT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ALL_GE\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ANY_GE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ALL_LT\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ANY_LT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ALL_LE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ANY_LE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ALL_CONTAINS\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ANY_CONTAINS\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ALL_MATCHES\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ANY_MATCHES\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"SET_ALL_IN\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SET_ANY_IN\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SET_ALL_NOT_IN\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SET_ANY_NOT_IN\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SET_ADD\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"SET_ADD_RANGE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"SET_CLEAR\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"SLICE\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"VALUE_STRING\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"BITWISE_AND\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"UNARY_MINUS\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"MODULO\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"CALL_FUNCTION\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"STACK_PUSH\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STACK_POP\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"NOT_ALL_ZERO\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"NO_OP\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"(fix-opcode-string)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"References:\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"References: (none)\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Raw references:\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Raw references: (none)\0A\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Instructions:\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"\0A %04d %s\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"\0AReturn Type: <%s>\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"epan/dfilter/dfvm.c\00", align 1
@__func__.dfvm_apply_full = private unnamed_addr constant [16 x i8] c"dfvm_apply_full\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Invalid dfvm opcode '%s'.\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" ${@%s} = {\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" ${%s} = {\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%s <%s>\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%s#[%s]%s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"${%s}%s\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"${%s#[%s]}%s\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%s[%s]%s\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"%s::VS(%s%s)\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"%s%s === %s%s\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"%s%s == %s%s\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"%s%s != %s%s\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"%s%s !== %s%s\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"%s%s > %s%s\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%s%s >= %s%s\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"%s%s < %s%s\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"%s%s <= %s%s\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"%s%s contains %s%s\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"%s%s matches %s%s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"%s%s .. %s%s\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"%s%s & %s%s\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"-%s%s\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"%s%s + %s%s\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"%s%s - %s%s\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"%s%s * %s%s\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"%s%s / %s%s\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"%s%s %% %s%s\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.append_op_args = private unnamed_addr constant [15 x i8] c"append_op_args\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"R%u\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"INSN(%u)\00", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@__func__.drange_contains_layer = private unnamed_addr constant [22 x i8] c"drange_contains_layer\00", align 1
@__func__.stack_push = private unnamed_addr constant [11 x i8] c"stack_push\00", align 1
@__func__.try_value_string = private unnamed_addr constant [17 x i8] c"try_value_string\00", align 1
@__func__.cmp_test = private unnamed_addr constant [9 x i8] c"cmp_test\00", align 1
@__func__.mk_binary = private unnamed_addr constant [10 x i8] c"mk_binary\00", align 1
@__func__.set_push = private unnamed_addr constant [9 x i8] c"set_push\00", align 1
@__func__.mk_minus = private unnamed_addr constant [9 x i8] c"mk_minus\00", align 1
@switch.table.dfvm_dump_str = private unnamed_addr constant [50 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @dfvm_opcode_tostr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 50
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dfvm_dump_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @dfvm_value_ref(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_value_unref(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %dfvm_value_free.exit [
    i32 1, label %8
    i32 7, label %11
    i32 9, label %14
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_ptr_array_unref(ptr noundef %10)
  br label %dfvm_value_free.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @drange_free(ptr noundef %13)
  br label %dfvm_value_free.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @ws_regex_free(ptr noundef %16)
  br label %dfvm_value_free.exit

dfvm_value_free.exit:                             ; preds = %6, %8, %11, %14
  tail call void @g_free(ptr noundef %0)
  br label %17

17:                                               ; preds = %1, %dfvm_value_free.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_insn_new(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_insn_replace_no_op(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %dfvm_value_unref.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %dfvm_value_free.exit.i [
    i32 1, label %11
    i32 7, label %14
    i32 9, label %17
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_ptr_array_unref(ptr noundef %13)
  br label %dfvm_value_free.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @drange_free(ptr noundef %16)
  br label %dfvm_value_free.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @ws_regex_free(ptr noundef %19)
  br label %dfvm_value_free.exit.i

dfvm_value_free.exit.i:                           ; preds = %17, %14, %11, %9
  tail call void @g_free(ptr noundef nonnull %3)
  br label %dfvm_value_unref.exit

dfvm_value_unref.exit:                            ; preds = %4, %dfvm_value_free.exit.i
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %dfvm_value_unref.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %dfvm_value_unref.exit15, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %22, align 8
  switch i32 %29, label %dfvm_value_free.exit.i14 [
    i32 1, label %30
    i32 7, label %33
    i32 9, label %36
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @g_ptr_array_unref(ptr noundef %32)
  br label %dfvm_value_free.exit.i14

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @drange_free(ptr noundef %35)
  br label %dfvm_value_free.exit.i14

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @ws_regex_free(ptr noundef %38)
  br label %dfvm_value_free.exit.i14

dfvm_value_free.exit.i14:                         ; preds = %36, %33, %30, %28
  tail call void @g_free(ptr noundef nonnull %22)
  br label %dfvm_value_unref.exit15

dfvm_value_unref.exit15:                          ; preds = %23, %dfvm_value_free.exit.i14
  store ptr null, ptr %21, align 8
  br label %39

39:                                               ; preds = %dfvm_value_unref.exit15, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %dfvm_value_unref.exit17, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %41, align 8
  switch i32 %48, label %dfvm_value_free.exit.i16 [
    i32 1, label %49
    i32 7, label %52
    i32 9, label %55
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @g_ptr_array_unref(ptr noundef %51)
  br label %dfvm_value_free.exit.i16

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @drange_free(ptr noundef %54)
  br label %dfvm_value_free.exit.i16

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @ws_regex_free(ptr noundef %57)
  br label %dfvm_value_free.exit.i16

dfvm_value_free.exit.i16:                         ; preds = %55, %52, %49, %47
  tail call void @g_free(ptr noundef nonnull %41)
  br label %dfvm_value_unref.exit17

dfvm_value_unref.exit17:                          ; preds = %42, %dfvm_value_free.exit.i16
  store ptr null, ptr %40, align 8
  br label %58

58:                                               ; preds = %dfvm_value_unref.exit17, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 49, ptr %59, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_insn_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dfvm_value_unref.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %dfvm_value_unref.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %dfvm_value_free.exit.i [
    i32 1, label %11
    i32 7, label %14
    i32 9, label %17
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_ptr_array_unref(ptr noundef %13)
  br label %dfvm_value_free.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @drange_free(ptr noundef %16)
  br label %dfvm_value_free.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @ws_regex_free(ptr noundef %19)
  br label %dfvm_value_free.exit.i

dfvm_value_free.exit.i:                           ; preds = %17, %14, %11, %9
  tail call void @g_free(ptr noundef nonnull %3)
  br label %dfvm_value_unref.exit

dfvm_value_unref.exit:                            ; preds = %dfvm_value_free.exit.i, %4, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %dfvm_value_unref.exit12, label %22

22:                                               ; preds = %dfvm_value_unref.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %dfvm_value_unref.exit12, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %21, align 8
  switch i32 %28, label %dfvm_value_free.exit.i11 [
    i32 1, label %29
    i32 7, label %32
    i32 9, label %35
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @g_ptr_array_unref(ptr noundef %31)
  br label %dfvm_value_free.exit.i11

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @drange_free(ptr noundef %34)
  br label %dfvm_value_free.exit.i11

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @ws_regex_free(ptr noundef %37)
  br label %dfvm_value_free.exit.i11

dfvm_value_free.exit.i11:                         ; preds = %35, %32, %29, %27
  tail call void @g_free(ptr noundef nonnull %21)
  br label %dfvm_value_unref.exit12

dfvm_value_unref.exit12:                          ; preds = %dfvm_value_free.exit.i11, %22, %dfvm_value_unref.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not10 = icmp eq ptr %39, null
  br i1 %.not10, label %dfvm_value_unref.exit14, label %40

40:                                               ; preds = %dfvm_value_unref.exit12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %dfvm_value_unref.exit14, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %39, align 8
  switch i32 %46, label %dfvm_value_free.exit.i13 [
    i32 1, label %47
    i32 7, label %50
    i32 9, label %53
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @g_ptr_array_unref(ptr noundef %49)
  br label %dfvm_value_free.exit.i13

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @drange_free(ptr noundef %52)
  br label %dfvm_value_free.exit.i13

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @ws_regex_free(ptr noundef %55)
  br label %dfvm_value_free.exit.i13

dfvm_value_free.exit.i13:                         ; preds = %53, %50, %47, %45
  tail call void @g_free(ptr noundef nonnull %39)
  br label %dfvm_value_unref.exit14

dfvm_value_unref.exit14:                          ; preds = %dfvm_value_free.exit.i13, %40, %dfvm_value_unref.exit12
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_fvalue(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = tail call ptr @g_ptr_array_new_full(i32 noundef 1, ptr noundef nonnull @fvalue_free)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @fvalue_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_hfinfo(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %. = select i1 %1, i32 3, i32 2
  store i32 %., ptr %3, align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_register(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_drange(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 7, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_funcdef(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_pcre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 9, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @dfvm_value_new_uint(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 6, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_dump_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null)
  %5 = zext i16 %2 to i32
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_hash_table_size(ptr noundef %9)
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %13, label %11

11:                                               ; preds = %7
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.51)
  %12 = load ptr, ptr %8, align 8
  tail call fastcc void @append_references(ptr noundef %4, ptr noundef %12, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %7
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.52)
  br label %14

14:                                               ; preds = %11, %13
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @g_hash_table_size(ptr noundef %16)
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %20, label %18

18:                                               ; preds = %14
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.53)
  %19 = load ptr, ptr %15, align 8
  tail call fastcc void @append_references(ptr noundef %4, ptr noundef %19, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %14
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.54)
  br label %21

21:                                               ; preds = %20, %18
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 10)
  br label %.critedge

.critedge:                                        ; preds = %3, %21
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.55)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = and i16 %2, 2
  %28 = icmp ne i16 %27, 0
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.04143 = phi ptr [ null, %.lr.ph ], [ %.1, %195 ]
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, 50
  br i1 %37, label %switch.lookup, label %dfvm_opcode_tostr.exit

switch.lookup:                                    ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dfvm_dump_str, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dfvm_opcode_tostr.exit

dfvm_opcode_tostr.exit:                           ; preds = %29, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %29 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.56, i32 noundef %39, ptr noundef nonnull %.0.i)
  %40 = load i32, ptr %35, align 4
  switch i32 %40, label %41 [
    i32 5, label %195
    i32 34, label %195
    i32 49, label %195
  ]

41:                                               ; preds = %dfvm_opcode_tostr.exit
  %42 = load i64, ptr %26, align 8
  %43 = sub i64 %42, %34
  %.not.i = icmp ult i64 %43, 24
  br i1 %.not.i, label %44, label %indent.exit

44:                                               ; preds = %41
  %45 = sub nuw nsw i64 24, %43
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %45)
  br label %indent.exit

indent.exit:                                      ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %47)
  %53 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %49)
  %54 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %51)
  %55 = tail call fastcc ptr @value_type_tostr(ptr noundef %47, i1 noundef zeroext %28)
  %56 = tail call fastcc ptr @value_type_tostr(ptr noundef %49, i1 noundef zeroext %28)
  %57 = tail call fastcc ptr @value_type_tostr(ptr noundef %51, i1 noundef zeroext %28)
  %58 = load i64, ptr %26, align 8
  %59 = load i32, ptr %35, align 4
  switch i32 %59, label %append_op_args.exit [
    i32 3, label %60
    i32 4, label %61
    i32 7, label %62
    i32 8, label %67
    i32 9, label %72
    i32 10, label %77
    i32 11, label %82
    i32 45, label %87
    i32 46, label %111
    i32 47, label %116
    i32 35, label %124
    i32 36, label %129
    i32 37, label %134
    i32 12, label %139
    i32 13, label %140
    i32 14, label %141
    i32 15, label %142
    i32 16, label %143
    i32 17, label %143
    i32 18, label %144
    i32 19, label %144
    i32 20, label %145
    i32 21, label %145
    i32 22, label %146
    i32 23, label %146
    i32 48, label %147
    i32 24, label %148
    i32 25, label %148
    i32 26, label %149
    i32 27, label %149
    i32 28, label %150
    i32 29, label %150
    i32 30, label %150
    i32 31, label %150
    i32 32, label %151
    i32 33, label %152
    i32 38, label %153
    i32 39, label %158
    i32 40, label %163
    i32 41, label %168
    i32 42, label %173
    i32 43, label %178
    i32 44, label %183
    i32 1, label %188
    i32 2, label %188
    i32 6, label %191
    i32 5, label %193
    i32 34, label %193
    i32 0, label %193
    i32 49, label %193
  ]

60:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  br label %append_op_args.exit

61:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef %52, ptr noundef %53, ptr noundef %55)
  br label %append_op_args.exit

62:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  %63 = load i64, ptr %26, align 8
  %64 = sub i64 %63, %58
  %.not.i.i = icmp ult i64 %64, 16
  br i1 %.not.i.i, label %65, label %indent.exit.i

65:                                               ; preds = %62
  %66 = sub nuw nsw i64 16, %64
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %66)
  br label %indent.exit.i

indent.exit.i:                                    ; preds = %65, %62
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

67:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.68, ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %68 = load i64, ptr %26, align 8
  %69 = sub i64 %68, %58
  %.not.i239.i = icmp ult i64 %69, 16
  br i1 %.not.i239.i, label %70, label %indent.exit240.i

70:                                               ; preds = %67
  %71 = sub nuw nsw i64 16, %69
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %71)
  br label %indent.exit240.i

indent.exit240.i:                                 ; preds = %70, %67
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

72:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.69, ptr noundef %52, ptr noundef %55)
  %73 = load i64, ptr %26, align 8
  %74 = sub i64 %73, %58
  %.not.i241.i = icmp ult i64 %74, 16
  br i1 %.not.i241.i, label %75, label %indent.exit242.i

75:                                               ; preds = %72
  %76 = sub nuw nsw i64 16, %74
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %76)
  br label %indent.exit242.i

indent.exit242.i:                                 ; preds = %75, %72
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

77:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.70, ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %78 = load i64, ptr %26, align 8
  %79 = sub i64 %78, %58
  %.not.i243.i = icmp ult i64 %79, 16
  br i1 %.not.i243.i, label %80, label %indent.exit244.i

80:                                               ; preds = %77
  %81 = sub nuw nsw i64 16, %79
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %81)
  br label %indent.exit244.i

indent.exit244.i:                                 ; preds = %80, %77
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

82:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  %83 = load i64, ptr %26, align 8
  %84 = sub i64 %83, %58
  %.not.i245.i = icmp ult i64 %84, 16
  br i1 %.not.i245.i, label %85, label %indent.exit246.i

85:                                               ; preds = %82
  %86 = sub nuw nsw i64 16, %84
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %86)
  br label %indent.exit246.i

indent.exit246.i:                                 ; preds = %85, %82
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

87:                                               ; preds = %indent.exit
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %89 = load i32, ptr %88, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.102, ptr noundef %52)
  %.not.i247.i = icmp eq i32 %89, 0
  br i1 %.not.i247.i, label %append_call_function.exit.i, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @g_string_new(ptr noundef null)
  %.not26.i.i = icmp eq ptr %.04143, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.025.i.i = phi ptr [ @.str.64, %.lr.ph.i.i ], [ @.str.97, %90 ]
  %.02024.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %.04143, %90 ]
  %.02123.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ 0, %90 ]
  %92 = tail call ptr @g_string_prepend(ptr noundef %91, ptr noundef nonnull %.025.i.i)
  %93 = load ptr, ptr %.02024.i.i, align 8
  %94 = tail call ptr @g_string_prepend(ptr noundef %91, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @g_string_prepend(ptr noundef %91, ptr noundef %97)
  %99 = add nuw i32 %.02123.i.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  %103 = icmp ult i32 %99, %89
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %90
  %105 = load ptr, ptr %91, align 8
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef %105)
  %106 = tail call ptr @g_string_free(ptr noundef %91, i32 noundef 1)
  br label %append_call_function.exit.i

append_call_function.exit.i:                      ; preds = %._crit_edge.i.i, %87
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.103, ptr noundef %55)
  %107 = load i64, ptr %26, align 8
  %108 = sub i64 %107, %58
  %.not.i248.i = icmp ult i64 %108, 16
  br i1 %.not.i248.i, label %109, label %indent.exit249.i

109:                                              ; preds = %append_call_function.exit.i
  %110 = sub nuw nsw i64 16, %108
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %110)
  br label %indent.exit249.i

indent.exit249.i:                                 ; preds = %109, %append_call_function.exit.i
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

111:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  %112 = tail call noalias ptr @g_strdup(ptr noundef %52)
  %113 = tail call ptr @g_slist_prepend(ptr noundef %.04143, ptr noundef %112)
  %114 = tail call noalias ptr @g_strdup(ptr noundef %55)
  %115 = tail call ptr @g_slist_prepend(ptr noundef %113, ptr noundef %114)
  br label %append_op_args.exit

116:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.71, ptr noundef %52)
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %118 = load i32, ptr %117, align 8
  %.not10.i.i = icmp eq ptr %.04143, null
  %.not911.i.i = icmp eq i32 %118, 0
  %or.cond12.i.i = or i1 %.not10.i.i, %.not911.i.i
  br i1 %or.cond12.i.i, label %append_op_args.exit, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %116, %.lr.ph.i250.i
  %.014.i.i = phi i32 [ %119, %.lr.ph.i250.i ], [ %118, %116 ]
  %.0813.i.i = phi ptr [ %123, %.lr.ph.i250.i ], [ %.04143, %116 ]
  %119 = add i32 %.014.i.i, -1
  %120 = load ptr, ptr %.0813.i.i, align 8
  tail call void @g_free(ptr noundef %120)
  %121 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %.0813.i.i, ptr noundef nonnull %.0813.i.i)
  %122 = load ptr, ptr %121, align 8
  tail call void @g_free(ptr noundef %122)
  %123 = tail call ptr @g_slist_delete_link(ptr noundef %121, ptr noundef %121)
  %.not.i251.i = icmp eq ptr %123, null
  %.not9.i.i = icmp eq i32 %119, 0
  %or.cond.i.i = select i1 %.not.i251.i, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %append_op_args.exit, label %.lr.ph.i250.i, !llvm.loop !8

124:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %125 = load i64, ptr %26, align 8
  %126 = sub i64 %125, %58
  %.not.i252.i = icmp ult i64 %126, 16
  br i1 %.not.i252.i, label %127, label %indent.exit253.i

127:                                              ; preds = %124
  %128 = sub nuw nsw i64 16, %126
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %128)
  br label %indent.exit253.i

indent.exit253.i:                                 ; preds = %127, %124
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

129:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  %130 = load i64, ptr %26, align 8
  %131 = sub i64 %130, %58
  %.not.i254.i = icmp ult i64 %131, 16
  br i1 %.not.i254.i, label %132, label %indent.exit255.i

132:                                              ; preds = %129
  %133 = sub nuw nsw i64 16, %131
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %133)
  br label %indent.exit255.i

indent.exit255.i:                                 ; preds = %132, %129
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

134:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.73, ptr noundef %52, ptr noundef %53, ptr noundef %56)
  %135 = load i64, ptr %26, align 8
  %136 = sub i64 %135, %58
  %.not.i256.i = icmp ult i64 %136, 16
  br i1 %.not.i256.i, label %137, label %indent.exit257.i

137:                                              ; preds = %134
  %138 = sub nuw nsw i64 16, %136
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %138)
  br label %indent.exit257.i

indent.exit257.i:                                 ; preds = %137, %134
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

139:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.74, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

140:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.75, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

141:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.76, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

142:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.77, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

143:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.78, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

144:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.79, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

145:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

146:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

147:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  br label %append_op_args.exit

148:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.82, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

149:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

150:                                              ; preds = %indent.exit, %indent.exit, %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  br label %append_op_args.exit

151:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %52, ptr noundef %55)
  br label %append_op_args.exit

152:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.84, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  br label %append_op_args.exit

153:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.85, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %154 = load i64, ptr %26, align 8
  %155 = sub i64 %154, %58
  %.not.i258.i = icmp ult i64 %155, 16
  br i1 %.not.i258.i, label %156, label %indent.exit259.i

156:                                              ; preds = %153
  %157 = sub nuw nsw i64 16, %155
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %157)
  br label %indent.exit259.i

indent.exit259.i:                                 ; preds = %156, %153
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

158:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef %52, ptr noundef %55)
  %159 = load i64, ptr %26, align 8
  %160 = sub i64 %159, %58
  %.not.i260.i = icmp ult i64 %160, 16
  br i1 %.not.i260.i, label %161, label %indent.exit261.i

161:                                              ; preds = %158
  %162 = sub nuw nsw i64 16, %160
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %162)
  br label %indent.exit261.i

indent.exit261.i:                                 ; preds = %161, %158
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %53)
  br label %append_op_args.exit

163:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.87, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %164 = load i64, ptr %26, align 8
  %165 = sub i64 %164, %58
  %.not.i262.i = icmp ult i64 %165, 16
  br i1 %.not.i262.i, label %166, label %indent.exit263.i

166:                                              ; preds = %163
  %167 = sub nuw nsw i64 16, %165
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %167)
  br label %indent.exit263.i

indent.exit263.i:                                 ; preds = %166, %163
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

168:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %169 = load i64, ptr %26, align 8
  %170 = sub i64 %169, %58
  %.not.i264.i = icmp ult i64 %170, 16
  br i1 %.not.i264.i, label %171, label %indent.exit265.i

171:                                              ; preds = %168
  %172 = sub nuw nsw i64 16, %170
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %172)
  br label %indent.exit265.i

indent.exit265.i:                                 ; preds = %171, %168
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

173:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %174 = load i64, ptr %26, align 8
  %175 = sub i64 %174, %58
  %.not.i266.i = icmp ult i64 %175, 16
  br i1 %.not.i266.i, label %176, label %indent.exit267.i

176:                                              ; preds = %173
  %177 = sub nuw nsw i64 16, %175
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %177)
  br label %indent.exit267.i

indent.exit267.i:                                 ; preds = %176, %173
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

178:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.90, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %179 = load i64, ptr %26, align 8
  %180 = sub i64 %179, %58
  %.not.i268.i = icmp ult i64 %180, 16
  br i1 %.not.i268.i, label %181, label %indent.exit269.i

181:                                              ; preds = %178
  %182 = sub nuw nsw i64 16, %180
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %182)
  br label %indent.exit269.i

indent.exit269.i:                                 ; preds = %181, %178
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

183:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.91, ptr noundef %52, ptr noundef %55, ptr noundef %53, ptr noundef %56)
  %184 = load i64, ptr %26, align 8
  %185 = sub i64 %184, %58
  %.not.i270.i = icmp ult i64 %185, 16
  br i1 %.not.i270.i, label %186, label %indent.exit271.i

186:                                              ; preds = %183
  %187 = sub nuw nsw i64 16, %185
  tail call void @wmem_strbuf_append_c_count(ptr noundef %4, i8 noundef signext 32, i64 noundef %187)
  br label %indent.exit271.i

indent.exit271.i:                                 ; preds = %186, %183
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %54)
  br label %append_op_args.exit

188:                                              ; preds = %indent.exit, %indent.exit
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %190 = load i32, ptr %189, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.92, i32 noundef %190)
  br label %append_op_args.exit

191:                                              ; preds = %indent.exit
  %.not.i38 = icmp eq ptr %52, null
  br i1 %.not.i38, label %append_op_args.exit, label %192

192:                                              ; preds = %191
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %52, ptr noundef %55)
  br label %append_op_args.exit

193:                                              ; preds = %indent.exit, %indent.exit, %indent.exit, %indent.exit
  %194 = tail call ptr @dfvm_opcode_tostr(i32 noundef %59)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 631, ptr noundef nonnull @__func__.append_op_args, ptr noundef nonnull @.str.60, ptr noundef nonnull %194) #12
  unreachable

append_op_args.exit:                              ; preds = %.lr.ph.i250.i, %116, %indent.exit, %60, %61, %indent.exit.i, %indent.exit240.i, %indent.exit242.i, %indent.exit244.i, %indent.exit246.i, %indent.exit249.i, %111, %indent.exit253.i, %indent.exit255.i, %indent.exit257.i, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %152, %indent.exit259.i, %indent.exit261.i, %indent.exit263.i, %indent.exit265.i, %indent.exit267.i, %indent.exit269.i, %indent.exit271.i, %188, %191, %192
  %.2 = phi ptr [ %.04143, %indent.exit ], [ %.04143, %60 ], [ %.04143, %61 ], [ %.04143, %indent.exit.i ], [ %.04143, %indent.exit240.i ], [ %.04143, %indent.exit242.i ], [ %.04143, %indent.exit244.i ], [ %.04143, %indent.exit246.i ], [ %.04143, %indent.exit249.i ], [ %115, %111 ], [ %.04143, %192 ], [ %.04143, %indent.exit253.i ], [ %.04143, %indent.exit255.i ], [ %.04143, %indent.exit257.i ], [ %.04143, %139 ], [ %.04143, %140 ], [ %.04143, %141 ], [ %.04143, %142 ], [ %.04143, %143 ], [ %.04143, %144 ], [ %.04143, %145 ], [ %.04143, %146 ], [ %.04143, %147 ], [ %.04143, %148 ], [ %.04143, %149 ], [ %.04143, %150 ], [ %.04143, %151 ], [ %.04143, %152 ], [ %.04143, %indent.exit259.i ], [ %.04143, %indent.exit261.i ], [ %.04143, %indent.exit263.i ], [ %.04143, %indent.exit265.i ], [ %.04143, %indent.exit267.i ], [ %.04143, %indent.exit269.i ], [ %.04143, %indent.exit271.i ], [ %.04143, %188 ], [ %.04143, %191 ], [ %.04143, %116 ], [ %123, %.lr.ph.i250.i ]
  tail call void @g_free(ptr noundef %52)
  tail call void @g_free(ptr noundef %53)
  tail call void @g_free(ptr noundef %54)
  tail call void @g_free(ptr noundef %55)
  tail call void @g_free(ptr noundef %56)
  tail call void @g_free(ptr noundef %57)
  br label %195

195:                                              ; preds = %append_op_args.exit, %dfvm_opcode_tostr.exit, %dfvm_opcode_tostr.exit, %dfvm_opcode_tostr.exit
  %.1 = phi ptr [ %.2, %append_op_args.exit ], [ %.04143, %dfvm_opcode_tostr.exit ], [ %.04143, %dfvm_opcode_tostr.exit ], [ %.04143, %dfvm_opcode_tostr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !9

._crit_edge:                                      ; preds = %195, %.critedge
  %196 = and i32 %5, 2
  %.not37 = icmp eq i32 %196, 0
  br i1 %.not37, label %201, label %197

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %199 = load i32, ptr %198, align 8
  %200 = tail call ptr @ftype_name(i32 noundef %199)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.57, ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %._crit_edge
  %202 = tail call ptr @wmem_strbuf_finalize(ptr noundef %4)
  ret ptr %202
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @append_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %1)
  %7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %3
  br i1 %2, label %.lr.ph22.split.us, label %.lr.ph22.split

.lr.ph22.split.us:                                ; preds = %.lr.ph22, %._crit_edge.us
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %16, %.lr.ph22.split.us
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.66)
  %14 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %._crit_edge23, label %.lr.ph22.split.us, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.lr.ph22.split.us, %16
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %16 ], [ 0, %.lr.ph22.split.us ]
  %.not18.us = icmp eq i64 %indvars.iv28, 0
  br i1 %.not18.us, label %16, label %15

15:                                               ; preds = %.lr.ph.us
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  br label %16

16:                                               ; preds = %15, %.lr.ph.us
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %20, align 8
  %24 = call ptr @fvalue_type_name(ptr noundef %23)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %22, ptr noundef %24)
  call void @g_free(ptr noundef %22)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %25 = load i32, ptr %12, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next29, %26
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !11

.lr.ph22.split:                                   ; preds = %.lr.ph22, %._crit_edge
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22.split, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph22.split ]
  %.not18 = icmp eq i64 %indvars.iv, 0
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %.lr.ph
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.64)
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %39, align 8
  %43 = call ptr @fvalue_type_name(ptr noundef %42)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %41, ptr noundef %43)
  call void @g_free(ptr noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %32, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %35, %.lr.ph22.split
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.66)
  %47 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22.split, !llvm.loop !10

._crit_edge23:                                    ; preds = %._crit_edge, %._crit_edge.us, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_dump(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call ptr @dfvm_dump_str(ptr noundef null, ptr noundef %1, i16 noundef zeroext %2)
  %5 = tail call i32 @fputs(ptr noundef %4, ptr noundef %0)
  %6 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @dfvm_get_raw_fvalue(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %10, i32 %6)
  %11 = tail call ptr @g_byte_array_new()
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 8
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %spec.select)
  %15 = tail call ptr @g_byte_array_append(ptr noundef %11, ptr noundef %14, i32 noundef %spec.select)
  %16 = tail call ptr @fvalue_new(i32 noundef 30)
  tail call void @fvalue_set_byte_array(ptr noundef %16, ptr noundef %11)
  br label %17

17:                                               ; preds = %1, %8
  %.0 = phi ptr [ %16, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_byte_array(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfvm_apply_full(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.df_cell_iter_t, align 8
  %13 = alloca [240 x i8], align 16
  %14 = alloca %struct.df_cell_iter_t, align 8
  %15 = alloca %struct.df_cell_iter_t, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %.phi.trans.insert.i338 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %stack_pop.exit
  %.0985 = phi i32 [ 0, %.preheader.lr.ph ], [ %1508, %stack_pop.exit ]
  %.0159984 = phi i8 [ 1, %.preheader.lr.ph ], [ %.1160, %stack_pop.exit ]
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %.0159984 to i1
  br label %25

25:                                               ; preds = %.backedge, %.preheader
  %.1 = phi i32 [ %.0985, %.preheader ], [ %.1.be, %.backedge ]
  %26 = sext i32 %.1 to i64
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %stack_pop.exit [
    i32 3, label %33
    i32 4, label %44
    i32 7, label %72
    i32 8, label %79
    i32 9, label %88
    i32 10, label %95
    i32 11, label %104
    i32 45, label %114
    i32 46, label %130
    i32 47, label %146
    i32 35, label %156
    i32 36, label %176
    i32 37, label %194
    i32 12, label %272
    i32 13, label %318
    i32 14, label %364
    i32 15, label %410
    i32 16, label %456
    i32 17, label %502
    i32 18, label %548
    i32 19, label %594
    i32 20, label %640
    i32 21, label %686
    i32 22, label %732
    i32 23, label %778
    i32 38, label %824
    i32 40, label %890
    i32 41, label %956
    i32 42, label %1022
    i32 43, label %1088
    i32 44, label %1154
    i32 48, label %1220
    i32 24, label %1231
    i32 25, label %1277
    i32 26, label %1323
    i32 27, label %1338
    i32 32, label %1354
    i32 33, label %1368
    i32 28, label %1397
    i32 29, label %1417
    i32 30, label %1421
    i32 31, label %1441
    i32 34, label %1446
    i32 39, label %1448
    i32 5, label %1482
    i32 6, label %1484
    i32 0, label %1507
    i32 1, label %1505
    i32 2, label %1506
  ]

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %34, align 8
  %.not125.not21.i = icmp eq ptr %.val, null
  br i1 %.not125.not21.i, label %stack_pop.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %33, %check_exists_finfos.exit.thread.us.i
  %.096.us.i = phi ptr [ %43, %check_exists_finfos.exit.thread.us.i ], [ %.val, %33 ]
  %35 = getelementptr i8, ptr %.096.us.i, i64 48
  %.09.val.us.i = load i32, ptr %35, align 8
  %36 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.us.i)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_exists_finfos.exit.thread.us.i, label %38

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %check_exists_finfos.exit.thread.us.i, label %stack_pop.exit

check_exists_finfos.exit.thread.us.i:             ; preds = %38, %.lr.ph.split.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.096.us.i, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not12.us.not.i = icmp eq ptr %43, null
  br i1 %.not12.us.not.i, label %stack_pop.exit, label %.lr.ph.split.us.i, !llvm.loop !12

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %30, i64 8
  %.val164 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.thread.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = freeze ptr %50
  %.not125.not.i = icmp eq ptr %.val164, null
  br i1 %.not125.not.i, label %stack_pop.exit, label %.lr.ph.i

.thread.i:                                        ; preds = %44
  %.not125.not21.i206 = icmp eq ptr %.val164, null
  br i1 %.not125.not21.i206, label %stack_pop.exit, label %.lr.ph.split.us.i201.preheader

.lr.ph.i:                                         ; preds = %48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.lr.ph.split.us.i201.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i201.preheader:                   ; preds = %.lr.ph.i, %.thread.i
  br label %.lr.ph.split.us.i201

.lr.ph.split.us.i201:                             ; preds = %.lr.ph.split.us.i201.preheader, %check_exists_finfos.exit.thread.us.i204
  %.096.us.i202 = phi ptr [ %61, %check_exists_finfos.exit.thread.us.i204 ], [ %.val164, %.lr.ph.split.us.i201.preheader ]
  %53 = getelementptr i8, ptr %.096.us.i202, i64 48
  %.09.val.us.i203 = load i32, ptr %53, align 8
  %54 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.us.i203)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_exists_finfos.exit.thread.us.i204, label %56

56:                                               ; preds = %.lr.ph.split.us.i201
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %check_exists_finfos.exit.thread.us.i204, label %stack_pop.exit

check_exists_finfos.exit.thread.us.i204:          ; preds = %56, %.lr.ph.split.us.i201
  %60 = getelementptr inbounds nuw i8, ptr %.096.us.i202, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not12.us.not.i205 = icmp eq ptr %61, null
  br i1 %.not12.us.not.i205, label %stack_pop.exit, label %.lr.ph.split.us.i201, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %check_exists_finfos.exit.thread.i
  %.096.i = phi ptr [ %71, %check_exists_finfos.exit.thread.i ], [ %.val164, %.lr.ph.i ]
  %62 = getelementptr i8, ptr %.096.i, i64 48
  %.09.val.i = load i32, ptr %62, align 8
  %63 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.i)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_exists_finfos.exit.thread.i, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %check_exists_finfos.exit.thread.i, label %check_exists_finfos.exit.i

check_exists_finfos.exit.i:                       ; preds = %65
  %69 = call fastcc i64 @filter_finfo_fvalues(ptr noundef null, ptr noundef %63, ptr noundef readonly %51, i1 noundef zeroext false)
  %.not4.i = icmp eq i64 %69, 0
  br i1 %.not4.i, label %check_exists_finfos.exit.thread.i, label %stack_pop.exit

check_exists_finfos.exit.thread.i:                ; preds = %check_exists_finfos.exit.i, %65, %.lr.ph.split.i
  %70 = getelementptr inbounds nuw i8, ptr %.096.i, i64 64
  %71 = load ptr, ptr %70, align 8
  %.not12.not.i = icmp eq ptr %71, null
  br i1 %.not12.not.i, label %stack_pop.exit, label %.lr.ph.split.i, !llvm.loop !12

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = load ptr, ptr %73, align 8
  %.val165 = load i32, ptr %30, align 8
  %75 = getelementptr i8, ptr %30, i64 8
  %.val166 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %.val167 = load i32, ptr %76, align 8
  %77 = call fastcc zeroext i1 @read_tree(ptr noundef %0, ptr noundef %1, i32 %.val165, ptr %.val166, i32 %.val167, ptr noundef null)
  %78 = zext i1 %77 to i8
  br label %stack_pop.exit

79:                                               ; preds = %25
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %83 = load ptr, ptr %82, align 8
  %.val168 = load i32, ptr %30, align 8
  %84 = getelementptr i8, ptr %30, i64 8
  %.val169 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %81, i64 8
  %.val170 = load i32, ptr %85, align 8
  %86 = call fastcc zeroext i1 @read_tree(ptr noundef %0, ptr noundef %1, i32 %.val168, ptr %.val169, i32 %.val170, ptr noundef %83)
  %87 = zext i1 %86 to i8
  br label %stack_pop.exit

88:                                               ; preds = %25
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = load ptr, ptr %89, align 8
  %.val171 = load i32, ptr %30, align 8
  %91 = getelementptr i8, ptr %30, i64 8
  %.val172 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %90, i64 8
  %.val173 = load i32, ptr %92, align 8
  %93 = call fastcc zeroext i1 @read_reference(ptr noundef %0, i32 %.val171, ptr %.val172, i32 %.val173, ptr noundef null)
  %94 = zext i1 %93 to i8
  br label %stack_pop.exit

95:                                               ; preds = %25
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %99 = load ptr, ptr %98, align 8
  %.val174 = load i32, ptr %30, align 8
  %100 = getelementptr i8, ptr %30, i64 8
  %.val175 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %97, i64 8
  %.val176 = load i32, ptr %101, align 8
  %102 = call fastcc zeroext i1 @read_reference(ptr noundef %0, i32 %.val174, ptr %.val175, i32 %.val176, ptr noundef %99)
  %103 = zext i1 %102 to i8
  br label %stack_pop.exit

104:                                              ; preds = %25
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %106 = load ptr, ptr %105, align 8
  %.val177 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val178 = load i32, ptr %107, align 8
  %108 = zext i32 %.val178 to i64
  %109 = getelementptr [8 x i8], ptr %.val177, i64 %108
  call void @df_cell_init(ptr noundef %109, i1 noundef zeroext false)
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  call void @df_cell_append(ptr noundef %109, ptr noundef %113)
  br label %stack_pop.exit

114:                                              ; preds = %25
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %30, i64 8
  %.val179 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %116, i64 8
  %.val180 = load i32, ptr %120, align 8
  %121 = getelementptr i8, ptr %118, i64 8
  %.val181 = load i32, ptr %121, align 8
  %122 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %123 = zext i32 %.val180 to i64
  %124 = getelementptr [8 x i8], ptr %122, i64 %123
  call void @df_cell_init(ptr noundef %124, i1 noundef zeroext true)
  %125 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = call zeroext i1 %126(ptr noundef %127, i32 noundef %.val181, ptr noundef %124)
  %129 = zext i1 %128 to i8
  br label %stack_pop.exit

130:                                              ; preds = %25
  %131 = load i32, ptr %30, align 8
  switch i32 %131, label %143 [
    i32 1, label %132
    i32 5, label %136
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_ptr_array_ref(ptr noundef %134)
  br label %stack_push.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %137, i64 %140
  %142 = call ptr @df_cell_ref(ptr noundef %141)
  br label %stack_push.exit

143:                                              ; preds = %130
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1575, ptr noundef nonnull @__func__.stack_push, ptr noundef nonnull @.str.61) #12
  unreachable

stack_push.exit:                                  ; preds = %132, %136
  %.0.i = phi ptr [ %135, %132 ], [ %142, %136 ]
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @g_slist_prepend(ptr noundef %144, ptr noundef %.0.i)
  store ptr %145, ptr %21, align 8
  br label %stack_pop.exit

146:                                              ; preds = %25
  %147 = getelementptr i8, ptr %30, i64 8
  %.val182 = load i32, ptr %147, align 8
  %.not2.i = icmp eq i32 %.val182, 0
  br i1 %.not2.i, label %stack_pop.exit, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %146
  %.pre.i = load ptr, ptr %21, align 8
  br label %148

148:                                              ; preds = %152, %.lr.ph.i208
  %149 = phi ptr [ %.pre.i, %.lr.ph.i208 ], [ %154, %152 ]
  %.01.i = phi i32 [ 0, %.lr.ph.i208 ], [ %155, %152 ]
  %150 = load ptr, ptr %149, align 8
  %.not.i209 = icmp eq ptr %150, null
  br i1 %.not.i209, label %152, label %151

151:                                              ; preds = %148
  call void @g_ptr_array_unref(ptr noundef nonnull %150)
  %.pre3.i = load ptr, ptr %21, align 8
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %.pre3.i, %151 ], [ %149, %148 ]
  %154 = call ptr @g_slist_delete_link(ptr noundef %153, ptr noundef %153)
  store ptr %154, ptr %21, align 8
  %155 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %155, %.val182
  br i1 %exitcond.not.i, label %stack_pop.exit, label %148, !llvm.loop !13

156:                                              ; preds = %25
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %158, i64 8
  %.val183 = load i32, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %163 = zext i32 %.val183 to i64
  %164 = getelementptr [8 x i8], ptr %162, i64 %163
  call void @df_cell_init(ptr noundef %164, i1 noundef zeroext true)
  %165 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr [8 x i8], ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  call void @df_cell_iter_init(ptr noundef %169, ptr noundef nonnull %15)
  %172 = call ptr @df_cell_iter_next(ptr noundef nonnull %15)
  %.not1.i = icmp eq ptr %172, null
  br i1 %.not1.i, label %mk_slice.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %156, %.lr.ph.i210
  %173 = phi ptr [ %175, %.lr.ph.i210 ], [ %172, %156 ]
  %174 = call ptr @fvalue_slice(ptr noundef nonnull %173, ptr noundef %171)
  call void @df_cell_append(ptr noundef %164, ptr noundef %174)
  %175 = call ptr @df_cell_iter_next(ptr noundef nonnull %15)
  %.not.i211 = icmp eq ptr %175, null
  br i1 %.not.i211, label %mk_slice.exit, label %.lr.ph.i210, !llvm.loop !14

mk_slice.exit:                                    ; preds = %.lr.ph.i210, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %stack_pop.exit

176:                                              ; preds = %25
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val184 = load i32, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %181 = zext i32 %.val184 to i64
  %182 = getelementptr [8 x i8], ptr %180, i64 %181
  call void @df_cell_init(ptr noundef %182, i1 noundef zeroext true)
  %183 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr [8 x i8], ptr %183, i64 %186
  call void @df_cell_iter_init(ptr noundef %187, ptr noundef nonnull %14)
  %188 = call ptr @df_cell_iter_next(ptr noundef nonnull %14)
  %.not1.i212 = icmp eq ptr %188, null
  br i1 %.not1.i212, label %mk_length.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %176, %.lr.ph.i213
  %189 = phi ptr [ %193, %.lr.ph.i213 ], [ %188, %176 ]
  %190 = call ptr @fvalue_new(i32 noundef 7)
  %191 = call i64 @fvalue_length2(ptr noundef nonnull %189)
  %192 = trunc i64 %191 to i32
  call void @fvalue_set_uinteger(ptr noundef %190, i32 noundef %192)
  call void @df_cell_append(ptr noundef %182, ptr noundef %190)
  %193 = call ptr @df_cell_iter_next(ptr noundef nonnull %14)
  %.not.i214 = icmp eq ptr %193, null
  br i1 %.not.i214, label %mk_length.exit, label %.lr.ph.i213, !llvm.loop !15

mk_length.exit:                                   ; preds = %.lr.ph.i213, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %stack_pop.exit

194:                                              ; preds = %25
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %30, i64 8
  %.val185 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %198, i64 8
  %.val186 = load i32, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %201 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %202 = zext i32 %.val186 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  call void @df_cell_init(ptr noundef %203, i1 noundef zeroext true)
  %204 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr [8 x i8], ptr %204, i64 %207
  call void @df_cell_iter_init(ptr noundef %208, ptr noundef nonnull %12)
  %209 = call ptr @df_cell_iter_next(ptr noundef nonnull %12)
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %mk_value_string.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %194
  %210 = getelementptr inbounds nuw i8, ptr %.val185, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.val185, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.val185, i64 20
  br label %213

213:                                              ; preds = %267, %.lr.ph.i215
  %214 = phi ptr [ %209, %.lr.ph.i215 ], [ %268, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %215 = call i32 @fvalue_to_uinteger64(ptr noundef nonnull %214, ptr noundef nonnull %11)
  %.not.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i, label %216, label %try_value_string.exit.thread.i

216:                                              ; preds = %213
  %217 = load i32, ptr %210, align 8
  switch i32 %217, label %223 [
    i32 35, label %try_value_string.exit.thread.i
    i32 2, label %218
  ]

218:                                              ; preds = %216
  %219 = load i64, ptr %11, align 8
  %220 = icmp ne i64 %219, 0
  %221 = load ptr, ptr %211, align 8
  %222 = call ptr @tfs_get_string(i1 noundef zeroext %220, ptr noundef %221)
  br label %try_value_string.exit.i

223:                                              ; preds = %216
  %224 = load i32, ptr %212, align 4
  %225 = and i32 %224, 256
  %.not38.i.i = icmp eq i32 %225, 0
  br i1 %.not38.i.i, label %231, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %11, align 8
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %211, align 8
  %230 = call ptr @try_rval_to_str(i32 noundef %228, ptr noundef %229)
  br label %try_value_string.exit.i

231:                                              ; preds = %223
  %232 = and i32 %224, 512
  %.not39.i.i = icmp eq i32 %232, 0
  %233 = and i32 %224, 1024
  %.not40.i.i = icmp eq i32 %233, 0
  br i1 %.not39.i.i, label %243, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %11, align 8
  br i1 %.not40.i.i, label %239, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %211, align 8
  %238 = call ptr @try_val64_to_str_ext(i64 noundef %235, ptr noundef %237)
  br label %try_value_string.exit.i

239:                                              ; preds = %234
  %240 = trunc i64 %235 to i32
  %241 = load ptr, ptr %211, align 8
  %242 = call ptr @try_val_to_str_ext(i32 noundef %240, ptr noundef %241)
  br label %try_value_string.exit.i

243:                                              ; preds = %231
  br i1 %.not40.i.i, label %248, label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %11, align 8
  %246 = load ptr, ptr %211, align 8
  %247 = call ptr @try_val64_to_str(i64 noundef %245, ptr noundef %246)
  br label %try_value_string.exit.i

248:                                              ; preds = %243
  %249 = icmp eq i32 %224, 6
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  switch i32 %217, label %258 [
    i32 12, label %251
    i32 13, label %251
    i32 14, label %251
    i32 15, label %251
    i32 3, label %251
    i32 4, label %251
    i32 5, label %251
    i32 6, label %251
    i32 7, label %251
    i32 16, label %255
    i32 17, label %255
    i32 18, label %255
    i32 19, label %255
    i32 8, label %255
    i32 9, label %255
    i32 10, label %255
    i32 11, label %255
  ]

251:                                              ; preds = %250, %250, %250, %250, %250, %250, %250, %250, %250
  %252 = load ptr, ptr %211, align 8
  %253 = load i64, ptr %11, align 8
  %254 = trunc i64 %253 to i32
  call void %252(ptr noundef nonnull %13, i32 noundef %254)
  br label %264

255:                                              ; preds = %250, %250, %250, %250, %250, %250, %250, %250
  %256 = load ptr, ptr %211, align 8
  %257 = load i64, ptr %11, align 8
  call void %256(ptr noundef nonnull %13, i64 noundef %257)
  br label %264

258:                                              ; preds = %250
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1357, ptr noundef nonnull @__func__.try_value_string, ptr noundef nonnull @.str.61) #12
  unreachable

259:                                              ; preds = %248
  %260 = load i64, ptr %11, align 8
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %211, align 8
  %263 = call ptr @try_val_to_str(i32 noundef %261, ptr noundef %262)
  br label %try_value_string.exit.i

264:                                              ; preds = %255, %251
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1362, ptr noundef nonnull @__func__.try_value_string, ptr noundef nonnull @.str.61) #12
  unreachable

try_value_string.exit.thread.i:                   ; preds = %216, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

try_value_string.exit.i:                          ; preds = %259, %244, %239, %236, %226, %218
  %.0.i.i = phi ptr [ %263, %259 ], [ %247, %244 ], [ %222, %218 ], [ %230, %226 ], [ %238, %236 ], [ %242, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not16.i = icmp eq ptr %.0.i.i, null
  br i1 %.not16.i, label %267, label %265

265:                                              ; preds = %try_value_string.exit.i
  %266 = call ptr @fvalue_new(i32 noundef 26)
  call void @fvalue_set_string(ptr noundef %266, ptr noundef nonnull %.0.i.i)
  call void @df_cell_append(ptr noundef %203, ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %try_value_string.exit.i, %try_value_string.exit.thread.i
  %268 = call ptr @df_cell_iter_next(ptr noundef nonnull %12)
  %.not.i216 = icmp eq ptr %268, null
  br i1 %.not.i216, label %mk_value_string.exit, label %213, !llvm.loop !16

mk_value_string.exit:                             ; preds = %267, %194
  %269 = call zeroext i1 @df_cell_is_empty(ptr noundef %203)
  %270 = xor i1 %269, true
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %271 = zext i1 %270 to i8
  br label %stack_pop.exit

272:                                              ; preds = %25
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %30, align 8
  switch i32 %275, label %284 [
    i32 5, label %276
    i32 1, label %282
  ]

276:                                              ; preds = %272
  %277 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr [8 x i8], ptr %277, i64 %280
  br label %285

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %285

284:                                              ; preds = %272
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

285:                                              ; preds = %282, %276
  %.013.in.i = phi ptr [ %281, %276 ], [ %283, %282 ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %286 = load i32, ptr %274, align 8
  switch i32 %286, label %295 [
    i32 5, label %287
    i32 1, label %293
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr [8 x i8], ptr %288, i64 %291
  br label %296

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %296

295:                                              ; preds = %285
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

296:                                              ; preds = %293, %287
  %.0.in.i347 = phi ptr [ %292, %287 ], [ %294, %293 ]
  %.0.i348 = load ptr, ptr %.0.in.i347, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %298 = load i32, ptr %297, align 8
  %.not2838.not.i.i = icmp eq i32 %298, 0
  br i1 %.not2838.not.i.i, label %stack_pop.exit, label %.preheader.lr.ph.i.i349

.preheader.lr.ph.i.i349:                          ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 8
  %.pre66.i.i = load i32, ptr %299, align 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.split.split.us.us.i.i, %.preheader.lr.ph.i.i349
  %300 = phi i32 [ %302, %._crit_edge.split.split.us.us.i.i ], [ %298, %.preheader.lr.ph.i.i349 ]
  %301 = phi i32 [ %303, %._crit_edge.split.split.us.us.i.i ], [ %.pre66.i.i, %.preheader.lr.ph.i.i349 ]
  %.02539.us.i.i = phi i64 [ %304, %._crit_edge.split.split.us.us.i.i ], [ 0, %.preheader.lr.ph.i.i349 ]
  %.not31.us.not.i.i = icmp eq i32 %301, 0
  br i1 %.not31.us.not.i.i, label %._crit_edge.split.split.us.us.i.i, label %.lr.ph.us.i.i

._crit_edge.split.split.us.us.loopexit.i.i:       ; preds = %314
  %.pre67.i.i = load i32, ptr %297, align 8
  br label %._crit_edge.split.split.us.us.i.i

._crit_edge.split.split.us.us.i.i:                ; preds = %._crit_edge.split.split.us.us.loopexit.i.i, %.preheader.us.i.i
  %302 = phi i32 [ %.pre67.i.i, %._crit_edge.split.split.us.us.loopexit.i.i ], [ %300, %.preheader.us.i.i ]
  %303 = phi i32 [ %316, %._crit_edge.split.split.us.us.loopexit.i.i ], [ 0, %.preheader.us.i.i ]
  %304 = add nuw nsw i64 %.02539.us.i.i, 1
  %305 = zext i32 %302 to i64
  %.not28.us.i.i = icmp samesign ult i64 %304, %305
  br i1 %.not28.us.i.i, label %.preheader.us.i.i, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i, %314
  %.032.us33.us.i.i = phi i64 [ %315, %314 ], [ 0, %.preheader.us.i.i ]
  %306 = load ptr, ptr %.013.i, align 8
  %307 = getelementptr [8 x i8], ptr %306, i64 %.02539.us.i.i
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %.0.i348, align 8
  %310 = getelementptr [8 x i8], ptr %309, i64 %.032.us33.us.i.i
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @fvalue_eq(ptr noundef %308, ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %stack_pop.exit, label %314

314:                                              ; preds = %.lr.ph.us.i.i
  %315 = add nuw nsw i64 %.032.us33.us.i.i, 1
  %316 = load i32, ptr %299, align 8
  %317 = zext i32 %316 to i64
  %.not.us34.us.i.i = icmp samesign ult i64 %315, %317
  br i1 %.not.us34.us.i.i, label %.lr.ph.us.i.i, label %._crit_edge.split.split.us.us.loopexit.i.i, !llvm.loop !18

318:                                              ; preds = %25
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %30, align 8
  switch i32 %321, label %330 [
    i32 5, label %322
    i32 1, label %328
  ]

322:                                              ; preds = %318
  %323 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr [8 x i8], ptr %323, i64 %326
  br label %331

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %331

330:                                              ; preds = %318
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

331:                                              ; preds = %328, %322
  %.013.in.i350 = phi ptr [ %327, %322 ], [ %329, %328 ]
  %.013.i351 = load ptr, ptr %.013.in.i350, align 8
  %332 = load i32, ptr %320, align 8
  switch i32 %332, label %341 [
    i32 5, label %333
    i32 1, label %339
  ]

333:                                              ; preds = %331
  %334 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr [8 x i8], ptr %334, i64 %337
  br label %342

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 8
  br label %342

341:                                              ; preds = %331
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

342:                                              ; preds = %339, %333
  %.0.in.i352 = phi ptr [ %338, %333 ], [ %340, %339 ]
  %.0.i353 = load ptr, ptr %.0.in.i352, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.013.i351, i64 8
  %344 = load i32, ptr %343, align 8
  %.not2838.not.i.i354 = icmp eq i32 %344, 0
  br i1 %.not2838.not.i.i354, label %stack_pop.exit, label %.preheader.lr.ph.i.i355

.preheader.lr.ph.i.i355:                          ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 8
  %.pre66.i.i356 = load i32, ptr %345, align 8
  br label %.preheader.us51.i.i

.preheader.us51.i.i:                              ; preds = %._crit_edge.split.us.split.us58.i.i, %.preheader.lr.ph.i.i355
  %346 = phi i32 [ %348, %._crit_edge.split.us.split.us58.i.i ], [ %344, %.preheader.lr.ph.i.i355 ]
  %347 = phi i32 [ %349, %._crit_edge.split.us.split.us58.i.i ], [ %.pre66.i.i356, %.preheader.lr.ph.i.i355 ]
  %.02539.us52.i.i = phi i64 [ %350, %._crit_edge.split.us.split.us58.i.i ], [ 0, %.preheader.lr.ph.i.i355 ]
  %.not31.us53.not.i.i = icmp eq i32 %347, 0
  br i1 %.not31.us53.not.i.i, label %._crit_edge.split.us.split.us58.i.i, label %.lr.ph.us55.i.i

._crit_edge.split.us.split.us58.loopexit.i.i:     ; preds = %360
  %.pre65.i.i = load i32, ptr %343, align 8
  br label %._crit_edge.split.us.split.us58.i.i

._crit_edge.split.us.split.us58.i.i:              ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i, %.preheader.us51.i.i
  %348 = phi i32 [ %.pre65.i.i, %._crit_edge.split.us.split.us58.loopexit.i.i ], [ %346, %.preheader.us51.i.i ]
  %349 = phi i32 [ %362, %._crit_edge.split.us.split.us58.loopexit.i.i ], [ 0, %.preheader.us51.i.i ]
  %350 = add nuw nsw i64 %.02539.us52.i.i, 1
  %351 = zext i32 %348 to i64
  %.not28.us54.i.i = icmp samesign ult i64 %350, %351
  br i1 %.not28.us54.i.i, label %.preheader.us51.i.i, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i:                                  ; preds = %.preheader.us51.i.i, %360
  %.032.us.us56.i.i = phi i64 [ %361, %360 ], [ 0, %.preheader.us51.i.i ]
  %352 = load ptr, ptr %.013.i351, align 8
  %353 = getelementptr [8 x i8], ptr %352, i64 %.02539.us52.i.i
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %.0.i353, align 8
  %356 = getelementptr [8 x i8], ptr %355, i64 %.032.us.us56.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @fvalue_eq(ptr noundef %354, ptr noundef %357)
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %stack_pop.exit, label %360

360:                                              ; preds = %.lr.ph.us55.i.i
  %361 = add nuw nsw i64 %.032.us.us56.i.i, 1
  %362 = load i32, ptr %345, align 8
  %363 = zext i32 %362 to i64
  %.not.us.us57.i.i = icmp samesign ult i64 %361, %363
  br i1 %.not.us.us57.i.i, label %.lr.ph.us55.i.i, label %._crit_edge.split.us.split.us58.loopexit.i.i, !llvm.loop !18

364:                                              ; preds = %25
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %30, align 8
  switch i32 %367, label %376 [
    i32 5, label %368
    i32 1, label %374
  ]

368:                                              ; preds = %364
  %369 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr [8 x i8], ptr %369, i64 %372
  br label %377

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %377

376:                                              ; preds = %364
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

377:                                              ; preds = %374, %368
  %.013.in.i359 = phi ptr [ %373, %368 ], [ %375, %374 ]
  %.013.i360 = load ptr, ptr %.013.in.i359, align 8
  %378 = load i32, ptr %366, align 8
  switch i32 %378, label %387 [
    i32 5, label %379
    i32 1, label %385
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr [8 x i8], ptr %380, i64 %383
  br label %388

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %366, i64 8
  br label %388

387:                                              ; preds = %377
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

388:                                              ; preds = %385, %379
  %.0.in.i361 = phi ptr [ %384, %379 ], [ %386, %385 ]
  %.0.i362 = load ptr, ptr %.0.in.i361, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.013.i360, i64 8
  %390 = load i32, ptr %389, align 8
  %.not2838.not.i.i363 = icmp eq i32 %390, 0
  br i1 %.not2838.not.i.i363, label %stack_pop.exit, label %.preheader.lr.ph.i.i364

.preheader.lr.ph.i.i364:                          ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %.0.i362, i64 8
  %.pre66.i.i365 = load i32, ptr %391, align 8
  br label %.preheader.us.i.i366

.preheader.us.i.i366:                             ; preds = %._crit_edge.split.split.us.us.i.i374, %.preheader.lr.ph.i.i364
  %392 = phi i32 [ %394, %._crit_edge.split.split.us.us.i.i374 ], [ %390, %.preheader.lr.ph.i.i364 ]
  %393 = phi i32 [ %395, %._crit_edge.split.split.us.us.i.i374 ], [ %.pre66.i.i365, %.preheader.lr.ph.i.i364 ]
  %.02539.us.i.i367 = phi i64 [ %396, %._crit_edge.split.split.us.us.i.i374 ], [ 0, %.preheader.lr.ph.i.i364 ]
  %.not31.us.not.i.i368 = icmp eq i32 %393, 0
  br i1 %.not31.us.not.i.i368, label %._crit_edge.split.split.us.us.i.i374, label %.lr.ph.us.i.i369

._crit_edge.split.split.us.us.loopexit.i.i372:    ; preds = %406
  %.pre67.i.i373 = load i32, ptr %389, align 8
  br label %._crit_edge.split.split.us.us.i.i374

._crit_edge.split.split.us.us.i.i374:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i372, %.preheader.us.i.i366
  %394 = phi i32 [ %.pre67.i.i373, %._crit_edge.split.split.us.us.loopexit.i.i372 ], [ %392, %.preheader.us.i.i366 ]
  %395 = phi i32 [ %408, %._crit_edge.split.split.us.us.loopexit.i.i372 ], [ 0, %.preheader.us.i.i366 ]
  %396 = add nuw nsw i64 %.02539.us.i.i367, 1
  %397 = zext i32 %394 to i64
  %.not28.us.i.i375 = icmp samesign ult i64 %396, %397
  br i1 %.not28.us.i.i375, label %.preheader.us.i.i366, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i369:                                 ; preds = %.preheader.us.i.i366, %406
  %.032.us33.us.i.i370 = phi i64 [ %407, %406 ], [ 0, %.preheader.us.i.i366 ]
  %398 = load ptr, ptr %.013.i360, align 8
  %399 = getelementptr [8 x i8], ptr %398, i64 %.02539.us.i.i367
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %.0.i362, align 8
  %402 = getelementptr [8 x i8], ptr %401, i64 %.032.us33.us.i.i370
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @fvalue_ne(ptr noundef %400, ptr noundef %403)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %stack_pop.exit, label %406

406:                                              ; preds = %.lr.ph.us.i.i369
  %407 = add nuw nsw i64 %.032.us33.us.i.i370, 1
  %408 = load i32, ptr %391, align 8
  %409 = zext i32 %408 to i64
  %.not.us34.us.i.i371 = icmp samesign ult i64 %407, %409
  br i1 %.not.us34.us.i.i371, label %.lr.ph.us.i.i369, label %._crit_edge.split.split.us.us.loopexit.i.i372, !llvm.loop !18

410:                                              ; preds = %25
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %30, align 8
  switch i32 %413, label %422 [
    i32 5, label %414
    i32 1, label %420
  ]

414:                                              ; preds = %410
  %415 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr [8 x i8], ptr %415, i64 %418
  br label %423

420:                                              ; preds = %410
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %423

422:                                              ; preds = %410
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

423:                                              ; preds = %420, %414
  %.013.in.i378 = phi ptr [ %419, %414 ], [ %421, %420 ]
  %.013.i379 = load ptr, ptr %.013.in.i378, align 8
  %424 = load i32, ptr %412, align 8
  switch i32 %424, label %433 [
    i32 5, label %425
    i32 1, label %431
  ]

425:                                              ; preds = %423
  %426 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr [8 x i8], ptr %426, i64 %429
  br label %434

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %412, i64 8
  br label %434

433:                                              ; preds = %423
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

434:                                              ; preds = %431, %425
  %.0.in.i380 = phi ptr [ %430, %425 ], [ %432, %431 ]
  %.0.i381 = load ptr, ptr %.0.in.i380, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.013.i379, i64 8
  %436 = load i32, ptr %435, align 8
  %.not2838.not.i.i382 = icmp eq i32 %436, 0
  br i1 %.not2838.not.i.i382, label %stack_pop.exit, label %.preheader.lr.ph.i.i383

.preheader.lr.ph.i.i383:                          ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %.0.i381, i64 8
  %.pre66.i.i384 = load i32, ptr %437, align 8
  br label %.preheader.us51.i.i385

.preheader.us51.i.i385:                           ; preds = %._crit_edge.split.us.split.us58.i.i393, %.preheader.lr.ph.i.i383
  %438 = phi i32 [ %440, %._crit_edge.split.us.split.us58.i.i393 ], [ %436, %.preheader.lr.ph.i.i383 ]
  %439 = phi i32 [ %441, %._crit_edge.split.us.split.us58.i.i393 ], [ %.pre66.i.i384, %.preheader.lr.ph.i.i383 ]
  %.02539.us52.i.i386 = phi i64 [ %442, %._crit_edge.split.us.split.us58.i.i393 ], [ 0, %.preheader.lr.ph.i.i383 ]
  %.not31.us53.not.i.i387 = icmp eq i32 %439, 0
  br i1 %.not31.us53.not.i.i387, label %._crit_edge.split.us.split.us58.i.i393, label %.lr.ph.us55.i.i388

._crit_edge.split.us.split.us58.loopexit.i.i391:  ; preds = %452
  %.pre65.i.i392 = load i32, ptr %435, align 8
  br label %._crit_edge.split.us.split.us58.i.i393

._crit_edge.split.us.split.us58.i.i393:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i391, %.preheader.us51.i.i385
  %440 = phi i32 [ %.pre65.i.i392, %._crit_edge.split.us.split.us58.loopexit.i.i391 ], [ %438, %.preheader.us51.i.i385 ]
  %441 = phi i32 [ %454, %._crit_edge.split.us.split.us58.loopexit.i.i391 ], [ 0, %.preheader.us51.i.i385 ]
  %442 = add nuw nsw i64 %.02539.us52.i.i386, 1
  %443 = zext i32 %440 to i64
  %.not28.us54.i.i394 = icmp samesign ult i64 %442, %443
  br i1 %.not28.us54.i.i394, label %.preheader.us51.i.i385, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i388:                               ; preds = %.preheader.us51.i.i385, %452
  %.032.us.us56.i.i389 = phi i64 [ %453, %452 ], [ 0, %.preheader.us51.i.i385 ]
  %444 = load ptr, ptr %.013.i379, align 8
  %445 = getelementptr [8 x i8], ptr %444, i64 %.02539.us52.i.i386
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %.0.i381, align 8
  %448 = getelementptr [8 x i8], ptr %447, i64 %.032.us.us56.i.i389
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @fvalue_ne(ptr noundef %446, ptr noundef %449)
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %stack_pop.exit, label %452

452:                                              ; preds = %.lr.ph.us55.i.i388
  %453 = add nuw nsw i64 %.032.us.us56.i.i389, 1
  %454 = load i32, ptr %437, align 8
  %455 = zext i32 %454 to i64
  %.not.us.us57.i.i390 = icmp samesign ult i64 %453, %455
  br i1 %.not.us.us57.i.i390, label %.lr.ph.us55.i.i388, label %._crit_edge.split.us.split.us58.loopexit.i.i391, !llvm.loop !18

456:                                              ; preds = %25
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %30, align 8
  switch i32 %459, label %468 [
    i32 5, label %460
    i32 1, label %466
  ]

460:                                              ; preds = %456
  %461 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr [8 x i8], ptr %461, i64 %464
  br label %469

466:                                              ; preds = %456
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %469

468:                                              ; preds = %456
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

469:                                              ; preds = %466, %460
  %.013.in.i397 = phi ptr [ %465, %460 ], [ %467, %466 ]
  %.013.i398 = load ptr, ptr %.013.in.i397, align 8
  %470 = load i32, ptr %458, align 8
  switch i32 %470, label %479 [
    i32 5, label %471
    i32 1, label %477
  ]

471:                                              ; preds = %469
  %472 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = zext i32 %474 to i64
  %476 = getelementptr [8 x i8], ptr %472, i64 %475
  br label %480

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %458, i64 8
  br label %480

479:                                              ; preds = %469
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

480:                                              ; preds = %477, %471
  %.0.in.i399 = phi ptr [ %476, %471 ], [ %478, %477 ]
  %.0.i400 = load ptr, ptr %.0.in.i399, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.013.i398, i64 8
  %482 = load i32, ptr %481, align 8
  %.not2838.not.i.i401 = icmp eq i32 %482, 0
  br i1 %.not2838.not.i.i401, label %stack_pop.exit, label %.preheader.lr.ph.i.i402

.preheader.lr.ph.i.i402:                          ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %.0.i400, i64 8
  %.pre66.i.i403 = load i32, ptr %483, align 8
  br label %.preheader.us.i.i404

.preheader.us.i.i404:                             ; preds = %._crit_edge.split.split.us.us.i.i412, %.preheader.lr.ph.i.i402
  %484 = phi i32 [ %486, %._crit_edge.split.split.us.us.i.i412 ], [ %482, %.preheader.lr.ph.i.i402 ]
  %485 = phi i32 [ %487, %._crit_edge.split.split.us.us.i.i412 ], [ %.pre66.i.i403, %.preheader.lr.ph.i.i402 ]
  %.02539.us.i.i405 = phi i64 [ %488, %._crit_edge.split.split.us.us.i.i412 ], [ 0, %.preheader.lr.ph.i.i402 ]
  %.not31.us.not.i.i406 = icmp eq i32 %485, 0
  br i1 %.not31.us.not.i.i406, label %._crit_edge.split.split.us.us.i.i412, label %.lr.ph.us.i.i407

._crit_edge.split.split.us.us.loopexit.i.i410:    ; preds = %498
  %.pre67.i.i411 = load i32, ptr %481, align 8
  br label %._crit_edge.split.split.us.us.i.i412

._crit_edge.split.split.us.us.i.i412:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i410, %.preheader.us.i.i404
  %486 = phi i32 [ %.pre67.i.i411, %._crit_edge.split.split.us.us.loopexit.i.i410 ], [ %484, %.preheader.us.i.i404 ]
  %487 = phi i32 [ %500, %._crit_edge.split.split.us.us.loopexit.i.i410 ], [ 0, %.preheader.us.i.i404 ]
  %488 = add nuw nsw i64 %.02539.us.i.i405, 1
  %489 = zext i32 %486 to i64
  %.not28.us.i.i413 = icmp samesign ult i64 %488, %489
  br i1 %.not28.us.i.i413, label %.preheader.us.i.i404, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i407:                                 ; preds = %.preheader.us.i.i404, %498
  %.032.us33.us.i.i408 = phi i64 [ %499, %498 ], [ 0, %.preheader.us.i.i404 ]
  %490 = load ptr, ptr %.013.i398, align 8
  %491 = getelementptr [8 x i8], ptr %490, i64 %.02539.us.i.i405
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %.0.i400, align 8
  %494 = getelementptr [8 x i8], ptr %493, i64 %.032.us33.us.i.i408
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @fvalue_gt(ptr noundef %492, ptr noundef %495)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %stack_pop.exit, label %498

498:                                              ; preds = %.lr.ph.us.i.i407
  %499 = add nuw nsw i64 %.032.us33.us.i.i408, 1
  %500 = load i32, ptr %483, align 8
  %501 = zext i32 %500 to i64
  %.not.us34.us.i.i409 = icmp samesign ult i64 %499, %501
  br i1 %.not.us34.us.i.i409, label %.lr.ph.us.i.i407, label %._crit_edge.split.split.us.us.loopexit.i.i410, !llvm.loop !18

502:                                              ; preds = %25
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %30, align 8
  switch i32 %505, label %514 [
    i32 5, label %506
    i32 1, label %512
  ]

506:                                              ; preds = %502
  %507 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = getelementptr [8 x i8], ptr %507, i64 %510
  br label %515

512:                                              ; preds = %502
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %515

514:                                              ; preds = %502
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

515:                                              ; preds = %512, %506
  %.013.in.i416 = phi ptr [ %511, %506 ], [ %513, %512 ]
  %.013.i417 = load ptr, ptr %.013.in.i416, align 8
  %516 = load i32, ptr %504, align 8
  switch i32 %516, label %525 [
    i32 5, label %517
    i32 1, label %523
  ]

517:                                              ; preds = %515
  %518 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = zext i32 %520 to i64
  %522 = getelementptr [8 x i8], ptr %518, i64 %521
  br label %526

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 8
  br label %526

525:                                              ; preds = %515
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

526:                                              ; preds = %523, %517
  %.0.in.i418 = phi ptr [ %522, %517 ], [ %524, %523 ]
  %.0.i419 = load ptr, ptr %.0.in.i418, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.013.i417, i64 8
  %528 = load i32, ptr %527, align 8
  %.not2838.not.i.i420 = icmp eq i32 %528, 0
  br i1 %.not2838.not.i.i420, label %stack_pop.exit, label %.preheader.lr.ph.i.i421

.preheader.lr.ph.i.i421:                          ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 8
  %.pre66.i.i422 = load i32, ptr %529, align 8
  br label %.preheader.us51.i.i423

.preheader.us51.i.i423:                           ; preds = %._crit_edge.split.us.split.us58.i.i431, %.preheader.lr.ph.i.i421
  %530 = phi i32 [ %532, %._crit_edge.split.us.split.us58.i.i431 ], [ %528, %.preheader.lr.ph.i.i421 ]
  %531 = phi i32 [ %533, %._crit_edge.split.us.split.us58.i.i431 ], [ %.pre66.i.i422, %.preheader.lr.ph.i.i421 ]
  %.02539.us52.i.i424 = phi i64 [ %534, %._crit_edge.split.us.split.us58.i.i431 ], [ 0, %.preheader.lr.ph.i.i421 ]
  %.not31.us53.not.i.i425 = icmp eq i32 %531, 0
  br i1 %.not31.us53.not.i.i425, label %._crit_edge.split.us.split.us58.i.i431, label %.lr.ph.us55.i.i426

._crit_edge.split.us.split.us58.loopexit.i.i429:  ; preds = %544
  %.pre65.i.i430 = load i32, ptr %527, align 8
  br label %._crit_edge.split.us.split.us58.i.i431

._crit_edge.split.us.split.us58.i.i431:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i429, %.preheader.us51.i.i423
  %532 = phi i32 [ %.pre65.i.i430, %._crit_edge.split.us.split.us58.loopexit.i.i429 ], [ %530, %.preheader.us51.i.i423 ]
  %533 = phi i32 [ %546, %._crit_edge.split.us.split.us58.loopexit.i.i429 ], [ 0, %.preheader.us51.i.i423 ]
  %534 = add nuw nsw i64 %.02539.us52.i.i424, 1
  %535 = zext i32 %532 to i64
  %.not28.us54.i.i432 = icmp samesign ult i64 %534, %535
  br i1 %.not28.us54.i.i432, label %.preheader.us51.i.i423, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i426:                               ; preds = %.preheader.us51.i.i423, %544
  %.032.us.us56.i.i427 = phi i64 [ %545, %544 ], [ 0, %.preheader.us51.i.i423 ]
  %536 = load ptr, ptr %.013.i417, align 8
  %537 = getelementptr [8 x i8], ptr %536, i64 %.02539.us52.i.i424
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %.0.i419, align 8
  %540 = getelementptr [8 x i8], ptr %539, i64 %.032.us.us56.i.i427
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @fvalue_gt(ptr noundef %538, ptr noundef %541)
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %stack_pop.exit, label %544

544:                                              ; preds = %.lr.ph.us55.i.i426
  %545 = add nuw nsw i64 %.032.us.us56.i.i427, 1
  %546 = load i32, ptr %529, align 8
  %547 = zext i32 %546 to i64
  %.not.us.us57.i.i428 = icmp samesign ult i64 %545, %547
  br i1 %.not.us.us57.i.i428, label %.lr.ph.us55.i.i426, label %._crit_edge.split.us.split.us58.loopexit.i.i429, !llvm.loop !18

548:                                              ; preds = %25
  %549 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %30, align 8
  switch i32 %551, label %560 [
    i32 5, label %552
    i32 1, label %558
  ]

552:                                              ; preds = %548
  %553 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr [8 x i8], ptr %553, i64 %556
  br label %561

558:                                              ; preds = %548
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %561

560:                                              ; preds = %548
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

561:                                              ; preds = %558, %552
  %.013.in.i435 = phi ptr [ %557, %552 ], [ %559, %558 ]
  %.013.i436 = load ptr, ptr %.013.in.i435, align 8
  %562 = load i32, ptr %550, align 8
  switch i32 %562, label %571 [
    i32 5, label %563
    i32 1, label %569
  ]

563:                                              ; preds = %561
  %564 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr [8 x i8], ptr %564, i64 %567
  br label %572

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %572

571:                                              ; preds = %561
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

572:                                              ; preds = %569, %563
  %.0.in.i437 = phi ptr [ %568, %563 ], [ %570, %569 ]
  %.0.i438 = load ptr, ptr %.0.in.i437, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.013.i436, i64 8
  %574 = load i32, ptr %573, align 8
  %.not2838.not.i.i439 = icmp eq i32 %574, 0
  br i1 %.not2838.not.i.i439, label %stack_pop.exit, label %.preheader.lr.ph.i.i440

.preheader.lr.ph.i.i440:                          ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.0.i438, i64 8
  %.pre66.i.i441 = load i32, ptr %575, align 8
  br label %.preheader.us.i.i442

.preheader.us.i.i442:                             ; preds = %._crit_edge.split.split.us.us.i.i450, %.preheader.lr.ph.i.i440
  %576 = phi i32 [ %578, %._crit_edge.split.split.us.us.i.i450 ], [ %574, %.preheader.lr.ph.i.i440 ]
  %577 = phi i32 [ %579, %._crit_edge.split.split.us.us.i.i450 ], [ %.pre66.i.i441, %.preheader.lr.ph.i.i440 ]
  %.02539.us.i.i443 = phi i64 [ %580, %._crit_edge.split.split.us.us.i.i450 ], [ 0, %.preheader.lr.ph.i.i440 ]
  %.not31.us.not.i.i444 = icmp eq i32 %577, 0
  br i1 %.not31.us.not.i.i444, label %._crit_edge.split.split.us.us.i.i450, label %.lr.ph.us.i.i445

._crit_edge.split.split.us.us.loopexit.i.i448:    ; preds = %590
  %.pre67.i.i449 = load i32, ptr %573, align 8
  br label %._crit_edge.split.split.us.us.i.i450

._crit_edge.split.split.us.us.i.i450:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i448, %.preheader.us.i.i442
  %578 = phi i32 [ %.pre67.i.i449, %._crit_edge.split.split.us.us.loopexit.i.i448 ], [ %576, %.preheader.us.i.i442 ]
  %579 = phi i32 [ %592, %._crit_edge.split.split.us.us.loopexit.i.i448 ], [ 0, %.preheader.us.i.i442 ]
  %580 = add nuw nsw i64 %.02539.us.i.i443, 1
  %581 = zext i32 %578 to i64
  %.not28.us.i.i451 = icmp samesign ult i64 %580, %581
  br i1 %.not28.us.i.i451, label %.preheader.us.i.i442, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i445:                                 ; preds = %.preheader.us.i.i442, %590
  %.032.us33.us.i.i446 = phi i64 [ %591, %590 ], [ 0, %.preheader.us.i.i442 ]
  %582 = load ptr, ptr %.013.i436, align 8
  %583 = getelementptr [8 x i8], ptr %582, i64 %.02539.us.i.i443
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %.0.i438, align 8
  %586 = getelementptr [8 x i8], ptr %585, i64 %.032.us33.us.i.i446
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @fvalue_ge(ptr noundef %584, ptr noundef %587)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %stack_pop.exit, label %590

590:                                              ; preds = %.lr.ph.us.i.i445
  %591 = add nuw nsw i64 %.032.us33.us.i.i446, 1
  %592 = load i32, ptr %575, align 8
  %593 = zext i32 %592 to i64
  %.not.us34.us.i.i447 = icmp samesign ult i64 %591, %593
  br i1 %.not.us34.us.i.i447, label %.lr.ph.us.i.i445, label %._crit_edge.split.split.us.us.loopexit.i.i448, !llvm.loop !18

594:                                              ; preds = %25
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %30, align 8
  switch i32 %597, label %606 [
    i32 5, label %598
    i32 1, label %604
  ]

598:                                              ; preds = %594
  %599 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %600 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr [8 x i8], ptr %599, i64 %602
  br label %607

604:                                              ; preds = %594
  %605 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %607

606:                                              ; preds = %594
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

607:                                              ; preds = %604, %598
  %.013.in.i454 = phi ptr [ %603, %598 ], [ %605, %604 ]
  %.013.i455 = load ptr, ptr %.013.in.i454, align 8
  %608 = load i32, ptr %596, align 8
  switch i32 %608, label %617 [
    i32 5, label %609
    i32 1, label %615
  ]

609:                                              ; preds = %607
  %610 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  %614 = getelementptr [8 x i8], ptr %610, i64 %613
  br label %618

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %596, i64 8
  br label %618

617:                                              ; preds = %607
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

618:                                              ; preds = %615, %609
  %.0.in.i456 = phi ptr [ %614, %609 ], [ %616, %615 ]
  %.0.i457 = load ptr, ptr %.0.in.i456, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.013.i455, i64 8
  %620 = load i32, ptr %619, align 8
  %.not2838.not.i.i458 = icmp eq i32 %620, 0
  br i1 %.not2838.not.i.i458, label %stack_pop.exit, label %.preheader.lr.ph.i.i459

.preheader.lr.ph.i.i459:                          ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %.0.i457, i64 8
  %.pre66.i.i460 = load i32, ptr %621, align 8
  br label %.preheader.us51.i.i461

.preheader.us51.i.i461:                           ; preds = %._crit_edge.split.us.split.us58.i.i469, %.preheader.lr.ph.i.i459
  %622 = phi i32 [ %624, %._crit_edge.split.us.split.us58.i.i469 ], [ %620, %.preheader.lr.ph.i.i459 ]
  %623 = phi i32 [ %625, %._crit_edge.split.us.split.us58.i.i469 ], [ %.pre66.i.i460, %.preheader.lr.ph.i.i459 ]
  %.02539.us52.i.i462 = phi i64 [ %626, %._crit_edge.split.us.split.us58.i.i469 ], [ 0, %.preheader.lr.ph.i.i459 ]
  %.not31.us53.not.i.i463 = icmp eq i32 %623, 0
  br i1 %.not31.us53.not.i.i463, label %._crit_edge.split.us.split.us58.i.i469, label %.lr.ph.us55.i.i464

._crit_edge.split.us.split.us58.loopexit.i.i467:  ; preds = %636
  %.pre65.i.i468 = load i32, ptr %619, align 8
  br label %._crit_edge.split.us.split.us58.i.i469

._crit_edge.split.us.split.us58.i.i469:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i467, %.preheader.us51.i.i461
  %624 = phi i32 [ %.pre65.i.i468, %._crit_edge.split.us.split.us58.loopexit.i.i467 ], [ %622, %.preheader.us51.i.i461 ]
  %625 = phi i32 [ %638, %._crit_edge.split.us.split.us58.loopexit.i.i467 ], [ 0, %.preheader.us51.i.i461 ]
  %626 = add nuw nsw i64 %.02539.us52.i.i462, 1
  %627 = zext i32 %624 to i64
  %.not28.us54.i.i470 = icmp samesign ult i64 %626, %627
  br i1 %.not28.us54.i.i470, label %.preheader.us51.i.i461, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i464:                               ; preds = %.preheader.us51.i.i461, %636
  %.032.us.us56.i.i465 = phi i64 [ %637, %636 ], [ 0, %.preheader.us51.i.i461 ]
  %628 = load ptr, ptr %.013.i455, align 8
  %629 = getelementptr [8 x i8], ptr %628, i64 %.02539.us52.i.i462
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %.0.i457, align 8
  %632 = getelementptr [8 x i8], ptr %631, i64 %.032.us.us56.i.i465
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @fvalue_ge(ptr noundef %630, ptr noundef %633)
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %stack_pop.exit, label %636

636:                                              ; preds = %.lr.ph.us55.i.i464
  %637 = add nuw nsw i64 %.032.us.us56.i.i465, 1
  %638 = load i32, ptr %621, align 8
  %639 = zext i32 %638 to i64
  %.not.us.us57.i.i466 = icmp samesign ult i64 %637, %639
  br i1 %.not.us.us57.i.i466, label %.lr.ph.us55.i.i464, label %._crit_edge.split.us.split.us58.loopexit.i.i467, !llvm.loop !18

640:                                              ; preds = %25
  %641 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %30, align 8
  switch i32 %643, label %652 [
    i32 5, label %644
    i32 1, label %650
  ]

644:                                              ; preds = %640
  %645 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %646 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = zext i32 %647 to i64
  %649 = getelementptr [8 x i8], ptr %645, i64 %648
  br label %653

650:                                              ; preds = %640
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %653

652:                                              ; preds = %640
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

653:                                              ; preds = %650, %644
  %.013.in.i473 = phi ptr [ %649, %644 ], [ %651, %650 ]
  %.013.i474 = load ptr, ptr %.013.in.i473, align 8
  %654 = load i32, ptr %642, align 8
  switch i32 %654, label %663 [
    i32 5, label %655
    i32 1, label %661
  ]

655:                                              ; preds = %653
  %656 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr [8 x i8], ptr %656, i64 %659
  br label %664

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw i8, ptr %642, i64 8
  br label %664

663:                                              ; preds = %653
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

664:                                              ; preds = %661, %655
  %.0.in.i475 = phi ptr [ %660, %655 ], [ %662, %661 ]
  %.0.i476 = load ptr, ptr %.0.in.i475, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.013.i474, i64 8
  %666 = load i32, ptr %665, align 8
  %.not2838.not.i.i477 = icmp eq i32 %666, 0
  br i1 %.not2838.not.i.i477, label %stack_pop.exit, label %.preheader.lr.ph.i.i478

.preheader.lr.ph.i.i478:                          ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %.0.i476, i64 8
  %.pre66.i.i479 = load i32, ptr %667, align 8
  br label %.preheader.us.i.i480

.preheader.us.i.i480:                             ; preds = %._crit_edge.split.split.us.us.i.i488, %.preheader.lr.ph.i.i478
  %668 = phi i32 [ %670, %._crit_edge.split.split.us.us.i.i488 ], [ %666, %.preheader.lr.ph.i.i478 ]
  %669 = phi i32 [ %671, %._crit_edge.split.split.us.us.i.i488 ], [ %.pre66.i.i479, %.preheader.lr.ph.i.i478 ]
  %.02539.us.i.i481 = phi i64 [ %672, %._crit_edge.split.split.us.us.i.i488 ], [ 0, %.preheader.lr.ph.i.i478 ]
  %.not31.us.not.i.i482 = icmp eq i32 %669, 0
  br i1 %.not31.us.not.i.i482, label %._crit_edge.split.split.us.us.i.i488, label %.lr.ph.us.i.i483

._crit_edge.split.split.us.us.loopexit.i.i486:    ; preds = %682
  %.pre67.i.i487 = load i32, ptr %665, align 8
  br label %._crit_edge.split.split.us.us.i.i488

._crit_edge.split.split.us.us.i.i488:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i486, %.preheader.us.i.i480
  %670 = phi i32 [ %.pre67.i.i487, %._crit_edge.split.split.us.us.loopexit.i.i486 ], [ %668, %.preheader.us.i.i480 ]
  %671 = phi i32 [ %684, %._crit_edge.split.split.us.us.loopexit.i.i486 ], [ 0, %.preheader.us.i.i480 ]
  %672 = add nuw nsw i64 %.02539.us.i.i481, 1
  %673 = zext i32 %670 to i64
  %.not28.us.i.i489 = icmp samesign ult i64 %672, %673
  br i1 %.not28.us.i.i489, label %.preheader.us.i.i480, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i483:                                 ; preds = %.preheader.us.i.i480, %682
  %.032.us33.us.i.i484 = phi i64 [ %683, %682 ], [ 0, %.preheader.us.i.i480 ]
  %674 = load ptr, ptr %.013.i474, align 8
  %675 = getelementptr [8 x i8], ptr %674, i64 %.02539.us.i.i481
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %.0.i476, align 8
  %678 = getelementptr [8 x i8], ptr %677, i64 %.032.us33.us.i.i484
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 @fvalue_lt(ptr noundef %676, ptr noundef %679)
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %stack_pop.exit, label %682

682:                                              ; preds = %.lr.ph.us.i.i483
  %683 = add nuw nsw i64 %.032.us33.us.i.i484, 1
  %684 = load i32, ptr %667, align 8
  %685 = zext i32 %684 to i64
  %.not.us34.us.i.i485 = icmp samesign ult i64 %683, %685
  br i1 %.not.us34.us.i.i485, label %.lr.ph.us.i.i483, label %._crit_edge.split.split.us.us.loopexit.i.i486, !llvm.loop !18

686:                                              ; preds = %25
  %687 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %30, align 8
  switch i32 %689, label %698 [
    i32 5, label %690
    i32 1, label %696
  ]

690:                                              ; preds = %686
  %691 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %692 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = zext i32 %693 to i64
  %695 = getelementptr [8 x i8], ptr %691, i64 %694
  br label %699

696:                                              ; preds = %686
  %697 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %699

698:                                              ; preds = %686
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

699:                                              ; preds = %696, %690
  %.013.in.i492 = phi ptr [ %695, %690 ], [ %697, %696 ]
  %.013.i493 = load ptr, ptr %.013.in.i492, align 8
  %700 = load i32, ptr %688, align 8
  switch i32 %700, label %709 [
    i32 5, label %701
    i32 1, label %707
  ]

701:                                              ; preds = %699
  %702 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %703 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr [8 x i8], ptr %702, i64 %705
  br label %710

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw i8, ptr %688, i64 8
  br label %710

709:                                              ; preds = %699
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

710:                                              ; preds = %707, %701
  %.0.in.i494 = phi ptr [ %706, %701 ], [ %708, %707 ]
  %.0.i495 = load ptr, ptr %.0.in.i494, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.013.i493, i64 8
  %712 = load i32, ptr %711, align 8
  %.not2838.not.i.i496 = icmp eq i32 %712, 0
  br i1 %.not2838.not.i.i496, label %stack_pop.exit, label %.preheader.lr.ph.i.i497

.preheader.lr.ph.i.i497:                          ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 8
  %.pre66.i.i498 = load i32, ptr %713, align 8
  br label %.preheader.us51.i.i499

.preheader.us51.i.i499:                           ; preds = %._crit_edge.split.us.split.us58.i.i507, %.preheader.lr.ph.i.i497
  %714 = phi i32 [ %716, %._crit_edge.split.us.split.us58.i.i507 ], [ %712, %.preheader.lr.ph.i.i497 ]
  %715 = phi i32 [ %717, %._crit_edge.split.us.split.us58.i.i507 ], [ %.pre66.i.i498, %.preheader.lr.ph.i.i497 ]
  %.02539.us52.i.i500 = phi i64 [ %718, %._crit_edge.split.us.split.us58.i.i507 ], [ 0, %.preheader.lr.ph.i.i497 ]
  %.not31.us53.not.i.i501 = icmp eq i32 %715, 0
  br i1 %.not31.us53.not.i.i501, label %._crit_edge.split.us.split.us58.i.i507, label %.lr.ph.us55.i.i502

._crit_edge.split.us.split.us58.loopexit.i.i505:  ; preds = %728
  %.pre65.i.i506 = load i32, ptr %711, align 8
  br label %._crit_edge.split.us.split.us58.i.i507

._crit_edge.split.us.split.us58.i.i507:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i505, %.preheader.us51.i.i499
  %716 = phi i32 [ %.pre65.i.i506, %._crit_edge.split.us.split.us58.loopexit.i.i505 ], [ %714, %.preheader.us51.i.i499 ]
  %717 = phi i32 [ %730, %._crit_edge.split.us.split.us58.loopexit.i.i505 ], [ 0, %.preheader.us51.i.i499 ]
  %718 = add nuw nsw i64 %.02539.us52.i.i500, 1
  %719 = zext i32 %716 to i64
  %.not28.us54.i.i508 = icmp samesign ult i64 %718, %719
  br i1 %.not28.us54.i.i508, label %.preheader.us51.i.i499, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i502:                               ; preds = %.preheader.us51.i.i499, %728
  %.032.us.us56.i.i503 = phi i64 [ %729, %728 ], [ 0, %.preheader.us51.i.i499 ]
  %720 = load ptr, ptr %.013.i493, align 8
  %721 = getelementptr [8 x i8], ptr %720, i64 %.02539.us52.i.i500
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %.0.i495, align 8
  %724 = getelementptr [8 x i8], ptr %723, i64 %.032.us.us56.i.i503
  %725 = load ptr, ptr %724, align 8
  %726 = call i32 @fvalue_lt(ptr noundef %722, ptr noundef %725)
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %stack_pop.exit, label %728

728:                                              ; preds = %.lr.ph.us55.i.i502
  %729 = add nuw nsw i64 %.032.us.us56.i.i503, 1
  %730 = load i32, ptr %713, align 8
  %731 = zext i32 %730 to i64
  %.not.us.us57.i.i504 = icmp samesign ult i64 %729, %731
  br i1 %.not.us.us57.i.i504, label %.lr.ph.us55.i.i502, label %._crit_edge.split.us.split.us58.loopexit.i.i505, !llvm.loop !18

732:                                              ; preds = %25
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %30, align 8
  switch i32 %735, label %744 [
    i32 5, label %736
    i32 1, label %742
  ]

736:                                              ; preds = %732
  %737 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %738 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr [8 x i8], ptr %737, i64 %740
  br label %745

742:                                              ; preds = %732
  %743 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %745

744:                                              ; preds = %732
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

745:                                              ; preds = %742, %736
  %.013.in.i511 = phi ptr [ %741, %736 ], [ %743, %742 ]
  %.013.i512 = load ptr, ptr %.013.in.i511, align 8
  %746 = load i32, ptr %734, align 8
  switch i32 %746, label %755 [
    i32 5, label %747
    i32 1, label %753
  ]

747:                                              ; preds = %745
  %748 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = zext i32 %750 to i64
  %752 = getelementptr [8 x i8], ptr %748, i64 %751
  br label %756

753:                                              ; preds = %745
  %754 = getelementptr inbounds nuw i8, ptr %734, i64 8
  br label %756

755:                                              ; preds = %745
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

756:                                              ; preds = %753, %747
  %.0.in.i513 = phi ptr [ %752, %747 ], [ %754, %753 ]
  %.0.i514 = load ptr, ptr %.0.in.i513, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.013.i512, i64 8
  %758 = load i32, ptr %757, align 8
  %.not2838.not.i.i515 = icmp eq i32 %758, 0
  br i1 %.not2838.not.i.i515, label %stack_pop.exit, label %.preheader.lr.ph.i.i516

.preheader.lr.ph.i.i516:                          ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 8
  %.pre66.i.i517 = load i32, ptr %759, align 8
  br label %.preheader.us.i.i518

.preheader.us.i.i518:                             ; preds = %._crit_edge.split.split.us.us.i.i526, %.preheader.lr.ph.i.i516
  %760 = phi i32 [ %762, %._crit_edge.split.split.us.us.i.i526 ], [ %758, %.preheader.lr.ph.i.i516 ]
  %761 = phi i32 [ %763, %._crit_edge.split.split.us.us.i.i526 ], [ %.pre66.i.i517, %.preheader.lr.ph.i.i516 ]
  %.02539.us.i.i519 = phi i64 [ %764, %._crit_edge.split.split.us.us.i.i526 ], [ 0, %.preheader.lr.ph.i.i516 ]
  %.not31.us.not.i.i520 = icmp eq i32 %761, 0
  br i1 %.not31.us.not.i.i520, label %._crit_edge.split.split.us.us.i.i526, label %.lr.ph.us.i.i521

._crit_edge.split.split.us.us.loopexit.i.i524:    ; preds = %774
  %.pre67.i.i525 = load i32, ptr %757, align 8
  br label %._crit_edge.split.split.us.us.i.i526

._crit_edge.split.split.us.us.i.i526:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i524, %.preheader.us.i.i518
  %762 = phi i32 [ %.pre67.i.i525, %._crit_edge.split.split.us.us.loopexit.i.i524 ], [ %760, %.preheader.us.i.i518 ]
  %763 = phi i32 [ %776, %._crit_edge.split.split.us.us.loopexit.i.i524 ], [ 0, %.preheader.us.i.i518 ]
  %764 = add nuw nsw i64 %.02539.us.i.i519, 1
  %765 = zext i32 %762 to i64
  %.not28.us.i.i527 = icmp samesign ult i64 %764, %765
  br i1 %.not28.us.i.i527, label %.preheader.us.i.i518, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i521:                                 ; preds = %.preheader.us.i.i518, %774
  %.032.us33.us.i.i522 = phi i64 [ %775, %774 ], [ 0, %.preheader.us.i.i518 ]
  %766 = load ptr, ptr %.013.i512, align 8
  %767 = getelementptr [8 x i8], ptr %766, i64 %.02539.us.i.i519
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %.0.i514, align 8
  %770 = getelementptr [8 x i8], ptr %769, i64 %.032.us33.us.i.i522
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @fvalue_le(ptr noundef %768, ptr noundef %771)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %stack_pop.exit, label %774

774:                                              ; preds = %.lr.ph.us.i.i521
  %775 = add nuw nsw i64 %.032.us33.us.i.i522, 1
  %776 = load i32, ptr %759, align 8
  %777 = zext i32 %776 to i64
  %.not.us34.us.i.i523 = icmp samesign ult i64 %775, %777
  br i1 %.not.us34.us.i.i523, label %.lr.ph.us.i.i521, label %._crit_edge.split.split.us.us.loopexit.i.i524, !llvm.loop !18

778:                                              ; preds = %25
  %779 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %30, align 8
  switch i32 %781, label %790 [
    i32 5, label %782
    i32 1, label %788
  ]

782:                                              ; preds = %778
  %783 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %784 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %785 = load i32, ptr %784, align 8
  %786 = zext i32 %785 to i64
  %787 = getelementptr [8 x i8], ptr %783, i64 %786
  br label %791

788:                                              ; preds = %778
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %791

790:                                              ; preds = %778
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

791:                                              ; preds = %788, %782
  %.013.in.i530 = phi ptr [ %787, %782 ], [ %789, %788 ]
  %.013.i531 = load ptr, ptr %.013.in.i530, align 8
  %792 = load i32, ptr %780, align 8
  switch i32 %792, label %801 [
    i32 5, label %793
    i32 1, label %799
  ]

793:                                              ; preds = %791
  %794 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = zext i32 %796 to i64
  %798 = getelementptr [8 x i8], ptr %794, i64 %797
  br label %802

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %780, i64 8
  br label %802

801:                                              ; preds = %791
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

802:                                              ; preds = %799, %793
  %.0.in.i532 = phi ptr [ %798, %793 ], [ %800, %799 ]
  %.0.i533 = load ptr, ptr %.0.in.i532, align 8
  %803 = getelementptr inbounds nuw i8, ptr %.013.i531, i64 8
  %804 = load i32, ptr %803, align 8
  %.not2838.not.i.i534 = icmp eq i32 %804, 0
  br i1 %.not2838.not.i.i534, label %stack_pop.exit, label %.preheader.lr.ph.i.i535

.preheader.lr.ph.i.i535:                          ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %.0.i533, i64 8
  %.pre66.i.i536 = load i32, ptr %805, align 8
  br label %.preheader.us51.i.i537

.preheader.us51.i.i537:                           ; preds = %._crit_edge.split.us.split.us58.i.i545, %.preheader.lr.ph.i.i535
  %806 = phi i32 [ %808, %._crit_edge.split.us.split.us58.i.i545 ], [ %804, %.preheader.lr.ph.i.i535 ]
  %807 = phi i32 [ %809, %._crit_edge.split.us.split.us58.i.i545 ], [ %.pre66.i.i536, %.preheader.lr.ph.i.i535 ]
  %.02539.us52.i.i538 = phi i64 [ %810, %._crit_edge.split.us.split.us58.i.i545 ], [ 0, %.preheader.lr.ph.i.i535 ]
  %.not31.us53.not.i.i539 = icmp eq i32 %807, 0
  br i1 %.not31.us53.not.i.i539, label %._crit_edge.split.us.split.us58.i.i545, label %.lr.ph.us55.i.i540

._crit_edge.split.us.split.us58.loopexit.i.i543:  ; preds = %820
  %.pre65.i.i544 = load i32, ptr %803, align 8
  br label %._crit_edge.split.us.split.us58.i.i545

._crit_edge.split.us.split.us58.i.i545:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i543, %.preheader.us51.i.i537
  %808 = phi i32 [ %.pre65.i.i544, %._crit_edge.split.us.split.us58.loopexit.i.i543 ], [ %806, %.preheader.us51.i.i537 ]
  %809 = phi i32 [ %822, %._crit_edge.split.us.split.us58.loopexit.i.i543 ], [ 0, %.preheader.us51.i.i537 ]
  %810 = add nuw nsw i64 %.02539.us52.i.i538, 1
  %811 = zext i32 %808 to i64
  %.not28.us54.i.i546 = icmp samesign ult i64 %810, %811
  br i1 %.not28.us54.i.i546, label %.preheader.us51.i.i537, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i540:                               ; preds = %.preheader.us51.i.i537, %820
  %.032.us.us56.i.i541 = phi i64 [ %821, %820 ], [ 0, %.preheader.us51.i.i537 ]
  %812 = load ptr, ptr %.013.i531, align 8
  %813 = getelementptr [8 x i8], ptr %812, i64 %.02539.us52.i.i538
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %.0.i533, align 8
  %816 = getelementptr [8 x i8], ptr %815, i64 %.032.us.us56.i.i541
  %817 = load ptr, ptr %816, align 8
  %818 = call i32 @fvalue_le(ptr noundef %814, ptr noundef %817)
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %stack_pop.exit, label %820

820:                                              ; preds = %.lr.ph.us55.i.i540
  %821 = add nuw nsw i64 %.032.us.us56.i.i541, 1
  %822 = load i32, ptr %805, align 8
  %823 = zext i32 %822 to i64
  %.not.us.us57.i.i542 = icmp samesign ult i64 %821, %823
  br i1 %.not.us.us57.i.i542, label %.lr.ph.us55.i.i540, label %._crit_edge.split.us.split.us58.loopexit.i.i543, !llvm.loop !18

824:                                              ; preds = %25
  %825 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %30, align 8
  switch i32 %829, label %838 [
    i32 5, label %830
    i32 1, label %836
  ]

830:                                              ; preds = %824
  %831 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %832 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = zext i32 %833 to i64
  %835 = getelementptr [8 x i8], ptr %831, i64 %834
  br label %839

836:                                              ; preds = %824
  %837 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %839

838:                                              ; preds = %824
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

839:                                              ; preds = %836, %830
  %.0.in.i = phi ptr [ %835, %830 ], [ %837, %836 ]
  %.0.i217 = load ptr, ptr %.0.in.i, align 8
  %840 = load i32, ptr %826, align 8
  switch i32 %840, label %849 [
    i32 5, label %841
    i32 1, label %847
  ]

841:                                              ; preds = %839
  %842 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %843 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr [8 x i8], ptr %842, i64 %845
  br label %850

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %850

849:                                              ; preds = %839
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

850:                                              ; preds = %847, %841
  %851 = phi ptr [ %842, %841 ], [ %.pre.i218, %847 ]
  %.017.in.i = phi ptr [ %846, %841 ], [ %848, %847 ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %852 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = zext i32 %853 to i64
  %855 = getelementptr [8 x i8], ptr %851, i64 %854
  call void @df_cell_init(ptr noundef %855, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %857 = load i32, ptr %856, align 8
  %.not.i.i219 = icmp eq i32 %857, 0
  br i1 %.not.i.i219, label %mk_binary.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %850
  %858 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.pre.i.i = load i32, ptr %858, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %859 = phi i32 [ %857, %.preheader.lr.ph.i.i ], [ %861, %._crit_edge.i.i ]
  %860 = phi i32 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %862, %._crit_edge.i.i ]
  %.01720.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %863, %._crit_edge.i.i ]
  %.not22.i.i = icmp eq i32 %860, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %885
  %.pre23.i.i = load i32, ptr %856, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %861 = phi i32 [ %.pre23.i.i, %._crit_edge.loopexit.i.i ], [ %859, %.preheader.i.i ]
  %862 = phi i32 [ %887, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %863 = add nuw nsw i64 %.01720.i.i, 1
  %864 = zext i32 %861 to i64
  %865 = icmp samesign ult i64 %863, %864
  br i1 %865, label %.preheader.i.i, label %mk_binary.exit, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %885
  %.019.i.i = phi i64 [ %886, %885 ], [ 0, %.preheader.i.i ]
  %866 = load ptr, ptr %.0.i217, align 8
  %867 = getelementptr [8 x i8], ptr %866, i64 %.01720.i.i
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %.017.i, align 8
  %870 = getelementptr [8 x i8], ptr %869, i64 %.019.i.i
  %871 = load ptr, ptr %870, align 8
  %872 = call ptr @fvalue_bitwise_and(ptr noundef %868, ptr noundef %871, ptr noundef nonnull %10)
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %884

874:                                              ; preds = %.lr.ph.i.i
  %875 = load ptr, ptr %.0.i217, align 8
  %876 = getelementptr [8 x i8], ptr %875, i64 %.01720.i.i
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %.017.i, align 8
  %879 = getelementptr [8 x i8], ptr %878, i64 %.01720.i.i
  %880 = load ptr, ptr %879, align 8
  %881 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %877, i32 noundef 1, i32 noundef 0)
  %882 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %880, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %881)
  call void @g_free(ptr noundef %882)
  %883 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %883)
  store ptr null, ptr %10, align 8
  br label %885

884:                                              ; preds = %.lr.ph.i.i
  call void @df_cell_append(ptr noundef %855, ptr noundef nonnull %872)
  br label %885

885:                                              ; preds = %884, %874
  %886 = add nuw nsw i64 %.019.i.i, 1
  %887 = load i32, ptr %858, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %886, %888
  br i1 %889, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !20

mk_binary.exit:                                   ; preds = %._crit_edge.i.i, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %stack_pop.exit

890:                                              ; preds = %25
  %891 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %30, align 8
  switch i32 %895, label %904 [
    i32 5, label %896
    i32 1, label %902
  ]

896:                                              ; preds = %890
  %897 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %898 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = zext i32 %899 to i64
  %901 = getelementptr [8 x i8], ptr %897, i64 %900
  br label %905

902:                                              ; preds = %890
  %903 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %905

904:                                              ; preds = %890
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

905:                                              ; preds = %902, %896
  %.0.in.i220 = phi ptr [ %901, %896 ], [ %903, %902 ]
  %.0.i221 = load ptr, ptr %.0.in.i220, align 8
  %906 = load i32, ptr %892, align 8
  switch i32 %906, label %915 [
    i32 5, label %907
    i32 1, label %913
  ]

907:                                              ; preds = %905
  %908 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %909 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr [8 x i8], ptr %908, i64 %911
  br label %916

913:                                              ; preds = %905
  %914 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %916

915:                                              ; preds = %905
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

916:                                              ; preds = %913, %907
  %917 = phi ptr [ %908, %907 ], [ %.pre.i223, %913 ]
  %.017.in.i224 = phi ptr [ %912, %907 ], [ %914, %913 ]
  %.017.i225 = load ptr, ptr %.017.in.i224, align 8
  %918 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = zext i32 %919 to i64
  %921 = getelementptr [8 x i8], ptr %917, i64 %920
  call void @df_cell_init(ptr noundef %921, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.0.i221, i64 8
  %923 = load i32, ptr %922, align 8
  %.not.i.i226 = icmp eq i32 %923, 0
  br i1 %.not.i.i226, label %mk_binary.exit237, label %.preheader.lr.ph.i.i227

.preheader.lr.ph.i.i227:                          ; preds = %916
  %924 = getelementptr inbounds nuw i8, ptr %.017.i225, i64 8
  %.pre.i.i228 = load i32, ptr %924, align 8
  br label %.preheader.i.i229

.preheader.i.i229:                                ; preds = %._crit_edge.i.i236, %.preheader.lr.ph.i.i227
  %925 = phi i32 [ %923, %.preheader.lr.ph.i.i227 ], [ %927, %._crit_edge.i.i236 ]
  %926 = phi i32 [ %.pre.i.i228, %.preheader.lr.ph.i.i227 ], [ %928, %._crit_edge.i.i236 ]
  %.01720.i.i230 = phi i64 [ 0, %.preheader.lr.ph.i.i227 ], [ %929, %._crit_edge.i.i236 ]
  %.not22.i.i231 = icmp eq i32 %926, 0
  br i1 %.not22.i.i231, label %._crit_edge.i.i236, label %.lr.ph.i.i232

._crit_edge.loopexit.i.i234:                      ; preds = %951
  %.pre23.i.i235 = load i32, ptr %922, align 8
  br label %._crit_edge.i.i236

._crit_edge.i.i236:                               ; preds = %._crit_edge.loopexit.i.i234, %.preheader.i.i229
  %927 = phi i32 [ %.pre23.i.i235, %._crit_edge.loopexit.i.i234 ], [ %925, %.preheader.i.i229 ]
  %928 = phi i32 [ %953, %._crit_edge.loopexit.i.i234 ], [ 0, %.preheader.i.i229 ]
  %929 = add nuw nsw i64 %.01720.i.i230, 1
  %930 = zext i32 %927 to i64
  %931 = icmp samesign ult i64 %929, %930
  br i1 %931, label %.preheader.i.i229, label %mk_binary.exit237, !llvm.loop !19

.lr.ph.i.i232:                                    ; preds = %.preheader.i.i229, %951
  %.019.i.i233 = phi i64 [ %952, %951 ], [ 0, %.preheader.i.i229 ]
  %932 = load ptr, ptr %.0.i221, align 8
  %933 = getelementptr [8 x i8], ptr %932, i64 %.01720.i.i230
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %.017.i225, align 8
  %936 = getelementptr [8 x i8], ptr %935, i64 %.019.i.i233
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @fvalue_add(ptr noundef %934, ptr noundef %937, ptr noundef nonnull %9)
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %950

940:                                              ; preds = %.lr.ph.i.i232
  %941 = load ptr, ptr %.0.i221, align 8
  %942 = getelementptr [8 x i8], ptr %941, i64 %.01720.i.i230
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %.017.i225, align 8
  %945 = getelementptr [8 x i8], ptr %944, i64 %.01720.i.i230
  %946 = load ptr, ptr %945, align 8
  %947 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %943, i32 noundef 1, i32 noundef 0)
  %948 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %946, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %947)
  call void @g_free(ptr noundef %948)
  %949 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %949)
  store ptr null, ptr %9, align 8
  br label %951

950:                                              ; preds = %.lr.ph.i.i232
  call void @df_cell_append(ptr noundef %921, ptr noundef nonnull %938)
  br label %951

951:                                              ; preds = %950, %940
  %952 = add nuw nsw i64 %.019.i.i233, 1
  %953 = load i32, ptr %924, align 8
  %954 = zext i32 %953 to i64
  %955 = icmp samesign ult i64 %952, %954
  br i1 %955, label %.lr.ph.i.i232, label %._crit_edge.loopexit.i.i234, !llvm.loop !20

mk_binary.exit237:                                ; preds = %._crit_edge.i.i236, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %stack_pop.exit

956:                                              ; preds = %25
  %957 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %30, align 8
  switch i32 %961, label %970 [
    i32 5, label %962
    i32 1, label %968
  ]

962:                                              ; preds = %956
  %963 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %964 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = zext i32 %965 to i64
  %967 = getelementptr [8 x i8], ptr %963, i64 %966
  br label %971

968:                                              ; preds = %956
  %969 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %971

970:                                              ; preds = %956
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

971:                                              ; preds = %968, %962
  %.0.in.i238 = phi ptr [ %967, %962 ], [ %969, %968 ]
  %.0.i239 = load ptr, ptr %.0.in.i238, align 8
  %972 = load i32, ptr %958, align 8
  switch i32 %972, label %981 [
    i32 5, label %973
    i32 1, label %979
  ]

973:                                              ; preds = %971
  %974 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %975 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = zext i32 %976 to i64
  %978 = getelementptr [8 x i8], ptr %974, i64 %977
  br label %982

979:                                              ; preds = %971
  %980 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %.pre.i241 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %982

981:                                              ; preds = %971
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

982:                                              ; preds = %979, %973
  %983 = phi ptr [ %974, %973 ], [ %.pre.i241, %979 ]
  %.017.in.i242 = phi ptr [ %978, %973 ], [ %980, %979 ]
  %.017.i243 = load ptr, ptr %.017.in.i242, align 8
  %984 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %985 = load i32, ptr %984, align 8
  %986 = zext i32 %985 to i64
  %987 = getelementptr [8 x i8], ptr %983, i64 %986
  call void @df_cell_init(ptr noundef %987, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 8
  %989 = load i32, ptr %988, align 8
  %.not.i.i244 = icmp eq i32 %989, 0
  br i1 %.not.i.i244, label %mk_binary.exit255, label %.preheader.lr.ph.i.i245

.preheader.lr.ph.i.i245:                          ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %.017.i243, i64 8
  %.pre.i.i246 = load i32, ptr %990, align 8
  br label %.preheader.i.i247

.preheader.i.i247:                                ; preds = %._crit_edge.i.i254, %.preheader.lr.ph.i.i245
  %991 = phi i32 [ %989, %.preheader.lr.ph.i.i245 ], [ %993, %._crit_edge.i.i254 ]
  %992 = phi i32 [ %.pre.i.i246, %.preheader.lr.ph.i.i245 ], [ %994, %._crit_edge.i.i254 ]
  %.01720.i.i248 = phi i64 [ 0, %.preheader.lr.ph.i.i245 ], [ %995, %._crit_edge.i.i254 ]
  %.not22.i.i249 = icmp eq i32 %992, 0
  br i1 %.not22.i.i249, label %._crit_edge.i.i254, label %.lr.ph.i.i250

._crit_edge.loopexit.i.i252:                      ; preds = %1017
  %.pre23.i.i253 = load i32, ptr %988, align 8
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %._crit_edge.loopexit.i.i252, %.preheader.i.i247
  %993 = phi i32 [ %.pre23.i.i253, %._crit_edge.loopexit.i.i252 ], [ %991, %.preheader.i.i247 ]
  %994 = phi i32 [ %1019, %._crit_edge.loopexit.i.i252 ], [ 0, %.preheader.i.i247 ]
  %995 = add nuw nsw i64 %.01720.i.i248, 1
  %996 = zext i32 %993 to i64
  %997 = icmp samesign ult i64 %995, %996
  br i1 %997, label %.preheader.i.i247, label %mk_binary.exit255, !llvm.loop !19

.lr.ph.i.i250:                                    ; preds = %.preheader.i.i247, %1017
  %.019.i.i251 = phi i64 [ %1018, %1017 ], [ 0, %.preheader.i.i247 ]
  %998 = load ptr, ptr %.0.i239, align 8
  %999 = getelementptr [8 x i8], ptr %998, i64 %.01720.i.i248
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %.017.i243, align 8
  %1002 = getelementptr [8 x i8], ptr %1001, i64 %.019.i.i251
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @fvalue_subtract(ptr noundef %1000, ptr noundef %1003, ptr noundef nonnull %8)
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %.lr.ph.i.i250
  %1007 = load ptr, ptr %.0.i239, align 8
  %1008 = getelementptr [8 x i8], ptr %1007, i64 %.01720.i.i248
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %.017.i243, align 8
  %1011 = getelementptr [8 x i8], ptr %1010, i64 %.01720.i.i248
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1009, i32 noundef 1, i32 noundef 0)
  %1014 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1012, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %1013)
  call void @g_free(ptr noundef %1014)
  %1015 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %1015)
  store ptr null, ptr %8, align 8
  br label %1017

1016:                                             ; preds = %.lr.ph.i.i250
  call void @df_cell_append(ptr noundef %987, ptr noundef nonnull %1004)
  br label %1017

1017:                                             ; preds = %1016, %1006
  %1018 = add nuw nsw i64 %.019.i.i251, 1
  %1019 = load i32, ptr %990, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = icmp samesign ult i64 %1018, %1020
  br i1 %1021, label %.lr.ph.i.i250, label %._crit_edge.loopexit.i.i252, !llvm.loop !20

mk_binary.exit255:                                ; preds = %._crit_edge.i.i254, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %stack_pop.exit

1022:                                             ; preds = %25
  %1023 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i32, ptr %30, align 8
  switch i32 %1027, label %1036 [
    i32 5, label %1028
    i32 1, label %1034
  ]

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr [8 x i8], ptr %1029, i64 %1032
  br label %1037

1034:                                             ; preds = %1022
  %1035 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1037

1036:                                             ; preds = %1022
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1037:                                             ; preds = %1034, %1028
  %.0.in.i256 = phi ptr [ %1033, %1028 ], [ %1035, %1034 ]
  %.0.i257 = load ptr, ptr %.0.in.i256, align 8
  %1038 = load i32, ptr %1024, align 8
  switch i32 %1038, label %1047 [
    i32 5, label %1039
    i32 1, label %1045
  ]

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr [8 x i8], ptr %1040, i64 %1043
  br label %1048

1045:                                             ; preds = %1037
  %1046 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %1048

1047:                                             ; preds = %1037
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1048:                                             ; preds = %1045, %1039
  %1049 = phi ptr [ %1040, %1039 ], [ %.pre.i259, %1045 ]
  %.017.in.i260 = phi ptr [ %1044, %1039 ], [ %1046, %1045 ]
  %.017.i261 = load ptr, ptr %.017.in.i260, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr [8 x i8], ptr %1049, i64 %1052
  call void @df_cell_init(ptr noundef %1053, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 8
  %1055 = load i32, ptr %1054, align 8
  %.not.i.i262 = icmp eq i32 %1055, 0
  br i1 %.not.i.i262, label %mk_binary.exit273, label %.preheader.lr.ph.i.i263

.preheader.lr.ph.i.i263:                          ; preds = %1048
  %1056 = getelementptr inbounds nuw i8, ptr %.017.i261, i64 8
  %.pre.i.i264 = load i32, ptr %1056, align 8
  br label %.preheader.i.i265

.preheader.i.i265:                                ; preds = %._crit_edge.i.i272, %.preheader.lr.ph.i.i263
  %1057 = phi i32 [ %1055, %.preheader.lr.ph.i.i263 ], [ %1059, %._crit_edge.i.i272 ]
  %1058 = phi i32 [ %.pre.i.i264, %.preheader.lr.ph.i.i263 ], [ %1060, %._crit_edge.i.i272 ]
  %.01720.i.i266 = phi i64 [ 0, %.preheader.lr.ph.i.i263 ], [ %1061, %._crit_edge.i.i272 ]
  %.not22.i.i267 = icmp eq i32 %1058, 0
  br i1 %.not22.i.i267, label %._crit_edge.i.i272, label %.lr.ph.i.i268

._crit_edge.loopexit.i.i270:                      ; preds = %1083
  %.pre23.i.i271 = load i32, ptr %1054, align 8
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %._crit_edge.loopexit.i.i270, %.preheader.i.i265
  %1059 = phi i32 [ %.pre23.i.i271, %._crit_edge.loopexit.i.i270 ], [ %1057, %.preheader.i.i265 ]
  %1060 = phi i32 [ %1085, %._crit_edge.loopexit.i.i270 ], [ 0, %.preheader.i.i265 ]
  %1061 = add nuw nsw i64 %.01720.i.i266, 1
  %1062 = zext i32 %1059 to i64
  %1063 = icmp samesign ult i64 %1061, %1062
  br i1 %1063, label %.preheader.i.i265, label %mk_binary.exit273, !llvm.loop !19

.lr.ph.i.i268:                                    ; preds = %.preheader.i.i265, %1083
  %.019.i.i269 = phi i64 [ %1084, %1083 ], [ 0, %.preheader.i.i265 ]
  %1064 = load ptr, ptr %.0.i257, align 8
  %1065 = getelementptr [8 x i8], ptr %1064, i64 %.01720.i.i266
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %.017.i261, align 8
  %1068 = getelementptr [8 x i8], ptr %1067, i64 %.019.i.i269
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call ptr @fvalue_multiply(ptr noundef %1066, ptr noundef %1069, ptr noundef nonnull %7)
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %.lr.ph.i.i268
  %1073 = load ptr, ptr %.0.i257, align 8
  %1074 = getelementptr [8 x i8], ptr %1073, i64 %.01720.i.i266
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %.017.i261, align 8
  %1077 = getelementptr [8 x i8], ptr %1076, i64 %.01720.i.i266
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1075, i32 noundef 1, i32 noundef 0)
  %1080 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1078, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %1079)
  call void @g_free(ptr noundef %1080)
  %1081 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %1081)
  store ptr null, ptr %7, align 8
  br label %1083

1082:                                             ; preds = %.lr.ph.i.i268
  call void @df_cell_append(ptr noundef %1053, ptr noundef nonnull %1070)
  br label %1083

1083:                                             ; preds = %1082, %1072
  %1084 = add nuw nsw i64 %.019.i.i269, 1
  %1085 = load i32, ptr %1056, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = icmp samesign ult i64 %1084, %1086
  br i1 %1087, label %.lr.ph.i.i268, label %._crit_edge.loopexit.i.i270, !llvm.loop !20

mk_binary.exit273:                                ; preds = %._crit_edge.i.i272, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %stack_pop.exit

1088:                                             ; preds = %25
  %1089 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %30, align 8
  switch i32 %1093, label %1102 [
    i32 5, label %1094
    i32 1, label %1100
  ]

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr [8 x i8], ptr %1095, i64 %1098
  br label %1103

1100:                                             ; preds = %1088
  %1101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1103

1102:                                             ; preds = %1088
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1103:                                             ; preds = %1100, %1094
  %.0.in.i274 = phi ptr [ %1099, %1094 ], [ %1101, %1100 ]
  %.0.i275 = load ptr, ptr %.0.in.i274, align 8
  %1104 = load i32, ptr %1090, align 8
  switch i32 %1104, label %1113 [
    i32 5, label %1105
    i32 1, label %1111
  ]

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr [8 x i8], ptr %1106, i64 %1109
  br label %1114

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.pre.i277 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %1114

1113:                                             ; preds = %1103
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1114:                                             ; preds = %1111, %1105
  %1115 = phi ptr [ %1106, %1105 ], [ %.pre.i277, %1111 ]
  %.017.in.i278 = phi ptr [ %1110, %1105 ], [ %1112, %1111 ]
  %.017.i279 = load ptr, ptr %.017.in.i278, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1117 = load i32, ptr %1116, align 8
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr [8 x i8], ptr %1115, i64 %1118
  call void @df_cell_init(ptr noundef %1119, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 8
  %1121 = load i32, ptr %1120, align 8
  %.not.i.i280 = icmp eq i32 %1121, 0
  br i1 %.not.i.i280, label %mk_binary.exit291, label %.preheader.lr.ph.i.i281

.preheader.lr.ph.i.i281:                          ; preds = %1114
  %1122 = getelementptr inbounds nuw i8, ptr %.017.i279, i64 8
  %.pre.i.i282 = load i32, ptr %1122, align 8
  br label %.preheader.i.i283

.preheader.i.i283:                                ; preds = %._crit_edge.i.i290, %.preheader.lr.ph.i.i281
  %1123 = phi i32 [ %1121, %.preheader.lr.ph.i.i281 ], [ %1125, %._crit_edge.i.i290 ]
  %1124 = phi i32 [ %.pre.i.i282, %.preheader.lr.ph.i.i281 ], [ %1126, %._crit_edge.i.i290 ]
  %.01720.i.i284 = phi i64 [ 0, %.preheader.lr.ph.i.i281 ], [ %1127, %._crit_edge.i.i290 ]
  %.not22.i.i285 = icmp eq i32 %1124, 0
  br i1 %.not22.i.i285, label %._crit_edge.i.i290, label %.lr.ph.i.i286

._crit_edge.loopexit.i.i288:                      ; preds = %1149
  %.pre23.i.i289 = load i32, ptr %1120, align 8
  br label %._crit_edge.i.i290

._crit_edge.i.i290:                               ; preds = %._crit_edge.loopexit.i.i288, %.preheader.i.i283
  %1125 = phi i32 [ %.pre23.i.i289, %._crit_edge.loopexit.i.i288 ], [ %1123, %.preheader.i.i283 ]
  %1126 = phi i32 [ %1151, %._crit_edge.loopexit.i.i288 ], [ 0, %.preheader.i.i283 ]
  %1127 = add nuw nsw i64 %.01720.i.i284, 1
  %1128 = zext i32 %1125 to i64
  %1129 = icmp samesign ult i64 %1127, %1128
  br i1 %1129, label %.preheader.i.i283, label %mk_binary.exit291, !llvm.loop !19

.lr.ph.i.i286:                                    ; preds = %.preheader.i.i283, %1149
  %.019.i.i287 = phi i64 [ %1150, %1149 ], [ 0, %.preheader.i.i283 ]
  %1130 = load ptr, ptr %.0.i275, align 8
  %1131 = getelementptr [8 x i8], ptr %1130, i64 %.01720.i.i284
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %.017.i279, align 8
  %1134 = getelementptr [8 x i8], ptr %1133, i64 %.019.i.i287
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call ptr @fvalue_divide(ptr noundef %1132, ptr noundef %1135, ptr noundef nonnull %6)
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1148

1138:                                             ; preds = %.lr.ph.i.i286
  %1139 = load ptr, ptr %.0.i275, align 8
  %1140 = getelementptr [8 x i8], ptr %1139, i64 %.01720.i.i284
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %.017.i279, align 8
  %1143 = getelementptr [8 x i8], ptr %1142, i64 %.01720.i.i284
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1141, i32 noundef 1, i32 noundef 0)
  %1146 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1144, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %1145)
  call void @g_free(ptr noundef %1146)
  %1147 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %1147)
  store ptr null, ptr %6, align 8
  br label %1149

1148:                                             ; preds = %.lr.ph.i.i286
  call void @df_cell_append(ptr noundef %1119, ptr noundef nonnull %1136)
  br label %1149

1149:                                             ; preds = %1148, %1138
  %1150 = add nuw nsw i64 %.019.i.i287, 1
  %1151 = load i32, ptr %1122, align 8
  %1152 = zext i32 %1151 to i64
  %1153 = icmp samesign ult i64 %1150, %1152
  br i1 %1153, label %.lr.ph.i.i286, label %._crit_edge.loopexit.i.i288, !llvm.loop !20

mk_binary.exit291:                                ; preds = %._crit_edge.i.i290, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stack_pop.exit

1154:                                             ; preds = %25
  %1155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i32, ptr %30, align 8
  switch i32 %1159, label %1168 [
    i32 5, label %1160
    i32 1, label %1166
  ]

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1163 = load i32, ptr %1162, align 8
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr [8 x i8], ptr %1161, i64 %1164
  br label %1169

1166:                                             ; preds = %1154
  %1167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1169

1168:                                             ; preds = %1154
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1493, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1169:                                             ; preds = %1166, %1160
  %.0.in.i292 = phi ptr [ %1165, %1160 ], [ %1167, %1166 ]
  %.0.i293 = load ptr, ptr %.0.in.i292, align 8
  %1170 = load i32, ptr %1156, align 8
  switch i32 %1170, label %1179 [
    i32 5, label %1171
    i32 1, label %1177
  ]

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr [8 x i8], ptr %1172, i64 %1175
  br label %1180

1177:                                             ; preds = %1169
  %1178 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %1180

1179:                                             ; preds = %1169
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1503, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.61) #12
  unreachable

1180:                                             ; preds = %1177, %1171
  %1181 = phi ptr [ %1172, %1171 ], [ %.pre.i295, %1177 ]
  %.017.in.i296 = phi ptr [ %1176, %1171 ], [ %1178, %1177 ]
  %.017.i297 = load ptr, ptr %.017.in.i296, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr [8 x i8], ptr %1181, i64 %1184
  call void @df_cell_init(ptr noundef %1185, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 8
  %1187 = load i32, ptr %1186, align 8
  %.not.i.i298 = icmp eq i32 %1187, 0
  br i1 %.not.i.i298, label %mk_binary.exit309, label %.preheader.lr.ph.i.i299

.preheader.lr.ph.i.i299:                          ; preds = %1180
  %1188 = getelementptr inbounds nuw i8, ptr %.017.i297, i64 8
  %.pre.i.i300 = load i32, ptr %1188, align 8
  br label %.preheader.i.i301

.preheader.i.i301:                                ; preds = %._crit_edge.i.i308, %.preheader.lr.ph.i.i299
  %1189 = phi i32 [ %1187, %.preheader.lr.ph.i.i299 ], [ %1191, %._crit_edge.i.i308 ]
  %1190 = phi i32 [ %.pre.i.i300, %.preheader.lr.ph.i.i299 ], [ %1192, %._crit_edge.i.i308 ]
  %.01720.i.i302 = phi i64 [ 0, %.preheader.lr.ph.i.i299 ], [ %1193, %._crit_edge.i.i308 ]
  %.not22.i.i303 = icmp eq i32 %1190, 0
  br i1 %.not22.i.i303, label %._crit_edge.i.i308, label %.lr.ph.i.i304

._crit_edge.loopexit.i.i306:                      ; preds = %1215
  %.pre23.i.i307 = load i32, ptr %1186, align 8
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %._crit_edge.loopexit.i.i306, %.preheader.i.i301
  %1191 = phi i32 [ %.pre23.i.i307, %._crit_edge.loopexit.i.i306 ], [ %1189, %.preheader.i.i301 ]
  %1192 = phi i32 [ %1217, %._crit_edge.loopexit.i.i306 ], [ 0, %.preheader.i.i301 ]
  %1193 = add nuw nsw i64 %.01720.i.i302, 1
  %1194 = zext i32 %1191 to i64
  %1195 = icmp samesign ult i64 %1193, %1194
  br i1 %1195, label %.preheader.i.i301, label %mk_binary.exit309, !llvm.loop !19

.lr.ph.i.i304:                                    ; preds = %.preheader.i.i301, %1215
  %.019.i.i305 = phi i64 [ %1216, %1215 ], [ 0, %.preheader.i.i301 ]
  %1196 = load ptr, ptr %.0.i293, align 8
  %1197 = getelementptr [8 x i8], ptr %1196, i64 %.01720.i.i302
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %.017.i297, align 8
  %1200 = getelementptr [8 x i8], ptr %1199, i64 %.019.i.i305
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call ptr @fvalue_modulo(ptr noundef %1198, ptr noundef %1201, ptr noundef nonnull %5)
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %1214

1204:                                             ; preds = %.lr.ph.i.i304
  %1205 = load ptr, ptr %.0.i293, align 8
  %1206 = getelementptr [8 x i8], ptr %1205, i64 %.01720.i.i302
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %.017.i297, align 8
  %1209 = getelementptr [8 x i8], ptr %1208, i64 %.01720.i.i302
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1207, i32 noundef 1, i32 noundef 0)
  %1212 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1210, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %1211)
  call void @g_free(ptr noundef %1212)
  %1213 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %1213)
  store ptr null, ptr %5, align 8
  br label %1215

1214:                                             ; preds = %.lr.ph.i.i304
  call void @df_cell_append(ptr noundef %1185, ptr noundef nonnull %1202)
  br label %1215

1215:                                             ; preds = %1214, %1204
  %1216 = add nuw nsw i64 %.019.i.i305, 1
  %1217 = load i32, ptr %1188, align 8
  %1218 = zext i32 %1217 to i64
  %1219 = icmp samesign ult i64 %1216, %1218
  br i1 %1219, label %.lr.ph.i.i304, label %._crit_edge.loopexit.i.i306, !llvm.loop !20

mk_binary.exit309:                                ; preds = %._crit_edge.i.i308, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %stack_pop.exit

1220:                                             ; preds = %25
  %.val187 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1221 = getelementptr i8, ptr %30, i64 8
  %.val188 = load i32, ptr %1221, align 8
  %1222 = zext i32 %.val188 to i64
  %1223 = getelementptr [8 x i8], ptr %.val187, i64 %1222
  %1224 = call ptr @df_cell_array(ptr noundef %1223)
  %1225 = call i64 @df_cell_size(ptr noundef %1223)
  %.not1.i.i = icmp eq i64 %1225, 0
  br i1 %.not1.i.i, label %stack_pop.exit, label %.lr.ph.i.i310

1226:                                             ; preds = %.lr.ph.i.i310
  %1227 = add nuw i64 %.0172.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1227, %1225
  br i1 %exitcond.not.i.i, label %stack_pop.exit, label %.lr.ph.i.i310, !llvm.loop !21

.lr.ph.i.i310:                                    ; preds = %1220, %1226
  %.0172.i.i = phi i64 [ %1227, %1226 ], [ 0, %1220 ]
  %1228 = getelementptr [8 x i8], ptr %1224, i64 %.0172.i.i
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call i32 @fvalue_is_zero(ptr noundef %1229)
  %.not.i.not.i = icmp eq i32 %1230, 0
  br i1 %.not.i.not.i, label %stack_pop.exit, label %1226

1231:                                             ; preds = %25
  %1232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i32, ptr %30, align 8
  switch i32 %1234, label %1243 [
    i32 5, label %1235
    i32 1, label %1241
  ]

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr [8 x i8], ptr %1236, i64 %1239
  br label %1244

1241:                                             ; preds = %1231
  %1242 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1244

1243:                                             ; preds = %1231
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

1244:                                             ; preds = %1241, %1235
  %.013.in.i549 = phi ptr [ %1240, %1235 ], [ %1242, %1241 ]
  %.013.i550 = load ptr, ptr %.013.in.i549, align 8
  %1245 = load i32, ptr %1233, align 8
  switch i32 %1245, label %1254 [
    i32 5, label %1246
    i32 1, label %1252
  ]

1246:                                             ; preds = %1244
  %1247 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr [8 x i8], ptr %1247, i64 %1250
  br label %1255

1252:                                             ; preds = %1244
  %1253 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  br label %1255

1254:                                             ; preds = %1244
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

1255:                                             ; preds = %1252, %1246
  %.0.in.i551 = phi ptr [ %1251, %1246 ], [ %1253, %1252 ]
  %.0.i552 = load ptr, ptr %.0.in.i551, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %.013.i550, i64 8
  %1257 = load i32, ptr %1256, align 8
  %.not2838.not.i.i553 = icmp eq i32 %1257, 0
  br i1 %.not2838.not.i.i553, label %stack_pop.exit, label %.preheader.lr.ph.i.i554

.preheader.lr.ph.i.i554:                          ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i552, i64 8
  %.pre66.i.i555 = load i32, ptr %1258, align 8
  br label %.preheader.us.i.i556

.preheader.us.i.i556:                             ; preds = %._crit_edge.split.split.us.us.i.i564, %.preheader.lr.ph.i.i554
  %1259 = phi i32 [ %1261, %._crit_edge.split.split.us.us.i.i564 ], [ %1257, %.preheader.lr.ph.i.i554 ]
  %1260 = phi i32 [ %1262, %._crit_edge.split.split.us.us.i.i564 ], [ %.pre66.i.i555, %.preheader.lr.ph.i.i554 ]
  %.02539.us.i.i557 = phi i64 [ %1263, %._crit_edge.split.split.us.us.i.i564 ], [ 0, %.preheader.lr.ph.i.i554 ]
  %.not31.us.not.i.i558 = icmp eq i32 %1260, 0
  br i1 %.not31.us.not.i.i558, label %._crit_edge.split.split.us.us.i.i564, label %.lr.ph.us.i.i559

._crit_edge.split.split.us.us.loopexit.i.i562:    ; preds = %1273
  %.pre67.i.i563 = load i32, ptr %1256, align 8
  br label %._crit_edge.split.split.us.us.i.i564

._crit_edge.split.split.us.us.i.i564:             ; preds = %._crit_edge.split.split.us.us.loopexit.i.i562, %.preheader.us.i.i556
  %1261 = phi i32 [ %.pre67.i.i563, %._crit_edge.split.split.us.us.loopexit.i.i562 ], [ %1259, %.preheader.us.i.i556 ]
  %1262 = phi i32 [ %1275, %._crit_edge.split.split.us.us.loopexit.i.i562 ], [ 0, %.preheader.us.i.i556 ]
  %1263 = add nuw nsw i64 %.02539.us.i.i557, 1
  %1264 = zext i32 %1261 to i64
  %.not28.us.i.i565 = icmp samesign ult i64 %1263, %1264
  br i1 %.not28.us.i.i565, label %.preheader.us.i.i556, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us.i.i559:                                 ; preds = %.preheader.us.i.i556, %1273
  %.032.us33.us.i.i560 = phi i64 [ %1274, %1273 ], [ 0, %.preheader.us.i.i556 ]
  %1265 = load ptr, ptr %.013.i550, align 8
  %1266 = getelementptr [8 x i8], ptr %1265, i64 %.02539.us.i.i557
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %.0.i552, align 8
  %1269 = getelementptr [8 x i8], ptr %1268, i64 %.032.us33.us.i.i560
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call i32 @fvalue_contains(ptr noundef %1267, ptr noundef %1270)
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %stack_pop.exit, label %1273

1273:                                             ; preds = %.lr.ph.us.i.i559
  %1274 = add nuw nsw i64 %.032.us33.us.i.i560, 1
  %1275 = load i32, ptr %1258, align 8
  %1276 = zext i32 %1275 to i64
  %.not.us34.us.i.i561 = icmp samesign ult i64 %1274, %1276
  br i1 %.not.us34.us.i.i561, label %.lr.ph.us.i.i559, label %._crit_edge.split.split.us.us.loopexit.i.i562, !llvm.loop !18

1277:                                             ; preds = %25
  %1278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %30, align 8
  switch i32 %1280, label %1289 [
    i32 5, label %1281
    i32 1, label %1287
  ]

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr [8 x i8], ptr %1282, i64 %1285
  br label %1290

1287:                                             ; preds = %1277
  %1288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1290

1289:                                             ; preds = %1277
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1087, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

1290:                                             ; preds = %1287, %1281
  %.013.in.i568 = phi ptr [ %1286, %1281 ], [ %1288, %1287 ]
  %.013.i569 = load ptr, ptr %.013.in.i568, align 8
  %1291 = load i32, ptr %1279, align 8
  switch i32 %1291, label %1300 [
    i32 5, label %1292
    i32 1, label %1298
  ]

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr [8 x i8], ptr %1293, i64 %1296
  br label %1301

1298:                                             ; preds = %1290
  %1299 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  br label %1301

1300:                                             ; preds = %1290
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1097, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.61) #12
  unreachable

1301:                                             ; preds = %1298, %1292
  %.0.in.i570 = phi ptr [ %1297, %1292 ], [ %1299, %1298 ]
  %.0.i571 = load ptr, ptr %.0.in.i570, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.013.i569, i64 8
  %1303 = load i32, ptr %1302, align 8
  %.not2838.not.i.i572 = icmp eq i32 %1303, 0
  br i1 %.not2838.not.i.i572, label %stack_pop.exit, label %.preheader.lr.ph.i.i573

.preheader.lr.ph.i.i573:                          ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 8
  %.pre66.i.i574 = load i32, ptr %1304, align 8
  br label %.preheader.us51.i.i575

.preheader.us51.i.i575:                           ; preds = %._crit_edge.split.us.split.us58.i.i583, %.preheader.lr.ph.i.i573
  %1305 = phi i32 [ %1307, %._crit_edge.split.us.split.us58.i.i583 ], [ %1303, %.preheader.lr.ph.i.i573 ]
  %1306 = phi i32 [ %1308, %._crit_edge.split.us.split.us58.i.i583 ], [ %.pre66.i.i574, %.preheader.lr.ph.i.i573 ]
  %.02539.us52.i.i576 = phi i64 [ %1309, %._crit_edge.split.us.split.us58.i.i583 ], [ 0, %.preheader.lr.ph.i.i573 ]
  %.not31.us53.not.i.i577 = icmp eq i32 %1306, 0
  br i1 %.not31.us53.not.i.i577, label %._crit_edge.split.us.split.us58.i.i583, label %.lr.ph.us55.i.i578

._crit_edge.split.us.split.us58.loopexit.i.i581:  ; preds = %1319
  %.pre65.i.i582 = load i32, ptr %1302, align 8
  br label %._crit_edge.split.us.split.us58.i.i583

._crit_edge.split.us.split.us58.i.i583:           ; preds = %._crit_edge.split.us.split.us58.loopexit.i.i581, %.preheader.us51.i.i575
  %1307 = phi i32 [ %.pre65.i.i582, %._crit_edge.split.us.split.us58.loopexit.i.i581 ], [ %1305, %.preheader.us51.i.i575 ]
  %1308 = phi i32 [ %1321, %._crit_edge.split.us.split.us58.loopexit.i.i581 ], [ 0, %.preheader.us51.i.i575 ]
  %1309 = add nuw nsw i64 %.02539.us52.i.i576, 1
  %1310 = zext i32 %1307 to i64
  %.not28.us54.i.i584 = icmp samesign ult i64 %1309, %1310
  br i1 %.not28.us54.i.i584, label %.preheader.us51.i.i575, label %stack_pop.exit, !llvm.loop !17

.lr.ph.us55.i.i578:                               ; preds = %.preheader.us51.i.i575, %1319
  %.032.us.us56.i.i579 = phi i64 [ %1320, %1319 ], [ 0, %.preheader.us51.i.i575 ]
  %1311 = load ptr, ptr %.013.i569, align 8
  %1312 = getelementptr [8 x i8], ptr %1311, i64 %.02539.us52.i.i576
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %.0.i571, align 8
  %1315 = getelementptr [8 x i8], ptr %1314, i64 %.032.us.us56.i.i579
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call i32 @fvalue_contains(ptr noundef %1313, ptr noundef %1316)
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %stack_pop.exit, label %1319

1319:                                             ; preds = %.lr.ph.us55.i.i578
  %1320 = add nuw nsw i64 %.032.us.us56.i.i579, 1
  %1321 = load i32, ptr %1304, align 8
  %1322 = zext i32 %1321 to i64
  %.not.us.us57.i.i580 = icmp samesign ult i64 %1320, %1322
  br i1 %.not.us.us57.i.i580, label %.lr.ph.us55.i.i578, label %._crit_edge.split.us.split.us58.loopexit.i.i581, !llvm.loop !18

1323:                                             ; preds = %25
  %1324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %.val189 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1326 = getelementptr i8, ptr %30, i64 8
  %.val190 = load i32, ptr %1326, align 8
  %1327 = getelementptr i8, ptr %1325, i64 8
  %.val191 = load ptr, ptr %1327, align 8
  %1328 = zext i32 %.val190 to i64
  %1329 = getelementptr [8 x i8], ptr %.val189, i64 %1328
  %1330 = call ptr @df_cell_array(ptr noundef %1329)
  %1331 = call i64 @df_cell_size(ptr noundef %1329)
  %.not3.i = icmp eq i64 %1331, 0
  br i1 %.not3.i, label %stack_pop.exit, label %.lr.ph.i311

1332:                                             ; preds = %.lr.ph.i311
  %1333 = add nuw i64 %.0114.i, 1
  %1334 = call i64 @df_cell_size(ptr noundef %1329)
  %.not.not.i = icmp ult i64 %1333, %1334
  br i1 %.not.not.i, label %.lr.ph.i311, label %stack_pop.exit, !llvm.loop !22

.lr.ph.i311:                                      ; preds = %1323, %1332
  %.0114.i = phi i64 [ %1333, %1332 ], [ 0, %1323 ]
  %1335 = getelementptr [8 x i8], ptr %1330, i64 %.0114.i
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call i32 @fvalue_matches(ptr noundef %1336, ptr noundef %.val191)
  %.not.i312 = icmp eq i32 %1337, 0
  br i1 %.not.i312, label %stack_pop.exit, label %1332

1338:                                             ; preds = %25
  %1339 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %.val192 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1341 = getelementptr i8, ptr %30, i64 8
  %.val193 = load i32, ptr %1341, align 8
  %1342 = getelementptr i8, ptr %1340, i64 8
  %.val194 = load ptr, ptr %1342, align 8
  %1343 = zext i32 %.val193 to i64
  %1344 = getelementptr [8 x i8], ptr %.val192, i64 %1343
  %1345 = call ptr @df_cell_array(ptr noundef %1344)
  %1346 = call i64 @df_cell_size(ptr noundef %1344)
  %.not3.not.i = icmp eq i64 %1346, 0
  br i1 %.not3.not.i, label %stack_pop.exit, label %.lr.ph.i313

1347:                                             ; preds = %.lr.ph.i313
  %1348 = add nuw i64 %.0114.i314, 1
  %1349 = call i64 @df_cell_size(ptr noundef %1344)
  %.not.i315 = icmp ult i64 %1348, %1349
  br i1 %.not.i315, label %.lr.ph.i313, label %stack_pop.exit, !llvm.loop !23

.lr.ph.i313:                                      ; preds = %1338, %1347
  %.0114.i314 = phi i64 [ %1348, %1347 ], [ 0, %1338 ]
  %1350 = getelementptr [8 x i8], ptr %1345, i64 %.0114.i314
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call i32 @fvalue_matches(ptr noundef %1351, ptr noundef %.val194)
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %stack_pop.exit, label %1347

1354:                                             ; preds = %25
  %1355 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  %1356 = load i32, ptr %30, align 8
  switch i32 %1356, label %1365 [
    i32 1, label %1357
    i32 5, label %1359
  ]

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %set_push.exit

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr [8 x i8], ptr %1360, i64 %1363
  br label %set_push.exit

1365:                                             ; preds = %1354
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1612, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.61) #12
  unreachable

set_push.exit:                                    ; preds = %1357, %1359
  %storemerge.in.i = phi ptr [ %1364, %1359 ], [ %1358, %1357 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %1355, align 8
  %1366 = load ptr, ptr %20, align 8
  %1367 = call ptr @g_slist_prepend(ptr noundef %1366, ptr noundef %1355)
  store ptr %1367, ptr %20, align 8
  br label %stack_pop.exit

1368:                                             ; preds = %25
  %1369 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  %1372 = load i32, ptr %30, align 8
  switch i32 %1372, label %1381 [
    i32 1, label %1373
    i32 5, label %1375
  ]

1373:                                             ; preds = %1368
  %1374 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1382

1375:                                             ; preds = %1368
  %1376 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr [8 x i8], ptr %1376, i64 %1379
  br label %1382

1381:                                             ; preds = %1368
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1612, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.61) #12
  unreachable

1382:                                             ; preds = %1375, %1373
  %storemerge.in.i317 = phi ptr [ %1380, %1375 ], [ %1374, %1373 ]
  %storemerge.i318 = load ptr, ptr %storemerge.in.i317, align 8
  store ptr %storemerge.i318, ptr %1371, align 8
  %.not.i319 = icmp eq ptr %1370, null
  br i1 %.not.i319, label %set_push.exit320, label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr %1370, align 8
  switch i32 %1384, label %1393 [
    i32 1, label %1385
    i32 5, label %1387
  ]

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  br label %.sink.split.i

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr [8 x i8], ptr %1388, i64 %1391
  br label %.sink.split.i

1393:                                             ; preds = %1383
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1623, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.61) #12
  unreachable

.sink.split.i:                                    ; preds = %1387, %1385
  %.sink.in.i = phi ptr [ %1386, %1385 ], [ %1392, %1387 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %1394 = getelementptr i8, ptr %1371, i64 8
  store ptr %.sink.i, ptr %1394, align 8
  br label %set_push.exit320

set_push.exit320:                                 ; preds = %1382, %.sink.split.i
  %1395 = load ptr, ptr %20, align 8
  %1396 = call ptr @g_slist_prepend(ptr noundef %1395, ptr noundef %1371)
  store ptr %1396, ptr %20, align 8
  br label %stack_pop.exit

1397:                                             ; preds = %25
  %1398 = getelementptr i8, ptr %30, i64 8
  %.val195 = load i32, ptr %1398, align 8
  %1399 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1400 = zext i32 %.val195 to i64
  %1401 = getelementptr [8 x i8], ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 8
  %.not9.i = icmp eq i32 %1404, 0
  br i1 %.not9.i, label %stack_pop.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %1397, %1413
  %.01410.i = phi i64 [ %1414, %1413 ], [ 0, %1397 ]
  %.0164.i = load ptr, ptr %20, align 8
  %.not.not5.not.i = icmp eq ptr %.0164.i, null
  br i1 %.not.not5.not.i, label %stack_pop.exit, label %.lr.ph.i321

1405:                                             ; preds = %.lr.ph.i321
  %1406 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 8
  %.016.i = load ptr, ptr %1406, align 8
  %.not.not.i322 = icmp eq ptr %.016.i, null
  br i1 %.not.not.i322, label %stack_pop.exit, label %.lr.ph.i321, !llvm.loop !24

.lr.ph.i321:                                      ; preds = %.lr.ph12.i, %1405
  %.0166.i = phi ptr [ %.016.i, %1405 ], [ %.0164.i, %.lr.ph12.i ]
  %1407 = load ptr, ptr %1402, align 8
  %1408 = getelementptr [8 x i8], ptr %1407, i64 %.01410.i
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %.0166.i, align 8
  %.val.i = load ptr, ptr %1410, align 8
  %1411 = getelementptr i8, ptr %1410, i64 8
  %.val20.i = load ptr, ptr %1411, align 8
  %1412 = call fastcc zeroext i1 @test_in_internal(ptr noundef %1409, ptr %.val.i, ptr %.val20.i)
  br i1 %1412, label %1413, label %1405

1413:                                             ; preds = %.lr.ph.i321
  %1414 = add nuw nsw i64 %.01410.i, 1
  %1415 = load i32, ptr %1403, align 8
  %1416 = zext i32 %1415 to i64
  %.not.not14.i = icmp samesign ult i64 %1414, %1416
  br i1 %.not.not14.i, label %.lr.ph12.i, label %stack_pop.exit, !llvm.loop !25

1417:                                             ; preds = %25
  %1418 = getelementptr i8, ptr %30, i64 8
  %.val197 = load i32, ptr %1418, align 8
  %1419 = call fastcc zeroext i1 @any_in(ptr noundef %0, i32 %.val197)
  %1420 = zext i1 %1419 to i8
  br label %stack_pop.exit

1421:                                             ; preds = %25
  %1422 = getelementptr i8, ptr %30, i64 8
  %.val196 = load i32, ptr %1422, align 8
  %1423 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1424 = zext i32 %.val196 to i64
  %1425 = getelementptr [8 x i8], ptr %1423, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load i32, ptr %1427, align 8
  %.not9.i324 = icmp eq i32 %1428, 0
  br i1 %.not9.i324, label %stack_pop.exit, label %.lr.ph12.i325

.lr.ph12.i325:                                    ; preds = %1421, %1437
  %.01410.i326 = phi i64 [ %1438, %1437 ], [ 0, %1421 ]
  %.0164.i327 = load ptr, ptr %20, align 8
  %.not.not5.not.i328 = icmp eq ptr %.0164.i327, null
  br i1 %.not.not5.not.i328, label %stack_pop.exit, label %.lr.ph.i329

1429:                                             ; preds = %.lr.ph.i329
  %1430 = getelementptr inbounds nuw i8, ptr %.0166.i330, i64 8
  %.016.i333 = load ptr, ptr %1430, align 8
  %.not.not.i334 = icmp eq ptr %.016.i333, null
  br i1 %.not.not.i334, label %stack_pop.exit, label %.lr.ph.i329, !llvm.loop !24

.lr.ph.i329:                                      ; preds = %.lr.ph12.i325, %1429
  %.0166.i330 = phi ptr [ %.016.i333, %1429 ], [ %.0164.i327, %.lr.ph12.i325 ]
  %1431 = load ptr, ptr %1426, align 8
  %1432 = getelementptr [8 x i8], ptr %1431, i64 %.01410.i326
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %.0166.i330, align 8
  %.val.i331 = load ptr, ptr %1434, align 8
  %1435 = getelementptr i8, ptr %1434, i64 8
  %.val20.i332 = load ptr, ptr %1435, align 8
  %1436 = call fastcc zeroext i1 @test_in_internal(ptr noundef %1433, ptr %.val.i331, ptr %.val20.i332)
  br i1 %1436, label %1437, label %1429

1437:                                             ; preds = %.lr.ph.i329
  %1438 = add nuw nsw i64 %.01410.i326, 1
  %1439 = load i32, ptr %1427, align 8
  %1440 = zext i32 %1439 to i64
  %.not.not14.i336 = icmp samesign ult i64 %1438, %1440
  br i1 %.not.not14.i336, label %.lr.ph12.i325, label %stack_pop.exit, !llvm.loop !25

1441:                                             ; preds = %25
  %1442 = getelementptr i8, ptr %30, i64 8
  %.val198 = load i32, ptr %1442, align 8
  %1443 = call fastcc zeroext i1 @any_in(ptr noundef %0, i32 %.val198)
  %1444 = xor i1 %1443, true
  %1445 = zext i1 %1444 to i8
  br label %stack_pop.exit

1446:                                             ; preds = %25
  %1447 = load ptr, ptr %20, align 8
  call void @g_slist_free_full(ptr noundef %1447, ptr noundef nonnull @g_free)
  store ptr null, ptr %20, align 8
  br label %stack_pop.exit

1448:                                             ; preds = %25
  %1449 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %30, align 8
  switch i32 %1451, label %1460 [
    i32 5, label %1452
    i32 1, label %1458
  ]

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr [8 x i8], ptr %1453, i64 %1456
  br label %1461

1458:                                             ; preds = %1448
  %1459 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i339 = load ptr, ptr %.phi.trans.insert.i338, align 8
  br label %1461

1460:                                             ; preds = %1448
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1545, ptr noundef nonnull @__func__.mk_minus, ptr noundef nonnull @.str.61) #12
  unreachable

1461:                                             ; preds = %1458, %1452
  %1462 = phi ptr [ %1453, %1452 ], [ %.pre.i339, %1458 ]
  %.0.in.i340 = phi ptr [ %1457, %1452 ], [ %1459, %1458 ]
  %.0.i341 = load ptr, ptr %.0.in.i340, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr [8 x i8], ptr %1462, i64 %1465
  call void @df_cell_init(ptr noundef %1466, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i341, i64 8
  %1468 = load i32, ptr %1467, align 8
  %.not.i.i342 = icmp eq i32 %1468, 0
  br i1 %.not.i.i342, label %mk_minus.exit, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %1461, %1477
  %.08.i.i = phi i64 [ %1478, %1477 ], [ 0, %1461 ]
  %1469 = load ptr, ptr %.0.i341, align 8
  %1470 = getelementptr [8 x i8], ptr %1469, i64 %.08.i.i
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call ptr @fvalue_unary_minus(ptr noundef %1471, ptr noundef nonnull %4)
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %.lr.ph.i.i343
  %1475 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %1475)
  store ptr null, ptr %4, align 8
  br label %1477

1476:                                             ; preds = %.lr.ph.i.i343
  call void @df_cell_append(ptr noundef %1466, ptr noundef nonnull %1472)
  br label %1477

1477:                                             ; preds = %1476, %1474
  %1478 = add nuw nsw i64 %.08.i.i, 1
  %1479 = load i32, ptr %1467, align 8
  %1480 = zext i32 %1479 to i64
  %1481 = icmp samesign ult i64 %1478, %1480
  br i1 %1481, label %.lr.ph.i.i343, label %mk_minus.exit, !llvm.loop !26

mk_minus.exit:                                    ; preds = %1477, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stack_pop.exit

1482:                                             ; preds = %25
  %1483 = xor i8 %.0159984, 1
  br label %stack_pop.exit

1484:                                             ; preds = %25
  %1485 = icmp ne ptr %2, null
  %1486 = icmp ne ptr %30, null
  %or.cond = select i1 %1485, i1 %1486, i1 false
  br i1 %or.cond, label %1487, label %1497

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr [8 x i8], ptr %1488, i64 %1491
  %1493 = call ptr @df_cell_ref(ptr noundef %1492)
  store ptr %1493, ptr %2, align 8
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1487
  %1496 = call ptr @g_ptr_array_new()
  store ptr %1496, ptr %2, align 8
  br label %1497

1497:                                             ; preds = %1487, %1495, %1484
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1499 = load i32, ptr %1498, align 8
  %.not.i344 = icmp eq i32 %1499, 0
  br i1 %.not.i344, label %free_register_overhead.exit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %1497, %.lr.ph.i345
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i345 ], [ 0, %1497 ]
  %1500 = load ptr, ptr %.phi.trans.insert.i338, align 8
  %1501 = getelementptr [8 x i8], ptr %1500, i64 %indvars.iv.i
  call void @df_cell_clear(ptr noundef %1501)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1502 = load i32, ptr %1498, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = icmp samesign ult i64 %indvars.iv.next.i, %1503
  br i1 %1504, label %.lr.ph.i345, label %free_register_overhead.exit, !llvm.loop !27

free_register_overhead.exit:                      ; preds = %.lr.ph.i345, %1497
  ret i1 %24

1505:                                             ; preds = %25
  br i1 %24, label %.backedge, label %stack_pop.exit

.backedge:                                        ; preds = %1506, %1505
  %.1.be.in = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.1.be = load i32, ptr %.1.be.in, align 8
  br label %25

1506:                                             ; preds = %25
  br i1 %24, label %stack_pop.exit, label %.backedge

1507:                                             ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1903, ptr noundef nonnull @__func__.dfvm_apply_full, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str) #12
  unreachable

stack_pop.exit:                                   ; preds = %25, %1505, %1506, %1437, %.lr.ph12.i325, %1413, %.lr.ph12.i, %.lr.ph.i313, %1347, %.lr.ph.i311, %1332, %._crit_edge.split.us.split.us58.i.i583, %._crit_edge.split.split.us.us.i.i564, %.lr.ph.i.i310, %1226, %._crit_edge.split.us.split.us58.i.i545, %._crit_edge.split.split.us.us.i.i526, %._crit_edge.split.us.split.us58.i.i507, %._crit_edge.split.split.us.us.i.i488, %._crit_edge.split.us.split.us58.i.i469, %._crit_edge.split.split.us.us.i.i450, %._crit_edge.split.us.split.us58.i.i431, %._crit_edge.split.split.us.us.i.i412, %._crit_edge.split.us.split.us58.i.i393, %._crit_edge.split.split.us.us.i.i374, %._crit_edge.split.us.split.us58.i.i, %._crit_edge.split.split.us.us.i.i, %152, %check_exists_finfos.exit.thread.i, %check_exists_finfos.exit.i, %check_exists_finfos.exit.thread.us.i204, %56, %check_exists_finfos.exit.thread.us.i, %38, %1429, %1405, %.lr.ph.us55.i.i578, %.lr.ph.us.i.i559, %.lr.ph.us55.i.i540, %.lr.ph.us.i.i521, %.lr.ph.us55.i.i502, %.lr.ph.us.i.i483, %.lr.ph.us55.i.i464, %.lr.ph.us.i.i445, %.lr.ph.us55.i.i426, %.lr.ph.us.i.i407, %.lr.ph.us55.i.i388, %.lr.ph.us.i.i369, %.lr.ph.us55.i.i, %.lr.ph.us.i.i, %1421, %1397, %1338, %1323, %1301, %1255, %1220, %802, %756, %710, %664, %618, %572, %526, %480, %434, %388, %342, %296, %.thread.i, %48, %33, %146, %72, %79, %88, %95, %104, %114, %stack_push.exit, %mk_slice.exit, %mk_length.exit, %mk_value_string.exit, %mk_binary.exit, %mk_binary.exit237, %mk_binary.exit255, %mk_binary.exit273, %mk_binary.exit291, %mk_binary.exit309, %set_push.exit, %set_push.exit320, %1417, %1441, %1446, %mk_minus.exit, %1482
  %.1160 = phi i8 [ 1, %1323 ], [ 0, %.lr.ph.us.i.i483 ], [ 0, %1338 ], [ %78, %72 ], [ %87, %79 ], [ %94, %88 ], [ %103, %95 ], [ %.0159984, %104 ], [ %129, %114 ], [ %.0159984, %stack_push.exit ], [ 0, %._crit_edge.split.us.split.us58.i.i431 ], [ %.0159984, %mk_slice.exit ], [ %.0159984, %mk_length.exit ], [ %271, %mk_value_string.exit ], [ 0, %1421 ], [ 0, %._crit_edge.split.us.split.us58.i.i469 ], [ 0, %.lr.ph.us.i.i521 ], [ 1, %.lr.ph.us55.i.i502 ], [ 0, %.lr.ph.us.i.i559 ], [ 1, %.lr.ph.us55.i.i540 ], [ 0, %1405 ], [ 1, %.lr.ph.us55.i.i578 ], [ 1, %56 ], [ 1, %1429 ], [ %.0159984, %152 ], [ 0, %.lr.ph.us.i.i ], [ %.0159984, %mk_binary.exit ], [ %.0159984, %mk_binary.exit237 ], [ %.0159984, %mk_binary.exit255 ], [ %.0159984, %mk_binary.exit273 ], [ %.0159984, %mk_binary.exit291 ], [ %.0159984, %mk_binary.exit309 ], [ 0, %._crit_edge.split.us.split.us58.i.i ], [ 1, %._crit_edge.split.split.us.us.i.i450 ], [ 0, %.lr.ph.us.i.i369 ], [ 1, %._crit_edge.split.split.us.us.i.i412 ], [ 0, %.lr.ph.us.i.i407 ], [ %.0159984, %set_push.exit ], [ %.0159984, %set_push.exit320 ], [ 1, %1397 ], [ %1420, %1417 ], [ 1, %._crit_edge.split.split.us.us.i.i488 ], [ %1445, %1441 ], [ %.0159984, %1446 ], [ %.0159984, %mk_minus.exit ], [ %1483, %1482 ], [ 0, %._crit_edge.split.us.split.us58.i.i507 ], [ %.0159984, %146 ], [ 0, %.lr.ph.us.i.i445 ], [ 0, %33 ], [ 0, %48 ], [ 0, %.thread.i ], [ 1, %.lr.ph.us55.i.i426 ], [ 1, %.lr.ph.us55.i.i464 ], [ 0, %._crit_edge.split.us.split.us58.i.i545 ], [ 1, %296 ], [ 1, %._crit_edge.split.split.us.us.i.i564 ], [ 0, %342 ], [ 1, %._crit_edge.split.split.us.us.i.i526 ], [ 1, %388 ], [ 1, %1332 ], [ 0, %434 ], [ 1, %.lr.ph.i.i310 ], [ 1, %480 ], [ 0, %.lr.ph12.i ], [ 0, %526 ], [ 0, %._crit_edge.split.us.split.us58.i.i583 ], [ 1, %572 ], [ 1, %38 ], [ 0, %618 ], [ 1, %.lr.ph.i313 ], [ 1, %664 ], [ 0, %check_exists_finfos.exit.thread.i ], [ 0, %710 ], [ 1, %.lr.ph12.i325 ], [ 1, %756 ], [ 1, %._crit_edge.split.split.us.us.i.i ], [ 0, %802 ], [ 1, %.lr.ph.us55.i.i ], [ 0, %1220 ], [ 1, %._crit_edge.split.split.us.us.i.i374 ], [ 1, %1255 ], [ 0, %._crit_edge.split.us.split.us58.i.i393 ], [ 0, %1301 ], [ 1, %.lr.ph.us55.i.i388 ], [ 0, %check_exists_finfos.exit.thread.us.i ], [ 0, %check_exists_finfos.exit.thread.us.i204 ], [ 1, %check_exists_finfos.exit.i ], [ 0, %1226 ], [ 0, %.lr.ph.i311 ], [ 0, %1347 ], [ 1, %1413 ], [ 0, %1437 ], [ 1, %1506 ], [ %.0159984, %25 ], [ 0, %1505 ]
  %1508 = add i32 %.1, 1
  %1509 = icmp slt i32 %1508, %18
  br i1 %1509, label %.preheader, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %stack_pop.exit, %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 1907, ptr noundef nonnull @__func__.dfvm_apply_full, ptr noundef nonnull @.str.61) #12
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @read_tree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %.0.val, ptr readonly captures(address_is_null) %.8.val, i32 %.8.val1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #2 {
  %4 = icmp eq i32 %.0.val, 3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = freeze ptr %7
  br label %9

9:                                                ; preds = %5, %3
  %.021 = phi ptr [ %8, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.8.val1 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = tail call zeroext i1 @df_cell_is_null(ptr noundef %13)
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %9
  tail call void @df_cell_init(ptr noundef %13, i1 noundef zeroext %4)
  %.not234 = icmp eq ptr %.8.val, null
  br i1 %.not234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not.i = icmp eq ptr %.021, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %read_tree_finfos.exit.us.us
  %.0205.us.us = phi ptr [ %45, %read_tree_finfos.exit.us.us ], [ %.8.val, %.lr.ph.split.us ]
  %16 = getelementptr i8, ptr %.0205.us.us, i64 48
  %.020.val.us.us = load i32, ptr %16, align 8
  %17 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val.us.us)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %read_tree_finfos.exit.us.us, label %19

19:                                               ; preds = %.lr.ph.split.us.split.us
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %read_tree_finfos.exit.us.us, label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %19, %dfvm_get_raw_fvalue.exit.us.i.us.us
  %indvars.iv5.i.us.us = phi i64 [ %indvars.iv.next6.i.us.us, %dfvm_get_raw_fvalue.exit.us.i.us.us ], [ 0, %19 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv5.i.us.us
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %dfvm_get_raw_fvalue.exit.us.i.us.us, label %32

32:                                               ; preds = %.lr.ph.split.us.i.us.us
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %34 = load i32, ptr %33, align 4
  %spec.select.i.us.i.us.us = tail call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = tail call ptr @g_byte_array_new()
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef %37, i32 noundef %spec.select.i.us.i.us.us)
  %39 = tail call ptr @g_byte_array_append(ptr noundef %35, ptr noundef %38, i32 noundef %spec.select.i.us.i.us.us)
  %40 = tail call ptr @fvalue_new(i32 noundef 30)
  tail call void @fvalue_set_byte_array(ptr noundef %40, ptr noundef %35)
  br label %dfvm_get_raw_fvalue.exit.us.i.us.us

dfvm_get_raw_fvalue.exit.us.i.us.us:              ; preds = %32, %.lr.ph.split.us.i.us.us
  %.020.us.i.us.us = phi ptr [ null, %.lr.ph.split.us.i.us.us ], [ %40, %32 ]
  tail call void @df_cell_append(ptr noundef %13, ptr noundef %.020.us.i.us.us)
  %indvars.iv.next6.i.us.us = add nuw nsw i64 %indvars.iv5.i.us.us, 1
  %41 = load i32, ptr %20, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next6.i.us.us, %42
  br i1 %43, label %.lr.ph.split.us.i.us.us, label %read_tree_finfos.exit.us.us, !llvm.loop !29

read_tree_finfos.exit.us.us:                      ; preds = %dfvm_get_raw_fvalue.exit.us.i.us.us, %19, %.lr.ph.split.us.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.0205.us.us, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not23.us.us = icmp eq ptr %45, null
  br i1 %.not23.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !30

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %read_tree_finfos.exit.us
  %.0205.us = phi ptr [ %62, %read_tree_finfos.exit.us ], [ %.8.val, %.lr.ph.split.us ]
  %46 = getelementptr i8, ptr %.0205.us, i64 48
  %.020.val.us = load i32, ptr %46, align 8
  %47 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val.us)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %read_tree_finfos.exit.us, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %read_tree_finfos.exit.us, label %dfvm_get_raw_fvalue.exit.i.us

dfvm_get_raw_fvalue.exit.i.us:                    ; preds = %49, %dfvm_get_raw_fvalue.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %dfvm_get_raw_fvalue.exit.i.us ], [ 0, %49 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv.i.us
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void @df_cell_append(ptr noundef %13, ptr noundef %57)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %58 = load i32, ptr %50, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next.i.us, %59
  br i1 %60, label %dfvm_get_raw_fvalue.exit.i.us, label %read_tree_finfos.exit.us, !llvm.loop !29

read_tree_finfos.exit.us:                         ; preds = %dfvm_get_raw_fvalue.exit.i.us, %49, %.lr.ph.split.us.split
  %61 = getelementptr inbounds nuw i8, ptr %.0205.us, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not23.us = icmp eq ptr %62, null
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %read_tree_finfos.exit
  %.0205 = phi ptr [ %73, %read_tree_finfos.exit ], [ %.8.val, %.lr.ph ]
  %63 = getelementptr i8, ptr %.0205, i64 48
  %.020.val = load i32, ptr %63, align 8
  %64 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %read_tree_finfos.exit, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %read_tree_finfos.exit, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i64 @filter_finfo_fvalues(ptr noundef %13, ptr noundef %64, ptr noundef readonly %.021, i1 noundef zeroext %4)
  br label %read_tree_finfos.exit

read_tree_finfos.exit:                            ; preds = %.lr.ph.split, %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0205, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %read_tree_finfos.exit, %read_tree_finfos.exit.us, %read_tree_finfos.exit.us.us, %15, %9
  %74 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %13)
  %.0 = xor i1 %74, true
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @read_reference(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr %.8.val, i32 %.8.val1, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = icmp eq i32 %.0.val, 3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.019 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.8.val1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = tail call zeroext i1 @df_cell_is_null(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %11)
  %15 = xor i1 %14, true
  br label %filter_refs_fvalues.exit

16:                                               ; preds = %7
  %.in.v = select i1 %3, i64 72, i64 64
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %17 = load ptr, ptr %.in, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %.8.val)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %filter_refs_fvalues.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %filter_refs_fvalues.exit, label %24

24:                                               ; preds = %20
  tail call void @df_cell_init(ptr noundef %11, i1 noundef zeroext false)
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %filter_refs_fvalues.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = load ptr, ptr %18, align 8
  %28 = add i32 %25, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq ptr %.019, null
  %35 = add i32 %33, 1
  br i1 %34, label %drange_contains_layer.exit.thread.us.i, label %.lr.ph.split.i

drange_contains_layer.exit.thread.us.i:           ; preds = %.lr.ph.i, %drange_contains_layer.exit.thread.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %drange_contains_layer.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv38.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @df_cell_append(ptr noundef %11, ptr noundef %40)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %41 = load i32, ptr %21, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next39.i, %42
  br i1 %43, label %drange_contains_layer.exit.thread.us.i, label %filter_refs_fvalues.exit, !llvm.loop !31

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %drange_contains_layer.exit.thread.i
  %44 = phi i32 [ %73, %drange_contains_layer.exit.thread.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %drange_contains_layer.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.036.i = phi i32 [ %.1.i, %drange_contains_layer.exit.thread.i ], [ -1, %.lr.ph.i ]
  %.02634.i = phi i1 [ %.127.i, %drange_contains_layer.exit.thread.i ], [ false, %.lr.ph.i ]
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %.036.i, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.split.i
  br i1 %.02634.i, label %drange_contains_layer.exit.thread.sink.split.i, label %drange_contains_layer.exit.thread.i

52:                                               ; preds = %.lr.ph.split.i
  %.02028.i.i = load ptr, ptr %.019, align 8
  %.not29.not.i.i = icmp eq ptr %.02028.i.i, null
  br i1 %.not29.not.i.i, label %drange_contains_layer.exit.thread.i, label %.lr.ph.i.i

53:                                               ; preds = %70
  %54 = getelementptr inbounds nuw i8, ptr %.02030.i.i, i64 8
  %.020.i.i = load ptr, ptr %54, align 8
  %.not.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.not.i.i, label %drange_contains_layer.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %52, %53
  %.02030.i.i = phi ptr [ %.020.i.i, %53 ], [ %.02028.i.i, %52 ]
  %55 = load ptr, ptr %.02030.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 %35, i32 0
  %.019.i.i = add i32 %58, %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %69 [
    i32 1, label %61
    i32 2, label %66
    i32 3, label %70
  ]

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %.019.i.i, -1
  %65 = add i32 %64, %63
  br label %70

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load i32, ptr %67, align 4
  br label %70

69:                                               ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 774, ptr noundef nonnull @__func__.drange_contains_layer, ptr noundef nonnull @.str.61) #12
  unreachable

70:                                               ; preds = %66, %61, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %65, %61 ], [ %68, %66 ], [ 2147483647, %.lr.ph.i.i ]
  %.not25.i.i = icmp sge i32 %49, %.019.i.i
  %.not26.i.i = icmp sle i32 %49, %.0.i.i
  %or.cond.not.i.i = select i1 %.not25.i.i, i1 %.not26.i.i, i1 false
  br i1 %or.cond.not.i.i, label %drange_contains_layer.exit.thread.sink.split.i, label %53

drange_contains_layer.exit.thread.sink.split.i:   ; preds = %70, %51
  %.1.ph.i = phi i32 [ %.036.i, %51 ], [ %49, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @df_cell_append(ptr noundef %11, ptr noundef %72)
  %.pre = load i32, ptr %21, align 8
  br label %drange_contains_layer.exit.thread.i

drange_contains_layer.exit.thread.i:              ; preds = %53, %drange_contains_layer.exit.thread.sink.split.i, %52, %51
  %73 = phi i32 [ %44, %52 ], [ %.pre, %drange_contains_layer.exit.thread.sink.split.i ], [ %44, %51 ], [ %44, %53 ]
  %.127.i = phi i1 [ false, %52 ], [ true, %drange_contains_layer.exit.thread.sink.split.i ], [ false, %51 ], [ false, %53 ]
  %.1.i = phi i32 [ %49, %52 ], [ %.1.ph.i, %drange_contains_layer.exit.thread.sink.split.i ], [ %.036.i, %51 ], [ %49, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.split.i, label %filter_refs_fvalues.exit, !llvm.loop !31

filter_refs_fvalues.exit:                         ; preds = %drange_contains_layer.exit.thread.i, %drange_contains_layer.exit.thread.us.i, %24, %16, %20, %13
  %.0 = phi i1 [ %15, %13 ], [ false, %16 ], [ false, %20 ], [ true, %24 ], [ true, %drange_contains_layer.exit.thread.us.i ], [ true, %drange_contains_layer.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_ne(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_gt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_ge(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_lt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_le(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_is_zero(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @any_in(ptr noundef readonly captures(none) %0, i32 %.8.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = zext i32 %.8.val to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not12.not = icmp eq i32 %8, 0
  br i1 %.not12.not, label %.critedge19, label %.lr.ph15

.lr.ph15:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge19, label %.lr.ph15.split

.lr.ph15.splitthread-pre-split:                   ; preds = %.critedge
  %.0169.pr = load ptr, ptr %9, align 8
  br label %.lr.ph15.split

.lr.ph15.split:                                   ; preds = %.lr.ph15, %.lr.ph15.splitthread-pre-split
  %.0169 = phi ptr [ %.0169.pr, %.lr.ph15.splitthread-pre-split ], [ %10, %.lr.ph15 ]
  %12 = phi i32 [ %52, %.lr.ph15.splitthread-pre-split ], [ %8, %.lr.ph15 ]
  %.01413 = phi i64 [ %53, %.lr.ph15.splitthread-pre-split ], [ 0, %.lr.ph15 ]
  %.not.not10 = icmp eq ptr %.0169, null
  br i1 %.not.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph15.split, %.loopexit
  %.01611 = phi ptr [ %.016, %.loopexit ], [ %.0169, %.lr.ph15.split ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %.01413
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.01611, align 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %.preheader.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %19 = load i32, ptr %18, align 8
  %.not16.i = icmp eq i32 %19, 0
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load i32, ptr %20, align 8
  %.not18.i = icmp eq i32 %21, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph12.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %18, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %.loopexit, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader4.i, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader4.i ]
  %26 = load ptr, ptr %.val20, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @fvalue_le(ptr noundef %15, ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader1.i, label %22

.preheader1.i:                                    ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load i32, ptr %31, align 8
  %.not17.i = icmp eq i32 %32, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph8.i

33:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %34 = load i32, ptr %31, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next24.i, %35
  br i1 %36, label %.lr.ph8.i, label %.loopexit, !llvm.loop !34

.lr.ph8.i:                                        ; preds = %.preheader1.i, %33
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %33 ], [ 0, %.preheader1.i ]
  %37 = load ptr, ptr %.val, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv23.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @fvalue_ge(ptr noundef %15, ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.critedge19, label %33

42:                                               ; preds = %.lr.ph12.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %43 = load i32, ptr %20, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next27.i, %44
  br i1 %45, label %.lr.ph12.i, label %.loopexit, !llvm.loop !35

.lr.ph12.i:                                       ; preds = %.preheader.i, %42
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %42 ], [ 0, %.preheader.i ]
  %46 = load ptr, ptr %.val, align 8
  %47 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv26.i
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @fvalue_eq(ptr noundef %15, ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.critedge19, label %42

.loopexit:                                        ; preds = %22, %33, %42, %.preheader4.i, %.preheader.i, %.preheader1.i
  %51 = getelementptr inbounds nuw i8, ptr %.01611, i64 8
  %.016 = load ptr, ptr %51, align 8
  %.not.not = icmp eq ptr %.016, null
  br i1 %.not.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !36

.critedge.loopexit:                               ; preds = %.loopexit
  %.pre = load i32, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph15.split
  %52 = phi i32 [ %.pre, %.critedge.loopexit ], [ %12, %.lr.ph15.split ]
  %53 = add nuw nsw i64 %.01413, 1
  %54 = zext i32 %52 to i64
  %.not = icmp samesign ult i64 %53, %54
  br i1 %.not, label %.lr.ph15.splitthread-pre-split, label %.critedge19, !llvm.loop !37

.critedge19:                                      ; preds = %.critedge, %.lr.ph8.i, %.lr.ph12.i, %.lr.ph15, %1
  %.not8 = phi i1 [ false, %.lr.ph15 ], [ true, %.lr.ph8.i ], [ false, %1 ], [ true, %.lr.ph12.i ], [ false, %.critedge ]
  ret i1 %.not8
}

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfvm_apply(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i1 @dfvm_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @drange_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_regex_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_type_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dfvm_value_tostr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %50 [
    i32 2, label %4
    i32 3, label %10
    i32 1, label %16
    i32 7, label %22
    i32 9, label %26
    i32 5, label %31
    i32 8, label %35
    i32 6, label %40
    i32 0, label %44
    i32 4, label %46
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %8)
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef %14)
  br label %50

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %20, i32 noundef 1, i32 noundef 0)
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @drange_tostr(ptr noundef %24)
  br label %50

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ws_regex_pattern(ptr noundef %28)
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %29)
  br label %50

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %33)
  br label %50

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %38)
  br label %50

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef %42)
  br label %50

44:                                               ; preds = %2
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.95)
  br label %50

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %48)
  br label %50

50:                                               ; preds = %2, %4, %10, %16, %22, %26, %31, %35, %40, %44, %46, %1
  %.013 = phi ptr [ null, %1 ], [ null, %2 ], [ %9, %4 ], [ %15, %10 ], [ %21, %16 ], [ %25, %22 ], [ %30, %26 ], [ %34, %31 ], [ %39, %35 ], [ %43, %40 ], [ %45, %44 ], [ %49, %46 ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @value_type_tostr(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %3, %1
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.97)
  br label %31

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 3, label %29
    i32 1, label %14
    i32 8, label %20
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @ftype_name(i32 noundef %12)
  br label %29

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @fvalue_type_name(ptr noundef %18)
  br label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @ftype_name(i32 noundef %24)
  br label %29

27:                                               ; preds = %6
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.97)
  br label %31

29:                                               ; preds = %20, %6, %25, %14, %8
  %.0 = phi ptr [ %13, %8 ], [ @.str.98, %6 ], [ %19, %14 ], [ %26, %25 ], [ @.str.99, %20 ]
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef %.0)
  br label %31

31:                                               ; preds = %29, %27, %4
  %.09 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %5, %4 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @drange_tostr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ws_regex_pattern(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i64 @filter_finfo_fvalues(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  tail call void @g_ptr_array_sort(ptr noundef nonnull %1, ptr noundef nonnull @compare_finfo_layer)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %.not = icmp eq ptr %0, null
  br label %15

._crit_edge:                                      ; preds = %drange_contains_layer.exit.thread, %4
  %.032.lcssa = phi i64 [ 0, %4 ], [ %.1, %drange_contains_layer.exit.thread ]
  ret i64 %.032.lcssa

15:                                               ; preds = %.lr.ph, %drange_contains_layer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %drange_contains_layer.exit.thread ]
  %.03251 = phi i64 [ 0, %.lr.ph ], [ %.1, %drange_contains_layer.exit.thread ]
  %.03550 = phi i1 [ false, %.lr.ph ], [ %.136, %drange_contains_layer.exit.thread ]
  %.03749 = phi i32 [ -1, %.lr.ph ], [ %.138, %drange_contains_layer.exit.thread ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %.03749, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  br i1 %.03550, label %23, label %drange_contains_layer.exit.thread

23:                                               ; preds = %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %23
  br i1 %3, label %25, label %41

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %dfvm_get_raw_fvalue.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %34 = load i32, ptr %33, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = tail call ptr @g_byte_array_new()
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef %37, i32 noundef %spec.select.i)
  %39 = tail call ptr @g_byte_array_append(ptr noundef %35, ptr noundef %38, i32 noundef %spec.select.i)
  %40 = tail call ptr @fvalue_new(i32 noundef 30)
  tail call void @fvalue_set_byte_array(ptr noundef %40, ptr noundef %35)
  br label %dfvm_get_raw_fvalue.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %43 = load ptr, ptr %42, align 8
  br label %dfvm_get_raw_fvalue.exit

dfvm_get_raw_fvalue.exit:                         ; preds = %32, %25, %41
  %.033 = phi ptr [ %43, %41 ], [ %40, %32 ], [ null, %25 ]
  tail call void @df_cell_append(ptr noundef nonnull %0, ptr noundef %.033)
  br label %44

44:                                               ; preds = %dfvm_get_raw_fvalue.exit, %23
  %45 = add i64 %.03251, 1
  br label %drange_contains_layer.exit.thread

46:                                               ; preds = %15
  %.02028.i = load ptr, ptr %2, align 8
  %.not29.not.i = icmp eq ptr %.02028.i, null
  br i1 %.not29.not.i, label %drange_contains_layer.exit.thread, label %.lr.ph.i

47:                                               ; preds = %64
  %48 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 8
  %.020.i = load ptr, ptr %48, align 8
  %.not.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.not.i, label %drange_contains_layer.exit.thread, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %46, %47
  %.02030.i = phi ptr [ %.020.i, %47 ], [ %.02028.i, %46 ]
  %49 = load ptr, ptr %.02030.i, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %14, i32 0
  %.019.i = add i32 %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %63 [
    i32 1, label %55
    i32 2, label %60
    i32 3, label %64
  ]

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %.019.i, -1
  %59 = add i32 %58, %57
  br label %64

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load i32, ptr %61, align 4
  br label %64

63:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.58, i32 noundef 7, ptr noundef nonnull @.str.59, i64 noundef 774, ptr noundef nonnull @__func__.drange_contains_layer, ptr noundef nonnull @.str.61) #12
  unreachable

64:                                               ; preds = %60, %55, %.lr.ph.i
  %.0.i43 = phi i32 [ %59, %55 ], [ %62, %60 ], [ 2147483647, %.lr.ph.i ]
  %.not25.i = icmp sge i32 %20, %.019.i
  %.not26.i = icmp sle i32 %20, %.0.i43
  %or.cond.not.i = select i1 %.not25.i, i1 %.not26.i, i1 false
  br i1 %or.cond.not.i, label %65, label %47

65:                                               ; preds = %64
  br i1 %.not, label %86, label %66

66:                                               ; preds = %65
  br i1 %3, label %67, label %83

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %dfvm_get_raw_fvalue.exit46, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %76 = load i32, ptr %75, align 4
  %spec.select.i44 = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %77 = tail call ptr @g_byte_array_new()
  %78 = load ptr, ptr %68, align 8
  %79 = load i32, ptr %70, align 8
  %80 = tail call ptr @tvb_get_ptr(ptr noundef %78, i32 noundef %79, i32 noundef %spec.select.i44)
  %81 = tail call ptr @g_byte_array_append(ptr noundef %77, ptr noundef %80, i32 noundef %spec.select.i44)
  %82 = tail call ptr @fvalue_new(i32 noundef 30)
  tail call void @fvalue_set_byte_array(ptr noundef %82, ptr noundef %77)
  br label %dfvm_get_raw_fvalue.exit46

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %85 = load ptr, ptr %84, align 8
  br label %dfvm_get_raw_fvalue.exit46

dfvm_get_raw_fvalue.exit46:                       ; preds = %74, %67, %83
  %.134 = phi ptr [ %85, %83 ], [ %82, %74 ], [ null, %67 ]
  tail call void @df_cell_append(ptr noundef nonnull %0, ptr noundef %.134)
  br label %86

86:                                               ; preds = %dfvm_get_raw_fvalue.exit46, %65
  %87 = add i64 %.03251, 1
  br label %drange_contains_layer.exit.thread

drange_contains_layer.exit.thread:                ; preds = %47, %46, %44, %22, %86
  %.138 = phi i32 [ %.03749, %44 ], [ %.03749, %22 ], [ %20, %86 ], [ %20, %46 ], [ %20, %47 ]
  %.136 = phi i1 [ true, %44 ], [ false, %22 ], [ true, %86 ], [ false, %46 ], [ false, %47 ]
  %.1 = phi i64 [ %45, %44 ], [ %.03251, %22 ], [ %87, %86 ], [ %.03251, %46 ], [ %.03251, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %5, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %15, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_finfo_layer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @df_cell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_null(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_empty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @df_cell_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @df_cell_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_slice(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_length2(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val64_to_str_ext(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val64_to_str(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_array(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @df_cell_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_matches(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @test_in_internal(ptr noundef %0, ptr readonly captures(none) %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %.preheader, label %.preheader4

.preheader4:                                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load i32, ptr %2, align 8
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = load i32, ptr %4, align 8
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %.critedge, label %.lr.ph12

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %.critedge, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader4, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.preheader4 ]
  %10 = load ptr, ptr %.8.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fvalue_le(ptr noundef %0, ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.preheader1, label %6

.preheader1:                                      ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %16 = load i32, ptr %15, align 8
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %.critedge, label %.lr.ph8

17:                                               ; preds = %.lr.ph8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %18 = load i32, ptr %15, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next24, %19
  br i1 %20, label %.lr.ph8, label %.critedge, !llvm.loop !34

.lr.ph8:                                          ; preds = %.preheader1, %17
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %17 ], [ 0, %.preheader1 ]
  %21 = load ptr, ptr %.0.val, align 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv23
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @fvalue_ge(ptr noundef %0, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.critedge, label %17

26:                                               ; preds = %.lr.ph12
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %4, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next27, %28
  br i1 %29, label %.lr.ph12, label %.critedge, !llvm.loop !35

.lr.ph12:                                         ; preds = %.preheader, %26
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %26 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %.0.val, align 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv26
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @fvalue_eq(ptr noundef %0, ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.critedge, label %26

.critedge:                                        ; preds = %6, %17, %.lr.ph8, %26, %.lr.ph12, %.preheader4, %.preheader1, %.preheader
  %.027 = phi i1 [ %34, %26 ], [ %25, %17 ], [ false, %.preheader4 ], [ false, %.preheader ], [ false, %.preheader1 ], [ %34, %.lr.ph12 ], [ %25, %.lr.ph8 ], [ false, %6 ]
  ret i1 %.027
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @df_cell_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !7}
