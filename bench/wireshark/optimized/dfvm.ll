; ModuleID = 'bench/wireshark/original/dfvm.ll'
source_filename = "bench/wireshark/original/dfvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.df_cell_iter_t = type { ptr, i32 }
%struct.df_cell_t = type { ptr }

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
@.str.57 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"epan/dfilter/dfvm.c\00", align 1
@__func__.dfvm_apply_full = private unnamed_addr constant [16 x i8] c"dfvm_apply_full\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Invalid dfvm opcode '%s'.\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c" ${@%s} = {\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" ${%s} = {\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%s <%s>\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%s#[%s]%s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"${%s}%s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"${%s#[%s]}%s\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"%s[%s]%s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"%s::VS(%s%s)\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"%s%s === %s%s\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"%s%s == %s%s\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"%s%s != %s%s\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"%s%s !== %s%s\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%s%s > %s%s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%s%s >= %s%s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"%s%s < %s%s\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"%s%s <= %s%s\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"%s%s contains %s%s\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"%s%s matches %s%s\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"%s%s .. %s%s\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"%s%s & %s%s\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"-%s%s\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%s%s + %s%s\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"%s%s - %s%s\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"%s%s * %s%s\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"%s%s / %s%s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"%s%s %% %s%s\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.append_op_args = private unnamed_addr constant [15 x i8] c"append_op_args\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"R%u\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"INSN(%u)\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@__func__.drange_contains_layer = private unnamed_addr constant [22 x i8] c"drange_contains_layer\00", align 1
@__func__.stack_push = private unnamed_addr constant [11 x i8] c"stack_push\00", align 1
@__func__.try_value_string = private unnamed_addr constant [17 x i8] c"try_value_string\00", align 1
@__func__.cmp_test = private unnamed_addr constant [9 x i8] c"cmp_test\00", align 1
@__func__.mk_binary = private unnamed_addr constant [10 x i8] c"mk_binary\00", align 1
@__func__.set_push = private unnamed_addr constant [9 x i8] c"set_push\00", align 1
@__func__.mk_minus = private unnamed_addr constant [9 x i8] c"mk_minus\00", align 1
@switch.table.dfvm_dump_str = private unnamed_addr constant [50 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @dfvm_opcode_tostr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 50
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [50 x ptr], ptr @switch.table.dfvm_dump_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @dfvm_value_ref(ptr noundef returned %0) local_unnamed_addr #1 {
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

; Function Attrs: nounwind uwtable
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
  tail call void @g_ptr_array_unref(ptr noundef %10) #11
  br label %dfvm_value_free.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @drange_free(ptr noundef %13) #11
  br label %dfvm_value_free.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @ws_regex_free(ptr noundef %16) #11
  br label %dfvm_value_free.exit

dfvm_value_free.exit:                             ; preds = %6, %8, %11, %14
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %17

17:                                               ; preds = %1, %dfvm_value_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_insn_new(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
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
  tail call void @g_ptr_array_unref(ptr noundef %13) #11
  br label %dfvm_value_free.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @drange_free(ptr noundef %16) #11
  br label %dfvm_value_free.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @ws_regex_free(ptr noundef %19) #11
  br label %dfvm_value_free.exit.i

dfvm_value_free.exit.i:                           ; preds = %17, %14, %11, %9
  tail call void @g_free(ptr noundef nonnull %3) #11
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
  tail call void @g_ptr_array_unref(ptr noundef %32) #11
  br label %dfvm_value_free.exit.i14

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @drange_free(ptr noundef %35) #11
  br label %dfvm_value_free.exit.i14

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @ws_regex_free(ptr noundef %38) #11
  br label %dfvm_value_free.exit.i14

dfvm_value_free.exit.i14:                         ; preds = %36, %33, %30, %28
  tail call void @g_free(ptr noundef nonnull %22) #11
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
  tail call void @g_ptr_array_unref(ptr noundef %51) #11
  br label %dfvm_value_free.exit.i16

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @drange_free(ptr noundef %54) #11
  br label %dfvm_value_free.exit.i16

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @ws_regex_free(ptr noundef %57) #11
  br label %dfvm_value_free.exit.i16

dfvm_value_free.exit.i16:                         ; preds = %55, %52, %49, %47
  tail call void @g_free(ptr noundef nonnull %41) #11
  br label %dfvm_value_unref.exit17

dfvm_value_unref.exit17:                          ; preds = %42, %dfvm_value_free.exit.i16
  store ptr null, ptr %40, align 8
  br label %58

58:                                               ; preds = %dfvm_value_unref.exit17, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 49, ptr %59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  tail call void @g_ptr_array_unref(ptr noundef %13) #11
  br label %dfvm_value_free.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @drange_free(ptr noundef %16) #11
  br label %dfvm_value_free.exit.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @ws_regex_free(ptr noundef %19) #11
  br label %dfvm_value_free.exit.i

dfvm_value_free.exit.i:                           ; preds = %17, %14, %11, %9
  tail call void @g_free(ptr noundef nonnull %3) #11
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
  tail call void @g_ptr_array_unref(ptr noundef %31) #11
  br label %dfvm_value_free.exit.i11

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @drange_free(ptr noundef %34) #11
  br label %dfvm_value_free.exit.i11

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @ws_regex_free(ptr noundef %37) #11
  br label %dfvm_value_free.exit.i11

dfvm_value_free.exit.i11:                         ; preds = %35, %32, %29, %27
  tail call void @g_free(ptr noundef nonnull %21) #11
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
  tail call void @g_ptr_array_unref(ptr noundef %49) #11
  br label %dfvm_value_free.exit.i13

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @drange_free(ptr noundef %52) #11
  br label %dfvm_value_free.exit.i13

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @ws_regex_free(ptr noundef %55) #11
  br label %dfvm_value_free.exit.i13

dfvm_value_free.exit.i13:                         ; preds = %53, %50, %47, %45
  tail call void @g_free(ptr noundef nonnull %39) #11
  br label %dfvm_value_unref.exit14

dfvm_value_unref.exit14:                          ; preds = %dfvm_value_free.exit.i13, %40, %dfvm_value_unref.exit12
  tail call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_fvalue(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = tail call ptr @g_ptr_array_new_full(i32 noundef 1, ptr noundef nonnull @fvalue_free) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef %0) #11
  ret ptr %2
}

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fvalue_free(ptr noundef) #4

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_hfinfo(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %. = select i1 %1, i32 3, i32 2
  store i32 %., ptr %3, align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_register(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_drange(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 7, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_funcdef(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_pcre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 9, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @dfvm_value_new_guint(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 6, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_dump_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef null) #11
  %5 = and i16 %2, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @g_hash_table_size(ptr noundef %8) #11
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %12, label %10

10:                                               ; preds = %6
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.51) #11
  %11 = load ptr, ptr %7, align 8
  tail call fastcc void @append_references(ptr noundef %4, ptr noundef %11, i1 noundef zeroext false)
  br label %13

12:                                               ; preds = %6
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.52) #11
  br label %13

13:                                               ; preds = %10, %12
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 10) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_hash_table_size(ptr noundef %15) #11
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %13
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.53) #11
  %18 = load ptr, ptr %14, align 8
  tail call fastcc void @append_references(ptr noundef %4, ptr noundef %18, i1 noundef zeroext true)
  br label %20

19:                                               ; preds = %13
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.54) #11
  br label %20

20:                                               ; preds = %19, %17
  tail call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 10) #11
  br label %.critedge

.critedge:                                        ; preds = %3, %20
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef nonnull @.str.55) #11
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = and i16 %2, 2
  %27 = icmp ne i16 %26, 0
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %.03739 = phi ptr [ null, %.lr.ph ], [ %.1, %194 ]
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, 50
  br i1 %36, label %switch.lookup, label %dfvm_opcode_tostr.exit

switch.lookup:                                    ; preds = %28
  %37 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [50 x ptr], ptr @switch.table.dfvm_dump_str, i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dfvm_opcode_tostr.exit

dfvm_opcode_tostr.exit:                           ; preds = %28, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %28 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, i32 noundef %38, ptr noundef nonnull %.0.i) #11
  %39 = load i32, ptr %34, align 4
  switch i32 %39, label %40 [
    i32 5, label %194
    i32 34, label %194
    i32 49, label %194
  ]

40:                                               ; preds = %dfvm_opcode_tostr.exit
  %41 = load i64, ptr %25, align 8
  %42 = sub i64 %41, %33
  %.not.i = icmp ult i64 %42, 24
  br i1 %.not.i, label %43, label %indent.exit

43:                                               ; preds = %40
  %44 = sub nuw nsw i64 24, %42
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %44) #11
  br label %indent.exit

indent.exit:                                      ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %46)
  %52 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %48)
  %53 = tail call fastcc ptr @dfvm_value_tostr(ptr noundef %50)
  %54 = tail call fastcc ptr @value_type_tostr(ptr noundef %46, i1 noundef zeroext %27)
  %55 = tail call fastcc ptr @value_type_tostr(ptr noundef %48, i1 noundef zeroext %27)
  %56 = tail call fastcc ptr @value_type_tostr(ptr noundef %50, i1 noundef zeroext %27)
  %57 = load i64, ptr %25, align 8
  %58 = load i32, ptr %34, align 4
  switch i32 %58, label %append_op_args.exit [
    i32 3, label %59
    i32 4, label %60
    i32 7, label %61
    i32 8, label %66
    i32 9, label %71
    i32 10, label %76
    i32 11, label %81
    i32 45, label %86
    i32 46, label %110
    i32 47, label %115
    i32 35, label %123
    i32 36, label %128
    i32 37, label %133
    i32 12, label %138
    i32 13, label %139
    i32 14, label %140
    i32 15, label %141
    i32 16, label %142
    i32 17, label %142
    i32 18, label %143
    i32 19, label %143
    i32 20, label %144
    i32 21, label %144
    i32 22, label %145
    i32 23, label %145
    i32 48, label %146
    i32 24, label %147
    i32 25, label %147
    i32 26, label %148
    i32 27, label %148
    i32 28, label %149
    i32 29, label %149
    i32 30, label %149
    i32 31, label %149
    i32 32, label %150
    i32 33, label %151
    i32 38, label %152
    i32 39, label %157
    i32 40, label %162
    i32 41, label %167
    i32 42, label %172
    i32 43, label %177
    i32 44, label %182
    i32 1, label %187
    i32 2, label %187
    i32 6, label %190
    i32 5, label %192
    i32 34, label %192
    i32 0, label %192
    i32 49, label %192
  ]

59:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  br label %append_op_args.exit

60:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef %51, ptr noundef %52, ptr noundef %54) #11
  br label %append_op_args.exit

61:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  %62 = load i64, ptr %25, align 8
  %63 = sub i64 %62, %57
  %.not.i.i = icmp ult i64 %63, 16
  br i1 %.not.i.i, label %64, label %indent.exit.i

64:                                               ; preds = %61
  %65 = sub nuw nsw i64 16, %63
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %65) #11
  br label %indent.exit.i

indent.exit.i:                                    ; preds = %64, %61
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

66:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef %51, ptr noundef %53, ptr noundef %54) #11
  %67 = load i64, ptr %25, align 8
  %68 = sub i64 %67, %57
  %.not.i239.i = icmp ult i64 %68, 16
  br i1 %.not.i239.i, label %69, label %indent.exit240.i

69:                                               ; preds = %66
  %70 = sub nuw nsw i64 16, %68
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %70) #11
  br label %indent.exit240.i

indent.exit240.i:                                 ; preds = %69, %66
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

71:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef %51, ptr noundef %54) #11
  %72 = load i64, ptr %25, align 8
  %73 = sub i64 %72, %57
  %.not.i241.i = icmp ult i64 %73, 16
  br i1 %.not.i241.i, label %74, label %indent.exit242.i

74:                                               ; preds = %71
  %75 = sub nuw nsw i64 16, %73
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %75) #11
  br label %indent.exit242.i

indent.exit242.i:                                 ; preds = %74, %71
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

76:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.69, ptr noundef %51, ptr noundef %53, ptr noundef %54) #11
  %77 = load i64, ptr %25, align 8
  %78 = sub i64 %77, %57
  %.not.i243.i = icmp ult i64 %78, 16
  br i1 %.not.i243.i, label %79, label %indent.exit244.i

79:                                               ; preds = %76
  %80 = sub nuw nsw i64 16, %78
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %80) #11
  br label %indent.exit244.i

indent.exit244.i:                                 ; preds = %79, %76
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

81:                                               ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  %82 = load i64, ptr %25, align 8
  %83 = sub i64 %82, %57
  %.not.i245.i = icmp ult i64 %83, 16
  br i1 %.not.i245.i, label %84, label %indent.exit246.i

84:                                               ; preds = %81
  %85 = sub nuw nsw i64 16, %83
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %85) #11
  br label %indent.exit246.i

indent.exit246.i:                                 ; preds = %84, %81
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

86:                                               ; preds = %indent.exit
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %88 = load i32, ptr %87, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, ptr noundef %51) #11
  %.not.i247.i = icmp eq i32 %88, 0
  br i1 %.not.i247.i, label %append_call_function.exit.i, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @g_string_new(ptr noundef null) #11
  %.not26.i.i = icmp eq ptr %.03739, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.025.i.i = phi ptr [ @.str.63, %.lr.ph.i.i ], [ @.str.96, %89 ]
  %.02024.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %.03739, %89 ]
  %.02123.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ 0, %89 ]
  %91 = tail call ptr @g_string_prepend(ptr noundef %90, ptr noundef nonnull %.025.i.i) #11
  %92 = load ptr, ptr %.02024.i.i, align 8
  %93 = tail call ptr @g_string_prepend(ptr noundef %90, ptr noundef %92) #11
  %94 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @g_string_prepend(ptr noundef %90, ptr noundef %96) #11
  %98 = add nuw i32 %.02123.i.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = icmp ult i32 %98, %88
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %89
  %104 = load ptr, ptr %90, align 8
  tail call void @wmem_strbuf_append(ptr noundef %4, ptr noundef %104) #11
  %105 = tail call ptr @g_string_free(ptr noundef nonnull %90, i32 noundef 1) #11
  br label %append_call_function.exit.i

append_call_function.exit.i:                      ; preds = %._crit_edge.i.i, %86
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %4, ptr noundef nonnull @.str.102, ptr noundef %54) #11
  %106 = load i64, ptr %25, align 8
  %107 = sub i64 %106, %57
  %.not.i248.i = icmp ult i64 %107, 16
  br i1 %.not.i248.i, label %108, label %indent.exit249.i

108:                                              ; preds = %append_call_function.exit.i
  %109 = sub nuw nsw i64 16, %107
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %109) #11
  br label %indent.exit249.i

indent.exit249.i:                                 ; preds = %108, %append_call_function.exit.i
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

110:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  %111 = tail call noalias ptr @g_strdup(ptr noundef %51) #11
  %112 = tail call ptr @g_slist_prepend(ptr noundef %.03739, ptr noundef %111) #11
  %113 = tail call noalias ptr @g_strdup(ptr noundef %54) #11
  %114 = tail call ptr @g_slist_prepend(ptr noundef %112, ptr noundef %113) #11
  br label %append_op_args.exit

115:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, ptr noundef %51) #11
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %117 = load i32, ptr %116, align 8
  %.not10.i.i = icmp eq ptr %.03739, null
  %.not911.i.i = icmp eq i32 %117, 0
  %or.cond12.i.i = or i1 %.not10.i.i, %.not911.i.i
  br i1 %or.cond12.i.i, label %append_op_args.exit, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %115, %.lr.ph.i250.i
  %.014.i.i = phi i32 [ %118, %.lr.ph.i250.i ], [ %117, %115 ]
  %.0813.i.i = phi ptr [ %122, %.lr.ph.i250.i ], [ %.03739, %115 ]
  %118 = add i32 %.014.i.i, -1
  %119 = load ptr, ptr %.0813.i.i, align 8
  tail call void @g_free(ptr noundef %119) #11
  %120 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %.0813.i.i, ptr noundef nonnull %.0813.i.i) #11
  %121 = load ptr, ptr %120, align 8
  tail call void @g_free(ptr noundef %121) #11
  %122 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %120, ptr noundef nonnull %120) #11
  %.not.i251.i = icmp eq ptr %122, null
  %.not9.i.i = icmp eq i32 %118, 0
  %or.cond.i.i = select i1 %.not.i251.i, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %append_op_args.exit, label %.lr.ph.i250.i, !llvm.loop !6

123:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, ptr noundef %51, ptr noundef %53, ptr noundef %54) #11
  %124 = load i64, ptr %25, align 8
  %125 = sub i64 %124, %57
  %.not.i252.i = icmp ult i64 %125, 16
  br i1 %.not.i252.i, label %126, label %indent.exit253.i

126:                                              ; preds = %123
  %127 = sub nuw nsw i64 16, %125
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %127) #11
  br label %indent.exit253.i

indent.exit253.i:                                 ; preds = %126, %123
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

128:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  %129 = load i64, ptr %25, align 8
  %130 = sub i64 %129, %57
  %.not.i254.i = icmp ult i64 %130, 16
  br i1 %.not.i254.i, label %131, label %indent.exit255.i

131:                                              ; preds = %128
  %132 = sub nuw nsw i64 16, %130
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %132) #11
  br label %indent.exit255.i

indent.exit255.i:                                 ; preds = %131, %128
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

133:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef %51, ptr noundef %52, ptr noundef %55) #11
  %134 = load i64, ptr %25, align 8
  %135 = sub i64 %134, %57
  %.not.i256.i = icmp ult i64 %135, 16
  br i1 %.not.i256.i, label %136, label %indent.exit257.i

136:                                              ; preds = %133
  %137 = sub nuw nsw i64 16, %135
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %137) #11
  br label %indent.exit257.i

indent.exit257.i:                                 ; preds = %136, %133
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

138:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.73, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

139:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.74, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

140:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

141:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

142:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

143:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

144:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.79, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

145:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

146:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  br label %append_op_args.exit

147:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

148:                                              ; preds = %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

149:                                              ; preds = %indent.exit, %indent.exit, %indent.exit, %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  br label %append_op_args.exit

150:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef %51, ptr noundef %54) #11
  br label %append_op_args.exit

151:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  br label %append_op_args.exit

152:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.84, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %153 = load i64, ptr %25, align 8
  %154 = sub i64 %153, %57
  %.not.i258.i = icmp ult i64 %154, 16
  br i1 %.not.i258.i, label %155, label %indent.exit259.i

155:                                              ; preds = %152
  %156 = sub nuw nsw i64 16, %154
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %156) #11
  br label %indent.exit259.i

indent.exit259.i:                                 ; preds = %155, %152
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

157:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.85, ptr noundef %51, ptr noundef %54) #11
  %158 = load i64, ptr %25, align 8
  %159 = sub i64 %158, %57
  %.not.i260.i = icmp ult i64 %159, 16
  br i1 %.not.i260.i, label %160, label %indent.exit261.i

160:                                              ; preds = %157
  %161 = sub nuw nsw i64 16, %159
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %161) #11
  br label %indent.exit261.i

indent.exit261.i:                                 ; preds = %160, %157
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %52) #11
  br label %append_op_args.exit

162:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %163 = load i64, ptr %25, align 8
  %164 = sub i64 %163, %57
  %.not.i262.i = icmp ult i64 %164, 16
  br i1 %.not.i262.i, label %165, label %indent.exit263.i

165:                                              ; preds = %162
  %166 = sub nuw nsw i64 16, %164
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %166) #11
  br label %indent.exit263.i

indent.exit263.i:                                 ; preds = %165, %162
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

167:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %168 = load i64, ptr %25, align 8
  %169 = sub i64 %168, %57
  %.not.i264.i = icmp ult i64 %169, 16
  br i1 %.not.i264.i, label %170, label %indent.exit265.i

170:                                              ; preds = %167
  %171 = sub nuw nsw i64 16, %169
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %171) #11
  br label %indent.exit265.i

indent.exit265.i:                                 ; preds = %170, %167
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

172:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %173 = load i64, ptr %25, align 8
  %174 = sub i64 %173, %57
  %.not.i266.i = icmp ult i64 %174, 16
  br i1 %.not.i266.i, label %175, label %indent.exit267.i

175:                                              ; preds = %172
  %176 = sub nuw nsw i64 16, %174
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %176) #11
  br label %indent.exit267.i

indent.exit267.i:                                 ; preds = %175, %172
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

177:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.89, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %178 = load i64, ptr %25, align 8
  %179 = sub i64 %178, %57
  %.not.i268.i = icmp ult i64 %179, 16
  br i1 %.not.i268.i, label %180, label %indent.exit269.i

180:                                              ; preds = %177
  %181 = sub nuw nsw i64 16, %179
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %181) #11
  br label %indent.exit269.i

indent.exit269.i:                                 ; preds = %180, %177
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

182:                                              ; preds = %indent.exit
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef %51, ptr noundef %54, ptr noundef %52, ptr noundef %55) #11
  %183 = load i64, ptr %25, align 8
  %184 = sub i64 %183, %57
  %.not.i270.i = icmp ult i64 %184, 16
  br i1 %.not.i270.i, label %185, label %indent.exit271.i

185:                                              ; preds = %182
  %186 = sub nuw nsw i64 16, %184
  tail call void @wmem_strbuf_append_c_count(ptr noundef nonnull %4, i8 noundef signext 32, i64 noundef %186) #11
  br label %indent.exit271.i

indent.exit271.i:                                 ; preds = %185, %182
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.100, ptr noundef %53) #11
  br label %append_op_args.exit

187:                                              ; preds = %indent.exit, %indent.exit
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %189 = load i32, ptr %188, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.91, i32 noundef %189) #11
  br label %append_op_args.exit

