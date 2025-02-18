target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfvm_value_t = type { i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct.dfvm_insn_t = type { i32, i32, ptr, ptr, ptr }
%struct.epan_dfilter = type { ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
@.str.104 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__func__.set_push = private unnamed_addr constant [9 x i8] c"set_push\00", align 1
@__func__.mk_minus = private unnamed_addr constant [9 x i8] c"mk_minus\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %8, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_value_unref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %9, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dfvm_value_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_ptr_array_unref(ptr noundef %9)
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @drange_free(ptr noundef %13)
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @ws_regex_free(ptr noundef %17)
  br label %19

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %19

19:                                               ; preds = %1, %18, %14, %10, %6
  %20 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_insn_new(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #10
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #10
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #11
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %2, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_insn_replace_no_op(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @dfvm_value_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dfvm_value_unref(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @dfvm_value_unref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %36, i32 0, i32 1
  store i32 49, ptr %37, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_insn_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @dfvm_value_unref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @dfvm_value_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @dfvm_value_unref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #10
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #10
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #11
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %2, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_fvalue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @g_ptr_array_new_full(i32 noundef 1, ptr noundef @fvalue_free)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @g_ptr_array_add(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @fvalue_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_hfinfo(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
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
  %16 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 5)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_drange(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 7)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_funcdef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 8)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_pcre(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 9)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_value_new_uint(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @dfvm_value_new(i32 noundef 6)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_dump_str(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  %21 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @g_hash_table_size(ptr noundef %22)
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %26, ptr noundef @.str.51)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %28, i32 0, i32 8
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
  %42 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_hash_table_size(ptr noundef %43)
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append(ptr noundef %47, ptr noundef @.str.53)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %49, i32 0, i32 9
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
  %59 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._GPtrArray, ptr %60, i32 0, i32 1
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
  %69 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._GPtrArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @dfvm_opcode_tostr(i32 noundef %84)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %80, ptr noundef @.str.56, i32 noundef %81, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %86, i32 0, i32 1
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
  br label %63, !llvm.loop !8

100:                                              ; preds = %63
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @ftype_name(i32 noundef %109)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %106, ptr noundef @.str.57, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @wmem_strbuf_finalize(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %5, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %16)
  br label %17

17:                                               ; preds = %67, %3
  %18 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef @.str.62, ptr noundef %29)
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef @.str.63, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %44, ptr noundef @.str.64)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.df_reference_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.df_reference_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @fvalue_type_name(ptr noundef %61)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %57, ptr noundef @.str.65, ptr noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %34, !llvm.loop !10

67:                                               ; preds = %34
  %68 = load ptr, ptr %4, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef @.str.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %17, !llvm.loop !11

69:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @indent(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %20, %21
  call void @wmem_strbuf_append_c_count(ptr noundef %19, i8 noundef signext 32, i64 noundef %22)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_op_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %25, i32 0, i32 4
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
  %53 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %18, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %55, i32 0, i32 1
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %59, ptr noundef @.str.67, ptr noundef %60, ptr noundef %61)
  br label %332

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %63, ptr noundef @.str.68, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %332

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %68, ptr noundef @.str.67, ptr noundef %69, ptr noundef %70)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %76, ptr noundef @.str.68, ptr noundef %77, ptr noundef %78, ptr noundef %79)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %85, ptr noundef @.str.69, ptr noundef %86, ptr noundef %87)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %93, ptr noundef @.str.70, ptr noundef %94, ptr noundef %95, ptr noundef %96)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef @.str.67, ptr noundef %103, ptr noundef %104)
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
  %114 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %113, i32 0, i32 1
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef @.str.67, ptr noundef %124, ptr noundef %125)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %133, ptr noundef @.str.71, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %137, i32 0, i32 1
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %143, ptr noundef @.str.72, ptr noundef %144, ptr noundef %145, ptr noundef %146)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %152, ptr noundef @.str.67, ptr noundef %153, ptr noundef %154)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %160, ptr noundef @.str.73, ptr noundef %161, ptr noundef %162, ptr noundef %163)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %169, ptr noundef @.str.74, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %332

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %175, ptr noundef @.str.75, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %332

