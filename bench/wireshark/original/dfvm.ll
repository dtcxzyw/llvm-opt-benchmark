target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfvm_value_t = type { i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.dfvm_insn_t = type { i32, i32, ptr, ptr, ptr }
%struct.epan_dfilter = type { ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.df_reference_t = type { ptr, ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.df_cell_t = type { ptr }
%struct.df_func_def_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.df_cell_iter_t = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._drange = type { ptr, i8, i32, i32, i32 }
%struct._drange_node = type { i32, i32, i32, i32 }

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
@.str.103 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__func__.set_push = private unnamed_addr constant [9 x i8] c"set_push\00", align 1
@__func__.mk_minus = private unnamed_addr constant [9 x i8] c"mk_minus\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_opcode_tostr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %56

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %56

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %56

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %56

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %56

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %56

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %56

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %56

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %56

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %56

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %56

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %56

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %56

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %56

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %56

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %56

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %56

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %56

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %56

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %56

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %56

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %56

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %56

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %56

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %56

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %56

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %56

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %56

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %56

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %56

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %56

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %56

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %56

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %56

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %56

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %56

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %56

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %56

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %56

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %56

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %56

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %56

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %56

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %56

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %56

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %56

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %56

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %56

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %56

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dfvm_value_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @dfvm_value_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dfvm_value_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dfvm_value_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  call void @dfvm_value_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfvm_value_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfvm_value_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %19 [
    i32 1, label %6
    i32 7, label %10
    i32 9, label %14
    i32 0, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 8, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dfvm_value_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %9)
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @drange_free(ptr noundef %13)
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @ws_regex_free(ptr noundef %17)
  br label %19

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %19

19:                                               ; preds = %18, %14, %10, %6, %1
  %20 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_insn_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_insn_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dfvm_insn_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dfvm_insn_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dfvm_insn_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dfvm_insn_replace_no_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfvm_insn_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfvm_insn_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @dfvm_value_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfvm_insn_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dfvm_insn_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dfvm_insn_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dfvm_value_unref(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dfvm_insn_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.dfvm_insn_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.dfvm_insn_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @dfvm_value_unref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dfvm_insn_t, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dfvm_insn_t, ptr %36, i32 0, i32 1
  store i32 49, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dfvm_insn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfvm_insn_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfvm_insn_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @dfvm_value_unref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dfvm_insn_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dfvm_insn_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @dfvm_value_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dfvm_insn_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dfvm_insn_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @dfvm_value_unref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %30)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dfvm_value_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_fvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @dfvm_value_new(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @g_ptr_array_new_full(i32 noundef 1, ptr noundef @fvalue_free)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dfvm_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @g_ptr_array_add(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #2

declare void @fvalue_free(ptr noundef) #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_hfinfo(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @dfvm_value_new(i32 noundef 3)
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @dfvm_value_new(i32 noundef 2)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @dfvm_value_new(i32 noundef 5)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_drange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @dfvm_value_new(i32 noundef 7)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_funcdef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @dfvm_value_new(i32 noundef 8)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_pcre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @dfvm_value_new(i32 noundef 9)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_value_new_guint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @dfvm_value_new(i32 noundef 6)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_dump_str(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @wmem_strbuf_new(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.epan_dfilter, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @g_hash_table_size(ptr noundef %22)
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %26, ptr noundef @.str.51)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.epan_dfilter, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @append_references(ptr noundef %27, ptr noundef %30, i1 noundef zeroext false)
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %32, ptr noundef @.str.52)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %34, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %33, %3
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.epan_dfilter, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_hash_table_size(ptr noundef %43)
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %47, ptr noundef @.str.53)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.epan_dfilter, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @append_references(ptr noundef %48, ptr noundef %51, i1 noundef zeroext true)
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %53, ptr noundef @.str.54)
  br label %54

54:                                               ; preds = %52, %46
  %55 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %55, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %54, %35
  %57 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %57, ptr noundef @.str.55)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.epan_dfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._GPtrArray, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %97, %56
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.epan_dfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._GPtrArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.dfvm_insn_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @dfvm_opcode_tostr(i32 noundef %84)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %80, ptr noundef @.str.56, i32 noundef %81, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.dfvm_insn_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %90 [
    i32 5, label %89
    i32 34, label %89
    i32 49, label %89
  ]

89:                                               ; preds = %67, %67, %67
  br label %96

90:                                               ; preds = %67
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %12, align 8
  call void @indent(ptr noundef %91, i64 noundef 24, i64 noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i16, ptr %6, align 2
  call void @append_op_args(ptr noundef %93, ptr noundef %94, ptr noundef %11, i16 noundef zeroext %95)
  br label %96

96:                                               ; preds = %90, %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %63, !llvm.loop !4

100:                                              ; preds = %63
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @wmem_strbuf_finalize(ptr noundef %101)
  ret ptr %102
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_size(ptr noundef) #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %5, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %16)
  br label %17

17:                                               ; preds = %67, %3
  %18 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef @.str.61, ptr noundef %29)
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef @.str.62, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %44, ptr noundef @.str.63)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.df_reference_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.df_reference_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @fvalue_type_name(ptr noundef %61)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %57, ptr noundef @.str.64, ptr noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %34, !llvm.loop !6

67:                                               ; preds = %34
  %68 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef @.str.65)
  br label %17, !llvm.loop !7