190:                                              ; preds = %indent.exit
  %.not.i34 = icmp eq ptr %51, null
  br i1 %.not.i34, label %append_op_args.exit, label %191

191:                                              ; preds = %190
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef nonnull %51, ptr noundef %54) #11
  br label %append_op_args.exit

192:                                              ; preds = %indent.exit, %indent.exit, %indent.exit, %indent.exit
  %193 = tail call ptr @dfvm_opcode_tostr(i32 noundef %58)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 630, ptr noundef nonnull @__func__.append_op_args, ptr noundef nonnull @.str.59, ptr noundef nonnull %193) #13
  unreachable

append_op_args.exit:                              ; preds = %.lr.ph.i250.i, %115, %indent.exit, %59, %60, %indent.exit.i, %indent.exit240.i, %indent.exit242.i, %indent.exit244.i, %indent.exit246.i, %indent.exit249.i, %110, %indent.exit253.i, %indent.exit255.i, %indent.exit257.i, %138, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %indent.exit259.i, %indent.exit261.i, %indent.exit263.i, %indent.exit265.i, %indent.exit267.i, %indent.exit269.i, %indent.exit271.i, %187, %190, %191
  %.2 = phi ptr [ %.03739, %indent.exit ], [ %.03739, %190 ], [ %.03739, %191 ], [ %.03739, %187 ], [ %.03739, %indent.exit271.i ], [ %.03739, %indent.exit269.i ], [ %.03739, %indent.exit267.i ], [ %.03739, %indent.exit265.i ], [ %.03739, %indent.exit263.i ], [ %.03739, %indent.exit261.i ], [ %.03739, %indent.exit259.i ], [ %.03739, %151 ], [ %.03739, %150 ], [ %.03739, %149 ], [ %.03739, %148 ], [ %.03739, %147 ], [ %.03739, %146 ], [ %.03739, %145 ], [ %.03739, %144 ], [ %.03739, %143 ], [ %.03739, %142 ], [ %.03739, %141 ], [ %.03739, %140 ], [ %.03739, %139 ], [ %.03739, %138 ], [ %.03739, %indent.exit257.i ], [ %.03739, %indent.exit255.i ], [ %.03739, %indent.exit253.i ], [ %114, %110 ], [ %.03739, %indent.exit249.i ], [ %.03739, %indent.exit246.i ], [ %.03739, %indent.exit244.i ], [ %.03739, %indent.exit242.i ], [ %.03739, %indent.exit240.i ], [ %.03739, %indent.exit.i ], [ %.03739, %60 ], [ %.03739, %59 ], [ %.03739, %115 ], [ %122, %.lr.ph.i250.i ]
  tail call void @g_free(ptr noundef %51) #11
  tail call void @g_free(ptr noundef %52) #11
  tail call void @g_free(ptr noundef %53) #11
  tail call void @g_free(ptr noundef %54) #11
  tail call void @g_free(ptr noundef %55) #11
  tail call void @g_free(ptr noundef %56) #11
  br label %194

194:                                              ; preds = %append_op_args.exit, %dfvm_opcode_tostr.exit, %dfvm_opcode_tostr.exit, %dfvm_opcode_tostr.exit
  %.1 = phi ptr [ %.2, %append_op_args.exit ], [ %.03739, %dfvm_opcode_tostr.exit ], [ %.03739, %dfvm_opcode_tostr.exit ], [ %.03739, %dfvm_opcode_tostr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !7

._crit_edge:                                      ; preds = %194, %.critedge
  %195 = tail call ptr @wmem_strbuf_finalize(ptr noundef %4) #11
  ret ptr %195
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %1) #11
  %7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %3
  br i1 %2, label %.lr.ph22.split.us, label %.lr.ph22.split

.lr.ph22.split.us:                                ; preds = %.lr.ph22, %._crit_edge.us
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %16, %.lr.ph22.split.us
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.65) #11
  %14 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %._crit_edge23, label %.lr.ph22.split.us, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.lr.ph22.split.us, %16
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %16 ], [ 0, %.lr.ph22.split.us ]
  %.not18.us = icmp eq i64 %indvars.iv28, 0
  br i1 %.not18.us, label %16, label %15

15:                                               ; preds = %.lr.ph.us
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.63) #11
  br label %16

16:                                               ; preds = %15, %.lr.ph.us
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr ptr, ptr %17, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %21, i32 noundef 1, i32 noundef 0) #11
  %23 = load ptr, ptr %20, align 8
  %24 = call ptr @fvalue_type_name(ptr noundef %23) #11
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %22, ptr noundef %24) #11
  call void @g_free(ptr noundef %22) #11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %25 = load i32, ptr %12, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next29, %26
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !9

.lr.ph22.split:                                   ; preds = %.lr.ph22, %._crit_edge
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22.split, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph22.split ]
  %.not18 = icmp eq i64 %indvars.iv, 0
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %.lr.ph
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.63) #11
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %40, i32 noundef 1, i32 noundef 0) #11
  %42 = load ptr, ptr %39, align 8
  %43 = call ptr @fvalue_type_name(ptr noundef %42) #11
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %41, ptr noundef %43) #11
  call void @g_free(ptr noundef %41) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %32, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %.lr.ph22.split
  call void @wmem_strbuf_append(ptr noundef %0, ptr noundef nonnull @.str.65) #11
  %47 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22.split, !llvm.loop !8

._crit_edge23:                                    ; preds = %._crit_edge, %._crit_edge.us, %3
  ret void
}

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @dfvm_dump(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call ptr @dfvm_dump_str(ptr noundef null, ptr noundef %1, i16 noundef zeroext %2)
  %5 = tail call i32 @fputs(ptr noundef %4, ptr noundef %0)
  %6 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @dfvm_get_raw_fvalue(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %10, i32 %6)
  %11 = tail call ptr @g_byte_array_new() #11
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 8
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %spec.select) #11
  %15 = tail call ptr @g_byte_array_append(ptr noundef %11, ptr noundef %14, i32 noundef %spec.select) #11
  %16 = tail call ptr @fvalue_new(i32 noundef 30) #11
  tail call void @fvalue_set_byte_array(ptr noundef %16, ptr noundef %11) #11
  br label %17

17:                                               ; preds = %1, %8
  %.0 = phi ptr [ %16, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_byte_array_new() local_unnamed_addr #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @fvalue_new(i32 noundef) local_unnamed_addr #4

declare void @fvalue_set_byte_array(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfvm_apply_full(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
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
  %.phi.trans.insert.i321 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %stack_pop.exit
  %.0941 = phi i32 [ 0, %.preheader.lr.ph ], [ %1487, %stack_pop.exit ]
  %.0159940 = phi i8 [ 1, %.preheader.lr.ph ], [ %.1160, %stack_pop.exit ]
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %.0159940 to i1
  br label %25

25:                                               ; preds = %.backedge, %.preheader
  %.1 = phi i32 [ %.0941, %.preheader ], [ %.1.be, %.backedge ]
  %26 = sext i32 %.1 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
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
    i32 12, label %266
    i32 13, label %313
    i32 14, label %360
    i32 15, label %407
    i32 16, label %454
    i32 17, label %501
    i32 18, label %548
    i32 19, label %595
    i32 20, label %642
    i32 21, label %689
    i32 22, label %736
    i32 23, label %783
    i32 38, label %830
    i32 40, label %896
    i32 41, label %962
    i32 42, label %1028
    i32 43, label %1094
    i32 44, label %1160
    i32 48, label %1226
    i32 24, label %1238
    i32 25, label %1285
    i32 26, label %1332
    i32 27, label %1348
    i32 32, label %1364
    i32 33, label %1378
    i32 28, label %1407
    i32 29, label %1411
    i32 30, label %1415
    i32 31, label %1420
    i32 34, label %1425
    i32 39, label %1427
    i32 5, label %1461
    i32 6, label %1463
    i32 0, label %1486
    i32 1, label %1484
    i32 2, label %1485
  ]

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %34, align 8
  %.not125.not16.i = icmp eq ptr %.val, null
  br i1 %.not125.not16.i, label %stack_pop.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %33, %check_exists_finfos.exit.thread.us.i
  %.096.us.i = phi ptr [ %43, %check_exists_finfos.exit.thread.us.i ], [ %.val, %33 ]
  %35 = getelementptr i8, ptr %.096.us.i, i64 48
  %.09.val.us.i = load i32, ptr %35, align 8
  %36 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.us.i) #11
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
  br i1 %.not12.us.not.i, label %stack_pop.exit, label %.lr.ph.split.us.i, !llvm.loop !10

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
  %.not125.not16.i206 = icmp eq ptr %.val164, null
  br i1 %.not125.not16.i206, label %stack_pop.exit, label %.lr.ph.split.us.i201.preheader

.lr.ph.i:                                         ; preds = %48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.lr.ph.split.us.i201.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i201.preheader:                   ; preds = %.lr.ph.i, %.thread.i
  br label %.lr.ph.split.us.i201

.lr.ph.split.us.i201:                             ; preds = %.lr.ph.split.us.i201.preheader, %check_exists_finfos.exit.thread.us.i204
  %.096.us.i202 = phi ptr [ %61, %check_exists_finfos.exit.thread.us.i204 ], [ %.val164, %.lr.ph.split.us.i201.preheader ]
  %53 = getelementptr i8, ptr %.096.us.i202, i64 48
  %.09.val.us.i203 = load i32, ptr %53, align 8
  %54 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.us.i203) #11
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
  br i1 %.not12.us.not.i205, label %stack_pop.exit, label %.lr.ph.split.us.i201, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %check_exists_finfos.exit.thread.i
  %.096.i = phi ptr [ %71, %check_exists_finfos.exit.thread.i ], [ %.val164, %.lr.ph.i ]
  %62 = getelementptr i8, ptr %.096.i, i64 48
  %.09.val.i = load i32, ptr %62, align 8
  %63 = call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.09.val.i) #11
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
  br i1 %.not12.not.i, label %stack_pop.exit, label %.lr.ph.split.i, !llvm.loop !10

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = load ptr, ptr %73, align 8
  %.val165 = load i32, ptr %30, align 8
  %75 = getelementptr i8, ptr %30, i64 8
  %.val166 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %.val167 = load i32, ptr %76, align 8
  %77 = call fastcc zeroext i1 @read_tree(ptr noundef nonnull %0, ptr noundef %1, i32 %.val165, ptr %.val166, i32 %.val167, ptr noundef null)
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
  %86 = call fastcc zeroext i1 @read_tree(ptr noundef nonnull %0, ptr noundef %1, i32 %.val168, ptr %.val169, i32 %.val170, ptr noundef %83)
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
  %93 = call fastcc zeroext i1 @read_reference(ptr noundef nonnull %0, i32 %.val171, ptr %.val172, i32 %.val173, ptr noundef null)
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
  %102 = call fastcc zeroext i1 @read_reference(ptr noundef nonnull %0, i32 %.val174, ptr %.val175, i32 %.val176, ptr noundef %99)
  %103 = zext i1 %102 to i8
  br label %stack_pop.exit

104:                                              ; preds = %25
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %106 = load ptr, ptr %105, align 8
  %.val177 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val178 = load i32, ptr %107, align 8
  %108 = zext i32 %.val178 to i64
  %109 = getelementptr %struct.df_cell_t, ptr %.val177, i64 %108
  call void @df_cell_init(ptr noundef %109, i1 noundef zeroext false) #11
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  call void @df_cell_append(ptr noundef %109, ptr noundef %113) #11
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
  %122 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %123 = zext i32 %.val180 to i64
  %124 = getelementptr %struct.df_cell_t, ptr %122, i64 %123
  call void @df_cell_init(ptr noundef %124, i1 noundef zeroext true) #11
  %125 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = call zeroext i1 %126(ptr noundef %127, i32 noundef %.val181, ptr noundef %124) #11
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
  %135 = call ptr @g_ptr_array_ref(ptr noundef %134) #11
  br label %stack_push.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.df_cell_t, ptr %137, i64 %140
  %142 = call ptr @df_cell_ref(ptr noundef %141) #11
  br label %stack_push.exit

143:                                              ; preds = %130
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1550, ptr noundef nonnull @__func__.stack_push, ptr noundef nonnull @.str.60) #13
  unreachable

stack_push.exit:                                  ; preds = %132, %136
  %.0.i = phi ptr [ %135, %132 ], [ %142, %136 ]
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @g_slist_prepend(ptr noundef %144, ptr noundef %.0.i) #11
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
  call void @g_ptr_array_unref(ptr noundef nonnull %150) #11
  %.pre3.i = load ptr, ptr %21, align 8
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %.pre3.i, %151 ], [ %149, %148 ]
  %154 = call ptr @g_slist_delete_link(ptr noundef %153, ptr noundef %153) #11
  store ptr %154, ptr %21, align 8
  %155 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %155, %.val182
  br i1 %exitcond.not.i, label %stack_pop.exit, label %148, !llvm.loop !11

156:                                              ; preds = %25
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %158, i64 8
  %.val183 = load i32, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %162 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %163 = zext i32 %.val183 to i64
  %164 = getelementptr %struct.df_cell_t, ptr %162, i64 %163
  call void @df_cell_init(ptr noundef %164, i1 noundef zeroext true) #11
  %165 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr %struct.df_cell_t, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  call void @df_cell_iter_init(ptr noundef %169, ptr noundef nonnull %15) #11
  %172 = call ptr @df_cell_iter_next(ptr noundef nonnull %15) #11
  %.not1.i = icmp eq ptr %172, null
  br i1 %.not1.i, label %mk_slice.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %156, %.lr.ph.i210
  %173 = phi ptr [ %175, %.lr.ph.i210 ], [ %172, %156 ]
  %174 = call ptr @fvalue_slice(ptr noundef nonnull %173, ptr noundef %171) #11
  call void @df_cell_append(ptr noundef %164, ptr noundef %174) #11
  %175 = call ptr @df_cell_iter_next(ptr noundef nonnull %15) #11
  %.not.i211 = icmp eq ptr %175, null
  br i1 %.not.i211, label %mk_slice.exit, label %.lr.ph.i210, !llvm.loop !12

mk_slice.exit:                                    ; preds = %.lr.ph.i210, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %stack_pop.exit

176:                                              ; preds = %25
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val184 = load i32, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %180 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %181 = zext i32 %.val184 to i64
  %182 = getelementptr %struct.df_cell_t, ptr %180, i64 %181
  call void @df_cell_init(ptr noundef %182, i1 noundef zeroext true) #11
  %183 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct.df_cell_t, ptr %183, i64 %186
  call void @df_cell_iter_init(ptr noundef %187, ptr noundef nonnull %14) #11
  %188 = call ptr @df_cell_iter_next(ptr noundef nonnull %14) #11
  %.not1.i212 = icmp eq ptr %188, null
  br i1 %.not1.i212, label %mk_length.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %176, %.lr.ph.i213
  %189 = phi ptr [ %193, %.lr.ph.i213 ], [ %188, %176 ]
  %190 = call ptr @fvalue_new(i32 noundef 7) #11
  %191 = call i64 @fvalue_length2(ptr noundef nonnull %189) #11
  %192 = trunc i64 %191 to i32
  call void @fvalue_set_uinteger(ptr noundef %190, i32 noundef %192) #11
  call void @df_cell_append(ptr noundef %182, ptr noundef %190) #11
  %193 = call ptr @df_cell_iter_next(ptr noundef nonnull %14) #11
  %.not.i214 = icmp eq ptr %193, null
  br i1 %.not.i214, label %mk_length.exit, label %.lr.ph.i213, !llvm.loop !13

mk_length.exit:                                   ; preds = %.lr.ph.i213, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  %201 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %202 = zext i32 %.val186 to i64
  %203 = getelementptr %struct.df_cell_t, ptr %201, i64 %202
  call void @df_cell_init(ptr noundef %203, i1 noundef zeroext true) #11
  %204 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr %struct.df_cell_t, ptr %204, i64 %207
  call void @df_cell_iter_init(ptr noundef %208, ptr noundef nonnull %12) #11
  %209 = call ptr @df_cell_iter_next(ptr noundef nonnull %12) #11
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %mk_value_string.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %194
  %210 = getelementptr inbounds nuw i8, ptr %.val185, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %.val185, i64 24
  br label %212

212:                                              ; preds = %261, %.lr.ph.i215
  %213 = phi ptr [ %209, %.lr.ph.i215 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %214 = call i32 @fvalue_to_uinteger64(ptr noundef nonnull %213, ptr noundef nonnull %11) #11
  %.not.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i, label %215, label %try_value_string.exit.thread.i

try_value_string.exit.thread.i:                   ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %261

215:                                              ; preds = %212
  %216 = load i32, ptr %210, align 4
  %217 = and i32 %216, 256
  %.not35.i.i = icmp eq i32 %217, 0
  br i1 %.not35.i.i, label %223, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %211, align 8
  %222 = call ptr @try_rval_to_str(i32 noundef %220, ptr noundef %221) #11
  br label %try_value_string.exit.i

223:                                              ; preds = %215
  %224 = and i32 %216, 512
  %.not36.i.i = icmp eq i32 %224, 0
  %225 = and i32 %216, 1024
  %.not37.i.i = icmp eq i32 %225, 0
  br i1 %.not36.i.i, label %235, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %11, align 8
  br i1 %.not37.i.i, label %231, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %211, align 8
  %230 = call ptr @try_val64_to_str_ext(i64 noundef %227, ptr noundef %229) #11
  br label %try_value_string.exit.i

231:                                              ; preds = %226
  %232 = trunc i64 %227 to i32
  %233 = load ptr, ptr %211, align 8
  %234 = call ptr @try_val_to_str_ext(i32 noundef %232, ptr noundef %233) #11
  br label %try_value_string.exit.i

235:                                              ; preds = %223
  br i1 %.not37.i.i, label %240, label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %11, align 8
  %238 = load ptr, ptr %211, align 8
  %239 = call ptr @try_val64_to_str(i64 noundef %237, ptr noundef %238) #11
  br label %try_value_string.exit.i

240:                                              ; preds = %235
  %241 = icmp eq i32 %216, 6
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.val185, i64 16
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %252 [
    i32 12, label %245
    i32 13, label %245
    i32 14, label %245
    i32 15, label %245
    i32 3, label %245
    i32 4, label %245
    i32 5, label %245
    i32 6, label %245
    i32 7, label %245
    i32 35, label %245
    i32 16, label %249
    i32 17, label %249
    i32 18, label %249
    i32 19, label %249
    i32 8, label %249
    i32 9, label %249
    i32 10, label %249
    i32 11, label %249
  ]

245:                                              ; preds = %242, %242, %242, %242, %242, %242, %242, %242, %242, %242
  %246 = load ptr, ptr %211, align 8
  %247 = load i64, ptr %11, align 8
  %248 = trunc i64 %247 to i32
  call void %246(ptr noundef nonnull %13, i32 noundef %248) #11
  br label %258

249:                                              ; preds = %242, %242, %242, %242, %242, %242, %242, %242
  %250 = load ptr, ptr %211, align 8
  %251 = load i64, ptr %11, align 8
  call void %250(ptr noundef nonnull %13, i64 noundef %251) #11
  br label %258

252:                                              ; preds = %242
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1337, ptr noundef nonnull @__func__.try_value_string, ptr noundef nonnull @.str.60) #13
  unreachable

253:                                              ; preds = %240
  %254 = load i64, ptr %11, align 8
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %211, align 8
  %257 = call ptr @try_val_to_str(i32 noundef %255, ptr noundef %256) #11
  br label %try_value_string.exit.i

258:                                              ; preds = %249, %245
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1342, ptr noundef nonnull @__func__.try_value_string, ptr noundef nonnull @.str.60) #13
  unreachable