180:                                              ; preds = %4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %181, ptr noundef @.str.76, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %332

186:                                              ; preds = %4
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %187, ptr noundef @.str.77, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %332

192:                                              ; preds = %4, %4
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %193, ptr noundef @.str.78, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %332

198:                                              ; preds = %4, %4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %199, ptr noundef @.str.79, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %332

204:                                              ; preds = %4, %4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %205, ptr noundef @.str.80, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %332

210:                                              ; preds = %4, %4
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %211, ptr noundef @.str.81, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %332

216:                                              ; preds = %4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %217, ptr noundef @.str.67, ptr noundef %218, ptr noundef %219)
  br label %332

220:                                              ; preds = %4, %4
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %221, ptr noundef @.str.82, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %332

226:                                              ; preds = %4, %4
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %227, ptr noundef @.str.83, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %332

232:                                              ; preds = %4, %4, %4, %4
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %233, ptr noundef @.str.67, ptr noundef %234, ptr noundef %235)
  br label %332

236:                                              ; preds = %4
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %237, ptr noundef @.str.67, ptr noundef %238, ptr noundef %239)
  br label %332

240:                                              ; preds = %4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %241, ptr noundef @.str.84, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %332

246:                                              ; preds = %4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %247, ptr noundef @.str.85, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %257, ptr noundef @.str.86, ptr noundef %258, ptr noundef %259)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %265, ptr noundef @.str.87, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %275, ptr noundef @.str.88, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %285, ptr noundef @.str.89, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %295, ptr noundef @.str.90, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
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
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %305, ptr noundef @.str.91, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
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
  %317 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %315, ptr noundef @.str.92, i32 noundef %318)
  br label %332

319:                                              ; preds = %4
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %323, ptr noundef @.str.67, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %322, %319
  br label %332

327:                                              ; preds = %4, %4, %4, %4
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @dfvm_opcode_tostr(i32 noundef %330)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 631, ptr noundef @__func__.append_op_args, ptr noundef @.str.60, ptr noundef %331) #12
  unreachable