69:                                               ; preds = %17
  ret void
}

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @indent(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %19, %20
  call void @wmem_strbuf_append_c_count(ptr noundef %18, i8 noundef signext 32, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_op_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dfvm_insn_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.dfvm_insn_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dfvm_insn_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @dfvm_value_tostr(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @dfvm_value_tostr(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @dfvm_value_tostr(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = call ptr @value_type_tostr(ptr noundef %34, i1 noundef zeroext %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = call ptr @value_type_tostr(ptr noundef %40, i1 noundef zeroext %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = call ptr @value_type_tostr(ptr noundef %46, i1 noundef zeroext %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %18, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dfvm_insn_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %332 [
    i32 3, label %58
    i32 4, label %62
    i32 7, label %67
    i32 8, label %75
    i32 9, label %84
    i32 10, label %92
    i32 11, label %101
    i32 45, label %109
    i32 46, label %122
    i32 47, label %132
    i32 35, label %142
    i32 36, label %151
    i32 37, label %159
    i32 12, label %168
    i32 13, label %174
    i32 14, label %180
    i32 15, label %186
    i32 16, label %192
    i32 17, label %192
    i32 18, label %198
    i32 19, label %198
    i32 20, label %204
    i32 21, label %204
    i32 22, label %210
    i32 23, label %210
    i32 48, label %216
    i32 24, label %220
    i32 25, label %220
    i32 26, label %226
    i32 27, label %226
    i32 28, label %232
    i32 29, label %232
    i32 30, label %232
    i32 31, label %232
    i32 32, label %236
    i32 33, label %240
    i32 38, label %246
    i32 39, label %256
    i32 40, label %264
    i32 41, label %274
    i32 42, label %284
    i32 43, label %294
    i32 44, label %304
    i32 1, label %314
    i32 2, label %314
    i32 6, label %319
    i32 5, label %327
    i32 34, label %327
    i32 0, label %327
    i32 49, label %327
  ]

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef @.str.66, ptr noundef %60, ptr noundef %61)
  br label %332

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %63, ptr noundef @.str.67, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %332

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %68, ptr noundef @.str.66, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %71, i64 noundef 16, i64 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %73, ptr noundef %74)
  br label %332

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %76, ptr noundef @.str.67, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %80, i64 noundef 16, i64 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %82, ptr noundef %83)
  br label %332

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %85, ptr noundef @.str.68, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %88, i64 noundef 16, i64 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %90, ptr noundef %91)
  br label %332

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %93, ptr noundef @.str.69, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %97, i64 noundef 16, i64 noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %99, ptr noundef %100)
  br label %332

101:                                              ; preds = %4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef @.str.66, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %105, i64 noundef 16, i64 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %107, ptr noundef %108)
  br label %332

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.dfvm_value_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  call void @append_call_function(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %118, i64 noundef 16, i64 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %120, ptr noundef %121)
  br label %332

122:                                              ; preds = %4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef @.str.66, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @dump_str_stack_push(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  br label %332

132:                                              ; preds = %4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %133, ptr noundef @.str.70, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.dfvm_value_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @dump_str_stack_pop(ptr noundef %136, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  br label %332

142:                                              ; preds = %4
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %143, ptr noundef @.str.71, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %147, i64 noundef 16, i64 noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %149, ptr noundef %150)
  br label %332

151:                                              ; preds = %4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %152, ptr noundef @.str.66, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %155, i64 noundef 16, i64 noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %157, ptr noundef %158)
  br label %332

159:                                              ; preds = %4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %160, ptr noundef @.str.72, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %164, i64 noundef 16, i64 noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %166, ptr noundef %167)
  br label %332

168:                                              ; preds = %4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %169, ptr noundef @.str.73, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %332

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %175, ptr noundef @.str.74, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %332

180:                                              ; preds = %4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %181, ptr noundef @.str.75, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %332

186:                                              ; preds = %4
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %187, ptr noundef @.str.76, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %332

192:                                              ; preds = %4, %4
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %193, ptr noundef @.str.77, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %332

198:                                              ; preds = %4, %4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %199, ptr noundef @.str.78, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %332

204:                                              ; preds = %4, %4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %205, ptr noundef @.str.79, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %332

210:                                              ; preds = %4, %4
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %211, ptr noundef @.str.80, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %332

216:                                              ; preds = %4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %217, ptr noundef @.str.66, ptr noundef %218, ptr noundef %219)
  br label %332

220:                                              ; preds = %4, %4
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %221, ptr noundef @.str.81, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %332

226:                                              ; preds = %4, %4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %227, ptr noundef @.str.82, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %332

232:                                              ; preds = %4, %4, %4, %4
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %233, ptr noundef @.str.66, ptr noundef %234, ptr noundef %235)
  br label %332

236:                                              ; preds = %4
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %237, ptr noundef @.str.66, ptr noundef %238, ptr noundef %239)
  br label %332

240:                                              ; preds = %4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %241, ptr noundef @.str.83, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %332

246:                                              ; preds = %4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef @.str.84, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %252, i64 noundef 16, i64 noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %254, ptr noundef %255)
  br label %332

256:                                              ; preds = %4
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %257, ptr noundef @.str.85, ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  %261 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %260, i64 noundef 16, i64 noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %13, align 8
  call void @append_to_register(ptr noundef %262, ptr noundef %263)
  br label %332

264:                                              ; preds = %4
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %265, ptr noundef @.str.86, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %270, i64 noundef 16, i64 noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %272, ptr noundef %273)
  br label %332