try_value_string.exit.i:                          ; preds = %253, %236, %231, %228, %218
  %.0.i.i = phi ptr [ %222, %218 ], [ %230, %228 ], [ %234, %231 ], [ %239, %236 ], [ %257, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not16.i = icmp eq ptr %.0.i.i, null
  br i1 %.not16.i, label %261, label %259

259:                                              ; preds = %try_value_string.exit.i
  %260 = call ptr @fvalue_new(i32 noundef 26) #11
  call void @fvalue_set_string(ptr noundef %260, ptr noundef nonnull %.0.i.i) #11
  call void @df_cell_append(ptr noundef %203, ptr noundef %260) #11
  br label %261

261:                                              ; preds = %259, %try_value_string.exit.i, %try_value_string.exit.thread.i
  %262 = call ptr @df_cell_iter_next(ptr noundef nonnull %12) #11
  %.not.i216 = icmp eq ptr %262, null
  br i1 %.not.i216, label %mk_value_string.exit, label %212, !llvm.loop !14

mk_value_string.exit:                             ; preds = %261, %194
  %263 = call zeroext i1 @df_cell_is_empty(ptr noundef %203) #11
  %264 = xor i1 %263, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  %265 = zext i1 %264 to i8
  br label %stack_pop.exit

266:                                              ; preds = %25
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %30, align 8
  switch i32 %269, label %278 [
    i32 5, label %270
    i32 1, label %276
  ]

270:                                              ; preds = %266
  %271 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr %struct.df_cell_t, ptr %271, i64 %274
  br label %279

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %279

278:                                              ; preds = %266
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

279:                                              ; preds = %276, %270
  %.013.in.i = phi ptr [ %275, %270 ], [ %277, %276 ]
  %.013.i = load ptr, ptr %.013.in.i, align 8
  %280 = load i32, ptr %268, align 8
  switch i32 %280, label %289 [
    i32 5, label %281
    i32 1, label %287
  ]

281:                                              ; preds = %279
  %282 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr %struct.df_cell_t, ptr %282, i64 %285
  br label %290

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %290

289:                                              ; preds = %279
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

290:                                              ; preds = %287, %281
  %.0.in.i330 = phi ptr [ %286, %281 ], [ %288, %287 ]
  %.0.i331 = load ptr, ptr %.0.in.i330, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %292 = load i32, ptr %291, align 8
  %.not44.i.i = icmp eq i32 %292, 0
  br i1 %.not44.i.i, label %stack_pop.exit, label %.preheader.lr.ph.i.i332

.preheader.lr.ph.i.i332:                          ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.0.i331, i64 8
  %.pre50.i.i = load i32, ptr %293, align 8
  br label %.preheader.i.i333

.preheader.i.i333:                                ; preds = %._crit_edge.split.split.us.i.i, %.preheader.lr.ph.i.i332
  %294 = phi i32 [ %308, %._crit_edge.split.split.us.i.i ], [ %292, %.preheader.lr.ph.i.i332 ]
  %295 = phi i32 [ %309, %._crit_edge.split.split.us.i.i ], [ %.pre50.i.i, %.preheader.lr.ph.i.i332 ]
  %.01830.i.i = phi i64 [ %310, %._crit_edge.split.split.us.i.i ], [ 0, %.preheader.lr.ph.i.i332 ]
  %.not.i.i334 = icmp eq i32 %295, 0
  br i1 %.not.i.i334, label %._crit_edge.split.split.us.i.i, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %.preheader.i.i333, %303
  %.025.us26.i.i = phi i64 [ %304, %303 ], [ 0, %.preheader.i.i333 ]
  %296 = load ptr, ptr %.013.i, align 8
  %297 = getelementptr ptr, ptr %296, i64 %.01830.i.i
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %.0.i331, align 8
  %300 = getelementptr ptr, ptr %299, i64 %.025.us26.i.i
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @fvalue_eq(ptr noundef %298, ptr noundef %301) #11
  br i1 %302, label %303, label %stack_pop.exit

303:                                              ; preds = %.lr.ph.i.i335
  %304 = add nuw nsw i64 %.025.us26.i.i, 1
  %305 = load i32, ptr %293, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %304, %306
  br i1 %307, label %.lr.ph.i.i335, label %._crit_edge.split.split.us.loopexit.i.i, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i:          ; preds = %303
  %.pre51.i.i = load i32, ptr %291, align 8
  br label %._crit_edge.split.split.us.i.i

._crit_edge.split.split.us.i.i:                   ; preds = %._crit_edge.split.split.us.loopexit.i.i, %.preheader.i.i333
  %308 = phi i32 [ %.pre51.i.i, %._crit_edge.split.split.us.loopexit.i.i ], [ %294, %.preheader.i.i333 ]
  %309 = phi i32 [ %305, %._crit_edge.split.split.us.loopexit.i.i ], [ 0, %.preheader.i.i333 ]
  %310 = add nuw nsw i64 %.01830.i.i, 1
  %311 = zext i32 %308 to i64
  %312 = icmp samesign ult i64 %310, %311
  br i1 %312, label %.preheader.i.i333, label %stack_pop.exit, !llvm.loop !16

313:                                              ; preds = %25
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %30, align 8
  switch i32 %316, label %325 [
    i32 5, label %317
    i32 1, label %323
  ]

317:                                              ; preds = %313
  %318 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr %struct.df_cell_t, ptr %318, i64 %321
  br label %326

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %326

325:                                              ; preds = %313
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

326:                                              ; preds = %323, %317
  %.013.in.i337 = phi ptr [ %322, %317 ], [ %324, %323 ]
  %.013.i338 = load ptr, ptr %.013.in.i337, align 8
  %327 = load i32, ptr %315, align 8
  switch i32 %327, label %336 [
    i32 5, label %328
    i32 1, label %334
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr %struct.df_cell_t, ptr %329, i64 %332
  br label %337

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 8
  br label %337

336:                                              ; preds = %326
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

337:                                              ; preds = %334, %328
  %.0.in.i339 = phi ptr [ %333, %328 ], [ %335, %334 ]
  %.0.i340 = load ptr, ptr %.0.in.i339, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.013.i338, i64 8
  %339 = load i32, ptr %338, align 8
  %.not44.i.i341 = icmp eq i32 %339, 0
  br i1 %.not44.i.i341, label %stack_pop.exit, label %.preheader.lr.ph.i.i342

.preheader.lr.ph.i.i342:                          ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.0.i340, i64 8
  %.pre50.i.i343 = load i32, ptr %340, align 8
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.split.us.split.us34.us.i.i, %.preheader.lr.ph.i.i342
  %341 = phi i32 [ %343, %._crit_edge.split.us.split.us34.us.i.i ], [ %339, %.preheader.lr.ph.i.i342 ]
  %342 = phi i32 [ %344, %._crit_edge.split.us.split.us34.us.i.i ], [ %.pre50.i.i343, %.preheader.lr.ph.i.i342 ]
  %.01830.us.us.i.i = phi i64 [ %345, %._crit_edge.split.us.split.us34.us.i.i ], [ 0, %.preheader.lr.ph.i.i342 ]
  %.not45.i.i = icmp eq i32 %342, 0
  br i1 %.not45.i.i, label %._crit_edge.split.us.split.us34.us.i.i, label %.lr.ph.us.us.i.i

._crit_edge.split.us.split.us34.us.loopexit.i.i:  ; preds = %355
  %.pre49.i.i = load i32, ptr %338, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i

._crit_edge.split.us.split.us34.us.i.i:           ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i, %.preheader.us.us.i.i
  %343 = phi i32 [ %.pre49.i.i, %._crit_edge.split.us.split.us34.us.loopexit.i.i ], [ %341, %.preheader.us.us.i.i ]
  %344 = phi i32 [ %357, %._crit_edge.split.us.split.us34.us.loopexit.i.i ], [ 0, %.preheader.us.us.i.i ]
  %345 = add nuw nsw i64 %.01830.us.us.i.i, 1
  %346 = zext i32 %343 to i64
  %347 = icmp samesign ult i64 %345, %346
  br i1 %347, label %.preheader.us.us.i.i, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i, %355
  %.025.us.us33.us.i.i = phi i64 [ %356, %355 ], [ 0, %.preheader.us.us.i.i ]
  %348 = load ptr, ptr %.013.i338, align 8
  %349 = getelementptr ptr, ptr %348, i64 %.01830.us.us.i.i
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %.0.i340, align 8
  %352 = getelementptr ptr, ptr %351, i64 %.025.us.us33.us.i.i
  %353 = load ptr, ptr %352, align 8
  %354 = call zeroext i1 @fvalue_eq(ptr noundef %350, ptr noundef %353) #11
  br i1 %354, label %stack_pop.exit, label %355

355:                                              ; preds = %.lr.ph.us.us.i.i
  %356 = add nuw nsw i64 %.025.us.us33.us.i.i, 1
  %357 = load i32, ptr %340, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp samesign ult i64 %356, %358
  br i1 %359, label %.lr.ph.us.us.i.i, label %._crit_edge.split.us.split.us34.us.loopexit.i.i, !llvm.loop !15

360:                                              ; preds = %25
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %30, align 8
  switch i32 %363, label %372 [
    i32 5, label %364
    i32 1, label %370
  ]

364:                                              ; preds = %360
  %365 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr %struct.df_cell_t, ptr %365, i64 %368
  br label %373

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %373

372:                                              ; preds = %360
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

373:                                              ; preds = %370, %364
  %.013.in.i346 = phi ptr [ %369, %364 ], [ %371, %370 ]
  %.013.i347 = load ptr, ptr %.013.in.i346, align 8
  %374 = load i32, ptr %362, align 8
  switch i32 %374, label %383 [
    i32 5, label %375
    i32 1, label %381
  ]

375:                                              ; preds = %373
  %376 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr %struct.df_cell_t, ptr %376, i64 %379
  br label %384

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 8
  br label %384

383:                                              ; preds = %373
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

384:                                              ; preds = %381, %375
  %.0.in.i348 = phi ptr [ %380, %375 ], [ %382, %381 ]
  %.0.i349 = load ptr, ptr %.0.in.i348, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.013.i347, i64 8
  %386 = load i32, ptr %385, align 8
  %.not44.i.i350 = icmp eq i32 %386, 0
  br i1 %.not44.i.i350, label %stack_pop.exit, label %.preheader.lr.ph.i.i351

.preheader.lr.ph.i.i351:                          ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %.0.i349, i64 8
  %.pre50.i.i352 = load i32, ptr %387, align 8
  br label %.preheader.i.i353

.preheader.i.i353:                                ; preds = %._crit_edge.split.split.us.i.i361, %.preheader.lr.ph.i.i351
  %388 = phi i32 [ %402, %._crit_edge.split.split.us.i.i361 ], [ %386, %.preheader.lr.ph.i.i351 ]
  %389 = phi i32 [ %403, %._crit_edge.split.split.us.i.i361 ], [ %.pre50.i.i352, %.preheader.lr.ph.i.i351 ]
  %.01830.i.i354 = phi i64 [ %404, %._crit_edge.split.split.us.i.i361 ], [ 0, %.preheader.lr.ph.i.i351 ]
  %.not.i.i355 = icmp eq i32 %389, 0
  br i1 %.not.i.i355, label %._crit_edge.split.split.us.i.i361, label %.lr.ph.i.i356

.lr.ph.i.i356:                                    ; preds = %.preheader.i.i353, %397
  %.025.us26.i.i357 = phi i64 [ %398, %397 ], [ 0, %.preheader.i.i353 ]
  %390 = load ptr, ptr %.013.i347, align 8
  %391 = getelementptr ptr, ptr %390, i64 %.01830.i.i354
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %.0.i349, align 8
  %394 = getelementptr ptr, ptr %393, i64 %.025.us26.i.i357
  %395 = load ptr, ptr %394, align 8
  %396 = call zeroext i1 @fvalue_ne(ptr noundef %392, ptr noundef %395) #11
  br i1 %396, label %397, label %stack_pop.exit

397:                                              ; preds = %.lr.ph.i.i356
  %398 = add nuw nsw i64 %.025.us26.i.i357, 1
  %399 = load i32, ptr %387, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %398, %400
  br i1 %401, label %.lr.ph.i.i356, label %._crit_edge.split.split.us.loopexit.i.i359, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i359:       ; preds = %397
  %.pre51.i.i360 = load i32, ptr %385, align 8
  br label %._crit_edge.split.split.us.i.i361

._crit_edge.split.split.us.i.i361:                ; preds = %._crit_edge.split.split.us.loopexit.i.i359, %.preheader.i.i353
  %402 = phi i32 [ %.pre51.i.i360, %._crit_edge.split.split.us.loopexit.i.i359 ], [ %388, %.preheader.i.i353 ]
  %403 = phi i32 [ %399, %._crit_edge.split.split.us.loopexit.i.i359 ], [ 0, %.preheader.i.i353 ]
  %404 = add nuw nsw i64 %.01830.i.i354, 1
  %405 = zext i32 %402 to i64
  %406 = icmp samesign ult i64 %404, %405
  br i1 %406, label %.preheader.i.i353, label %stack_pop.exit, !llvm.loop !16

407:                                              ; preds = %25
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %30, align 8
  switch i32 %410, label %419 [
    i32 5, label %411
    i32 1, label %417
  ]

411:                                              ; preds = %407
  %412 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %413 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr %struct.df_cell_t, ptr %412, i64 %415
  br label %420

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %420

419:                                              ; preds = %407
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

420:                                              ; preds = %417, %411
  %.013.in.i363 = phi ptr [ %416, %411 ], [ %418, %417 ]
  %.013.i364 = load ptr, ptr %.013.in.i363, align 8
  %421 = load i32, ptr %409, align 8
  switch i32 %421, label %430 [
    i32 5, label %422
    i32 1, label %428
  ]

422:                                              ; preds = %420
  %423 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr %struct.df_cell_t, ptr %423, i64 %426
  br label %431

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 8
  br label %431

430:                                              ; preds = %420
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

431:                                              ; preds = %428, %422
  %.0.in.i365 = phi ptr [ %427, %422 ], [ %429, %428 ]
  %.0.i366 = load ptr, ptr %.0.in.i365, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.013.i364, i64 8
  %433 = load i32, ptr %432, align 8
  %.not44.i.i367 = icmp eq i32 %433, 0
  br i1 %.not44.i.i367, label %stack_pop.exit, label %.preheader.lr.ph.i.i368

.preheader.lr.ph.i.i368:                          ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 8
  %.pre50.i.i369 = load i32, ptr %434, align 8
  br label %.preheader.us.us.i.i370

.preheader.us.us.i.i370:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i377, %.preheader.lr.ph.i.i368
  %435 = phi i32 [ %437, %._crit_edge.split.us.split.us34.us.i.i377 ], [ %433, %.preheader.lr.ph.i.i368 ]
  %436 = phi i32 [ %438, %._crit_edge.split.us.split.us34.us.i.i377 ], [ %.pre50.i.i369, %.preheader.lr.ph.i.i368 ]
  %.01830.us.us.i.i371 = phi i64 [ %439, %._crit_edge.split.us.split.us34.us.i.i377 ], [ 0, %.preheader.lr.ph.i.i368 ]
  %.not45.i.i372 = icmp eq i32 %436, 0
  br i1 %.not45.i.i372, label %._crit_edge.split.us.split.us34.us.i.i377, label %.lr.ph.us.us.i.i373

._crit_edge.split.us.split.us34.us.loopexit.i.i375: ; preds = %449
  %.pre49.i.i376 = load i32, ptr %432, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i377

._crit_edge.split.us.split.us34.us.i.i377:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i375, %.preheader.us.us.i.i370
  %437 = phi i32 [ %.pre49.i.i376, %._crit_edge.split.us.split.us34.us.loopexit.i.i375 ], [ %435, %.preheader.us.us.i.i370 ]
  %438 = phi i32 [ %451, %._crit_edge.split.us.split.us34.us.loopexit.i.i375 ], [ 0, %.preheader.us.us.i.i370 ]
  %439 = add nuw nsw i64 %.01830.us.us.i.i371, 1
  %440 = zext i32 %437 to i64
  %441 = icmp samesign ult i64 %439, %440
  br i1 %441, label %.preheader.us.us.i.i370, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i373:                              ; preds = %.preheader.us.us.i.i370, %449
  %.025.us.us33.us.i.i374 = phi i64 [ %450, %449 ], [ 0, %.preheader.us.us.i.i370 ]
  %442 = load ptr, ptr %.013.i364, align 8
  %443 = getelementptr ptr, ptr %442, i64 %.01830.us.us.i.i371
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %.0.i366, align 8
  %446 = getelementptr ptr, ptr %445, i64 %.025.us.us33.us.i.i374
  %447 = load ptr, ptr %446, align 8
  %448 = call zeroext i1 @fvalue_ne(ptr noundef %444, ptr noundef %447) #11
  br i1 %448, label %stack_pop.exit, label %449

449:                                              ; preds = %.lr.ph.us.us.i.i373
  %450 = add nuw nsw i64 %.025.us.us33.us.i.i374, 1
  %451 = load i32, ptr %434, align 8
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %450, %452
  br i1 %453, label %.lr.ph.us.us.i.i373, label %._crit_edge.split.us.split.us34.us.loopexit.i.i375, !llvm.loop !15

454:                                              ; preds = %25
  %455 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %30, align 8
  switch i32 %457, label %466 [
    i32 5, label %458
    i32 1, label %464
  ]

458:                                              ; preds = %454
  %459 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = zext i32 %461 to i64
  %463 = getelementptr %struct.df_cell_t, ptr %459, i64 %462
  br label %467

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %467

466:                                              ; preds = %454
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

467:                                              ; preds = %464, %458
  %.013.in.i380 = phi ptr [ %463, %458 ], [ %465, %464 ]
  %.013.i381 = load ptr, ptr %.013.in.i380, align 8
  %468 = load i32, ptr %456, align 8
  switch i32 %468, label %477 [
    i32 5, label %469
    i32 1, label %475
  ]

469:                                              ; preds = %467
  %470 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = getelementptr %struct.df_cell_t, ptr %470, i64 %473
  br label %478

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 8
  br label %478

477:                                              ; preds = %467
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

478:                                              ; preds = %475, %469
  %.0.in.i382 = phi ptr [ %474, %469 ], [ %476, %475 ]
  %.0.i383 = load ptr, ptr %.0.in.i382, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.013.i381, i64 8
  %480 = load i32, ptr %479, align 8
  %.not44.i.i384 = icmp eq i32 %480, 0
  br i1 %.not44.i.i384, label %stack_pop.exit, label %.preheader.lr.ph.i.i385

.preheader.lr.ph.i.i385:                          ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 8
  %.pre50.i.i386 = load i32, ptr %481, align 8
  br label %.preheader.i.i387

.preheader.i.i387:                                ; preds = %._crit_edge.split.split.us.i.i395, %.preheader.lr.ph.i.i385
  %482 = phi i32 [ %496, %._crit_edge.split.split.us.i.i395 ], [ %480, %.preheader.lr.ph.i.i385 ]
  %483 = phi i32 [ %497, %._crit_edge.split.split.us.i.i395 ], [ %.pre50.i.i386, %.preheader.lr.ph.i.i385 ]
  %.01830.i.i388 = phi i64 [ %498, %._crit_edge.split.split.us.i.i395 ], [ 0, %.preheader.lr.ph.i.i385 ]
  %.not.i.i389 = icmp eq i32 %483, 0
  br i1 %.not.i.i389, label %._crit_edge.split.split.us.i.i395, label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %.preheader.i.i387, %491
  %.025.us26.i.i391 = phi i64 [ %492, %491 ], [ 0, %.preheader.i.i387 ]
  %484 = load ptr, ptr %.013.i381, align 8
  %485 = getelementptr ptr, ptr %484, i64 %.01830.i.i388
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %.0.i383, align 8
  %488 = getelementptr ptr, ptr %487, i64 %.025.us26.i.i391
  %489 = load ptr, ptr %488, align 8
  %490 = call zeroext i1 @fvalue_gt(ptr noundef %486, ptr noundef %489) #11
  br i1 %490, label %491, label %stack_pop.exit

491:                                              ; preds = %.lr.ph.i.i390
  %492 = add nuw nsw i64 %.025.us26.i.i391, 1
  %493 = load i32, ptr %481, align 8
  %494 = zext i32 %493 to i64
  %495 = icmp samesign ult i64 %492, %494
  br i1 %495, label %.lr.ph.i.i390, label %._crit_edge.split.split.us.loopexit.i.i393, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i393:       ; preds = %491
  %.pre51.i.i394 = load i32, ptr %479, align 8
  br label %._crit_edge.split.split.us.i.i395

._crit_edge.split.split.us.i.i395:                ; preds = %._crit_edge.split.split.us.loopexit.i.i393, %.preheader.i.i387
  %496 = phi i32 [ %.pre51.i.i394, %._crit_edge.split.split.us.loopexit.i.i393 ], [ %482, %.preheader.i.i387 ]
  %497 = phi i32 [ %493, %._crit_edge.split.split.us.loopexit.i.i393 ], [ 0, %.preheader.i.i387 ]
  %498 = add nuw nsw i64 %.01830.i.i388, 1
  %499 = zext i32 %496 to i64
  %500 = icmp samesign ult i64 %498, %499
  br i1 %500, label %.preheader.i.i387, label %stack_pop.exit, !llvm.loop !16

501:                                              ; preds = %25
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %30, align 8
  switch i32 %504, label %513 [
    i32 5, label %505
    i32 1, label %511
  ]

505:                                              ; preds = %501
  %506 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = getelementptr %struct.df_cell_t, ptr %506, i64 %509
  br label %514

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %514

513:                                              ; preds = %501
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

514:                                              ; preds = %511, %505
  %.013.in.i397 = phi ptr [ %510, %505 ], [ %512, %511 ]
  %.013.i398 = load ptr, ptr %.013.in.i397, align 8
  %515 = load i32, ptr %503, align 8
  switch i32 %515, label %524 [
    i32 5, label %516
    i32 1, label %522
  ]

516:                                              ; preds = %514
  %517 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = zext i32 %519 to i64
  %521 = getelementptr %struct.df_cell_t, ptr %517, i64 %520
  br label %525

522:                                              ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 8
  br label %525

524:                                              ; preds = %514
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

525:                                              ; preds = %522, %516
  %.0.in.i399 = phi ptr [ %521, %516 ], [ %523, %522 ]
  %.0.i400 = load ptr, ptr %.0.in.i399, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.013.i398, i64 8
  %527 = load i32, ptr %526, align 8
  %.not44.i.i401 = icmp eq i32 %527, 0
  br i1 %.not44.i.i401, label %stack_pop.exit, label %.preheader.lr.ph.i.i402

.preheader.lr.ph.i.i402:                          ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.0.i400, i64 8
  %.pre50.i.i403 = load i32, ptr %528, align 8
  br label %.preheader.us.us.i.i404

.preheader.us.us.i.i404:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i411, %.preheader.lr.ph.i.i402
  %529 = phi i32 [ %531, %._crit_edge.split.us.split.us34.us.i.i411 ], [ %527, %.preheader.lr.ph.i.i402 ]
  %530 = phi i32 [ %532, %._crit_edge.split.us.split.us34.us.i.i411 ], [ %.pre50.i.i403, %.preheader.lr.ph.i.i402 ]
  %.01830.us.us.i.i405 = phi i64 [ %533, %._crit_edge.split.us.split.us34.us.i.i411 ], [ 0, %.preheader.lr.ph.i.i402 ]
  %.not45.i.i406 = icmp eq i32 %530, 0
  br i1 %.not45.i.i406, label %._crit_edge.split.us.split.us34.us.i.i411, label %.lr.ph.us.us.i.i407

._crit_edge.split.us.split.us34.us.loopexit.i.i409: ; preds = %543
  %.pre49.i.i410 = load i32, ptr %526, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i411

._crit_edge.split.us.split.us34.us.i.i411:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i409, %.preheader.us.us.i.i404
  %531 = phi i32 [ %.pre49.i.i410, %._crit_edge.split.us.split.us34.us.loopexit.i.i409 ], [ %529, %.preheader.us.us.i.i404 ]
  %532 = phi i32 [ %545, %._crit_edge.split.us.split.us34.us.loopexit.i.i409 ], [ 0, %.preheader.us.us.i.i404 ]
  %533 = add nuw nsw i64 %.01830.us.us.i.i405, 1
  %534 = zext i32 %531 to i64
  %535 = icmp samesign ult i64 %533, %534
  br i1 %535, label %.preheader.us.us.i.i404, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i407:                              ; preds = %.preheader.us.us.i.i404, %543
  %.025.us.us33.us.i.i408 = phi i64 [ %544, %543 ], [ 0, %.preheader.us.us.i.i404 ]
  %536 = load ptr, ptr %.013.i398, align 8
  %537 = getelementptr ptr, ptr %536, i64 %.01830.us.us.i.i405
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %.0.i400, align 8
  %540 = getelementptr ptr, ptr %539, i64 %.025.us.us33.us.i.i408
  %541 = load ptr, ptr %540, align 8
  %542 = call zeroext i1 @fvalue_gt(ptr noundef %538, ptr noundef %541) #11
  br i1 %542, label %stack_pop.exit, label %543

543:                                              ; preds = %.lr.ph.us.us.i.i407
  %544 = add nuw nsw i64 %.025.us.us33.us.i.i408, 1
  %545 = load i32, ptr %528, align 8
  %546 = zext i32 %545 to i64
  %547 = icmp samesign ult i64 %544, %546
  br i1 %547, label %.lr.ph.us.us.i.i407, label %._crit_edge.split.us.split.us34.us.loopexit.i.i409, !llvm.loop !15

548:                                              ; preds = %25
  %549 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %30, align 8
  switch i32 %551, label %560 [
    i32 5, label %552
    i32 1, label %558
  ]

552:                                              ; preds = %548
  %553 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr %struct.df_cell_t, ptr %553, i64 %556
  br label %561

558:                                              ; preds = %548
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %561

560:                                              ; preds = %548
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

561:                                              ; preds = %558, %552
  %.013.in.i414 = phi ptr [ %557, %552 ], [ %559, %558 ]
  %.013.i415 = load ptr, ptr %.013.in.i414, align 8
  %562 = load i32, ptr %550, align 8
  switch i32 %562, label %571 [
    i32 5, label %563
    i32 1, label %569
  ]

563:                                              ; preds = %561
  %564 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr %struct.df_cell_t, ptr %564, i64 %567
  br label %572

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %572

571:                                              ; preds = %561
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

572:                                              ; preds = %569, %563
  %.0.in.i416 = phi ptr [ %568, %563 ], [ %570, %569 ]
  %.0.i417 = load ptr, ptr %.0.in.i416, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.013.i415, i64 8
  %574 = load i32, ptr %573, align 8
  %.not44.i.i418 = icmp eq i32 %574, 0
  br i1 %.not44.i.i418, label %stack_pop.exit, label %.preheader.lr.ph.i.i419

.preheader.lr.ph.i.i419:                          ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.0.i417, i64 8
  %.pre50.i.i420 = load i32, ptr %575, align 8
  br label %.preheader.i.i421

.preheader.i.i421:                                ; preds = %._crit_edge.split.split.us.i.i429, %.preheader.lr.ph.i.i419
  %576 = phi i32 [ %590, %._crit_edge.split.split.us.i.i429 ], [ %574, %.preheader.lr.ph.i.i419 ]
  %577 = phi i32 [ %591, %._crit_edge.split.split.us.i.i429 ], [ %.pre50.i.i420, %.preheader.lr.ph.i.i419 ]
  %.01830.i.i422 = phi i64 [ %592, %._crit_edge.split.split.us.i.i429 ], [ 0, %.preheader.lr.ph.i.i419 ]
  %.not.i.i423 = icmp eq i32 %577, 0
  br i1 %.not.i.i423, label %._crit_edge.split.split.us.i.i429, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %.preheader.i.i421, %585
  %.025.us26.i.i425 = phi i64 [ %586, %585 ], [ 0, %.preheader.i.i421 ]
  %578 = load ptr, ptr %.013.i415, align 8
  %579 = getelementptr ptr, ptr %578, i64 %.01830.i.i422
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %.0.i417, align 8
  %582 = getelementptr ptr, ptr %581, i64 %.025.us26.i.i425
  %583 = load ptr, ptr %582, align 8
  %584 = call zeroext i1 @fvalue_ge(ptr noundef %580, ptr noundef %583) #11
  br i1 %584, label %585, label %stack_pop.exit

585:                                              ; preds = %.lr.ph.i.i424
  %586 = add nuw nsw i64 %.025.us26.i.i425, 1
  %587 = load i32, ptr %575, align 8
  %588 = zext i32 %587 to i64
  %589 = icmp samesign ult i64 %586, %588
  br i1 %589, label %.lr.ph.i.i424, label %._crit_edge.split.split.us.loopexit.i.i427, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i427:       ; preds = %585
  %.pre51.i.i428 = load i32, ptr %573, align 8
  br label %._crit_edge.split.split.us.i.i429

._crit_edge.split.split.us.i.i429:                ; preds = %._crit_edge.split.split.us.loopexit.i.i427, %.preheader.i.i421
  %590 = phi i32 [ %.pre51.i.i428, %._crit_edge.split.split.us.loopexit.i.i427 ], [ %576, %.preheader.i.i421 ]
  %591 = phi i32 [ %587, %._crit_edge.split.split.us.loopexit.i.i427 ], [ 0, %.preheader.i.i421 ]
  %592 = add nuw nsw i64 %.01830.i.i422, 1
  %593 = zext i32 %590 to i64
  %594 = icmp samesign ult i64 %592, %593
  br i1 %594, label %.preheader.i.i421, label %stack_pop.exit, !llvm.loop !16

595:                                              ; preds = %25
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %30, align 8
  switch i32 %598, label %607 [
    i32 5, label %599
    i32 1, label %605
  ]

599:                                              ; preds = %595
  %600 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = zext i32 %602 to i64
  %604 = getelementptr %struct.df_cell_t, ptr %600, i64 %603
  br label %608

605:                                              ; preds = %595
  %606 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %608

607:                                              ; preds = %595
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

608:                                              ; preds = %605, %599
  %.013.in.i431 = phi ptr [ %604, %599 ], [ %606, %605 ]
  %.013.i432 = load ptr, ptr %.013.in.i431, align 8
  %609 = load i32, ptr %597, align 8
  switch i32 %609, label %618 [
    i32 5, label %610
    i32 1, label %616
  ]

610:                                              ; preds = %608
  %611 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = zext i32 %613 to i64
  %615 = getelementptr %struct.df_cell_t, ptr %611, i64 %614
  br label %619

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw i8, ptr %597, i64 8
  br label %619

618:                                              ; preds = %608
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

619:                                              ; preds = %616, %610
  %.0.in.i433 = phi ptr [ %615, %610 ], [ %617, %616 ]
  %.0.i434 = load ptr, ptr %.0.in.i433, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.013.i432, i64 8
  %621 = load i32, ptr %620, align 8
  %.not44.i.i435 = icmp eq i32 %621, 0
  br i1 %.not44.i.i435, label %stack_pop.exit, label %.preheader.lr.ph.i.i436

.preheader.lr.ph.i.i436:                          ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %.0.i434, i64 8
  %.pre50.i.i437 = load i32, ptr %622, align 8
  br label %.preheader.us.us.i.i438

.preheader.us.us.i.i438:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i445, %.preheader.lr.ph.i.i436
  %623 = phi i32 [ %625, %._crit_edge.split.us.split.us34.us.i.i445 ], [ %621, %.preheader.lr.ph.i.i436 ]
  %624 = phi i32 [ %626, %._crit_edge.split.us.split.us34.us.i.i445 ], [ %.pre50.i.i437, %.preheader.lr.ph.i.i436 ]
  %.01830.us.us.i.i439 = phi i64 [ %627, %._crit_edge.split.us.split.us34.us.i.i445 ], [ 0, %.preheader.lr.ph.i.i436 ]
  %.not45.i.i440 = icmp eq i32 %624, 0
  br i1 %.not45.i.i440, label %._crit_edge.split.us.split.us34.us.i.i445, label %.lr.ph.us.us.i.i441

._crit_edge.split.us.split.us34.us.loopexit.i.i443: ; preds = %637
  %.pre49.i.i444 = load i32, ptr %620, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i445

._crit_edge.split.us.split.us34.us.i.i445:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i443, %.preheader.us.us.i.i438
  %625 = phi i32 [ %.pre49.i.i444, %._crit_edge.split.us.split.us34.us.loopexit.i.i443 ], [ %623, %.preheader.us.us.i.i438 ]
  %626 = phi i32 [ %639, %._crit_edge.split.us.split.us34.us.loopexit.i.i443 ], [ 0, %.preheader.us.us.i.i438 ]
  %627 = add nuw nsw i64 %.01830.us.us.i.i439, 1
  %628 = zext i32 %625 to i64
  %629 = icmp samesign ult i64 %627, %628
  br i1 %629, label %.preheader.us.us.i.i438, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i441:                              ; preds = %.preheader.us.us.i.i438, %637
  %.025.us.us33.us.i.i442 = phi i64 [ %638, %637 ], [ 0, %.preheader.us.us.i.i438 ]
  %630 = load ptr, ptr %.013.i432, align 8
  %631 = getelementptr ptr, ptr %630, i64 %.01830.us.us.i.i439
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %.0.i434, align 8
  %634 = getelementptr ptr, ptr %633, i64 %.025.us.us33.us.i.i442
  %635 = load ptr, ptr %634, align 8
  %636 = call zeroext i1 @fvalue_ge(ptr noundef %632, ptr noundef %635) #11
  br i1 %636, label %stack_pop.exit, label %637

637:                                              ; preds = %.lr.ph.us.us.i.i441
  %638 = add nuw nsw i64 %.025.us.us33.us.i.i442, 1
  %639 = load i32, ptr %622, align 8
  %640 = zext i32 %639 to i64
  %641 = icmp samesign ult i64 %638, %640
  br i1 %641, label %.lr.ph.us.us.i.i441, label %._crit_edge.split.us.split.us34.us.loopexit.i.i443, !llvm.loop !15

642:                                              ; preds = %25
  %643 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %30, align 8
  switch i32 %645, label %654 [
    i32 5, label %646
    i32 1, label %652
  ]

646:                                              ; preds = %642
  %647 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr %struct.df_cell_t, ptr %647, i64 %650
  br label %655

652:                                              ; preds = %642
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %655

654:                                              ; preds = %642
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

655:                                              ; preds = %652, %646
  %.013.in.i448 = phi ptr [ %651, %646 ], [ %653, %652 ]
  %.013.i449 = load ptr, ptr %.013.in.i448, align 8
  %656 = load i32, ptr %644, align 8
  switch i32 %656, label %665 [
    i32 5, label %657
    i32 1, label %663
  ]

657:                                              ; preds = %655
  %658 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = zext i32 %660 to i64
  %662 = getelementptr %struct.df_cell_t, ptr %658, i64 %661
  br label %666

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %644, i64 8
  br label %666

665:                                              ; preds = %655
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

666:                                              ; preds = %663, %657
  %.0.in.i450 = phi ptr [ %662, %657 ], [ %664, %663 ]
  %.0.i451 = load ptr, ptr %.0.in.i450, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.013.i449, i64 8
  %668 = load i32, ptr %667, align 8
  %.not44.i.i452 = icmp eq i32 %668, 0
  br i1 %.not44.i.i452, label %stack_pop.exit, label %.preheader.lr.ph.i.i453

.preheader.lr.ph.i.i453:                          ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %.0.i451, i64 8
  %.pre50.i.i454 = load i32, ptr %669, align 8
  br label %.preheader.i.i455

.preheader.i.i455:                                ; preds = %._crit_edge.split.split.us.i.i463, %.preheader.lr.ph.i.i453
  %670 = phi i32 [ %684, %._crit_edge.split.split.us.i.i463 ], [ %668, %.preheader.lr.ph.i.i453 ]
  %671 = phi i32 [ %685, %._crit_edge.split.split.us.i.i463 ], [ %.pre50.i.i454, %.preheader.lr.ph.i.i453 ]
  %.01830.i.i456 = phi i64 [ %686, %._crit_edge.split.split.us.i.i463 ], [ 0, %.preheader.lr.ph.i.i453 ]
  %.not.i.i457 = icmp eq i32 %671, 0
  br i1 %.not.i.i457, label %._crit_edge.split.split.us.i.i463, label %.lr.ph.i.i458

.lr.ph.i.i458:                                    ; preds = %.preheader.i.i455, %679
  %.025.us26.i.i459 = phi i64 [ %680, %679 ], [ 0, %.preheader.i.i455 ]
  %672 = load ptr, ptr %.013.i449, align 8
  %673 = getelementptr ptr, ptr %672, i64 %.01830.i.i456
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %.0.i451, align 8
  %676 = getelementptr ptr, ptr %675, i64 %.025.us26.i.i459
  %677 = load ptr, ptr %676, align 8
  %678 = call zeroext i1 @fvalue_lt(ptr noundef %674, ptr noundef %677) #11
  br i1 %678, label %679, label %stack_pop.exit

679:                                              ; preds = %.lr.ph.i.i458
  %680 = add nuw nsw i64 %.025.us26.i.i459, 1
  %681 = load i32, ptr %669, align 8
  %682 = zext i32 %681 to i64
  %683 = icmp samesign ult i64 %680, %682
  br i1 %683, label %.lr.ph.i.i458, label %._crit_edge.split.split.us.loopexit.i.i461, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i461:       ; preds = %679
  %.pre51.i.i462 = load i32, ptr %667, align 8
  br label %._crit_edge.split.split.us.i.i463

._crit_edge.split.split.us.i.i463:                ; preds = %._crit_edge.split.split.us.loopexit.i.i461, %.preheader.i.i455
  %684 = phi i32 [ %.pre51.i.i462, %._crit_edge.split.split.us.loopexit.i.i461 ], [ %670, %.preheader.i.i455 ]
  %685 = phi i32 [ %681, %._crit_edge.split.split.us.loopexit.i.i461 ], [ 0, %.preheader.i.i455 ]
  %686 = add nuw nsw i64 %.01830.i.i456, 1
  %687 = zext i32 %684 to i64
  %688 = icmp samesign ult i64 %686, %687
  br i1 %688, label %.preheader.i.i455, label %stack_pop.exit, !llvm.loop !16

689:                                              ; preds = %25
  %690 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %30, align 8
  switch i32 %692, label %701 [
    i32 5, label %693
    i32 1, label %699
  ]

693:                                              ; preds = %689
  %694 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = getelementptr %struct.df_cell_t, ptr %694, i64 %697
  br label %702

699:                                              ; preds = %689
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %702

701:                                              ; preds = %689
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

702:                                              ; preds = %699, %693
  %.013.in.i465 = phi ptr [ %698, %693 ], [ %700, %699 ]
  %.013.i466 = load ptr, ptr %.013.in.i465, align 8
  %703 = load i32, ptr %691, align 8
  switch i32 %703, label %712 [
    i32 5, label %704
    i32 1, label %710
  ]

704:                                              ; preds = %702
  %705 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = zext i32 %707 to i64
  %709 = getelementptr %struct.df_cell_t, ptr %705, i64 %708
  br label %713

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %691, i64 8
  br label %713

712:                                              ; preds = %702
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

713:                                              ; preds = %710, %704
  %.0.in.i467 = phi ptr [ %709, %704 ], [ %711, %710 ]
  %.0.i468 = load ptr, ptr %.0.in.i467, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.013.i466, i64 8
  %715 = load i32, ptr %714, align 8
  %.not44.i.i469 = icmp eq i32 %715, 0
  br i1 %.not44.i.i469, label %stack_pop.exit, label %.preheader.lr.ph.i.i470

.preheader.lr.ph.i.i470:                          ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %.0.i468, i64 8
  %.pre50.i.i471 = load i32, ptr %716, align 8
  br label %.preheader.us.us.i.i472

.preheader.us.us.i.i472:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i479, %.preheader.lr.ph.i.i470
  %717 = phi i32 [ %719, %._crit_edge.split.us.split.us34.us.i.i479 ], [ %715, %.preheader.lr.ph.i.i470 ]
  %718 = phi i32 [ %720, %._crit_edge.split.us.split.us34.us.i.i479 ], [ %.pre50.i.i471, %.preheader.lr.ph.i.i470 ]
  %.01830.us.us.i.i473 = phi i64 [ %721, %._crit_edge.split.us.split.us34.us.i.i479 ], [ 0, %.preheader.lr.ph.i.i470 ]
  %.not45.i.i474 = icmp eq i32 %718, 0
  br i1 %.not45.i.i474, label %._crit_edge.split.us.split.us34.us.i.i479, label %.lr.ph.us.us.i.i475

._crit_edge.split.us.split.us34.us.loopexit.i.i477: ; preds = %731
  %.pre49.i.i478 = load i32, ptr %714, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i479

._crit_edge.split.us.split.us34.us.i.i479:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i477, %.preheader.us.us.i.i472
  %719 = phi i32 [ %.pre49.i.i478, %._crit_edge.split.us.split.us34.us.loopexit.i.i477 ], [ %717, %.preheader.us.us.i.i472 ]
  %720 = phi i32 [ %733, %._crit_edge.split.us.split.us34.us.loopexit.i.i477 ], [ 0, %.preheader.us.us.i.i472 ]
  %721 = add nuw nsw i64 %.01830.us.us.i.i473, 1
  %722 = zext i32 %719 to i64
  %723 = icmp samesign ult i64 %721, %722
  br i1 %723, label %.preheader.us.us.i.i472, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i475:                              ; preds = %.preheader.us.us.i.i472, %731
  %.025.us.us33.us.i.i476 = phi i64 [ %732, %731 ], [ 0, %.preheader.us.us.i.i472 ]
  %724 = load ptr, ptr %.013.i466, align 8
  %725 = getelementptr ptr, ptr %724, i64 %.01830.us.us.i.i473
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %.0.i468, align 8
  %728 = getelementptr ptr, ptr %727, i64 %.025.us.us33.us.i.i476
  %729 = load ptr, ptr %728, align 8
  %730 = call zeroext i1 @fvalue_lt(ptr noundef %726, ptr noundef %729) #11
  br i1 %730, label %stack_pop.exit, label %731

731:                                              ; preds = %.lr.ph.us.us.i.i475
  %732 = add nuw nsw i64 %.025.us.us33.us.i.i476, 1
  %733 = load i32, ptr %716, align 8
  %734 = zext i32 %733 to i64
  %735 = icmp samesign ult i64 %732, %734
  br i1 %735, label %.lr.ph.us.us.i.i475, label %._crit_edge.split.us.split.us34.us.loopexit.i.i477, !llvm.loop !15

736:                                              ; preds = %25
  %737 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %30, align 8
  switch i32 %739, label %748 [
    i32 5, label %740
    i32 1, label %746
  ]

740:                                              ; preds = %736
  %741 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %742 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = zext i32 %743 to i64
  %745 = getelementptr %struct.df_cell_t, ptr %741, i64 %744
  br label %749

746:                                              ; preds = %736
  %747 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %749

748:                                              ; preds = %736
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

749:                                              ; preds = %746, %740
  %.013.in.i482 = phi ptr [ %745, %740 ], [ %747, %746 ]
  %.013.i483 = load ptr, ptr %.013.in.i482, align 8
  %750 = load i32, ptr %738, align 8
  switch i32 %750, label %759 [
    i32 5, label %751
    i32 1, label %757
  ]

751:                                              ; preds = %749
  %752 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %753 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr %struct.df_cell_t, ptr %752, i64 %755
  br label %760

757:                                              ; preds = %749
  %758 = getelementptr inbounds nuw i8, ptr %738, i64 8
  br label %760

759:                                              ; preds = %749
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

760:                                              ; preds = %757, %751
  %.0.in.i484 = phi ptr [ %756, %751 ], [ %758, %757 ]
  %.0.i485 = load ptr, ptr %.0.in.i484, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.013.i483, i64 8
  %762 = load i32, ptr %761, align 8
  %.not44.i.i486 = icmp eq i32 %762, 0
  br i1 %.not44.i.i486, label %stack_pop.exit, label %.preheader.lr.ph.i.i487

.preheader.lr.ph.i.i487:                          ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %.0.i485, i64 8
  %.pre50.i.i488 = load i32, ptr %763, align 8
  br label %.preheader.i.i489

.preheader.i.i489:                                ; preds = %._crit_edge.split.split.us.i.i497, %.preheader.lr.ph.i.i487
  %764 = phi i32 [ %778, %._crit_edge.split.split.us.i.i497 ], [ %762, %.preheader.lr.ph.i.i487 ]
  %765 = phi i32 [ %779, %._crit_edge.split.split.us.i.i497 ], [ %.pre50.i.i488, %.preheader.lr.ph.i.i487 ]
  %.01830.i.i490 = phi i64 [ %780, %._crit_edge.split.split.us.i.i497 ], [ 0, %.preheader.lr.ph.i.i487 ]
  %.not.i.i491 = icmp eq i32 %765, 0
  br i1 %.not.i.i491, label %._crit_edge.split.split.us.i.i497, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %.preheader.i.i489, %773
  %.025.us26.i.i493 = phi i64 [ %774, %773 ], [ 0, %.preheader.i.i489 ]
  %766 = load ptr, ptr %.013.i483, align 8
  %767 = getelementptr ptr, ptr %766, i64 %.01830.i.i490
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %.0.i485, align 8
  %770 = getelementptr ptr, ptr %769, i64 %.025.us26.i.i493
  %771 = load ptr, ptr %770, align 8
  %772 = call zeroext i1 @fvalue_le(ptr noundef %768, ptr noundef %771) #11
  br i1 %772, label %773, label %stack_pop.exit

773:                                              ; preds = %.lr.ph.i.i492
  %774 = add nuw nsw i64 %.025.us26.i.i493, 1
  %775 = load i32, ptr %763, align 8
  %776 = zext i32 %775 to i64
  %777 = icmp samesign ult i64 %774, %776
  br i1 %777, label %.lr.ph.i.i492, label %._crit_edge.split.split.us.loopexit.i.i495, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i495:       ; preds = %773
  %.pre51.i.i496 = load i32, ptr %761, align 8
  br label %._crit_edge.split.split.us.i.i497

._crit_edge.split.split.us.i.i497:                ; preds = %._crit_edge.split.split.us.loopexit.i.i495, %.preheader.i.i489
  %778 = phi i32 [ %.pre51.i.i496, %._crit_edge.split.split.us.loopexit.i.i495 ], [ %764, %.preheader.i.i489 ]
  %779 = phi i32 [ %775, %._crit_edge.split.split.us.loopexit.i.i495 ], [ 0, %.preheader.i.i489 ]
  %780 = add nuw nsw i64 %.01830.i.i490, 1
  %781 = zext i32 %778 to i64
  %782 = icmp samesign ult i64 %780, %781
  br i1 %782, label %.preheader.i.i489, label %stack_pop.exit, !llvm.loop !16

783:                                              ; preds = %25
  %784 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %30, align 8
  switch i32 %786, label %795 [
    i32 5, label %787
    i32 1, label %793
  ]

787:                                              ; preds = %783
  %788 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr %struct.df_cell_t, ptr %788, i64 %791
  br label %796

793:                                              ; preds = %783
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %796

795:                                              ; preds = %783
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

796:                                              ; preds = %793, %787
  %.013.in.i499 = phi ptr [ %792, %787 ], [ %794, %793 ]
  %.013.i500 = load ptr, ptr %.013.in.i499, align 8
  %797 = load i32, ptr %785, align 8
  switch i32 %797, label %806 [
    i32 5, label %798
    i32 1, label %804
  ]

798:                                              ; preds = %796
  %799 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = zext i32 %801 to i64
  %803 = getelementptr %struct.df_cell_t, ptr %799, i64 %802
  br label %807

804:                                              ; preds = %796
  %805 = getelementptr inbounds nuw i8, ptr %785, i64 8
  br label %807

806:                                              ; preds = %796
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

807:                                              ; preds = %804, %798
  %.0.in.i501 = phi ptr [ %803, %798 ], [ %805, %804 ]
  %.0.i502 = load ptr, ptr %.0.in.i501, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.013.i500, i64 8
  %809 = load i32, ptr %808, align 8
  %.not44.i.i503 = icmp eq i32 %809, 0
  br i1 %.not44.i.i503, label %stack_pop.exit, label %.preheader.lr.ph.i.i504

.preheader.lr.ph.i.i504:                          ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %.0.i502, i64 8
  %.pre50.i.i505 = load i32, ptr %810, align 8
  br label %.preheader.us.us.i.i506

.preheader.us.us.i.i506:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i513, %.preheader.lr.ph.i.i504
  %811 = phi i32 [ %813, %._crit_edge.split.us.split.us34.us.i.i513 ], [ %809, %.preheader.lr.ph.i.i504 ]
  %812 = phi i32 [ %814, %._crit_edge.split.us.split.us34.us.i.i513 ], [ %.pre50.i.i505, %.preheader.lr.ph.i.i504 ]
  %.01830.us.us.i.i507 = phi i64 [ %815, %._crit_edge.split.us.split.us34.us.i.i513 ], [ 0, %.preheader.lr.ph.i.i504 ]
  %.not45.i.i508 = icmp eq i32 %812, 0
  br i1 %.not45.i.i508, label %._crit_edge.split.us.split.us34.us.i.i513, label %.lr.ph.us.us.i.i509

._crit_edge.split.us.split.us34.us.loopexit.i.i511: ; preds = %825
  %.pre49.i.i512 = load i32, ptr %808, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i513

._crit_edge.split.us.split.us34.us.i.i513:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i511, %.preheader.us.us.i.i506
  %813 = phi i32 [ %.pre49.i.i512, %._crit_edge.split.us.split.us34.us.loopexit.i.i511 ], [ %811, %.preheader.us.us.i.i506 ]
  %814 = phi i32 [ %827, %._crit_edge.split.us.split.us34.us.loopexit.i.i511 ], [ 0, %.preheader.us.us.i.i506 ]
  %815 = add nuw nsw i64 %.01830.us.us.i.i507, 1
  %816 = zext i32 %813 to i64
  %817 = icmp samesign ult i64 %815, %816
  br i1 %817, label %.preheader.us.us.i.i506, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i509:                              ; preds = %.preheader.us.us.i.i506, %825
  %.025.us.us33.us.i.i510 = phi i64 [ %826, %825 ], [ 0, %.preheader.us.us.i.i506 ]
  %818 = load ptr, ptr %.013.i500, align 8
  %819 = getelementptr ptr, ptr %818, i64 %.01830.us.us.i.i507
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %.0.i502, align 8
  %822 = getelementptr ptr, ptr %821, i64 %.025.us.us33.us.i.i510
  %823 = load ptr, ptr %822, align 8
  %824 = call zeroext i1 @fvalue_le(ptr noundef %820, ptr noundef %823) #11
  br i1 %824, label %stack_pop.exit, label %825

825:                                              ; preds = %.lr.ph.us.us.i.i509
  %826 = add nuw nsw i64 %.025.us.us33.us.i.i510, 1
  %827 = load i32, ptr %810, align 8
  %828 = zext i32 %827 to i64
  %829 = icmp samesign ult i64 %826, %828
  br i1 %829, label %.lr.ph.us.us.i.i509, label %._crit_edge.split.us.split.us34.us.loopexit.i.i511, !llvm.loop !15

830:                                              ; preds = %25
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %30, align 8
  switch i32 %835, label %844 [
    i32 5, label %836
    i32 1, label %842
  ]

836:                                              ; preds = %830
  %837 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %838 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = zext i32 %839 to i64
  %841 = getelementptr %struct.df_cell_t, ptr %837, i64 %840
  br label %845

842:                                              ; preds = %830
  %843 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %845

844:                                              ; preds = %830
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

845:                                              ; preds = %842, %836
  %.0.in.i = phi ptr [ %841, %836 ], [ %843, %842 ]
  %.0.i217 = load ptr, ptr %.0.in.i, align 8
  %846 = load i32, ptr %832, align 8
  switch i32 %846, label %855 [
    i32 5, label %847
    i32 1, label %853
  ]

847:                                              ; preds = %845
  %848 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %849 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  %852 = getelementptr %struct.df_cell_t, ptr %848, i64 %851
  br label %856

853:                                              ; preds = %845
  %854 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %856

855:                                              ; preds = %845
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

856:                                              ; preds = %853, %847
  %857 = phi ptr [ %848, %847 ], [ %.pre.i218, %853 ]
  %.017.in.i = phi ptr [ %852, %847 ], [ %854, %853 ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %858 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = zext i32 %859 to i64
  %861 = getelementptr %struct.df_cell_t, ptr %857, i64 %860
  call void @df_cell_init(ptr noundef %861, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %862 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %863 = load i32, ptr %862, align 8
  %.not.i.i219 = icmp eq i32 %863, 0
  br i1 %.not.i.i219, label %mk_binary.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %856
  %864 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %.pre.i.i = load i32, ptr %864, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %865 = phi i32 [ %863, %.preheader.lr.ph.i.i ], [ %891, %._crit_edge.i.i ]
  %866 = phi i32 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %892, %._crit_edge.i.i ]
  %.01720.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %893, %._crit_edge.i.i ]
  %.not22.i.i = icmp eq i32 %866, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %886
  %.019.i.i = phi i64 [ %887, %886 ], [ 0, %.preheader.i.i ]
  %867 = load ptr, ptr %.0.i217, align 8
  %868 = getelementptr ptr, ptr %867, i64 %.01720.i.i
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %.017.i, align 8
  %871 = getelementptr ptr, ptr %870, i64 %.019.i.i
  %872 = load ptr, ptr %871, align 8
  %873 = call ptr @fvalue_bitwise_and(ptr noundef %869, ptr noundef %872, ptr noundef nonnull %10) #11
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %885

875:                                              ; preds = %.lr.ph.i.i
  %876 = load ptr, ptr %.0.i217, align 8
  %877 = getelementptr ptr, ptr %876, i64 %.01720.i.i
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %.017.i, align 8
  %880 = getelementptr ptr, ptr %879, i64 %.01720.i.i
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %878, i32 noundef 1, i32 noundef 0) #11
  %883 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %881, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %882) #11
  call void @g_free(ptr noundef %883) #11
  %884 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %884) #11
  store ptr null, ptr %10, align 8
  br label %886