332:                                              ; preds = %4, %326, %314, %304, %294, %284, %274, %264, %256, %246, %240, %236, %232, %226, %220, %216, %210, %204, %198, %192, %186, %180, %174, %168, %159, %151, %142, %132, %122, %109, %101, %92, %84, %75, %67, %62, %58
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfvm_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfvm_get_raw_fvalue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.field_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.field_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %19
  %29 = call ptr @g_byte_array_new()
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.field_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.field_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @tvb_get_ptr(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @g_byte_array_append(ptr noundef %30, ptr noundef %38, i32 noundef %39)
  %41 = call ptr @fvalue_new(i32 noundef 30)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @fvalue_set_byte_array(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_new(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_byte_array(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfvm_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GPtrArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %343, %16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %346

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %332, %324, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %342 [
    i32 3, label %49
    i32 4, label %54
    i32 7, label %60
    i32 8, label %67
    i32 9, label %75
    i32 10, label %81
    i32 11, label %88
    i32 45, label %92
    i32 46, label %99
    i32 47, label %102
    i32 35, label %105
    i32 36, label %110
    i32 37, label %114
    i32 12, label %121
    i32 13, label %127
    i32 14, label %133
    i32 15, label %139
    i32 16, label %145
    i32 17, label %151
    i32 18, label %157
    i32 19, label %163
    i32 20, label %169
    i32 21, label %175
    i32 22, label %181
    i32 23, label %187
    i32 38, label %193
    i32 40, label %198
    i32 41, label %203
    i32 42, label %208
    i32 43, label %213
    i32 44, label %218
    i32 48, label %223
    i32 24, label %229
    i32 25, label %235
    i32 26, label %241
    i32 27, label %247
    i32 32, label %253
    i32 33, label %256
    i32 28, label %260
    i32 29, label %265
    i32 30, label %270
    i32 31, label %276
    i32 34, label %282
    i32 39, label %284
    i32 5, label %288
    i32 6, label %293
    i32 49, label %342
    i32 1, label %321
    i32 2, label %329
    i32 0, label %337
  ]

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call zeroext i1 @check_exists(ptr noundef %50, ptr noundef %51, ptr noundef null)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %342

54:                                               ; preds = %27
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call zeroext i1 @check_exists(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %342

60:                                               ; preds = %27
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call zeroext i1 @read_tree(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %342

67:                                               ; preds = %27
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call zeroext i1 @read_tree(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %342

75:                                               ; preds = %27
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call zeroext i1 @read_reference(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef null)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %342

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i1 @read_reference(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %342

88:                                               ; preds = %27
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  call void @put_fvalue(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %342

92:                                               ; preds = %27
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call zeroext i1 @call_function(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1
  br label %342

99:                                               ; preds = %27
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %11, align 8
  call void @stack_push(ptr noundef %100, ptr noundef %101)
  br label %342

102:                                              ; preds = %27
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %11, align 8
  call void @stack_pop(ptr noundef %103, ptr noundef %104)
  br label %342

105:                                              ; preds = %27
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  call void @mk_slice(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %342

110:                                              ; preds = %27
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @mk_length(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %342

114:                                              ; preds = %27
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call zeroext i1 @mk_value_string(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1
  br label %342

121:                                              ; preds = %27
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i1 @all_test(ptr noundef %122, ptr noundef @fvalue_eq, ptr noundef %123, ptr noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %342

127:                                              ; preds = %27
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call zeroext i1 @any_test(ptr noundef %128, ptr noundef @fvalue_eq, ptr noundef %129, ptr noundef %130)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1
  br label %342

133:                                              ; preds = %27
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call zeroext i1 @all_test(ptr noundef %134, ptr noundef @fvalue_ne, ptr noundef %135, ptr noundef %136)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %9, align 1
  br label %342

139:                                              ; preds = %27
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call zeroext i1 @any_test(ptr noundef %140, ptr noundef @fvalue_ne, ptr noundef %141, ptr noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %342

145:                                              ; preds = %27
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call zeroext i1 @all_test(ptr noundef %146, ptr noundef @fvalue_gt, ptr noundef %147, ptr noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1
  br label %342

151:                                              ; preds = %27
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call zeroext i1 @any_test(ptr noundef %152, ptr noundef @fvalue_gt, ptr noundef %153, ptr noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1
  br label %342

157:                                              ; preds = %27
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call zeroext i1 @all_test(ptr noundef %158, ptr noundef @fvalue_ge, ptr noundef %159, ptr noundef %160)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %9, align 1
  br label %342

163:                                              ; preds = %27
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call zeroext i1 @any_test(ptr noundef %164, ptr noundef @fvalue_ge, ptr noundef %165, ptr noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1
  br label %342

169:                                              ; preds = %27
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call zeroext i1 @all_test(ptr noundef %170, ptr noundef @fvalue_lt, ptr noundef %171, ptr noundef %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  br label %342

175:                                              ; preds = %27
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call zeroext i1 @any_test(ptr noundef %176, ptr noundef @fvalue_lt, ptr noundef %177, ptr noundef %178)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %9, align 1
  br label %342

181:                                              ; preds = %27
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call zeroext i1 @all_test(ptr noundef %182, ptr noundef @fvalue_le, ptr noundef %183, ptr noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %9, align 1
  br label %342

187:                                              ; preds = %27
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call zeroext i1 @any_test(ptr noundef %188, ptr noundef @fvalue_le, ptr noundef %189, ptr noundef %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1
  br label %342

193:                                              ; preds = %27
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %194, ptr noundef @fvalue_bitwise_and, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %342

198:                                              ; preds = %27
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %199, ptr noundef @fvalue_add, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %342

203:                                              ; preds = %27
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %204, ptr noundef @fvalue_subtract, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %342

208:                                              ; preds = %27
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %209, ptr noundef @fvalue_multiply, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  br label %342

213:                                              ; preds = %27
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %214, ptr noundef @fvalue_divide, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %342

218:                                              ; preds = %27
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  call void @mk_binary(ptr noundef %219, ptr noundef @fvalue_modulo, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %342

223:                                              ; preds = %27
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call zeroext i1 @all_test_unary(ptr noundef %224, ptr noundef @fvalue_is_zero, ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %9, align 1
  br label %342

229:                                              ; preds = %27
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call zeroext i1 @all_test(ptr noundef %230, ptr noundef @fvalue_contains, ptr noundef %231, ptr noundef %232)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %9, align 1
  br label %342

235:                                              ; preds = %27
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call zeroext i1 @any_test(ptr noundef %236, ptr noundef @fvalue_contains, ptr noundef %237, ptr noundef %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %9, align 1
  br label %342

241:                                              ; preds = %27
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call zeroext i1 @all_matches(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %9, align 1
  br label %342

247:                                              ; preds = %27
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call zeroext i1 @any_matches(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %9, align 1
  br label %342

253:                                              ; preds = %27
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %11, align 8
  call void @set_push(ptr noundef %254, ptr noundef %255, ptr noundef null)
  br label %342

256:                                              ; preds = %27
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  call void @set_push(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %342

260:                                              ; preds = %27
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call zeroext i1 @all_in(ptr noundef %261, ptr noundef %262)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %9, align 1
  br label %342

265:                                              ; preds = %27
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call zeroext i1 @any_in(ptr noundef %266, ptr noundef %267)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %9, align 1
  br label %342

270:                                              ; preds = %27
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call zeroext i1 @all_in(ptr noundef %271, ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %9, align 1
  br label %342

276:                                              ; preds = %27
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = call zeroext i1 @any_in(ptr noundef %277, ptr noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %9, align 1
  br label %342

282:                                              ; preds = %27
  %283 = load ptr, ptr %4, align 8
  call void @set_clear(ptr noundef %283)
  br label %342

284:                                              ; preds = %27
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %12, align 8
  call void @mk_minus(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %342

288:                                              ; preds = %27
  %289 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %9, align 1
  br label %342

293:                                              ; preds = %27
  %294 = load ptr, ptr %6, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr %struct.df_cell_t, ptr %302, i64 %306
  %308 = call ptr @df_cell_ref(ptr noundef %307)
  %309 = load ptr, ptr %6, align 8
  store ptr %308, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %299
  %314 = call ptr @g_ptr_array_new()
  %315 = load ptr, ptr %6, align 8
  store ptr %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %299
  br label %317

317:                                              ; preds = %316, %296, %293
  %318 = load ptr, ptr %4, align 8
  call void @free_register_overhead(ptr noundef %318)
  %319 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i1 %320

321:                                              ; preds = %27
  %322 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %7, align 4
  br label %27

328:                                              ; preds = %321
  br label %342

329:                                              ; preds = %27
  %330 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %7, align 4
  br label %27

336:                                              ; preds = %329
  br label %342

337:                                              ; preds = %27
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.dfvm_insn_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @dfvm_opcode_tostr(i32 noundef %340)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1903, ptr noundef @__func__.dfvm_apply_full, ptr noundef @.str.60, ptr noundef %341) #12
  unreachable

342:                                              ; preds = %27, %336, %328, %27, %288, %284, %282, %276, %270, %265, %260, %256, %253, %247, %241, %235, %229, %223, %218, %213, %208, %203, %198, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %114, %110, %105, %102, %99, %92, %88, %81, %75, %67, %60, %54, %49
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %7, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %7, align 4
  br label %22, !llvm.loop !12

346:                                              ; preds = %22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1907, ptr noundef @__func__.dfvm_apply_full, ptr noundef @.str.61) #12
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @check_exists_finfos(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %21, !llvm.loop !13

34:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %31, %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.df_cell_t, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i1 @df_cell_is_null(ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i1 @df_cell_is_empty(ptr noundef %45)
  %47 = xor i1 %46, true
  store i1 %47, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

48:                                               ; preds = %35
  %49 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  call void @df_cell_init(ptr noundef %52, i1 noundef zeroext true)
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  call void @df_cell_init(ptr noundef %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %59, %55
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = call zeroext i1 @read_tree_finfos(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext %65)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  br label %56, !llvm.loop !14

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8
  %72 = call zeroext i1 @df_cell_is_empty(ptr noundef %71)
  %73 = xor i1 %72, true
  store i1 %73, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %75 = load i1, ptr %6, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.df_cell_t, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call zeroext i1 @df_cell_is_null(ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @df_cell_is_empty(ptr noundef %44)
  %46 = xor i1 %45, true
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %75

47:                                               ; preds = %34
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._GPtrArray, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %71, i1 noundef zeroext false)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  call void @filter_refs_fvalues(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %70, %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @put_fvalue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.df_cell_t, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @df_cell_init(ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @df_cell_append(ptr noundef %17, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.df_cell_t, ptr %18, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %11, align 8
  call void @df_cell_init(ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 %30(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_ptr_array_ref(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.df_cell_t, ptr %23, i64 %27
  %29 = call ptr @df_cell_ref(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %15
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1575, ptr noundef @__func__.stack_push, ptr noundef @.str.61) #12
  unreachable

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @g_slist_prepend(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @stack_pop(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GSList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @g_ptr_array_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_slist_delete_link(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %10, !llvm.loop !15

41:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.df_cell_t, ptr %17, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.df_cell_t, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  call void @df_cell_iter_init(ptr noundef %35, ptr noundef %11)
  br label %36

36:                                               ; preds = %45, %4
  %37 = call ptr @df_cell_iter_next(ptr noundef %11)
  store ptr %37, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @fvalue_slice(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  call void @df_cell_append(ptr noundef %46, ptr noundef %47)
  br label %36, !llvm.loop !16

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @df_cell_init(ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %24, i32 0, i32 1
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
  br label %30, !llvm.loop !17

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mk_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 240, ptr %16) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.df_cell_t, ptr %22, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  call void @df_cell_init(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %32, i32 0, i32 1
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
  br label %38, !llvm.loop !18

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @df_cell_is_empty(ptr noundef %56)
  %58 = xor i1 %57, true
  call void @llvm.lifetime.end.p0(i64 240, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @all_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_eq(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @any_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_ne(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_gt(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_ge(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_lt(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_le(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.df_cell_t, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.df_cell_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  br label %39

38:                                               ; preds = %29
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1493, ptr noundef @__func__.mk_binary, ptr noundef @.str.61) #12
  unreachable

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.df_cell_t, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.df_cell_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %67

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %66

65:                                               ; preds = %56
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1503, ptr noundef @__func__.mk_binary, ptr noundef @.str.61) #12
  unreachable

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %71, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_bitwise_and(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_add(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_subtract(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_multiply(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_divide(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_modulo(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @all_test_unary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %13, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_is_zero(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_contains(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @all_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.df_cell_t, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @df_cell_array(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %42, %3
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @df_cell_size(ptr noundef %28)
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fvalue_matches(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %26, !llvm.loop !19

45:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @any_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.df_cell_t, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @df_cell_array(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %42, %3
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @df_cell_size(ptr noundef %28)
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fvalue_matches(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  br label %26, !llvm.loop !20

45:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc0(i64 noundef %15) #10
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #10
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %35) #11
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr ptr, ptr %49, i64 0
  store ptr %48, ptr %50, align 8
  br label %71

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.df_cell_t, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.df_cell_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr ptr, ptr %67, i64 0
  store ptr %66, ptr %68, align 8
  br label %70

69:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1612, ptr noundef @__func__.set_push, ptr noundef @.str.61) #12
  unreachable

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr ptr, ptr %83, i64 1
  store ptr %82, ptr %84, align 8
  br label %105

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.df_cell_t, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.df_cell_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr ptr, ptr %101, i64 1
  store ptr %100, ptr %102, align 8
  br label %104

103:                                              ; preds = %85
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1623, ptr noundef @__func__.set_push, ptr noundef @.str.61) #12
  unreachable

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @g_slist_prepend(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %112, i32 0, i32 12
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @all_in(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.df_cell_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %62, %22
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  br label %65

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %38

38:                                               ; preds = %53, %34
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._GSList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @test_in_internal(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._GSList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %38, !llvm.loop !21

57:                                               ; preds = %52, %38
  %58 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %26, !llvm.loop !22

65:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 4, label %67
  ]

67:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @any_in(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.df_cell_t, ptr %14, i64 %18
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.df_cell_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %62, %22
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 4, ptr %11, align 4
  br label %65

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %38

38:                                               ; preds = %53, %34
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._GSList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @test_in_internal(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._GSList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %38, !llvm.loop !23

57:                                               ; preds = %52, %38
  %58 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %26, !llvm.loop !24

65:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 4, label %67
  ]

67:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.df_cell_t, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %struct.df_cell_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %34

33:                                               ; preds = %24
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1545, ptr noundef @__func__.mk_minus, ptr noundef @.str.61) #12
  unreachable

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.df_cell_t, ptr %38, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  call void @df_cell_init(ptr noundef %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @mk_minus_internal(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_ref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_register_overhead(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.df_cell_t, ptr %14, i64 %16
  call void @df_cell_clear(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !25

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dfvm_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @dfvm_apply_full(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_unref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @drange_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @ws_regex_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_type_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c_count(ptr noundef, i8 noundef signext, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dfvm_value_tostr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %71 [
    i32 2, label %13
    i32 3, label %20
    i32 1, label %27
    i32 7, label %36
    i32 9, label %41
    i32 5, label %47
    i32 8, label %52
    i32 6, label %59
    i32 0, label %64
    i32 4, label %66
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %71

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.93, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %71

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %4, align 8
  br label %71

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @drange_tostr(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %71

41:                                               ; preds = %9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ws_regex_pattern(ptr noundef %44)
  %46 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %71

47:                                               ; preds = %9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %50)
  store ptr %51, ptr %4, align 8
  br label %71

52:                                               ; preds = %9
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %71

59:                                               ; preds = %9
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.92, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %71

64:                                               ; preds = %9
  %65 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.95)
  store ptr %65, ptr %4, align 8
  br label %71

66:                                               ; preds = %9
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %9, %66, %64, %59, %52, %47, %41, %36, %27, %20, %13
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @value_type_tostr(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %2
  %15 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.97)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %53 [
    i32 2, label %20
    i32 3, label %27
    i32 1, label %28
    i32 8, label %37
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @ftype_name(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %55

27:                                               ; preds = %16
  store ptr @.str.98, ptr %6, align 8
  br label %55

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fvalue_type_name(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %55

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.df_func_def_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @ftype_name(i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %37
  store ptr @.str.99, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %44
  br label %55

53:                                               ; preds = %16
  %54 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.97)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

55:                                               ; preds = %52, %28, %27, %20
  %56 = load ptr, ptr %6, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_to_register(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %5, ptr noundef @.str.101, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_call_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @.str.97, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %15, ptr noundef @.str.102, ptr noundef %16)
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
  %37 = getelementptr inbounds nuw %struct._GSList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_string_prepend(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._GSList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._GSList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_string_prepend(ptr noundef %43, ptr noundef %46)
  store ptr @.str.64, ptr %14, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  br label %22, !llvm.loop !26

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._GString, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @g_string_free(ptr noundef %59, i32 noundef 1)
  br label %61

61:                                               ; preds = %54, %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %62, ptr noundef @.str.103, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dump_str_stack_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dump_str_stack_pop(ptr noundef %0, i32 noundef %1) #1 {
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
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @g_slist_delete_link(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_slist_delete_link(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %5, !llvm.loop !27

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @drange_tostr(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_regex_pattern(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_prepend(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_exists_finfos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._header_field_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @proto_get_finfo_ptr_array(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 0, %24 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @filter_finfo_fvalues(ptr noundef null, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %37 = icmp ugt i64 %36, 0
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @filter_finfo_fvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %19, ptr noundef @compare_finfo_layer)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.field_info, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %107, %4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %110

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._GPtrArray, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.field_info, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %40
  %55 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @dfvm_get_raw_fvalue(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.field_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %57
  %74 = load i64, ptr %16, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %73, %54
  br label %106

77:                                               ; preds = %40
  %78 = load i32, ptr %15, align 4
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i1 @drange_contains_layer(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %105

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @dfvm_get_raw_fvalue(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.field_info, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  call void @df_cell_append(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %86
  %103 = load i64, ptr %16, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %102, %77
  br label %106

106:                                              ; preds = %105, %76
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %17, align 4
  br label %33, !llvm.loop !28

110:                                              ; preds = %39
  %111 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %111
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_finfo_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.field_info, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @df_cell_append(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @drange_contains_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._drange, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %16

16:                                               ; preds = %80, %3
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._drange_node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._drange_node, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._drange_node, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %63

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._drange_node, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._drange_node, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._drange_node, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2147483647, ptr %11, align 4
  br label %61

60:                                               ; preds = %54
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 774, ptr noundef @__func__.drange_contains_layer, ptr noundef @.str.61) #12
  unreachable

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %38
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._GSList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %9, align 8
  br label %16, !llvm.loop !29

82:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_null(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @df_cell_is_empty(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @df_cell_init(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_tree_finfos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._header_field_info, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @proto_get_finfo_ptr_array(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._GPtrArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = call i64 @filter_finfo_fvalues(ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  %47 = icmp ugt i64 %46, 0
  store i1 %47, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._GPtrArray, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %79

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._GPtrArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @dfvm_get_raw_fvalue(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  br label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.field_info, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  call void @df_cell_append(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %49, !llvm.loop !30

79:                                               ; preds = %55
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @filter_refs_fvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i32 1, ptr %11, align 4
  br label %98

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._GPtrArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.df_reference_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %94, %23
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._GPtrArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %97

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._GPtrArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.df_reference_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.df_reference_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @df_cell_append(ptr noundef %58, ptr noundef %61)
  store i32 4, ptr %11, align 4
  br label %91

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.df_reference_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @df_cell_append(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %90

75:                                               ; preds = %62
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %7, align 4
  %80 = call zeroext i1 @drange_contains_layer(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1
  %82 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.df_reference_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @df_cell_append(ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %75
  br label %90

90:                                               ; preds = %89, %74
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %101 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %37, !llvm.loop !31

97:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98, %91
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_ref(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @df_cell_iter_init(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_iter_next(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_slice(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_uinteger(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @fvalue_length2(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @try_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @fvalue_to_uinteger64(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @tfs_get_string(i1 noundef zeroext %27, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @try_rval_to_str(i32 noundef %40, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._header_field_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @try_val64_to_str_ext(i64 noundef %58, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

63:                                               ; preds = %51
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @try_val_to_str_ext(i32 noundef %65, ptr noundef %68)
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

70:                                               ; preds = %45
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @try_val64_to_str(i64 noundef %77, ptr noundef %80)
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %193

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._header_field_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %137, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._header_field_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %137, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 14
  br i1 %101, label %137, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %137, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %137, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %137, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %137, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._header_field_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %144

137:                                              ; preds = %132, %127, %122, %117, %112, %107, %102, %97, %92, %87
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._header_field_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %8, align 8
  %143 = trunc i64 %142 to i32
  call void %140(ptr noundef %141, i32 noundef %143)
  br label %192

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct._header_field_info, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %184, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 17
  br i1 %153, label %184, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._header_field_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 18
  br i1 %158, label %184, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 19
  br i1 %163, label %184, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct._header_field_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct._header_field_info, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %184, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %190

184:                                              ; preds = %179, %174, %169, %164, %159, %154, %149, %144
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._header_field_info, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %8, align 8
  call void %187(ptr noundef %188, i64 noundef %189)
  br label %191

190:                                              ; preds = %179
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1357, ptr noundef @__func__.try_value_string, ptr noundef @.str.61) #12
  unreachable

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %137
  br label %200

193:                                              ; preds = %82
  %194 = load i64, ptr %8, align 8
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._header_field_info, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @try_val_to_str(i32 noundef %195, ptr noundef %198)
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1362, ptr noundef @__func__.try_value_string, ptr noundef @.str.61) #12
  unreachable

205:                                              ; preds = %193, %76, %63, %57, %38, %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: null_pointer_is_valid
declare void @fvalue_set_string(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_to_uinteger64(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val64_to_str_ext(i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val64_to_str(i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cmp_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.df_cell_t, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw %struct.df_cell_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %38

37:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1087, ptr noundef @__func__.cmp_test, ptr noundef @.str.61) #12
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.epan_dfilter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.df_cell_t, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.df_cell_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.dfvm_value_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  br label %65

64:                                               ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.58, i32 noundef 7, ptr noundef @.str.59, i64 noundef 1097, ptr noundef @__func__.cmp_test, ptr noundef @.str.61) #12
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i1 @cmp_test_internal(i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cmp_test_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  br label %78

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 5, ptr %14, align 4
  br label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._GPtrArray, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._GPtrArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %40(ptr noundef %46, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %39
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %72

60:                                               ; preds = %56, %39
  %61 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %72

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %15, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %15, align 8
  br label %31, !llvm.loop !32

72:                                               ; preds = %66, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %78 [
    i32 5, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %13, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %13, align 8
  br label %22, !llvm.loop !33

78:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %83 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_binary_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %71, %4
  %15 = load i64, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._GPtrArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._GPtrArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %32(ptr noundef %38, ptr noundef %44, ptr noundef %10)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._GPtrArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._GPtrArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  call void @debug_op_error(ptr noundef %54, ptr noundef %60, ptr noundef @.str.104, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %62)
  store ptr null, ptr %10, align 8
  br label %66

63:                                               ; preds = %31
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  call void @df_cell_append(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %13, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8
  br label %23, !llvm.loop !34

70:                                               ; preds = %30
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8
  br label %14, !llvm.loop !35

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @debug_op_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %13, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cmp_test_unary(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  br label %21

21:                                               ; preds = %48, %4
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %27(ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %51

39:                                               ; preds = %35, %26
  %40 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %51

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %21, !llvm.loop !36

51:                                               ; preds = %45, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @df_cell_array(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @df_cell_size(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_matches(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_in_internal(ptr noundef %0, ptr noundef %1) #1 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %80

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._GPtrArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fvalue_le(ptr noundef %31, ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  store i32 2, ptr %11, align 4
  br label %46

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %23, !llvm.loop !37

46:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %109

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._GPtrArray, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 7, ptr %11, align 4
  br label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._GPtrArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @fvalue_ge(ptr noundef %63, ptr noundef %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  store i32 7, ptr %11, align 4
  br label %78

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %55, !llvm.loop !38

78:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %79

79:                                               ; preds = %78
  br label %106

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._GPtrArray, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 10, ptr %11, align 4
  br label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._GPtrArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @fvalue_eq(ptr noundef %89, ptr noundef %96)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  store i32 10, ptr %11, align 4
  br label %104

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %81, !llvm.loop !39

104:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  %107 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  store i1 %108, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %106, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mk_minus_internal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GPtrArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %38

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._GPtrArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @fvalue_unary_minus(ptr noundef %22, ptr noundef %6)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %30)
  store ptr null, ptr %6, align 8
  br label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @df_cell_append(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %8, !llvm.loop !40

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_unary_minus(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @df_cell_clear(ptr noundef) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
