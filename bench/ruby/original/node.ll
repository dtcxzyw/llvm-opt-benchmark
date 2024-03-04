target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
%struct.node_buffer_struct = type { %struct.node_buffer_list_t, %struct.node_buffer_list_t, ptr, i64 }
%struct.node_buffer_list_t = type { ptr, ptr }
%struct.node_buffer_elem_struct = type { ptr, i64, i64, i64, ptr, [0 x ptr] }
%struct.rb_ast_local_table_link = type { ptr, i32, [0 x i64] }
%struct.RNode_LIT = type { %struct.RNode, i64 }
%struct.RNode_STR = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.12, ptr }
%union.anon.12 = type { i64 }
%struct.RNode_XSTR = type { %struct.RNode, ptr }
%struct.RNode_DXSTR = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_SYM = type { %struct.RNode, ptr }
%struct.RNode_REGX = type { %struct.RNode, ptr, i32 }
%struct.RNode_DSYM = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_DREGX = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_FILE = type { %struct.RNode, ptr }
%struct.RNode_INTEGER = type { %struct.RNode, ptr, i32, i32 }
%struct.RNode_FLOAT = type { %struct.RNode, ptr, i32 }
%struct.RNode_RATIONAL = type { %struct.RNode, ptr, i32, i32, i32 }
%struct.RNode_IMAGINARY = type { %struct.RNode, ptr, i32, i32, i32, i32 }
%struct.rb_parser_string = type { i32, ptr, i64, ptr }

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
@.str.114 = private unnamed_addr constant [10 x i8] c"../node.c\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"unreachable node %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_node_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RNode, ptr %5, i32 0, i32 0
  store i64 27, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RNode, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -32513
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 8
  %14 = and i64 %13, 32512
  %15 = or i64 %10, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RNode, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RNode, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rb_code_location_struct, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.rb_code_position_struct, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RNode, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.rb_code_location_struct, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.rb_code_position_struct, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RNode, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.rb_code_location_struct, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.rb_code_position_struct, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.rb_code_location_struct, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.rb_code_position_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RNode, ptr %34, i32 0, i32 2
  store i32 -1, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_node_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %118 [
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
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
    i32 56, label %61
    i32 57, label %62
    i32 58, label %63
    i32 59, label %64
    i32 60, label %65
    i32 61, label %66
    i32 62, label %67
    i32 63, label %68
    i32 64, label %69
    i32 65, label %70
    i32 66, label %71
    i32 67, label %72
    i32 68, label %73
    i32 69, label %74
    i32 70, label %75
    i32 71, label %76
    i32 72, label %77
    i32 73, label %78
    i32 74, label %79
    i32 75, label %80
    i32 76, label %81
    i32 77, label %82
    i32 78, label %83
    i32 79, label %84
    i32 80, label %85
    i32 81, label %86
    i32 82, label %87
    i32 83, label %88
    i32 84, label %89
    i32 85, label %90
    i32 86, label %91
    i32 87, label %92
    i32 88, label %93
    i32 89, label %94
    i32 90, label %95
    i32 91, label %96
    i32 92, label %97
    i32 93, label %98
    i32 94, label %99
    i32 95, label %100
    i32 96, label %101
    i32 97, label %102
    i32 98, label %103
    i32 99, label %104
    i32 100, label %105
    i32 101, label %106
    i32 102, label %107
    i32 103, label %108
    i32 104, label %109
    i32 105, label %110
    i32 106, label %111
    i32 107, label %112
    i32 108, label %113
    i32 109, label %114
    i32 110, label %115
    i32 111, label %116
    i32 112, label %117
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %119

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %119

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %119

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %119

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %119

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %119

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %119

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %119

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %119

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %119

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %119

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %119

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %119

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %119

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %119

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %119

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %119

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %119

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %119

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %119

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %119

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %119

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %119

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %119

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %119

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %119

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %119

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %119

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %119

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %119

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %119

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %119

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %119

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %119

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %119

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %119

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %119

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %119

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %119

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %119

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %119

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %119

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %119

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %119

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %119

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %119

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %119

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %119

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %119

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %119

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %119

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %119

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %119

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %119

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %119

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %119

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %119

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %119

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %119

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %119

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %119

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %119

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %119

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %119

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %119

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %119

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %119

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %119

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %119

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %119

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %119

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %119

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %119

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %119

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %119

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %119

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %119

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %119

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %119

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %119

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %119

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %119

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %119

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %119

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %119

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %119

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %119

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %119

93:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %119

94:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %119

95:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %119

96:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %119

97:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %119

98:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %119

99:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %119

100:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %119

101:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %119

102:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %119

103:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %119

104:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %119

105:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %119

106:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %119

107:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %119

108:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %119

109:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %119

110:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %119

111:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %119

112:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %119

113:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %119

114:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %119

115:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %119

116:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %119

117:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %119

118:                                              ; preds = %1
  store ptr null, ptr %2, align 8
  br label %119

119:                                              ; preds = %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_node_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @rb_node_name(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.113, i32 noundef %9) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_newnode(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_ast_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @nodetype_markable_p(i32 noundef %14) #8
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.node_buffer_struct, ptr %17, i32 0, i32 1
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.node_buffer_struct, ptr %20, i32 0, i32 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @ast_newnode_in_bucket(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @nodetype_markable_p(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 59, label %5
  ]

5:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ast_newnode_in_bucket(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.node_buffer_list_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.node_buffer_list_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = urem i64 %25, %26
  %28 = sub i64 %13, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %35

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i64 [ 0, %32 ], [ %34, %33 ]
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.node_buffer_list_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.node_buffer_list_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.node_buffer_list_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, 2
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call noalias ptr @rb_xmalloc_mul_add(i64 noundef %59, i64 noundef 8, i64 noundef 40)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %11, align 8
  call void @init_node_buffer_elem(ptr noundef %61, i64 noundef %62, ptr noundef @ruby_xmalloc)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.node_buffer_list_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.node_buffer_list_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  store i64 0, ptr %9, align 8
  br label %71

71:                                               ; preds = %52, %35
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.node_buffer_list_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [0 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.node_buffer_list_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %81, %82
  %84 = getelementptr i8, ptr %76, i64 %83
  store ptr %84, ptr %10, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %85, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.node_buffer_list_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %87
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.node_buffer_list_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.node_buffer_list_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = getelementptr ptr, ptr %99, i64 %104
  store ptr %94, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  ret ptr %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_new_local_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = add i64 16, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %11) #9
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_ast_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.node_buffer_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_ast_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.node_buffer_struct, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %28, i32 0, i32 1
  ret ptr %29
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_resize_latest_local_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_ast_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.node_buffer_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = add i64 16, %14
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call nonnull ptr @ruby_xrealloc(ptr noundef %16, i64 noundef %17) #10
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_ast_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.node_buffer_struct, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %27, i32 0, i32 1
  ret ptr %28
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_delete_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ast_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_node_buffer_new()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call i64 @rb_imemo_new(i32 noundef 9, i64 noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_node_buffer_new() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 552, ptr %1, align 8
  store i64 1152, ptr %2, align 8
  %4 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 1152) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.node_buffer_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr %struct.node_buffer_struct, ptr %7, i64 1
  call void @init_node_buffer_list(ptr noundef %6, ptr noundef %8, ptr noundef @ruby_xmalloc)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.node_buffer_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_buffer_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.node_buffer_list_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 552
  %17 = inttoptr i64 %16 to ptr
  call void @init_node_buffer_list(ptr noundef %10, ptr noundef %17, ptr noundef @ruby_xmalloc)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.node_buffer_struct, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.node_buffer_struct, ptr %20, i32 0, i32 3
  store i64 4, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_mark_and_move(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_ast_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_ast_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.node_buffer_struct, ptr %14, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_ast_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.node_buffer_struct, ptr %20, i32 0, i32 1
  call void @iterate_node_values(ptr noundef %19, ptr noundef %21, ptr noundef @mark_and_move_ast_value, ptr noundef null)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_ast_struct, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_ast_struct, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %29, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %11
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterate_node_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.node_buffer_list_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %16, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @iterate_buffer_elements(ptr noundef %17, ptr noundef %18, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %13, !llvm.loop !7

27:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_and_move_ast_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RNode, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32512
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %16 [
    i32 59, label %13
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RNode_LIT, ptr %14, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RNode, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 32512
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @ruby_node_name(i32 noundef %22)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.115, ptr noundef %23) #7
  unreachable

24:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ast_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_ast_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @rb_node_buffer_free(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_ast_struct, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_node_buffer_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.node_buffer_struct, ptr %8, i32 0, i32 0
  call void @iterate_node_values(ptr noundef %7, ptr noundef %9, ptr noundef @free_ast_value, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.node_buffer_struct, ptr %11, i32 0, i32 0
  call void @node_buffer_list_free(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_buffer_struct, ptr %14, i32 0, i32 1
  call void @node_buffer_list_free(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.node_buffer_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %22, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_ast_local_table_link, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ast_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_ast_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 48
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.node_buffer_struct, ptr %13, i32 0, i32 0
  %15 = call i64 @buffer_list_size(ptr noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.node_buffer_struct, ptr %18, i32 0, i32 1
  %20 = call i64 @buffer_list_size(ptr noundef %19)
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %10, %1
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @buffer_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.node_buffer_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_buffer_list_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 40, %17
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %8, !llvm.loop !10

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_dispose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rb_ast_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ast_tokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ast_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.node_buffer_struct, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ast_set_tokens(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_ast_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.node_buffer_struct, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %10, i64 noundef %11, ptr noundef @.str.114, i32 noundef 450)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -32513
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 8
  %12 = and i64 %11, 32512
  %13 = or i64 %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RNode, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  ret i64 %13
}

declare noalias ptr @rb_xmalloc_mul_add(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_node_buffer_elem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %8, i32 0, i32 2
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = udiv i64 %15, 32
  %17 = mul i64 %16, 8
  %18 = call ptr %14(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_node_buffer_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @init_node_buffer_elem(ptr noundef %7, i64 noundef 512, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.node_buffer_list_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.node_buffer_list_t, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node_buffer_list_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iterate_buffer_elements(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  br label %12, !llvm.loop !11

29:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_ast_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RNode, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32512
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %74 [
    i32 64, label %13
    i32 65, label %18
    i32 66, label %23
    i32 67, label %28
    i32 102, label %33
    i32 69, label %38
    i32 56, label %38
    i32 103, label %43
    i32 70, label %48
    i32 111, label %53
    i32 60, label %58
    i32 61, label %62
    i32 62, label %66
    i32 63, label %70
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RNode_STR, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @parser_string_free(ptr noundef %14, ptr noundef %17)
  br label %75

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RNode_DSTR, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @parser_string_free(ptr noundef %19, ptr noundef %22)
  br label %75

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RNode_XSTR, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @parser_string_free(ptr noundef %24, ptr noundef %27)
  br label %75

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RNode_DXSTR, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @parser_string_free(ptr noundef %29, ptr noundef %32)
  br label %75

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RNode_SYM, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @parser_string_free(ptr noundef %34, ptr noundef %37)
  br label %75

38:                                               ; preds = %3, %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RNode_REGX, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @parser_string_free(ptr noundef %39, ptr noundef %42)
  br label %75

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RNode_DSYM, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @parser_string_free(ptr noundef %44, ptr noundef %47)
  br label %75

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RNode_DREGX, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @parser_string_free(ptr noundef %49, ptr noundef %52)
  br label %75

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RNode_FILE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @parser_string_free(ptr noundef %54, ptr noundef %57)
  br label %75

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RNode_INTEGER, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @ruby_xfree(ptr noundef %61)
  br label %75

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RNode_FLOAT, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @ruby_xfree(ptr noundef %65)
  br label %75

66:                                               ; preds = %3
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.RNode_RATIONAL, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @ruby_xfree(ptr noundef %69)
  br label %75

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @ruby_xfree(ptr noundef %73)
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %70, %66, %62, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_buffer_list_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.node_buffer_list_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.node_buffer_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @ruby_xfree(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %24)
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.node_buffer_elem_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @ruby_xfree(ptr noundef %28)
  ret void
}

declare void @ruby_xfree(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_string_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_parser_string, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }

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