885:                                              ; preds = %.lr.ph.i.i
  call void @df_cell_append(ptr noundef %861, ptr noundef nonnull %873) #11
  br label %886

886:                                              ; preds = %885, %875
  %887 = add nuw nsw i64 %.019.i.i, 1
  %888 = load i32, ptr %864, align 8
  %889 = zext i32 %888 to i64
  %890 = icmp samesign ult i64 %887, %889
  br i1 %890, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %886
  %.pre23.i.i = load i32, ptr %862, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %891 = phi i32 [ %.pre23.i.i, %._crit_edge.loopexit.i.i ], [ %865, %.preheader.i.i ]
  %892 = phi i32 [ %888, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %893 = add nuw nsw i64 %.01720.i.i, 1
  %894 = zext i32 %891 to i64
  %895 = icmp samesign ult i64 %893, %894
  br i1 %895, label %.preheader.i.i, label %mk_binary.exit, !llvm.loop !18

mk_binary.exit:                                   ; preds = %._crit_edge.i.i, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %stack_pop.exit

896:                                              ; preds = %25
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %30, align 8
  switch i32 %901, label %910 [
    i32 5, label %902
    i32 1, label %908
  ]

902:                                              ; preds = %896
  %903 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %904 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = zext i32 %905 to i64
  %907 = getelementptr %struct.df_cell_t, ptr %903, i64 %906
  br label %911

908:                                              ; preds = %896
  %909 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %911

910:                                              ; preds = %896
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

911:                                              ; preds = %908, %902
  %.0.in.i220 = phi ptr [ %907, %902 ], [ %909, %908 ]
  %.0.i221 = load ptr, ptr %.0.in.i220, align 8
  %912 = load i32, ptr %898, align 8
  switch i32 %912, label %921 [
    i32 5, label %913
    i32 1, label %919
  ]

913:                                              ; preds = %911
  %914 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %915 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = zext i32 %916 to i64
  %918 = getelementptr %struct.df_cell_t, ptr %914, i64 %917
  br label %922

919:                                              ; preds = %911
  %920 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %922

921:                                              ; preds = %911
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

922:                                              ; preds = %919, %913
  %923 = phi ptr [ %914, %913 ], [ %.pre.i223, %919 ]
  %.017.in.i224 = phi ptr [ %918, %913 ], [ %920, %919 ]
  %.017.i225 = load ptr, ptr %.017.in.i224, align 8
  %924 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = zext i32 %925 to i64
  %927 = getelementptr %struct.df_cell_t, ptr %923, i64 %926
  call void @df_cell_init(ptr noundef %927, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.0.i221, i64 8
  %929 = load i32, ptr %928, align 8
  %.not.i.i226 = icmp eq i32 %929, 0
  br i1 %.not.i.i226, label %mk_binary.exit237, label %.preheader.lr.ph.i.i227

.preheader.lr.ph.i.i227:                          ; preds = %922
  %930 = getelementptr inbounds nuw i8, ptr %.017.i225, i64 8
  %.pre.i.i228 = load i32, ptr %930, align 8
  br label %.preheader.i.i229

.preheader.i.i229:                                ; preds = %._crit_edge.i.i236, %.preheader.lr.ph.i.i227
  %931 = phi i32 [ %929, %.preheader.lr.ph.i.i227 ], [ %957, %._crit_edge.i.i236 ]
  %932 = phi i32 [ %.pre.i.i228, %.preheader.lr.ph.i.i227 ], [ %958, %._crit_edge.i.i236 ]
  %.01720.i.i230 = phi i64 [ 0, %.preheader.lr.ph.i.i227 ], [ %959, %._crit_edge.i.i236 ]
  %.not22.i.i231 = icmp eq i32 %932, 0
  br i1 %.not22.i.i231, label %._crit_edge.i.i236, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.preheader.i.i229, %952
  %.019.i.i233 = phi i64 [ %953, %952 ], [ 0, %.preheader.i.i229 ]
  %933 = load ptr, ptr %.0.i221, align 8
  %934 = getelementptr ptr, ptr %933, i64 %.01720.i.i230
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %.017.i225, align 8
  %937 = getelementptr ptr, ptr %936, i64 %.019.i.i233
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @fvalue_add(ptr noundef %935, ptr noundef %938, ptr noundef nonnull %9) #11
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %951

941:                                              ; preds = %.lr.ph.i.i232
  %942 = load ptr, ptr %.0.i221, align 8
  %943 = getelementptr ptr, ptr %942, i64 %.01720.i.i230
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %.017.i225, align 8
  %946 = getelementptr ptr, ptr %945, i64 %.01720.i.i230
  %947 = load ptr, ptr %946, align 8
  %948 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %944, i32 noundef 1, i32 noundef 0) #11
  %949 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %947, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %948) #11
  call void @g_free(ptr noundef %949) #11
  %950 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %950) #11
  store ptr null, ptr %9, align 8
  br label %952