274:                                              ; preds = %4
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %275, ptr noundef @.str.87, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %280, i64 noundef 16, i64 noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %282, ptr noundef %283)
  br label %332

284:                                              ; preds = %4
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %285, ptr noundef @.str.88, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %5, align 8
  %291 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %290, i64 noundef 16, i64 noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %292, ptr noundef %293)
  br label %332

294:                                              ; preds = %4
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %295, ptr noundef @.str.89, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %300, i64 noundef 16, i64 noundef %301)
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %302, ptr noundef %303)
  br label %332

304:                                              ; preds = %4
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %305, ptr noundef @.str.90, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %5, align 8
  %311 = load i64, ptr %18, align 8
  call void @indent(ptr noundef %310, i64 noundef 16, i64 noundef %311)
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %14, align 8
  call void @append_to_register(ptr noundef %312, ptr noundef %313)
  br label %332

314:                                              ; preds = %4, %4
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.dfvm_value_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %315, ptr noundef @.str.91, i32 noundef %318)
  br label %332

319:                                              ; preds = %4
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %323, ptr noundef @.str.66, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %322, %319
  br label %332

327:                                              ; preds = %4, %4, %4, %4
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.dfvm_insn_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @dfvm_opcode_tostr(i32 noundef %330)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 630, ptr noundef @__func__.append_op_args, ptr noundef @.str.59, ptr noundef %331) #5
  unreachable

332:                                              ; preds = %326, %314, %304, %294, %284, %274, %264, %256, %246, %240, %236, %232, %226, %220, %216, %210, %204, %198, %192, %186, %180, %174, %168, %159, %151, %142, %132, %122, %109, %101, %92, %84, %75, %67, %62, %58, %4
  %333 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %333)
  %334 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %334)
  %335 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %335)
  %336 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %336)
  %337 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %337)
  %338 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %338)
  ret void
}

declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dfvm_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call ptr @dfvm_dump_str(ptr noundef null, ptr noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fputc(i32 noundef 10, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %16)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @dfvm_get_raw_fvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.field_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.field_info, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.field_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %18
  %28 = call ptr @g_byte_array_new()
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.field_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.field_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @g_byte_array_append(ptr noundef %29, ptr noundef %37, i32 noundef %38)
  %40 = call ptr @fvalue_new(i32 noundef 30)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void @fvalue_set_byte_array(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %27, %17
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

declare ptr @g_byte_array_new() #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @fvalue_new(i32 noundef) #2

declare void @fvalue_set_byte_array(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfvm_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.epan_dfilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %343, %15
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %346

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %332, %324, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.epan_dfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dfvm_insn_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dfvm_insn_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.dfvm_insn_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dfvm_insn_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %342 [
    i32 3, label %48
    i32 4, label %53
    i32 7, label %59
    i32 8, label %66
    i32 9, label %74
    i32 10, label %80
    i32 11, label %87
    i32 45, label %91
    i32 46, label %98
    i32 47, label %101
    i32 35, label %104
    i32 36, label %109
    i32 37, label %113
    i32 12, label %120
    i32 13, label %126
    i32 14, label %132
    i32 15, label %138
    i32 16, label %144
    i32 17, label %150
    i32 18, label %156
    i32 19, label %162
    i32 20, label %168
    i32 21, label %174
    i32 22, label %180
    i32 23, label %186
    i32 38, label %192
    i32 40, label %197
    i32 41, label %202
    i32 42, label %207
    i32 43, label %212
    i32 44, label %217
    i32 48, label %222
    i32 24, label %228
    i32 25, label %234
    i32 26, label %240
    i32 27, label %246
    i32 32, label %252
    i32 33, label %255
    i32 28, label %259
    i32 29, label %264
    i32 30, label %269
    i32 31, label %275
    i32 34, label %281
    i32 39, label %283
    i32 5, label %287
    i32 6, label %292
    i32 49, label %320
    i32 1, label %321
    i32 2, label %329
    i32 0, label %337
  ]

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @check_exists(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %342

53:                                               ; preds = %26
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call zeroext i1 @check_exists(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  br label %342

59:                                               ; preds = %26
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call zeroext i1 @read_tree(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %342

66:                                               ; preds = %26
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call zeroext i1 @read_tree(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1
  br label %342

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @read_reference(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %342

80:                                               ; preds = %26
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call zeroext i1 @read_reference(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %342

87:                                               ; preds = %26
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  call void @put_fvalue(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %342

91:                                               ; preds = %26
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call zeroext i1 @call_function(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1
  br label %342

98:                                               ; preds = %26
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %11, align 8
  call void @stack_push(ptr noundef %99, ptr noundef %100)
  br label %342

101:                                              ; preds = %26
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %11, align 8
  call void @stack_pop(ptr noundef %102, ptr noundef %103)
  br label %342

104:                                              ; preds = %26
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  call void @mk_slice(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %342

109:                                              ; preds = %26
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  call void @mk_length(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %342

113:                                              ; preds = %26
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call zeroext i1 @mk_value_string(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1
  br label %342

120:                                              ; preds = %26
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call zeroext i1 @all_test(ptr noundef %121, ptr noundef @fvalue_eq, ptr noundef %122, ptr noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %342

126:                                              ; preds = %26
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call zeroext i1 @any_test(ptr noundef %127, ptr noundef @fvalue_eq, ptr noundef %128, ptr noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1
  br label %342

132:                                              ; preds = %26
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i1 @all_test(ptr noundef %133, ptr noundef @fvalue_ne, ptr noundef %134, ptr noundef %135)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1
  br label %342

138:                                              ; preds = %26
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call zeroext i1 @any_test(ptr noundef %139, ptr noundef @fvalue_ne, ptr noundef %140, ptr noundef %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1
  br label %342

144:                                              ; preds = %26
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call zeroext i1 @all_test(ptr noundef %145, ptr noundef @fvalue_gt, ptr noundef %146, ptr noundef %147)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1
  br label %342

150:                                              ; preds = %26
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call zeroext i1 @any_test(ptr noundef %151, ptr noundef @fvalue_gt, ptr noundef %152, ptr noundef %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %9, align 1
  br label %342

156:                                              ; preds = %26
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call zeroext i1 @all_test(ptr noundef %157, ptr noundef @fvalue_ge, ptr noundef %158, ptr noundef %159)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1
  br label %342

162:                                              ; preds = %26
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call zeroext i1 @any_test(ptr noundef %163, ptr noundef @fvalue_ge, ptr noundef %164, ptr noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %9, align 1
  br label %342

168:                                              ; preds = %26
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call zeroext i1 @all_test(ptr noundef %169, ptr noundef @fvalue_lt, ptr noundef %170, ptr noundef %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1
  br label %342

174:                                              ; preds = %26
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call zeroext i1 @any_test(ptr noundef %175, ptr noundef @fvalue_lt, ptr noundef %176, ptr noundef %177)
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %9, align 1
  br label %342

180:                                              ; preds = %26
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call zeroext i1 @all_test(ptr noundef %181, ptr noundef @fvalue_le, ptr noundef %182, ptr noundef %183)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %9, align 1
  br label %342

186:                                              ; preds = %26
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call zeroext i1 @any_test(ptr noundef %187, ptr noundef @fvalue_le, ptr noundef %188, ptr noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %9, align 1
  br label %342

192:                                              ; preds = %26
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %193, ptr noundef @fvalue_bitwise_and, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %342

197:                                              ; preds = %26
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %198, ptr noundef @fvalue_add, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %342

202:                                              ; preds = %26
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %203, ptr noundef @fvalue_subtract, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %342

207:                                              ; preds = %26
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %208, ptr noundef @fvalue_multiply, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %342

212:                                              ; preds = %26
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %213, ptr noundef @fvalue_divide, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %342

217:                                              ; preds = %26
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %218, ptr noundef @fvalue_modulo, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %342

222:                                              ; preds = %26
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call zeroext i1 @all_test_unary(ptr noundef %223, ptr noundef @fvalue_is_zero, ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %9, align 1
  br label %342

228:                                              ; preds = %26
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = call zeroext i1 @all_test(ptr noundef %229, ptr noundef @fvalue_contains, ptr noundef %230, ptr noundef %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %9, align 1
  br label %342

234:                                              ; preds = %26
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call zeroext i1 @any_test(ptr noundef %235, ptr noundef @fvalue_contains, ptr noundef %236, ptr noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %9, align 1
  br label %342

240:                                              ; preds = %26
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call zeroext i1 @all_matches(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %9, align 1
  br label %342

246:                                              ; preds = %26
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call zeroext i1 @any_matches(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %9, align 1
  br label %342

252:                                              ; preds = %26
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %11, align 8
  call void @set_push(ptr noundef %253, ptr noundef %254, ptr noundef null)
  br label %342

255:                                              ; preds = %26
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  call void @set_push(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %342

259:                                              ; preds = %26
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call zeroext i1 @all_in(ptr noundef %260, ptr noundef %261)
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %9, align 1
  br label %342

264:                                              ; preds = %26
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call zeroext i1 @any_in(ptr noundef %265, ptr noundef %266)
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %9, align 1
  br label %342

269:                                              ; preds = %26
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call zeroext i1 @all_in(ptr noundef %270, ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %9, align 1
  br label %342

275:                                              ; preds = %26
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = call zeroext i1 @any_in(ptr noundef %276, ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %9, align 1
  br label %342

281:                                              ; preds = %26
  %282 = load ptr, ptr %4, align 8
  call void @set_clear(ptr noundef %282)
  br label %342

283:                                              ; preds = %26
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  call void @mk_minus(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %342

287:                                              ; preds = %26
  %288 = load i8, ptr %9, align 1
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %9, align 1
  br label %342

292:                                              ; preds = %26
  %293 = load ptr, ptr %6, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = load ptr, ptr %11, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.epan_dfilter, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.dfvm_value_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr %struct.df_cell_t, ptr %301, i64 %305
  %307 = call ptr @df_cell_ref(ptr noundef %306)
  %308 = load ptr, ptr %6, align 8
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %298
  %313 = call ptr @g_ptr_array_new()
  %314 = load ptr, ptr %6, align 8
  store ptr %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %298
  br label %316

316:                                              ; preds = %315, %295, %292
  %317 = load ptr, ptr %4, align 8
  call void @free_register_overhead(ptr noundef %317)
  %318 = load i8, ptr %9, align 1
  %319 = trunc i8 %318 to i1
  ret i1 %319

320:                                              ; preds = %26
  br label %342

321:                                              ; preds = %26
  %322 = load i8, ptr %9, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.dfvm_value_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %7, align 4
  br label %26

328:                                              ; preds = %321
  br label %342

329:                                              ; preds = %26
  %330 = load i8, ptr %9, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.dfvm_value_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %7, align 4
  br label %26

336:                                              ; preds = %329
  br label %342

337:                                              ; preds = %26
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.dfvm_insn_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @dfvm_opcode_tostr(i32 noundef %340)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1878, ptr noundef @__func__.dfvm_apply_full, ptr noundef @.str.59, ptr noundef %341) #5
  unreachable

342:                                              ; preds = %336, %328, %320, %287, %283, %281, %275, %269, %264, %259, %255, %252, %246, %240, %234, %228, %222, %217, %212, %207, %202, %197, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %113, %109, %104, %101, %98, %91, %87, %80, %74, %66, %59, %53, %48, %26
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %7, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %7, align 4
  br label %21, !llvm.loop !8

346:                                              ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1882, ptr noundef @__func__.dfvm_apply_full, ptr noundef @.str.60) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dfvm_value_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dfvm_value_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %15, %3
  br label %20

20:                                               ; preds = %29, %19
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @check_exists_finfos(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %20, !llvm.loop !9

33:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.dfvm_value_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.dfvm_value_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.epan_dfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.df_cell_t, ptr %37, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call zeroext i1 @df_cell_is_null(ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = call zeroext i1 @df_cell_is_empty(ptr noundef %44)
  %46 = xor i1 %45, true
  store i1 %46, ptr %6, align 1
  br label %73

47:                                               ; preds = %34
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  call void @df_cell_init(ptr noundef %51, i1 noundef zeroext true)
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  call void @df_cell_init(ptr noundef %53, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %58, %54
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  %65 = call zeroext i1 @read_tree_finfos(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  br label %55, !llvm.loop !10

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8
  %71 = call zeroext i1 @df_cell_is_empty(ptr noundef %70)
  %72 = xor i1 %71, true
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %69, %43
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dfvm_value_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.dfvm_value_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.dfvm_value_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.epan_dfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.df_cell_t, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call zeroext i1 @df_cell_is_null(ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @df_cell_is_empty(ptr noundef %43)
  %45 = xor i1 %44, true
  store i1 %45, ptr %5, align 1
  br label %74

46:                                               ; preds = %33
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.epan_dfilter, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.epan_dfilter, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._GPtrArray, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %57
  store i1 false, ptr %5, align 1
  br label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %70, i1 noundef zeroext false)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  call void @filter_refs_fvalues(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i1 true, ptr %5, align 1
  br label %74

74:                                               ; preds = %69, %68, %42
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal void @put_fvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.epan_dfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.df_cell_t, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @df_cell_init(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.dfvm_value_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @df_cell_append(ptr noundef %17, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dfvm_value_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.epan_dfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.dfvm_value_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.df_cell_t, ptr %18, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %11, align 8
  call void @df_cell_init(ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.df_func_def_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.epan_dfilter, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 %30(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dfvm_value_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_ptr_array_ref(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dfvm_value_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.epan_dfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.df_cell_t, ptr %23, i64 %27
  %29 = call ptr @df_cell_ref(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1550, ptr noundef @__func__.stack_push, ptr noundef @.str.60) #5
  unreachable

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.epan_dfilter, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @g_slist_prepend(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.epan_dfilter, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stack_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dfvm_value_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.epan_dfilter, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.epan_dfilter, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @g_ptr_array_unref(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.epan_dfilter, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.epan_dfilter, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_slist_delete_link(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.epan_dfilter, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %10, !llvm.loop !11

40:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mk_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.df_cell_iter_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.epan_dfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dfvm_value_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.df_cell_t, ptr %17, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.epan_dfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dfvm_value_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.df_cell_t, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dfvm_value_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  call void @df_cell_iter_init(ptr noundef %35, ptr noundef %11)
  br label %36

36:                                               ; preds = %44, %4
  %37 = call ptr @df_cell_iter_next(ptr noundef %11)
  store ptr %37, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @fvalue_slice(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  call void @df_cell_append(ptr noundef %45, ptr noundef %46)
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mk_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.df_cell_iter_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @df_cell_init(ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.epan_dfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.df_cell_t, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @df_cell_iter_init(ptr noundef %29, ptr noundef %9)
  br label %30

30:                                               ; preds = %33, %3
  %31 = call ptr @df_cell_iter_next(ptr noundef %9)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @fvalue_new(i32 noundef 7)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i64 @fvalue_length2(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  call void @fvalue_set_uinteger(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  call void @df_cell_append(ptr noundef %39, ptr noundef %40)
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mk_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.df_cell_iter_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [240 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.epan_dfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.dfvm_value_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.df_cell_t, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.epan_dfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.dfvm_value_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.df_cell_t, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @df_cell_iter_init(ptr noundef %37, ptr noundef %11)
  br label %38

38:                                               ; preds = %54, %4
  %39 = call ptr @df_cell_iter_next(ptr noundef %11)
  store ptr %39, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds [240 x i8], ptr %16, i64 0, i64 0
  %45 = call ptr @try_value_string(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = call ptr @fvalue_new(i32 noundef 26)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %13, align 8
  call void @fvalue_set_string(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  call void @df_cell_append(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %41
  br label %38, !llvm.loop !14

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @df_cell_is_empty(ptr noundef %56)
  %58 = xor i1 %57, true
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @cmp_test(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i1 %13
}

declare zeroext i1 @fvalue_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @any_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @cmp_test(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i1 %13
}

declare zeroext i1 @fvalue_ne(ptr noundef, ptr noundef) #2

declare zeroext i1 @fvalue_gt(ptr noundef, ptr noundef) #2

declare zeroext i1 @fvalue_ge(ptr noundef, ptr noundef) #2

declare zeroext i1 @fvalue_lt(ptr noundef, ptr noundef) #2

declare zeroext i1 @fvalue_le(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mk_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.dfvm_value_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.epan_dfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dfvm_value_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.df_cell_t, ptr %21, i64 %25
  %27 = getelementptr inbounds %struct.df_cell_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dfvm_value_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dfvm_value_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %39

38:                                               ; preds = %29
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1468, ptr noundef @__func__.mk_binary, ptr noundef @.str.60) #5
  unreachable

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dfvm_value_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.epan_dfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.dfvm_value_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.df_cell_t, ptr %48, i64 %52
  %54 = getelementptr inbounds %struct.df_cell_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %67

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.dfvm_value_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.dfvm_value_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %66

65:                                               ; preds = %56
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1478, ptr noundef @__func__.mk_binary, ptr noundef @.str.60) #5
  unreachable

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.epan_dfilter, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.dfvm_value_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.df_cell_t, ptr %70, i64 %74
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @df_cell_init(ptr noundef %76, i1 noundef zeroext true)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  call void @mk_binary_internal(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  ret void
}

declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_test_unary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.epan_dfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dfvm_value_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.df_cell_t, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @df_cell_array(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @df_cell_size(ptr noundef %21)
  %23 = call zeroext i1 @cmp_test_unary(i32 noundef 1, ptr noundef %18, ptr noundef %20, i64 noundef %22)
  ret i1 %23
}

declare zeroext i1 @fvalue_is_zero(ptr noundef) #2

declare zeroext i1 @fvalue_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @df_cell_array(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %41, %3
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @df_cell_size(ptr noundef %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @fvalue_matches(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %45

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  br label %25, !llvm.loop !15

44:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @any_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @df_cell_array(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %41, %3
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @df_cell_size(ptr noundef %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @fvalue_matches(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %45

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  br label %25, !llvm.loop !16

44:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal void @set_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc0_n(i64 noundef 2, i64 noundef 8) #4
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dfvm_value_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dfvm_value_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr ptr, ptr %17, i64 0
  store ptr %16, ptr %18, align 8
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epan_dfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.dfvm_value_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.df_cell_t, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.df_cell_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  store ptr %34, ptr %36, align 8
  br label %38

37:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1587, ptr noundef @__func__.set_push, ptr noundef @.str.60) #5
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dfvm_value_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dfvm_value_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  store ptr %50, ptr %52, align 8
  br label %73

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dfvm_value_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.epan_dfilter, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.dfvm_value_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.df_cell_t, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.df_cell_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr ptr, ptr %69, i64 1
  store ptr %68, ptr %70, align 8
  br label %72

71:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1598, ptr noundef @__func__.set_push, ptr noundef @.str.60) #5
  unreachable

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.epan_dfilter, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @g_slist_prepend(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.epan_dfilter, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.epan_dfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dfvm_value_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.df_cell_t, ptr %13, i64 %17
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.df_cell_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %59, %20
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.epan_dfilter, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %50, %31
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._GSList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @test_in_internal(ptr noundef %44, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %35, !llvm.loop !17

54:                                               ; preds = %49, %35
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %24, !llvm.loop !18

62:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @any_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.epan_dfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dfvm_value_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.df_cell_t, ptr %13, i64 %17
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.df_cell_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %59, %20
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.epan_dfilter, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %50, %31
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._GSList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @test_in_internal(ptr noundef %44, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %35, !llvm.loop !19

54:                                               ; preds = %49, %35
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  br label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %24, !llvm.loop !20

62:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal void @set_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epan_dfilter, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.epan_dfilter, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mk_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dfvm_value_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.epan_dfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.df_cell_t, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.df_cell_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dfvm_value_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dfvm_value_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %34

33:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1520, ptr noundef @__func__.mk_minus, ptr noundef @.str.60) #5
  unreachable

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.epan_dfilter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dfvm_value_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.df_cell_t, ptr %38, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  call void @df_cell_init(ptr noundef %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @mk_minus_internal(ptr noundef %45, ptr noundef %46)
  ret void
}

declare ptr @df_cell_ref(ptr noundef) #2

declare ptr @g_ptr_array_new() #2

; Function Attrs: nounwind uwtable
define internal void @free_register_overhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.epan_dfilter, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.epan_dfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.df_cell_t, ptr %13, i64 %15
  call void @df_cell_clear(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !21

20:                                               ; preds = %4
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfvm_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @dfvm_apply_full(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

declare void @g_ptr_array_unref(ptr noundef) #2

declare void @drange_free(ptr noundef) #2

declare void @ws_regex_free(ptr noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @fvalue_type_name(ptr noundef) #2

declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dfvm_value_tostr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %72

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dfvm_value_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %70 [
    i32 2, label %12
    i32 3, label %19
    i32 1, label %26
    i32 7, label %35
    i32 9, label %40
    i32 5, label %46
    i32 8, label %51
    i32 6, label %58
    i32 0, label %63
    i32 4, label %65
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dfvm_value_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %70

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.92, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %70

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.dfvm_value_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %4, align 8
  br label %70

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dfvm_value_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @drange_tostr(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %70

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.dfvm_value_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ws_regex_pattern(ptr noundef %43)
  %45 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %70

46:                                               ; preds = %8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.dfvm_value_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.93, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %70

51:                                               ; preds = %8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.dfvm_value_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.df_func_def_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  br label %70

58:                                               ; preds = %8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.dfvm_value_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.91, i32 noundef %61)
  store ptr %62, ptr %4, align 8
  br label %70

63:                                               ; preds = %8
  %64 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.94)
  store ptr %64, ptr %4, align 8
  br label %70

65:                                               ; preds = %8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.dfvm_value_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.95, i32 noundef %68)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %65, %63, %58, %51, %46, %40, %35, %26, %19, %12, %8
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %7
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @value_type_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %2
  %14 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.96)
  store ptr %14, ptr %3, align 8
  br label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dfvm_value_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %52 [
    i32 2, label %19
    i32 3, label %26
    i32 1, label %27
    i32 8, label %36
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dfvm_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ftype_name(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %54

26:                                               ; preds = %15
  store ptr @.str.97, ptr %6, align 8
  br label %54

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dfvm_value_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @fvalue_type_name(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %54

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dfvm_value_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.df_func_def_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.dfvm_value_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.df_func_def_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @ftype_name(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %36
  store ptr @.str.98, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %43
  br label %54

52:                                               ; preds = %15
  %53 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.96)
  store ptr %53, ptr %3, align 8
  br label %57

54:                                               ; preds = %51, %27, %26, %19
  %55 = load ptr, ptr %6, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %54, %52, %13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @append_to_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef @.str.100, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_call_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr @.str.96, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef @.str.101, ptr noundef %16)
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %5
  %20 = call ptr @g_string_new(ptr noundef null)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %48, %19
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @g_string_prepend(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._GSList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_string_prepend(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._GSList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._GSList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_string_prepend(ptr noundef %43, ptr noundef %46)
  store ptr @.str.63, ptr %14, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  br label %22, !llvm.loop !22

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._GString, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @g_string_free(ptr noundef %59, i32 noundef 1)
  br label %61

61:                                               ; preds = %54, %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %62, ptr noundef @.str.102, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dump_str_stack_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  %10 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  %14 = call ptr @g_slist_prepend(ptr noundef %11, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dump_str_stack_pop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp ugt i32 %9, 0
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @g_slist_delete_link(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_slist_delete_link(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %5, !llvm.loop !23

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @drange_tostr(ptr noundef) #2

declare ptr @ws_regex_pattern(ptr noundef) #2

declare ptr @ftype_name(i32 noundef) #2

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_string_prepend(ptr noundef, ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_exists_finfos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @proto_get_finfo_ptr_array(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i1 false, ptr %4, align 1
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @filter_finfo_fvalues(ptr noundef null, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  %36 = icmp ugt i64 %35, 0
  store i1 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %32, %31, %27
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @filter_finfo_fvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %19, ptr noundef @compare_finfo_layer)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.field_info, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %106, %4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._GPtrArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %17, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.field_info, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %39
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @dfvm_get_raw_fvalue(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  br label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.field_info, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %56
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %72, %53
  br label %105

76:                                               ; preds = %39
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i1 @drange_contains_layer(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @dfvm_get_raw_fvalue(ptr noundef %92)
  store ptr %93, ptr %12, align 8
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.field_info, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %101, %76
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %33, !llvm.loop !24

109:                                              ; preds = %33
  %110 = load i64, ptr %16, align 8
  ret i64 %110
}

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_finfo_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.field_info, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %13, %16
  ret i32 %17
}

declare void @df_cell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @drange_contains_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._drange, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %79, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._drange_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._drange_node, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._drange_node, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, %41
  %43 = sub i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._drange_node, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._drange_node, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  br label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._drange_node, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 2147483647, ptr %11, align 4
  br label %60

59:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 769, ptr noundef @__func__.drange_contains_layer, ptr noundef @.str.60) #5
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  br label %82

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._GSList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %9, align 8
  br label %15, !llvm.loop !25

81:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

declare zeroext i1 @df_cell_is_null(ptr noundef) #2

declare zeroext i1 @df_cell_is_empty(ptr noundef) #2

declare void @df_cell_init(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_tree_finfos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @proto_get_finfo_ptr_array(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %5
  store i1 false, ptr %6, align 1
  br label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i64 @filter_finfo_fvalues(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  %46 = icmp ugt i64 %45, 0
  store i1 %46, ptr %6, align 1
  br label %78

47:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._GPtrArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._GPtrArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @dfvm_get_raw_fvalue(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.field_info, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %14, align 8
  call void @df_cell_append(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %48, !llvm.loop !26

77:                                               ; preds = %48
  store i1 true, ptr %6, align 1
  br label %78

78:                                               ; preds = %77, %39, %35
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @filter_refs_fvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  br label %92

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.df_reference_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %89, %22
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._GPtrArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.df_reference_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.df_reference_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @df_cell_append(ptr noundef %56, ptr noundef %59)
  br label %89

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.df_reference_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @df_cell_append(ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %88

73:                                               ; preds = %60
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call zeroext i1 @drange_contains_layer(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.df_reference_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @df_cell_append(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %36, !llvm.loop !27

92:                                               ; preds = %36, %21
  ret void
}

declare ptr @g_ptr_array_ref(ptr noundef) #2

declare void @df_cell_iter_init(ptr noundef, ptr noundef) #2

declare ptr @df_cell_iter_next(ptr noundef) #2

declare ptr @fvalue_slice(ptr noundef, ptr noundef) #2

declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #2

declare i64 @fvalue_length2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @try_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @fvalue_to_uinteger64(ptr noundef %9, ptr noundef %8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %185

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._header_field_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @try_rval_to_str(i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %185

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 512
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @try_val64_to_str_ext(i64 noundef %39, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %185

44:                                               ; preds = %32
  %45 = load i64, ptr %8, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @try_val_to_str_ext(i32 noundef %46, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %185

51:                                               ; preds = %26
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._header_field_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._header_field_info, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @try_val64_to_str(i64 noundef %58, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %185

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %174

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._header_field_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %118, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._header_field_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %118, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._header_field_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %118, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._header_field_info, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._header_field_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %108, %103, %98, %93, %88, %83, %78, %73, %68
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._header_field_info, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %8, align 8
  %124 = trunc i64 %123 to i32
  call void %121(ptr noundef %122, i32 noundef %124)
  br label %173

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._header_field_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %165, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._header_field_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 17
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._header_field_info, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 19
  br i1 %144, label %165, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._header_field_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._header_field_info, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._header_field_info, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._header_field_info, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %171

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._header_field_info, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %8, align 8
  call void %168(ptr noundef %169, i64 noundef %170)
  br label %172

171:                                              ; preds = %160
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1337, ptr noundef @__func__.try_value_string, ptr noundef @.str.60) #5
  unreachable

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %118
  br label %181

174:                                              ; preds = %63
  %175 = load i64, ptr %8, align 8
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._header_field_info, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @try_val_to_str(i32 noundef %176, ptr noundef %179)
  store ptr %180, ptr %4, align 8
  br label %185

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1342, ptr noundef @__func__.try_value_string, ptr noundef @.str.60) #5
  unreachable

185:                                              ; preds = %174, %57, %44, %38, %19, %12
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

declare void @fvalue_set_string(ptr noundef, ptr noundef) #2

declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) #2

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #2

declare ptr @try_val64_to_str_ext(i64 noundef, ptr noundef) #2

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

declare ptr @try_val64_to_str(i64 noundef, ptr noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cmp_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.dfvm_value_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.epan_dfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.df_cell_t, ptr %20, i64 %24
  %26 = getelementptr inbounds %struct.df_cell_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dfvm_value_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dfvm_value_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %38

37:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1082, ptr noundef @__func__.cmp_test, ptr noundef @.str.60) #5
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.dfvm_value_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.epan_dfilter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.dfvm_value_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.df_cell_t, ptr %47, i64 %51
  %53 = getelementptr inbounds %struct.df_cell_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.dfvm_value_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.dfvm_value_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  br label %65

64:                                               ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.57, i32 noundef 7, ptr noundef @.str.58, i64 noundef 1092, ptr noundef @__func__.cmp_test, ptr noundef @.str.60) #5
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i1 @cmp_test_internal(i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cmp_test_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  store i64 0, ptr %13, align 8
  br label %21

21:                                               ; preds = %75, %4
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %21
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._GPtrArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._GPtrArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %14, align 8
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 %37(ptr noundef %43, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %36
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %81

60:                                               ; preds = %54, %36
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  br label %81

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8
  br label %29, !llvm.loop !28

74:                                               ; preds = %29
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %13, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %13, align 8
  br label %21, !llvm.loop !29

78:                                               ; preds = %21
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %78, %68, %59
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal void @mk_binary_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %68, %4
  %14 = load i64, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %13
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._GPtrArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %29(ptr noundef %35, ptr noundef %41, ptr noundef %10)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._GPtrArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  call void @debug_op_error(ptr noundef %51, ptr noundef %57, ptr noundef @.str.103, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %59)
  store ptr null, ptr %10, align 8
  br label %63

60:                                               ; preds = %28
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8
  br label %21, !llvm.loop !30

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  br label %13, !llvm.loop !31

71:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @debug_op_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %13, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cmp_test_unary(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  store i64 0, ptr %13, align 8
  br label %20

20:                                               ; preds = %51, %4
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %25(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %57

40:                                               ; preds = %34, %24
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  br label %57

49:                                               ; preds = %43, %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %13, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8
  br label %20, !llvm.loop !32

54:                                               ; preds = %20
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %5, align 1
  br label %57

57:                                               ; preds = %54, %48, %39
  %58 = load i1, ptr %5, align 1
  ret i1 %58
}

declare ptr @df_cell_array(ptr noundef) #2

declare i64 @df_cell_size(ptr noundef) #2

declare zeroext i1 @fvalue_matches(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @test_in_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @fvalue_le(ptr noundef %29, ptr noundef %36)
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i8 1, ptr %9, align 1
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %22, !llvm.loop !33

45:                                               ; preds = %40, %22
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %104

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._GPtrArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._GPtrArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @fvalue_ge(ptr noundef %59, ptr noundef %66)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  br label %75

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %52, !llvm.loop !34

75:                                               ; preds = %70, %52
  br label %101

76:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %97, %76
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._GPtrArray, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @fvalue_eq(ptr noundef %84, ptr noundef %91)
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i8 1, ptr %8, align 1
  br label %100

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %77, !llvm.loop !35

100:                                              ; preds = %95, %77
  br label %101

101:                                              ; preds = %100, %75
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  store i1 %103, ptr %3, align 1
  br label %104

104:                                              ; preds = %101, %48
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mk_minus_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @fvalue_unary_minus(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28)
  store ptr null, ptr %6, align 8
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @df_cell_append(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %8, !llvm.loop !36

36:                                               ; preds = %8
  ret void
}

declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #2

declare void @df_cell_clear(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn }

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