951:                                              ; preds = %.lr.ph.i.i232
  call void @df_cell_append(ptr noundef %927, ptr noundef nonnull %939) #11
  br label %952

952:                                              ; preds = %951, %941
  %953 = add nuw nsw i64 %.019.i.i233, 1
  %954 = load i32, ptr %930, align 8
  %955 = zext i32 %954 to i64
  %956 = icmp samesign ult i64 %953, %955
  br i1 %956, label %.lr.ph.i.i232, label %._crit_edge.loopexit.i.i234, !llvm.loop !17

._crit_edge.loopexit.i.i234:                      ; preds = %952
  %.pre23.i.i235 = load i32, ptr %928, align 8
  br label %._crit_edge.i.i236

._crit_edge.i.i236:                               ; preds = %._crit_edge.loopexit.i.i234, %.preheader.i.i229
  %957 = phi i32 [ %.pre23.i.i235, %._crit_edge.loopexit.i.i234 ], [ %931, %.preheader.i.i229 ]
  %958 = phi i32 [ %954, %._crit_edge.loopexit.i.i234 ], [ 0, %.preheader.i.i229 ]
  %959 = add nuw nsw i64 %.01720.i.i230, 1
  %960 = zext i32 %957 to i64
  %961 = icmp samesign ult i64 %959, %960
  br i1 %961, label %.preheader.i.i229, label %mk_binary.exit237, !llvm.loop !18

mk_binary.exit237:                                ; preds = %._crit_edge.i.i236, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %stack_pop.exit

962:                                              ; preds = %25
  %963 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %966 = load ptr, ptr %965, align 8
  %967 = load i32, ptr %30, align 8
  switch i32 %967, label %976 [
    i32 5, label %968
    i32 1, label %974
  ]

968:                                              ; preds = %962
  %969 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %970 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = zext i32 %971 to i64
  %973 = getelementptr %struct.df_cell_t, ptr %969, i64 %972
  br label %977

974:                                              ; preds = %962
  %975 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %977

976:                                              ; preds = %962
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

977:                                              ; preds = %974, %968
  %.0.in.i238 = phi ptr [ %973, %968 ], [ %975, %974 ]
  %.0.i239 = load ptr, ptr %.0.in.i238, align 8
  %978 = load i32, ptr %964, align 8
  switch i32 %978, label %987 [
    i32 5, label %979
    i32 1, label %985
  ]

979:                                              ; preds = %977
  %980 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %981 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr %struct.df_cell_t, ptr %980, i64 %983
  br label %988

985:                                              ; preds = %977
  %986 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.pre.i241 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %988

987:                                              ; preds = %977
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

988:                                              ; preds = %985, %979
  %989 = phi ptr [ %980, %979 ], [ %.pre.i241, %985 ]
  %.017.in.i242 = phi ptr [ %984, %979 ], [ %986, %985 ]
  %.017.i243 = load ptr, ptr %.017.in.i242, align 8
  %990 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = zext i32 %991 to i64
  %993 = getelementptr %struct.df_cell_t, ptr %989, i64 %992
  call void @df_cell_init(ptr noundef %993, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 8
  %995 = load i32, ptr %994, align 8
  %.not.i.i244 = icmp eq i32 %995, 0
  br i1 %.not.i.i244, label %mk_binary.exit255, label %.preheader.lr.ph.i.i245

.preheader.lr.ph.i.i245:                          ; preds = %988
  %996 = getelementptr inbounds nuw i8, ptr %.017.i243, i64 8
  %.pre.i.i246 = load i32, ptr %996, align 8
  br label %.preheader.i.i247

.preheader.i.i247:                                ; preds = %._crit_edge.i.i254, %.preheader.lr.ph.i.i245
  %997 = phi i32 [ %995, %.preheader.lr.ph.i.i245 ], [ %1023, %._crit_edge.i.i254 ]
  %998 = phi i32 [ %.pre.i.i246, %.preheader.lr.ph.i.i245 ], [ %1024, %._crit_edge.i.i254 ]
  %.01720.i.i248 = phi i64 [ 0, %.preheader.lr.ph.i.i245 ], [ %1025, %._crit_edge.i.i254 ]
  %.not22.i.i249 = icmp eq i32 %998, 0
  br i1 %.not22.i.i249, label %._crit_edge.i.i254, label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %.preheader.i.i247, %1018
  %.019.i.i251 = phi i64 [ %1019, %1018 ], [ 0, %.preheader.i.i247 ]
  %999 = load ptr, ptr %.0.i239, align 8
  %1000 = getelementptr ptr, ptr %999, i64 %.01720.i.i248
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %.017.i243, align 8
  %1003 = getelementptr ptr, ptr %1002, i64 %.019.i.i251
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @fvalue_subtract(ptr noundef %1001, ptr noundef %1004, ptr noundef nonnull %8) #11
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1007, label %1017

1007:                                             ; preds = %.lr.ph.i.i250
  %1008 = load ptr, ptr %.0.i239, align 8
  %1009 = getelementptr ptr, ptr %1008, i64 %.01720.i.i248
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %.017.i243, align 8
  %1012 = getelementptr ptr, ptr %1011, i64 %.01720.i.i248
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1010, i32 noundef 1, i32 noundef 0) #11
  %1015 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1013, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %1014) #11
  call void @g_free(ptr noundef %1015) #11
  %1016 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %1016) #11
  store ptr null, ptr %8, align 8
  br label %1018

1017:                                             ; preds = %.lr.ph.i.i250
  call void @df_cell_append(ptr noundef %993, ptr noundef nonnull %1005) #11
  br label %1018

1018:                                             ; preds = %1017, %1007
  %1019 = add nuw nsw i64 %.019.i.i251, 1
  %1020 = load i32, ptr %996, align 8
  %1021 = zext i32 %1020 to i64
  %1022 = icmp samesign ult i64 %1019, %1021
  br i1 %1022, label %.lr.ph.i.i250, label %._crit_edge.loopexit.i.i252, !llvm.loop !17

._crit_edge.loopexit.i.i252:                      ; preds = %1018
  %.pre23.i.i253 = load i32, ptr %994, align 8
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %._crit_edge.loopexit.i.i252, %.preheader.i.i247
  %1023 = phi i32 [ %.pre23.i.i253, %._crit_edge.loopexit.i.i252 ], [ %997, %.preheader.i.i247 ]
  %1024 = phi i32 [ %1020, %._crit_edge.loopexit.i.i252 ], [ 0, %.preheader.i.i247 ]
  %1025 = add nuw nsw i64 %.01720.i.i248, 1
  %1026 = zext i32 %1023 to i64
  %1027 = icmp samesign ult i64 %1025, %1026
  br i1 %1027, label %.preheader.i.i247, label %mk_binary.exit255, !llvm.loop !18

mk_binary.exit255:                                ; preds = %._crit_edge.i.i254, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %stack_pop.exit

1028:                                             ; preds = %25
  %1029 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %30, align 8
  switch i32 %1033, label %1042 [
    i32 5, label %1034
    i32 1, label %1040
  ]

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr %struct.df_cell_t, ptr %1035, i64 %1038
  br label %1043

1040:                                             ; preds = %1028
  %1041 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1043

1042:                                             ; preds = %1028
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1043:                                             ; preds = %1040, %1034
  %.0.in.i256 = phi ptr [ %1039, %1034 ], [ %1041, %1040 ]
  %.0.i257 = load ptr, ptr %.0.in.i256, align 8
  %1044 = load i32, ptr %1030, align 8
  switch i32 %1044, label %1053 [
    i32 5, label %1045
    i32 1, label %1051
  ]

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr %struct.df_cell_t, ptr %1046, i64 %1049
  br label %1054

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %1054

1053:                                             ; preds = %1043
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1054:                                             ; preds = %1051, %1045
  %1055 = phi ptr [ %1046, %1045 ], [ %.pre.i259, %1051 ]
  %.017.in.i260 = phi ptr [ %1050, %1045 ], [ %1052, %1051 ]
  %.017.i261 = load ptr, ptr %.017.in.i260, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr %struct.df_cell_t, ptr %1055, i64 %1058
  call void @df_cell_init(ptr noundef %1059, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 8
  %1061 = load i32, ptr %1060, align 8
  %.not.i.i262 = icmp eq i32 %1061, 0
  br i1 %.not.i.i262, label %mk_binary.exit273, label %.preheader.lr.ph.i.i263

.preheader.lr.ph.i.i263:                          ; preds = %1054
  %1062 = getelementptr inbounds nuw i8, ptr %.017.i261, i64 8
  %.pre.i.i264 = load i32, ptr %1062, align 8
  br label %.preheader.i.i265

.preheader.i.i265:                                ; preds = %._crit_edge.i.i272, %.preheader.lr.ph.i.i263
  %1063 = phi i32 [ %1061, %.preheader.lr.ph.i.i263 ], [ %1089, %._crit_edge.i.i272 ]
  %1064 = phi i32 [ %.pre.i.i264, %.preheader.lr.ph.i.i263 ], [ %1090, %._crit_edge.i.i272 ]
  %.01720.i.i266 = phi i64 [ 0, %.preheader.lr.ph.i.i263 ], [ %1091, %._crit_edge.i.i272 ]
  %.not22.i.i267 = icmp eq i32 %1064, 0
  br i1 %.not22.i.i267, label %._crit_edge.i.i272, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %.preheader.i.i265, %1084
  %.019.i.i269 = phi i64 [ %1085, %1084 ], [ 0, %.preheader.i.i265 ]
  %1065 = load ptr, ptr %.0.i257, align 8
  %1066 = getelementptr ptr, ptr %1065, i64 %.01720.i.i266
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %.017.i261, align 8
  %1069 = getelementptr ptr, ptr %1068, i64 %.019.i.i269
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call ptr @fvalue_multiply(ptr noundef %1067, ptr noundef %1070, ptr noundef nonnull %7) #11
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %.lr.ph.i.i268
  %1074 = load ptr, ptr %.0.i257, align 8
  %1075 = getelementptr ptr, ptr %1074, i64 %.01720.i.i266
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %.017.i261, align 8
  %1078 = getelementptr ptr, ptr %1077, i64 %.01720.i.i266
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1076, i32 noundef 1, i32 noundef 0) #11
  %1081 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1079, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %1080) #11
  call void @g_free(ptr noundef %1081) #11
  %1082 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %1082) #11
  store ptr null, ptr %7, align 8
  br label %1084

1083:                                             ; preds = %.lr.ph.i.i268
  call void @df_cell_append(ptr noundef %1059, ptr noundef nonnull %1071) #11
  br label %1084

1084:                                             ; preds = %1083, %1073
  %1085 = add nuw nsw i64 %.019.i.i269, 1
  %1086 = load i32, ptr %1062, align 8
  %1087 = zext i32 %1086 to i64
  %1088 = icmp samesign ult i64 %1085, %1087
  br i1 %1088, label %.lr.ph.i.i268, label %._crit_edge.loopexit.i.i270, !llvm.loop !17

._crit_edge.loopexit.i.i270:                      ; preds = %1084
  %.pre23.i.i271 = load i32, ptr %1060, align 8
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %._crit_edge.loopexit.i.i270, %.preheader.i.i265
  %1089 = phi i32 [ %.pre23.i.i271, %._crit_edge.loopexit.i.i270 ], [ %1063, %.preheader.i.i265 ]
  %1090 = phi i32 [ %1086, %._crit_edge.loopexit.i.i270 ], [ 0, %.preheader.i.i265 ]
  %1091 = add nuw nsw i64 %.01720.i.i266, 1
  %1092 = zext i32 %1089 to i64
  %1093 = icmp samesign ult i64 %1091, %1092
  br i1 %1093, label %.preheader.i.i265, label %mk_binary.exit273, !llvm.loop !18

mk_binary.exit273:                                ; preds = %._crit_edge.i.i272, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %stack_pop.exit

1094:                                             ; preds = %25
  %1095 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %30, align 8
  switch i32 %1099, label %1108 [
    i32 5, label %1100
    i32 1, label %1106
  ]

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr %struct.df_cell_t, ptr %1101, i64 %1104
  br label %1109

1106:                                             ; preds = %1094
  %1107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1109

1108:                                             ; preds = %1094
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1109:                                             ; preds = %1106, %1100
  %.0.in.i274 = phi ptr [ %1105, %1100 ], [ %1107, %1106 ]
  %.0.i275 = load ptr, ptr %.0.in.i274, align 8
  %1110 = load i32, ptr %1096, align 8
  switch i32 %1110, label %1119 [
    i32 5, label %1111
    i32 1, label %1117
  ]

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr %struct.df_cell_t, ptr %1112, i64 %1115
  br label %1120

1117:                                             ; preds = %1109
  %1118 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.pre.i277 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %1120

1119:                                             ; preds = %1109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1120:                                             ; preds = %1117, %1111
  %1121 = phi ptr [ %1112, %1111 ], [ %.pre.i277, %1117 ]
  %.017.in.i278 = phi ptr [ %1116, %1111 ], [ %1118, %1117 ]
  %.017.i279 = load ptr, ptr %.017.in.i278, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr %struct.df_cell_t, ptr %1121, i64 %1124
  call void @df_cell_init(ptr noundef %1125, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 8
  %1127 = load i32, ptr %1126, align 8
  %.not.i.i280 = icmp eq i32 %1127, 0
  br i1 %.not.i.i280, label %mk_binary.exit291, label %.preheader.lr.ph.i.i281

.preheader.lr.ph.i.i281:                          ; preds = %1120
  %1128 = getelementptr inbounds nuw i8, ptr %.017.i279, i64 8
  %.pre.i.i282 = load i32, ptr %1128, align 8
  br label %.preheader.i.i283

.preheader.i.i283:                                ; preds = %._crit_edge.i.i290, %.preheader.lr.ph.i.i281
  %1129 = phi i32 [ %1127, %.preheader.lr.ph.i.i281 ], [ %1155, %._crit_edge.i.i290 ]
  %1130 = phi i32 [ %.pre.i.i282, %.preheader.lr.ph.i.i281 ], [ %1156, %._crit_edge.i.i290 ]
  %.01720.i.i284 = phi i64 [ 0, %.preheader.lr.ph.i.i281 ], [ %1157, %._crit_edge.i.i290 ]
  %.not22.i.i285 = icmp eq i32 %1130, 0
  br i1 %.not22.i.i285, label %._crit_edge.i.i290, label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %.preheader.i.i283, %1150
  %.019.i.i287 = phi i64 [ %1151, %1150 ], [ 0, %.preheader.i.i283 ]
  %1131 = load ptr, ptr %.0.i275, align 8
  %1132 = getelementptr ptr, ptr %1131, i64 %.01720.i.i284
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %.017.i279, align 8
  %1135 = getelementptr ptr, ptr %1134, i64 %.019.i.i287
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @fvalue_divide(ptr noundef %1133, ptr noundef %1136, ptr noundef nonnull %6) #11
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %.lr.ph.i.i286
  %1140 = load ptr, ptr %.0.i275, align 8
  %1141 = getelementptr ptr, ptr %1140, i64 %.01720.i.i284
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %.017.i279, align 8
  %1144 = getelementptr ptr, ptr %1143, i64 %.01720.i.i284
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1142, i32 noundef 1, i32 noundef 0) #11
  %1147 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1145, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %1146) #11
  call void @g_free(ptr noundef %1147) #11
  %1148 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %1148) #11
  store ptr null, ptr %6, align 8
  br label %1150

1149:                                             ; preds = %.lr.ph.i.i286
  call void @df_cell_append(ptr noundef %1125, ptr noundef nonnull %1137) #11
  br label %1150

1150:                                             ; preds = %1149, %1139
  %1151 = add nuw nsw i64 %.019.i.i287, 1
  %1152 = load i32, ptr %1128, align 8
  %1153 = zext i32 %1152 to i64
  %1154 = icmp samesign ult i64 %1151, %1153
  br i1 %1154, label %.lr.ph.i.i286, label %._crit_edge.loopexit.i.i288, !llvm.loop !17

._crit_edge.loopexit.i.i288:                      ; preds = %1150
  %.pre23.i.i289 = load i32, ptr %1126, align 8
  br label %._crit_edge.i.i290

._crit_edge.i.i290:                               ; preds = %._crit_edge.loopexit.i.i288, %.preheader.i.i283
  %1155 = phi i32 [ %.pre23.i.i289, %._crit_edge.loopexit.i.i288 ], [ %1129, %.preheader.i.i283 ]
  %1156 = phi i32 [ %1152, %._crit_edge.loopexit.i.i288 ], [ 0, %.preheader.i.i283 ]
  %1157 = add nuw nsw i64 %.01720.i.i284, 1
  %1158 = zext i32 %1155 to i64
  %1159 = icmp samesign ult i64 %1157, %1158
  br i1 %1159, label %.preheader.i.i283, label %mk_binary.exit291, !llvm.loop !18

mk_binary.exit291:                                ; preds = %._crit_edge.i.i290, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %stack_pop.exit

1160:                                             ; preds = %25
  %1161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load i32, ptr %30, align 8
  switch i32 %1165, label %1174 [
    i32 5, label %1166
    i32 1, label %1172
  ]

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr %struct.df_cell_t, ptr %1167, i64 %1170
  br label %1175

1172:                                             ; preds = %1160
  %1173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1175

1174:                                             ; preds = %1160
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1468, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1175:                                             ; preds = %1172, %1166
  %.0.in.i292 = phi ptr [ %1171, %1166 ], [ %1173, %1172 ]
  %.0.i293 = load ptr, ptr %.0.in.i292, align 8
  %1176 = load i32, ptr %1162, align 8
  switch i32 %1176, label %1185 [
    i32 5, label %1177
    i32 1, label %1183
  ]

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr %struct.df_cell_t, ptr %1178, i64 %1181
  br label %1186

1183:                                             ; preds = %1175
  %1184 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %1186

1185:                                             ; preds = %1175
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1478, ptr noundef nonnull @__func__.mk_binary, ptr noundef nonnull @.str.60) #13
  unreachable

1186:                                             ; preds = %1183, %1177
  %1187 = phi ptr [ %1178, %1177 ], [ %.pre.i295, %1183 ]
  %.017.in.i296 = phi ptr [ %1182, %1177 ], [ %1184, %1183 ]
  %.017.i297 = load ptr, ptr %.017.in.i296, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1189 = load i32, ptr %1188, align 8
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr %struct.df_cell_t, ptr %1187, i64 %1190
  call void @df_cell_init(ptr noundef %1191, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 8
  %1193 = load i32, ptr %1192, align 8
  %.not.i.i298 = icmp eq i32 %1193, 0
  br i1 %.not.i.i298, label %mk_binary.exit309, label %.preheader.lr.ph.i.i299

.preheader.lr.ph.i.i299:                          ; preds = %1186
  %1194 = getelementptr inbounds nuw i8, ptr %.017.i297, i64 8
  %.pre.i.i300 = load i32, ptr %1194, align 8
  br label %.preheader.i.i301

.preheader.i.i301:                                ; preds = %._crit_edge.i.i308, %.preheader.lr.ph.i.i299
  %1195 = phi i32 [ %1193, %.preheader.lr.ph.i.i299 ], [ %1221, %._crit_edge.i.i308 ]
  %1196 = phi i32 [ %.pre.i.i300, %.preheader.lr.ph.i.i299 ], [ %1222, %._crit_edge.i.i308 ]
  %.01720.i.i302 = phi i64 [ 0, %.preheader.lr.ph.i.i299 ], [ %1223, %._crit_edge.i.i308 ]
  %.not22.i.i303 = icmp eq i32 %1196, 0
  br i1 %.not22.i.i303, label %._crit_edge.i.i308, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %.preheader.i.i301, %1216
  %.019.i.i305 = phi i64 [ %1217, %1216 ], [ 0, %.preheader.i.i301 ]
  %1197 = load ptr, ptr %.0.i293, align 8
  %1198 = getelementptr ptr, ptr %1197, i64 %.01720.i.i302
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %.017.i297, align 8
  %1201 = getelementptr ptr, ptr %1200, i64 %.019.i.i305
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call ptr @fvalue_modulo(ptr noundef %1199, ptr noundef %1202, ptr noundef nonnull %5) #11
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %.lr.ph.i.i304
  %1206 = load ptr, ptr %.0.i293, align 8
  %1207 = getelementptr ptr, ptr %1206, i64 %.01720.i.i302
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %.017.i297, align 8
  %1210 = getelementptr ptr, ptr %1209, i64 %.01720.i.i302
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1208, i32 noundef 1, i32 noundef 0) #11
  %1213 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %1211, i32 noundef 1, i32 noundef 0) #11
  call void @g_free(ptr noundef %1212) #11
  call void @g_free(ptr noundef %1213) #11
  %1214 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %1214) #11
  store ptr null, ptr %5, align 8
  br label %1216

1215:                                             ; preds = %.lr.ph.i.i304
  call void @df_cell_append(ptr noundef %1191, ptr noundef nonnull %1203) #11
  br label %1216

1216:                                             ; preds = %1215, %1205
  %1217 = add nuw nsw i64 %.019.i.i305, 1
  %1218 = load i32, ptr %1194, align 8
  %1219 = zext i32 %1218 to i64
  %1220 = icmp samesign ult i64 %1217, %1219
  br i1 %1220, label %.lr.ph.i.i304, label %._crit_edge.loopexit.i.i306, !llvm.loop !17

._crit_edge.loopexit.i.i306:                      ; preds = %1216
  %.pre23.i.i307 = load i32, ptr %1192, align 8
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %._crit_edge.loopexit.i.i306, %.preheader.i.i301
  %1221 = phi i32 [ %.pre23.i.i307, %._crit_edge.loopexit.i.i306 ], [ %1195, %.preheader.i.i301 ]
  %1222 = phi i32 [ %1218, %._crit_edge.loopexit.i.i306 ], [ 0, %.preheader.i.i301 ]
  %1223 = add nuw nsw i64 %.01720.i.i302, 1
  %1224 = zext i32 %1221 to i64
  %1225 = icmp samesign ult i64 %1223, %1224
  br i1 %1225, label %.preheader.i.i301, label %mk_binary.exit309, !llvm.loop !18

mk_binary.exit309:                                ; preds = %._crit_edge.i.i308, %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %stack_pop.exit

1226:                                             ; preds = %25
  %.val187 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1227 = getelementptr i8, ptr %30, i64 8
  %.val188 = load i32, ptr %1227, align 8
  %1228 = zext i32 %.val188 to i64
  %1229 = getelementptr %struct.df_cell_t, ptr %.val187, i64 %1228
  %1230 = call ptr @df_cell_array(ptr noundef %1229) #11
  %1231 = call i64 @df_cell_size(ptr noundef %1229) #11
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %stack_pop.exit, label %.lr.ph.i.i310

1233:                                             ; preds = %.lr.ph.i.i310
  %1234 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1234, %1231
  br i1 %exitcond.not.i.i, label %stack_pop.exit, label %.lr.ph.i.i310, !llvm.loop !19

.lr.ph.i.i310:                                    ; preds = %1226, %1233
  %.01.i.i = phi i64 [ %1234, %1233 ], [ 0, %1226 ]
  %1235 = getelementptr ptr, ptr %1230, i64 %.01.i.i
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call zeroext i1 @fvalue_is_zero(ptr noundef %1236) #11
  br i1 %1237, label %1233, label %stack_pop.exit

1238:                                             ; preds = %25
  %1239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %30, align 8
  switch i32 %1241, label %1250 [
    i32 5, label %1242
    i32 1, label %1248
  ]

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr %struct.df_cell_t, ptr %1243, i64 %1246
  br label %1251

1248:                                             ; preds = %1238
  %1249 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1251

1250:                                             ; preds = %1238
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

1251:                                             ; preds = %1248, %1242
  %.013.in.i516 = phi ptr [ %1247, %1242 ], [ %1249, %1248 ]
  %.013.i517 = load ptr, ptr %.013.in.i516, align 8
  %1252 = load i32, ptr %1240, align 8
  switch i32 %1252, label %1261 [
    i32 5, label %1253
    i32 1, label %1259
  ]

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1256 = load i32, ptr %1255, align 8
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr %struct.df_cell_t, ptr %1254, i64 %1257
  br label %1262

1259:                                             ; preds = %1251
  %1260 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  br label %1262

1261:                                             ; preds = %1251
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

1262:                                             ; preds = %1259, %1253
  %.0.in.i518 = phi ptr [ %1258, %1253 ], [ %1260, %1259 ]
  %.0.i519 = load ptr, ptr %.0.in.i518, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %.013.i517, i64 8
  %1264 = load i32, ptr %1263, align 8
  %.not44.i.i520 = icmp eq i32 %1264, 0
  br i1 %.not44.i.i520, label %stack_pop.exit, label %.preheader.lr.ph.i.i521

.preheader.lr.ph.i.i521:                          ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %.0.i519, i64 8
  %.pre50.i.i522 = load i32, ptr %1265, align 8
  br label %.preheader.i.i523

.preheader.i.i523:                                ; preds = %._crit_edge.split.split.us.i.i531, %.preheader.lr.ph.i.i521
  %1266 = phi i32 [ %1280, %._crit_edge.split.split.us.i.i531 ], [ %1264, %.preheader.lr.ph.i.i521 ]
  %1267 = phi i32 [ %1281, %._crit_edge.split.split.us.i.i531 ], [ %.pre50.i.i522, %.preheader.lr.ph.i.i521 ]
  %.01830.i.i524 = phi i64 [ %1282, %._crit_edge.split.split.us.i.i531 ], [ 0, %.preheader.lr.ph.i.i521 ]
  %.not.i.i525 = icmp eq i32 %1267, 0
  br i1 %.not.i.i525, label %._crit_edge.split.split.us.i.i531, label %.lr.ph.i.i526

.lr.ph.i.i526:                                    ; preds = %.preheader.i.i523, %1275
  %.025.us26.i.i527 = phi i64 [ %1276, %1275 ], [ 0, %.preheader.i.i523 ]
  %1268 = load ptr, ptr %.013.i517, align 8
  %1269 = getelementptr ptr, ptr %1268, i64 %.01830.i.i524
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %.0.i519, align 8
  %1272 = getelementptr ptr, ptr %1271, i64 %.025.us26.i.i527
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call zeroext i1 @fvalue_contains(ptr noundef %1270, ptr noundef %1273) #11
  br i1 %1274, label %1275, label %stack_pop.exit

1275:                                             ; preds = %.lr.ph.i.i526
  %1276 = add nuw nsw i64 %.025.us26.i.i527, 1
  %1277 = load i32, ptr %1265, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = icmp samesign ult i64 %1276, %1278
  br i1 %1279, label %.lr.ph.i.i526, label %._crit_edge.split.split.us.loopexit.i.i529, !llvm.loop !15

._crit_edge.split.split.us.loopexit.i.i529:       ; preds = %1275
  %.pre51.i.i530 = load i32, ptr %1263, align 8
  br label %._crit_edge.split.split.us.i.i531

._crit_edge.split.split.us.i.i531:                ; preds = %._crit_edge.split.split.us.loopexit.i.i529, %.preheader.i.i523
  %1280 = phi i32 [ %.pre51.i.i530, %._crit_edge.split.split.us.loopexit.i.i529 ], [ %1266, %.preheader.i.i523 ]
  %1281 = phi i32 [ %1277, %._crit_edge.split.split.us.loopexit.i.i529 ], [ 0, %.preheader.i.i523 ]
  %1282 = add nuw nsw i64 %.01830.i.i524, 1
  %1283 = zext i32 %1280 to i64
  %1284 = icmp samesign ult i64 %1282, %1283
  br i1 %1284, label %.preheader.i.i523, label %stack_pop.exit, !llvm.loop !16

1285:                                             ; preds = %25
  %1286 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %30, align 8
  switch i32 %1288, label %1297 [
    i32 5, label %1289
    i32 1, label %1295
  ]

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1292 = load i32, ptr %1291, align 8
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr %struct.df_cell_t, ptr %1290, i64 %1293
  br label %1298

1295:                                             ; preds = %1285
  %1296 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1298

1297:                                             ; preds = %1285
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1082, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

1298:                                             ; preds = %1295, %1289
  %.013.in.i533 = phi ptr [ %1294, %1289 ], [ %1296, %1295 ]
  %.013.i534 = load ptr, ptr %.013.in.i533, align 8
  %1299 = load i32, ptr %1287, align 8
  switch i32 %1299, label %1308 [
    i32 5, label %1300
    i32 1, label %1306
  ]

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr %struct.df_cell_t, ptr %1301, i64 %1304
  br label %1309

1306:                                             ; preds = %1298
  %1307 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  br label %1309

1308:                                             ; preds = %1298
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1092, ptr noundef nonnull @__func__.cmp_test, ptr noundef nonnull @.str.60) #13
  unreachable

1309:                                             ; preds = %1306, %1300
  %.0.in.i535 = phi ptr [ %1305, %1300 ], [ %1307, %1306 ]
  %.0.i536 = load ptr, ptr %.0.in.i535, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %.013.i534, i64 8
  %1311 = load i32, ptr %1310, align 8
  %.not44.i.i537 = icmp eq i32 %1311, 0
  br i1 %.not44.i.i537, label %stack_pop.exit, label %.preheader.lr.ph.i.i538

.preheader.lr.ph.i.i538:                          ; preds = %1309
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 8
  %.pre50.i.i539 = load i32, ptr %1312, align 8
  br label %.preheader.us.us.i.i540

.preheader.us.us.i.i540:                          ; preds = %._crit_edge.split.us.split.us34.us.i.i547, %.preheader.lr.ph.i.i538
  %1313 = phi i32 [ %1315, %._crit_edge.split.us.split.us34.us.i.i547 ], [ %1311, %.preheader.lr.ph.i.i538 ]
  %1314 = phi i32 [ %1316, %._crit_edge.split.us.split.us34.us.i.i547 ], [ %.pre50.i.i539, %.preheader.lr.ph.i.i538 ]
  %.01830.us.us.i.i541 = phi i64 [ %1317, %._crit_edge.split.us.split.us34.us.i.i547 ], [ 0, %.preheader.lr.ph.i.i538 ]
  %.not45.i.i542 = icmp eq i32 %1314, 0
  br i1 %.not45.i.i542, label %._crit_edge.split.us.split.us34.us.i.i547, label %.lr.ph.us.us.i.i543

._crit_edge.split.us.split.us34.us.loopexit.i.i545: ; preds = %1327
  %.pre49.i.i546 = load i32, ptr %1310, align 8
  br label %._crit_edge.split.us.split.us34.us.i.i547

._crit_edge.split.us.split.us34.us.i.i547:        ; preds = %._crit_edge.split.us.split.us34.us.loopexit.i.i545, %.preheader.us.us.i.i540
  %1315 = phi i32 [ %.pre49.i.i546, %._crit_edge.split.us.split.us34.us.loopexit.i.i545 ], [ %1313, %.preheader.us.us.i.i540 ]
  %1316 = phi i32 [ %1329, %._crit_edge.split.us.split.us34.us.loopexit.i.i545 ], [ 0, %.preheader.us.us.i.i540 ]
  %1317 = add nuw nsw i64 %.01830.us.us.i.i541, 1
  %1318 = zext i32 %1315 to i64
  %1319 = icmp samesign ult i64 %1317, %1318
  br i1 %1319, label %.preheader.us.us.i.i540, label %stack_pop.exit, !llvm.loop !16

.lr.ph.us.us.i.i543:                              ; preds = %.preheader.us.us.i.i540, %1327
  %.025.us.us33.us.i.i544 = phi i64 [ %1328, %1327 ], [ 0, %.preheader.us.us.i.i540 ]
  %1320 = load ptr, ptr %.013.i534, align 8
  %1321 = getelementptr ptr, ptr %1320, i64 %.01830.us.us.i.i541
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %.0.i536, align 8
  %1324 = getelementptr ptr, ptr %1323, i64 %.025.us.us33.us.i.i544
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call zeroext i1 @fvalue_contains(ptr noundef %1322, ptr noundef %1325) #11
  br i1 %1326, label %stack_pop.exit, label %1327

1327:                                             ; preds = %.lr.ph.us.us.i.i543
  %1328 = add nuw nsw i64 %.025.us.us33.us.i.i544, 1
  %1329 = load i32, ptr %1312, align 8
  %1330 = zext i32 %1329 to i64
  %1331 = icmp samesign ult i64 %1328, %1330
  br i1 %1331, label %.lr.ph.us.us.i.i543, label %._crit_edge.split.us.split.us34.us.loopexit.i.i545, !llvm.loop !15

1332:                                             ; preds = %25
  %1333 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1334 = load ptr, ptr %1333, align 8
  %.val189 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1335 = getelementptr i8, ptr %30, i64 8
  %.val190 = load i32, ptr %1335, align 8
  %1336 = getelementptr i8, ptr %1334, i64 8
  %.val191 = load ptr, ptr %1336, align 8
  %1337 = zext i32 %.val190 to i64
  %1338 = getelementptr %struct.df_cell_t, ptr %.val189, i64 %1337
  %1339 = call ptr @df_cell_array(ptr noundef %1338) #11
  %1340 = call i64 @df_cell_size(ptr noundef %1338) #11
  %1341 = icmp eq i64 %1340, 0
  br i1 %1341, label %stack_pop.exit, label %.lr.ph.i311

1342:                                             ; preds = %.lr.ph.i311
  %1343 = add nuw i64 %.03.i, 1
  %1344 = call i64 @df_cell_size(ptr noundef %1338) #11
  %.not.i312 = icmp ult i64 %1343, %1344
  br i1 %.not.i312, label %.lr.ph.i311, label %stack_pop.exit, !llvm.loop !20

.lr.ph.i311:                                      ; preds = %1332, %1342
  %.03.i = phi i64 [ %1343, %1342 ], [ 0, %1332 ]
  %1345 = getelementptr ptr, ptr %1339, i64 %.03.i
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call zeroext i1 @fvalue_matches(ptr noundef %1346, ptr noundef %.val191) #11
  br i1 %1347, label %1342, label %stack_pop.exit

1348:                                             ; preds = %25
  %1349 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1350 = load ptr, ptr %1349, align 8
  %.val192 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1351 = getelementptr i8, ptr %30, i64 8
  %.val193 = load i32, ptr %1351, align 8
  %1352 = getelementptr i8, ptr %1350, i64 8
  %.val194 = load ptr, ptr %1352, align 8
  %1353 = zext i32 %.val193 to i64
  %1354 = getelementptr %struct.df_cell_t, ptr %.val192, i64 %1353
  %1355 = call ptr @df_cell_array(ptr noundef %1354) #11
  %1356 = call i64 @df_cell_size(ptr noundef %1354) #11
  %.not.i313 = icmp eq i64 %1356, 0
  br i1 %.not.i313, label %stack_pop.exit, label %.lr.ph.i314

1357:                                             ; preds = %.lr.ph.i314
  %1358 = add nuw i64 %.03.i315, 1
  %1359 = call i64 @df_cell_size(ptr noundef %1354) #11
  %1360 = icmp ult i64 %1358, %1359
  br i1 %1360, label %.lr.ph.i314, label %stack_pop.exit, !llvm.loop !21

.lr.ph.i314:                                      ; preds = %1348, %1357
  %.03.i315 = phi i64 [ %1358, %1357 ], [ 0, %1348 ]
  %1361 = getelementptr ptr, ptr %1355, i64 %.03.i315
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call zeroext i1 @fvalue_matches(ptr noundef %1362, ptr noundef %.val194) #11
  br i1 %1363, label %stack_pop.exit, label %1357

1364:                                             ; preds = %25
  %1365 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 8) #12
  %1366 = load i32, ptr %30, align 8
  switch i32 %1366, label %1375 [
    i32 1, label %1367
    i32 5, label %1369
  ]

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %set_push.exit

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr %struct.df_cell_t, ptr %1370, i64 %1373
  br label %set_push.exit

1375:                                             ; preds = %1364
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1587, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.60) #13
  unreachable

set_push.exit:                                    ; preds = %1367, %1369
  %storemerge.in.i = phi ptr [ %1374, %1369 ], [ %1368, %1367 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %1365, align 8
  %1376 = load ptr, ptr %20, align 8
  %1377 = call ptr @g_slist_prepend(ptr noundef %1376, ptr noundef nonnull %1365) #11
  store ptr %1377, ptr %20, align 8
  br label %stack_pop.exit

1378:                                             ; preds = %25
  %1379 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 8) #12
  %1382 = load i32, ptr %30, align 8
  switch i32 %1382, label %1391 [
    i32 1, label %1383
    i32 5, label %1385
  ]

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %1392

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr %struct.df_cell_t, ptr %1386, i64 %1389
  br label %1392

1391:                                             ; preds = %1378
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1587, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.60) #13
  unreachable

1392:                                             ; preds = %1385, %1383
  %storemerge.in.i317 = phi ptr [ %1390, %1385 ], [ %1384, %1383 ]
  %storemerge.i318 = load ptr, ptr %storemerge.in.i317, align 8
  store ptr %storemerge.i318, ptr %1381, align 8
  %.not.i319 = icmp eq ptr %1380, null
  br i1 %.not.i319, label %set_push.exit320, label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %1380, align 8
  switch i32 %1394, label %1403 [
    i32 1, label %1395
    i32 5, label %1397
  ]

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  br label %.sink.split.i

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1400 = load i32, ptr %1399, align 8
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr %struct.df_cell_t, ptr %1398, i64 %1401
  br label %.sink.split.i

1403:                                             ; preds = %1393
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1598, ptr noundef nonnull @__func__.set_push, ptr noundef nonnull @.str.60) #13
  unreachable

.sink.split.i:                                    ; preds = %1397, %1395
  %.sink.in.i = phi ptr [ %1396, %1395 ], [ %1402, %1397 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %1404 = getelementptr i8, ptr %1381, i64 8
  store ptr %.sink.i, ptr %1404, align 8
  br label %set_push.exit320

set_push.exit320:                                 ; preds = %1392, %.sink.split.i
  %1405 = load ptr, ptr %20, align 8
  %1406 = call ptr @g_slist_prepend(ptr noundef %1405, ptr noundef nonnull %1381) #11
  store ptr %1406, ptr %20, align 8
  br label %stack_pop.exit

1407:                                             ; preds = %25
  %1408 = getelementptr i8, ptr %30, i64 8
  %.val195 = load i32, ptr %1408, align 8
  %1409 = call fastcc zeroext i1 @all_in(ptr noundef nonnull %0, i32 %.val195)
  %1410 = zext i1 %1409 to i8
  br label %stack_pop.exit

1411:                                             ; preds = %25
  %1412 = getelementptr i8, ptr %30, i64 8
  %.val197 = load i32, ptr %1412, align 8
  %1413 = call fastcc zeroext i1 @any_in(ptr noundef nonnull %0, i32 %.val197)
  %1414 = zext i1 %1413 to i8
  br label %stack_pop.exit

1415:                                             ; preds = %25
  %1416 = getelementptr i8, ptr %30, i64 8
  %.val196 = load i32, ptr %1416, align 8
  %1417 = call fastcc zeroext i1 @all_in(ptr noundef nonnull %0, i32 %.val196)
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i8
  br label %stack_pop.exit

1420:                                             ; preds = %25
  %1421 = getelementptr i8, ptr %30, i64 8
  %.val198 = load i32, ptr %1421, align 8
  %1422 = call fastcc zeroext i1 @any_in(ptr noundef nonnull %0, i32 %.val198)
  %1423 = xor i1 %1422, true
  %1424 = zext i1 %1423 to i8
  br label %stack_pop.exit

1425:                                             ; preds = %25
  %1426 = load ptr, ptr %20, align 8
  call void @g_slist_free_full(ptr noundef %1426, ptr noundef nonnull @g_free) #11
  store ptr null, ptr %20, align 8
  br label %stack_pop.exit

1427:                                             ; preds = %25
  %1428 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i32, ptr %30, align 8
  switch i32 %1430, label %1439 [
    i32 5, label %1431
    i32 1, label %1437
  ]

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr %struct.df_cell_t, ptr %1432, i64 %1435
  br label %1440

1437:                                             ; preds = %1427
  %1438 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i322 = load ptr, ptr %.phi.trans.insert.i321, align 8
  br label %1440

1439:                                             ; preds = %1427
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1520, ptr noundef nonnull @__func__.mk_minus, ptr noundef nonnull @.str.60) #13
  unreachable

1440:                                             ; preds = %1437, %1431
  %1441 = phi ptr [ %1432, %1431 ], [ %.pre.i322, %1437 ]
  %.0.in.i323 = phi ptr [ %1436, %1431 ], [ %1438, %1437 ]
  %.0.i324 = load ptr, ptr %.0.in.i323, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1443 = load i32, ptr %1442, align 8
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr %struct.df_cell_t, ptr %1441, i64 %1444
  call void @df_cell_init(ptr noundef %1445, i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i324, i64 8
  %1447 = load i32, ptr %1446, align 8
  %.not.i.i325 = icmp eq i32 %1447, 0
  br i1 %.not.i.i325, label %mk_minus.exit, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %1440, %1456
  %.08.i.i = phi i64 [ %1457, %1456 ], [ 0, %1440 ]
  %1448 = load ptr, ptr %.0.i324, align 8
  %1449 = getelementptr ptr, ptr %1448, i64 %.08.i.i
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call ptr @fvalue_unary_minus(ptr noundef %1450, ptr noundef nonnull %4) #11
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %.lr.ph.i.i326
  %1454 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %1454) #11
  store ptr null, ptr %4, align 8
  br label %1456

1455:                                             ; preds = %.lr.ph.i.i326
  call void @df_cell_append(ptr noundef %1445, ptr noundef nonnull %1451) #11
  br label %1456

1456:                                             ; preds = %1455, %1453
  %1457 = add nuw nsw i64 %.08.i.i, 1
  %1458 = load i32, ptr %1446, align 8
  %1459 = zext i32 %1458 to i64
  %1460 = icmp samesign ult i64 %1457, %1459
  br i1 %1460, label %.lr.ph.i.i326, label %mk_minus.exit, !llvm.loop !22

mk_minus.exit:                                    ; preds = %1456, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %stack_pop.exit

1461:                                             ; preds = %25
  %1462 = xor i8 %.0159940, 1
  br label %stack_pop.exit

1463:                                             ; preds = %25
  %1464 = icmp ne ptr %2, null
  %1465 = icmp ne ptr %30, null
  %or.cond = select i1 %1464, i1 %1465, i1 false
  br i1 %or.cond, label %1466, label %1476

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr %struct.df_cell_t, ptr %1467, i64 %1470
  %1472 = call ptr @df_cell_ref(ptr noundef %1471) #11
  store ptr %1472, ptr %2, align 8
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1466
  %1475 = call ptr @g_ptr_array_new() #11
  store ptr %1475, ptr %2, align 8
  br label %1476

1476:                                             ; preds = %1466, %1474, %1463
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1478 = load i32, ptr %1477, align 8
  %.not.i327 = icmp eq i32 %1478, 0
  br i1 %.not.i327, label %free_register_overhead.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %1476, %.lr.ph.i328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i328 ], [ 0, %1476 ]
  %1479 = load ptr, ptr %.phi.trans.insert.i321, align 8
  %1480 = getelementptr %struct.df_cell_t, ptr %1479, i64 %indvars.iv.i
  call void @df_cell_clear(ptr noundef %1480) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1481 = load i32, ptr %1477, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = icmp samesign ult i64 %indvars.iv.next.i, %1482
  br i1 %1483, label %.lr.ph.i328, label %free_register_overhead.exit, !llvm.loop !23

free_register_overhead.exit:                      ; preds = %.lr.ph.i328, %1476
  ret i1 %24

1484:                                             ; preds = %25
  br i1 %24, label %.backedge, label %stack_pop.exit

.backedge:                                        ; preds = %1485, %1484
  %.1.be.in = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.1.be = load i32, ptr %.1.be.in, align 8
  br label %25

1485:                                             ; preds = %25
  br i1 %24, label %stack_pop.exit, label %.backedge

1486:                                             ; preds = %25
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1878, ptr noundef nonnull @__func__.dfvm_apply_full, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str) #13
  unreachable

stack_pop.exit:                                   ; preds = %25, %1484, %1485, %.lr.ph.i314, %1357, %.lr.ph.i311, %1342, %._crit_edge.split.us.split.us34.us.i.i547, %._crit_edge.split.split.us.i.i531, %.lr.ph.i.i310, %1233, %._crit_edge.split.us.split.us34.us.i.i513, %._crit_edge.split.split.us.i.i497, %._crit_edge.split.us.split.us34.us.i.i479, %._crit_edge.split.split.us.i.i463, %._crit_edge.split.us.split.us34.us.i.i445, %._crit_edge.split.split.us.i.i429, %._crit_edge.split.us.split.us34.us.i.i411, %._crit_edge.split.split.us.i.i395, %._crit_edge.split.us.split.us34.us.i.i377, %._crit_edge.split.split.us.i.i361, %._crit_edge.split.us.split.us34.us.i.i, %._crit_edge.split.split.us.i.i, %152, %check_exists_finfos.exit.thread.i, %check_exists_finfos.exit.i, %check_exists_finfos.exit.thread.us.i204, %56, %check_exists_finfos.exit.thread.us.i, %38, %.lr.ph.us.us.i.i543, %.lr.ph.i.i526, %.lr.ph.us.us.i.i509, %.lr.ph.i.i492, %.lr.ph.us.us.i.i475, %.lr.ph.i.i458, %.lr.ph.us.us.i.i441, %.lr.ph.i.i424, %.lr.ph.us.us.i.i407, %.lr.ph.i.i390, %.lr.ph.us.us.i.i373, %.lr.ph.i.i356, %.lr.ph.us.us.i.i, %.lr.ph.i.i335, %1348, %1332, %1309, %1262, %1226, %807, %760, %713, %666, %619, %572, %525, %478, %431, %384, %337, %290, %.thread.i, %48, %33, %146, %72, %79, %88, %95, %104, %114, %stack_push.exit, %mk_slice.exit, %mk_length.exit, %mk_value_string.exit, %mk_binary.exit, %mk_binary.exit237, %mk_binary.exit255, %mk_binary.exit273, %mk_binary.exit291, %mk_binary.exit309, %set_push.exit, %set_push.exit320, %1407, %1411, %1415, %1420, %1425, %mk_minus.exit, %1461
  %.1160 = phi i8 [ %1462, %1461 ], [ %.0159940, %mk_minus.exit ], [ %.0159940, %1425 ], [ %1424, %1420 ], [ %1419, %1415 ], [ %1414, %1411 ], [ %1410, %1407 ], [ %.0159940, %set_push.exit320 ], [ %.0159940, %set_push.exit ], [ %.0159940, %mk_binary.exit309 ], [ %.0159940, %mk_binary.exit291 ], [ %.0159940, %mk_binary.exit273 ], [ %.0159940, %mk_binary.exit255 ], [ %.0159940, %mk_binary.exit237 ], [ %.0159940, %mk_binary.exit ], [ %265, %mk_value_string.exit ], [ %.0159940, %mk_length.exit ], [ %.0159940, %mk_slice.exit ], [ %.0159940, %stack_push.exit ], [ %129, %114 ], [ %.0159940, %104 ], [ %103, %95 ], [ %94, %88 ], [ %87, %79 ], [ %78, %72 ], [ %.0159940, %146 ], [ 0, %33 ], [ 0, %48 ], [ 0, %.thread.i ], [ 1, %290 ], [ 0, %337 ], [ 1, %384 ], [ 0, %431 ], [ 1, %478 ], [ 0, %525 ], [ 1, %572 ], [ 0, %619 ], [ 1, %666 ], [ 0, %713 ], [ 1, %760 ], [ 0, %807 ], [ 0, %1226 ], [ 1, %1262 ], [ 0, %1309 ], [ 1, %1332 ], [ 0, %1348 ], [ 0, %.lr.ph.i.i335 ], [ 1, %.lr.ph.us.us.i.i ], [ 0, %.lr.ph.i.i356 ], [ 1, %.lr.ph.us.us.i.i373 ], [ 0, %.lr.ph.i.i390 ], [ 1, %.lr.ph.us.us.i.i407 ], [ 0, %.lr.ph.i.i424 ], [ 1, %.lr.ph.us.us.i.i441 ], [ 0, %.lr.ph.i.i458 ], [ 1, %.lr.ph.us.us.i.i475 ], [ 0, %.lr.ph.i.i492 ], [ 1, %.lr.ph.us.us.i.i509 ], [ 0, %.lr.ph.i.i526 ], [ 1, %.lr.ph.us.us.i.i543 ], [ 0, %check_exists_finfos.exit.thread.us.i ], [ 1, %38 ], [ 0, %check_exists_finfos.exit.thread.us.i204 ], [ 1, %56 ], [ 1, %check_exists_finfos.exit.i ], [ 0, %check_exists_finfos.exit.thread.i ], [ %.0159940, %152 ], [ 1, %._crit_edge.split.split.us.i.i ], [ 0, %._crit_edge.split.us.split.us34.us.i.i ], [ 1, %._crit_edge.split.split.us.i.i361 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i377 ], [ 1, %._crit_edge.split.split.us.i.i395 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i411 ], [ 1, %._crit_edge.split.split.us.i.i429 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i445 ], [ 1, %._crit_edge.split.split.us.i.i463 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i479 ], [ 1, %._crit_edge.split.split.us.i.i497 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i513 ], [ 1, %.lr.ph.i.i310 ], [ 0, %1233 ], [ 1, %._crit_edge.split.split.us.i.i531 ], [ 0, %._crit_edge.split.us.split.us34.us.i.i547 ], [ 1, %1342 ], [ 0, %.lr.ph.i311 ], [ 0, %1357 ], [ 1, %.lr.ph.i314 ], [ 0, %1484 ], [ 1, %1485 ], [ %.0159940, %25 ]
  %1487 = add i32 %.1, 1
  %1488 = icmp slt i32 %1487, %18
  br i1 %1488, label %.preheader, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %stack_pop.exit, %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 1882, ptr noundef nonnull @__func__.dfvm_apply_full, ptr noundef nonnull @.str.60) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @read_tree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %.0.val, ptr readonly %.8.val, i32 %.8.val1, ptr noundef readonly %2) unnamed_addr #2 {
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
  %13 = getelementptr %struct.df_cell_t, ptr %11, i64 %12
  %14 = tail call zeroext i1 @df_cell_is_null(ptr noundef %13) #11
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %9
  tail call void @df_cell_init(ptr noundef %13, i1 noundef zeroext %4) #11
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
  %17 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val.us.us) #11
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
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv5.i.us.us
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %dfvm_get_raw_fvalue.exit.us.i.us.us, label %32

32:                                               ; preds = %.lr.ph.split.us.i.us.us
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %34 = load i32, ptr %33, align 4
  %spec.select.i.us.i.us.us = tail call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = tail call ptr @g_byte_array_new() #11
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef %37, i32 noundef %spec.select.i.us.i.us.us) #11
  %39 = tail call ptr @g_byte_array_append(ptr noundef %35, ptr noundef %38, i32 noundef %spec.select.i.us.i.us.us) #11
  %40 = tail call ptr @fvalue_new(i32 noundef 30) #11
  tail call void @fvalue_set_byte_array(ptr noundef %40, ptr noundef %35) #11
  br label %dfvm_get_raw_fvalue.exit.us.i.us.us

dfvm_get_raw_fvalue.exit.us.i.us.us:              ; preds = %32, %.lr.ph.split.us.i.us.us
  %.020.us.i.us.us = phi ptr [ %40, %32 ], [ null, %.lr.ph.split.us.i.us.us ]
  tail call void @df_cell_append(ptr noundef %13, ptr noundef %.020.us.i.us.us) #11
  %indvars.iv.next6.i.us.us = add nuw nsw i64 %indvars.iv5.i.us.us, 1
  %41 = load i32, ptr %20, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next6.i.us.us, %42
  br i1 %43, label %.lr.ph.split.us.i.us.us, label %read_tree_finfos.exit.us.us, !llvm.loop !25

read_tree_finfos.exit.us.us:                      ; preds = %dfvm_get_raw_fvalue.exit.us.i.us.us, %19, %.lr.ph.split.us.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.0205.us.us, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not23.us.us = icmp eq ptr %45, null
  br i1 %.not23.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %read_tree_finfos.exit.us
  %.0205.us = phi ptr [ %62, %read_tree_finfos.exit.us ], [ %.8.val, %.lr.ph.split.us ]
  %46 = getelementptr i8, ptr %.0205.us, i64 48
  %.020.val.us = load i32, ptr %46, align 8
  %47 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val.us) #11
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
  %54 = getelementptr ptr, ptr %53, i64 %indvars.iv.i.us
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void @df_cell_append(ptr noundef %13, ptr noundef %57) #11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %58 = load i32, ptr %50, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next.i.us, %59
  br i1 %60, label %dfvm_get_raw_fvalue.exit.i.us, label %read_tree_finfos.exit.us, !llvm.loop !25

read_tree_finfos.exit.us:                         ; preds = %dfvm_get_raw_fvalue.exit.i.us, %49, %.lr.ph.split.us.split
  %61 = getelementptr inbounds nuw i8, ptr %.0205.us, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not23.us = icmp eq ptr %62, null
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %read_tree_finfos.exit
  %.0205 = phi ptr [ %73, %read_tree_finfos.exit ], [ %.8.val, %.lr.ph ]
  %63 = getelementptr i8, ptr %.0205, i64 48
  %.020.val = load i32, ptr %63, align 8
  %64 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %1, i32 noundef %.020.val) #11
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
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %read_tree_finfos.exit, %read_tree_finfos.exit.us, %read_tree_finfos.exit.us.us, %15, %9
  %74 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %13) #11
  %.0 = xor i1 %74, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @read_reference(ptr noundef readonly captures(none) %0, i32 %.0.val, ptr %.8.val, i32 %.8.val1, ptr noundef readonly %1) unnamed_addr #2 {
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
  %11 = getelementptr %struct.df_cell_t, ptr %9, i64 %10
  %12 = tail call zeroext i1 @df_cell_is_null(ptr noundef %11) #11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @df_cell_is_empty(ptr noundef %11) #11
  %15 = xor i1 %14, true
  br label %filter_refs_fvalues.exit

16:                                               ; preds = %7
  %.in.v = select i1 %3, i64 72, i64 64
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %17 = load ptr, ptr %.in, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %.8.val) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %filter_refs_fvalues.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %filter_refs_fvalues.exit, label %24

24:                                               ; preds = %20
  tail call void @df_cell_init(ptr noundef %11, i1 noundef zeroext false) #11
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %filter_refs_fvalues.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = load ptr, ptr %18, align 8
  %28 = add i32 %25, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq ptr %.019, null
  %35 = add i32 %33, 1
  br i1 %34, label %drange_contains_layer.exit.thread.us.i, label %.lr.ph.split.i

drange_contains_layer.exit.thread.us.i:           ; preds = %.lr.ph.i, %drange_contains_layer.exit.thread.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %drange_contains_layer.exit.thread.us.i ], [ 0, %.lr.ph.i ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv37.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @df_cell_append(ptr noundef %11, ptr noundef %40) #11
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %41 = load i32, ptr %21, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next38.i, %42
  br i1 %43, label %drange_contains_layer.exit.thread.us.i, label %filter_refs_fvalues.exit, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %drange_contains_layer.exit.thread.i
  %44 = phi i32 [ %73, %drange_contains_layer.exit.thread.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %drange_contains_layer.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %drange_contains_layer.exit.thread.i ], [ -1, %.lr.ph.i ]
  %.02633.i = phi i1 [ %.127.i, %drange_contains_layer.exit.thread.i ], [ false, %.lr.ph.i ]
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %.035.i, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.split.i
  br i1 %.02633.i, label %drange_contains_layer.exit.thread.sink.split.i, label %drange_contains_layer.exit.thread.i

52:                                               ; preds = %.lr.ph.split.i
  %.02028.i.i = load ptr, ptr %.019, align 8
  %.not29.not.i.i = icmp eq ptr %.02028.i.i, null
  br i1 %.not29.not.i.i, label %drange_contains_layer.exit.thread.i, label %.lr.ph.i.i

53:                                               ; preds = %70
  %54 = getelementptr inbounds nuw i8, ptr %.02030.i.i, i64 8
  %.020.i.i = load ptr, ptr %54, align 8
  %.not.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.not.i.i, label %drange_contains_layer.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !28

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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 769, ptr noundef nonnull @__func__.drange_contains_layer, ptr noundef nonnull @.str.60) #13
  unreachable

70:                                               ; preds = %66, %61, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %65, %61 ], [ %68, %66 ], [ 2147483647, %.lr.ph.i.i ]
  %.not25.i.i = icmp sge i32 %49, %.019.i.i
  %.not26.i.i = icmp sle i32 %49, %.0.i.i
  %or.cond.not.i.i = select i1 %.not25.i.i, i1 %.not26.i.i, i1 false
  br i1 %or.cond.not.i.i, label %drange_contains_layer.exit.thread.sink.split.i, label %53

drange_contains_layer.exit.thread.sink.split.i:   ; preds = %70, %51
  %.1.ph.i = phi i32 [ %.035.i, %51 ], [ %49, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @df_cell_append(ptr noundef %11, ptr noundef %72) #11
  %.pre = load i32, ptr %21, align 8
  br label %drange_contains_layer.exit.thread.i

drange_contains_layer.exit.thread.i:              ; preds = %53, %drange_contains_layer.exit.thread.sink.split.i, %52, %51
  %73 = phi i32 [ %44, %51 ], [ %44, %52 ], [ %.pre, %drange_contains_layer.exit.thread.sink.split.i ], [ %44, %53 ]
  %.127.i = phi i1 [ false, %51 ], [ false, %52 ], [ true, %drange_contains_layer.exit.thread.sink.split.i ], [ false, %53 ]
  %.1.i = phi i32 [ %.035.i, %51 ], [ %49, %52 ], [ %.1.ph.i, %drange_contains_layer.exit.thread.sink.split.i ], [ %49, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.split.i, label %filter_refs_fvalues.exit, !llvm.loop !27

filter_refs_fvalues.exit:                         ; preds = %drange_contains_layer.exit.thread.i, %drange_contains_layer.exit.thread.us.i, %24, %16, %20, %13
  %.0 = phi i1 [ %15, %13 ], [ false, %20 ], [ false, %16 ], [ true, %24 ], [ true, %drange_contains_layer.exit.thread.us.i ], [ true, %drange_contains_layer.exit.thread.i ]
  ret i1 %.0
}

declare zeroext i1 @fvalue_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_ne(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_gt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_ge(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_lt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_le(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_is_zero(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @all_in(ptr noundef readonly captures(none) %0, i32 %.8.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = zext i32 %.8.val to i64
  %5 = getelementptr %struct.df_cell_t, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %.lr.ph13

.lr.ph13:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph13, %test_in_internal.exit
  %.012 = phi i64 [ 0, %.lr.ph13 ], [ %48, %test_in_internal.exit ]
  %.0147 = load ptr, ptr %10, align 8
  %.not.not8.not.not = icmp ne ptr %.0147, null
  br i1 %.not.not8.not.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %.loopexit
  %.0149 = phi ptr [ %.014, %.loopexit ], [ %.0147, %11 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr ptr, ptr %12, i64 %.012
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.0149, align 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val16 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %.preheader.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load i32, ptr %19, align 8
  %.not18.i = icmp eq i32 %20, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph12.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %17, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.preheader4.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader4.i ]
  %25 = load ptr, ptr %.val16, align 8
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @fvalue_le(ptr noundef %14, ptr noundef %27) #11
  br i1 %28, label %.preheader1.i, label %21

.preheader1.i:                                    ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load i32, ptr %29, align 8
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph8.i

31:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %32 = load i32, ptr %29, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next24.i, %33
  br i1 %34, label %.lr.ph8.i, label %.loopexit, !llvm.loop !30

.lr.ph8.i:                                        ; preds = %.preheader1.i, %31
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %31 ], [ 0, %.preheader1.i ]
  %35 = load ptr, ptr %.val, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv23.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @fvalue_ge(ptr noundef %14, ptr noundef %37) #11
  br i1 %38, label %test_in_internal.exit, label %31

39:                                               ; preds = %.lr.ph12.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %40 = load i32, ptr %19, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next27.i, %41
  br i1 %42, label %.lr.ph12.i, label %.loopexit, !llvm.loop !31

.lr.ph12.i:                                       ; preds = %.preheader.i, %39
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %39 ], [ 0, %.preheader.i ]
  %43 = load ptr, ptr %.val, align 8
  %44 = getelementptr ptr, ptr %43, i64 %indvars.iv26.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @fvalue_eq(ptr noundef %14, ptr noundef %45) #11
  br i1 %46, label %test_in_internal.exit, label %39

.loopexit:                                        ; preds = %21, %31, %39, %.preheader.i, %.preheader1.i, %.preheader4.i
  %47 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %.014 = load ptr, ptr %47, align 8
  %.not.not = icmp eq ptr %.014, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !32

test_in_internal.exit:                            ; preds = %.lr.ph8.i, %.lr.ph12.i
  %48 = add nuw nsw i64 %.012, 1
  %49 = load i32, ptr %7, align 8
  %50 = zext i32 %49 to i64
  %.not = icmp samesign ult i64 %48, %50
  br i1 %.not, label %11, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %test_in_internal.exit, %11, %.loopexit, %1
  %51 = phi i1 [ true, %1 ], [ false, %.loopexit ], [ %.not.not8.not.not, %11 ], [ %.not.not8.not.not, %test_in_internal.exit ]
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @any_in(ptr noundef readonly captures(none) %0, i32 %.8.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = zext i32 %.8.val to i64
  %5 = getelementptr %struct.df_cell_t, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %test_in_internal.exit, label %.lr.ph12

.lr.ph12:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %test_in_internal.exit, label %.lr.ph12.split

.lr.ph12.splitthread-pre-split:                   ; preds = %.critedge
  %.0148.pr = load ptr, ptr %9, align 8
  br label %.lr.ph12.split

.lr.ph12.split:                                   ; preds = %.lr.ph12, %.lr.ph12.splitthread-pre-split
  %.0148 = phi ptr [ %.0148.pr, %.lr.ph12.splitthread-pre-split ], [ %10, %.lr.ph12 ]
  %12 = phi i32 [ %49, %.lr.ph12.splitthread-pre-split ], [ %8, %.lr.ph12 ]
  %.011 = phi i64 [ %50, %.lr.ph12.splitthread-pre-split ], [ 0, %.lr.ph12 ]
  %.not.not9 = icmp eq ptr %.0148, null
  br i1 %.not.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph12.split, %.loopexit
  %.01410 = phi ptr [ %.014, %.loopexit ], [ %.0148, %.lr.ph12.split ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.011
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.01410, align 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val16 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %.preheader.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
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
  br i1 %25, label %.lr.ph.i, label %.loopexit, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.preheader4.i, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader4.i ]
  %26 = load ptr, ptr %.val16, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @fvalue_le(ptr noundef %15, ptr noundef %28) #11
  br i1 %29, label %.preheader1.i, label %22

.preheader1.i:                                    ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load i32, ptr %30, align 8
  %.not17.i = icmp eq i32 %31, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph8.i

32:                                               ; preds = %.lr.ph8.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %33 = load i32, ptr %30, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next24.i, %34
  br i1 %35, label %.lr.ph8.i, label %.loopexit, !llvm.loop !30

.lr.ph8.i:                                        ; preds = %.preheader1.i, %32
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %32 ], [ 0, %.preheader1.i ]
  %36 = load ptr, ptr %.val, align 8
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv23.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @fvalue_ge(ptr noundef %15, ptr noundef %38) #11
  br i1 %39, label %test_in_internal.exit, label %32

40:                                               ; preds = %.lr.ph12.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %41 = load i32, ptr %20, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next27.i, %42
  br i1 %43, label %.lr.ph12.i, label %.loopexit, !llvm.loop !31

.lr.ph12.i:                                       ; preds = %.preheader.i, %40
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %40 ], [ 0, %.preheader.i ]
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr ptr, ptr %44, i64 %indvars.iv26.i
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @fvalue_eq(ptr noundef %15, ptr noundef %46) #11
  br i1 %47, label %test_in_internal.exit, label %40

.loopexit:                                        ; preds = %22, %32, %40, %.preheader.i, %.preheader1.i, %.preheader4.i
  %48 = getelementptr inbounds nuw i8, ptr %.01410, i64 8
  %.014 = load ptr, ptr %48, align 8
  %.not.not = icmp eq ptr %.014, null
  br i1 %.not.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !34

.critedge.loopexit:                               ; preds = %.loopexit
  %.pre = load i32, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph12.split
  %49 = phi i32 [ %.pre, %.critedge.loopexit ], [ %12, %.lr.ph12.split ]
  %50 = add nuw nsw i64 %.011, 1
  %51 = zext i32 %49 to i64
  %52 = icmp samesign ult i64 %50, %51
  br i1 %52, label %.lr.ph12.splitthread-pre-split, label %test_in_internal.exit, !llvm.loop !35

test_in_internal.exit:                            ; preds = %.critedge, %.lr.ph8.i, %.lr.ph12.i, %.lr.ph12, %1
  %53 = phi i1 [ false, %1 ], [ false, %.lr.ph12 ], [ true, %.lr.ph12.i ], [ true, %.lr.ph8.i ], [ false, %.critedge ]
  ret i1 %53
}

declare ptr @df_cell_ref(ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_new() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfvm_apply(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i1 @dfvm_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i1 %3
}

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #4

declare void @drange_free(ptr noundef) local_unnamed_addr #4

declare void @ws_regex_free(ptr noundef) local_unnamed_addr #4

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @fvalue_type_name(ptr noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dfvm_value_tostr(ptr noundef readonly %0) unnamed_addr #2 {
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
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %8) #11
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %14) #11
  br label %50

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %20, i32 noundef 1, i32 noundef 0) #11
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @drange_tostr(ptr noundef %24) #11
  br label %50

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ws_regex_pattern(ptr noundef %28) #11
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %29) #11
  br label %50

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef %33) #11
  br label %50

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %38) #11
  br label %50

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef %42) #11
  br label %50

44:                                               ; preds = %2
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.94) #11
  br label %50

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef %48) #11
  br label %50

50:                                               ; preds = %2, %4, %10, %16, %22, %26, %31, %35, %40, %44, %46, %1
  %.013 = phi ptr [ null, %1 ], [ null, %2 ], [ %49, %46 ], [ %45, %44 ], [ %43, %40 ], [ %39, %35 ], [ %34, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %16 ], [ %15, %10 ], [ %9, %4 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @value_type_tostr(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %.not = icmp ne ptr %0, null
  %brmerge.not = and i1 %.not, %1
  br i1 %brmerge.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.96) #11
  br label %30

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %26 [
    i32 2, label %7
    i32 3, label %28
    i32 1, label %13
    i32 8, label %19
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @ftype_name(i32 noundef %11) #11
  br label %28

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @fvalue_type_name(ptr noundef %17) #11
  br label %28

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @ftype_name(i32 noundef %23) #11
  br label %28

26:                                               ; preds = %5
  %27 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.96) #11
  br label %30

28:                                               ; preds = %19, %5, %24, %13, %7
  %.0 = phi ptr [ %25, %24 ], [ %18, %13 ], [ %12, %7 ], [ @.str.97, %5 ], [ @.str.98, %19 ]
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef %.0) #11
  br label %30

30:                                               ; preds = %28, %26, %3
  %.08 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %4, %3 ]
  ret ptr %.08
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @drange_tostr(ptr noundef) local_unnamed_addr #4

declare ptr @ws_regex_pattern(ptr noundef) local_unnamed_addr #4

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #4

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @filter_finfo_fvalues(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  tail call void @g_ptr_array_sort(ptr noundef nonnull %1, ptr noundef nonnull @compare_finfo_layer) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %.not = icmp eq ptr %0, null
  br label %15

15:                                               ; preds = %.lr.ph, %drange_contains_layer.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %drange_contains_layer.exit.thread ]
  %.03251 = phi i64 [ 0, %.lr.ph ], [ %.1, %drange_contains_layer.exit.thread ]
  %.03550 = phi i1 [ false, %.lr.ph ], [ %.136, %drange_contains_layer.exit.thread ]
  %.03749 = phi i32 [ -1, %.lr.ph ], [ %.138, %drange_contains_layer.exit.thread ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr ptr, ptr %16, i64 %indvars.iv
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
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %dfvm_get_raw_fvalue.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %34 = load i32, ptr %33, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %34, i32 %30)
  %35 = tail call ptr @g_byte_array_new() #11
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef %37, i32 noundef %spec.select.i) #11
  %39 = tail call ptr @g_byte_array_append(ptr noundef %35, ptr noundef %38, i32 noundef %spec.select.i) #11
  %40 = tail call ptr @fvalue_new(i32 noundef 30) #11
  tail call void @fvalue_set_byte_array(ptr noundef %40, ptr noundef %35) #11
  br label %dfvm_get_raw_fvalue.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %43 = load ptr, ptr %42, align 8
  br label %dfvm_get_raw_fvalue.exit

dfvm_get_raw_fvalue.exit:                         ; preds = %32, %25, %41
  %.033 = phi ptr [ %43, %41 ], [ %40, %32 ], [ null, %25 ]
  tail call void @df_cell_append(ptr noundef nonnull %0, ptr noundef %.033) #11
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
  br i1 %.not.not.i, label %drange_contains_layer.exit.thread, label %.lr.ph.i, !llvm.loop !28

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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.57, i32 noundef 7, ptr noundef nonnull @.str.58, i64 noundef 769, ptr noundef nonnull @__func__.drange_contains_layer, ptr noundef nonnull @.str.60) #13
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
  %72 = tail call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %71) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %dfvm_get_raw_fvalue.exit46, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %76 = load i32, ptr %75, align 4
  %spec.select.i44 = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %77 = tail call ptr @g_byte_array_new() #11
  %78 = load ptr, ptr %68, align 8
  %79 = load i32, ptr %70, align 8
  %80 = tail call ptr @tvb_get_ptr(ptr noundef %78, i32 noundef %79, i32 noundef %spec.select.i44) #11
  %81 = tail call ptr @g_byte_array_append(ptr noundef %77, ptr noundef %80, i32 noundef %spec.select.i44) #11
  %82 = tail call ptr @fvalue_new(i32 noundef 30) #11
  tail call void @fvalue_set_byte_array(ptr noundef %82, ptr noundef %77) #11
  br label %dfvm_get_raw_fvalue.exit46

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %85 = load ptr, ptr %84, align 8
  br label %dfvm_get_raw_fvalue.exit46

dfvm_get_raw_fvalue.exit46:                       ; preds = %74, %67, %83
  %.134 = phi ptr [ %85, %83 ], [ %82, %74 ], [ null, %67 ]
  tail call void @df_cell_append(ptr noundef nonnull %0, ptr noundef %.134) #11
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
  br i1 %90, label %15, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %drange_contains_layer.exit.thread, %4
  %.032.lcssa = phi i64 [ 0, %4 ], [ %.1, %drange_contains_layer.exit.thread ]
  ret i64 %.032.lcssa
}

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

declare void @df_cell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @df_cell_is_null(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @df_cell_is_empty(ptr noundef) local_unnamed_addr #4

declare void @df_cell_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_ref(ptr noundef) local_unnamed_addr #4

declare void @df_cell_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @df_cell_iter_next(ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_slice(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @fvalue_length2(ptr noundef) local_unnamed_addr #4

declare void @fvalue_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @try_val64_to_str_ext(i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @try_val64_to_str(i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @df_cell_array(ptr noundef) local_unnamed_addr #4

declare i64 @df_cell_size(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fvalue_matches(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @df_cell_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

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
!35 = distinct !{!35, !5, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !5}
