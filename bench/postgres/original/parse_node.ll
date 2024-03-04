target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Expr = type { i32 }
%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Integer = type { i32, i32 }
%struct.Boolean = type { i32, i8 }
%struct.String = type { i32, ptr }
%struct.BitString = type { i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"target lists can have at most %d entries\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_node.c\00", align 1
@__func__.free_parsestate = private unnamed_addr constant [16 x i8] c"free_parsestate\00", align 1
@error_context_stack = external global ptr, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"cannot subscript type %s because it does not support subscripting\00", align 1
@__func__.transformContainerSubscripts = private unnamed_addr constant [29 x i8] c"transformContainerSubscripts\00", align 1
@__const.make_const.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.make_const = private unnamed_addr constant [11 x i8] c"make_const\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_parsestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 224)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ParseState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ParseState, ptr %8, i32 0, i32 17
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ParseState, ptr %10, i32 0, i32 21
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ParseState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ParseState, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParseState, ptr %23, i32 0, i32 29
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParseState, ptr %28, i32 0, i32 30
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ParseState, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ParseState, ptr %33, i32 0, i32 31
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ParseState, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseState, ptr %38, i32 0, i32 32
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ParseState, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ParseState, ptr %43, i32 0, i32 33
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ParseState, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ParseState, ptr %48, i32 0, i32 22
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %14, %1
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parsestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParseState, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = icmp sgt i32 %6, 1664
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 17039621)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 1664)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.free_parsestate)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ParseState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @table_close(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %29)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parser_errposition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParseState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 0, ptr %3, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParseState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @pg_mbstrlen_with_len(ptr noundef %22, i32 noundef %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @errposition(i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %19, %18, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #1

declare i32 @errposition(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_parser_errposition_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParseCallbackState, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParseCallbackState, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseCallbackState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @pcb_error_callback, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseCallbackState, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ParseCallbackState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParseCallbackState, ptr %24, i32 0, i32 2
  store ptr %25, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcb_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @geterrcode()
  %6 = icmp ne i32 %5, 67371461
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ParseCallbackState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseCallbackState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @parser_errposition(ptr noundef %10, i32 noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cancel_parser_errposition_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParseCallbackState, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @transformContainerType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @getBaseTypeAndTypmod(i32 noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  store i32 1005, ptr %14, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  store i32 1028, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %13
  ret void
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformContainerSubscripts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  store i8 0, ptr %16, align 1
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  call void @transformContainerType(ptr noundef %9, ptr noundef %10)
  br label %24

24:                                               ; preds = %23, %6
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @getSubscriptingRoutines(i32 noundef %25, ptr noundef %15)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %44

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 67141764)
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @format_type_be(i32 noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @exprLocation(ptr noundef %41)
  %43 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.transformContainerSubscripts)
  br label %44

44:                                               ; preds = %35, %33, %31
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %24
  %47 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %84, %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %17, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %17, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.A_Indices, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i8 1, ptr %16, align 1
  br label %88

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %50, !llvm.loop !5

88:                                               ; preds = %82, %72
  %89 = call ptr @newNode(i64 noundef 56, i32 noundef 12)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.SubscriptingRef, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.SubscriptingRef, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.SubscriptingRef, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.SubscriptingRef, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.SubscriptingRef, ptr %102, i32 0, i32 9
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.SubscriptRoutines, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %16, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  call void %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111, i1 noundef zeroext %113)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.SubscriptingRef, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %121, label %124, label %129

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 67141764)
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @format_type_be(i32 noundef %126)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__.transformContainerSubscripts)
  br label %129

129:                                              ; preds = %124, %122, %120
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %88
  %132 = load ptr, ptr %13, align 8
  ret ptr %132
}

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.ParseCallbackState, align 8
  %12 = alloca %struct.ErrorSaveContext, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.A_Const, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = call ptr @makeConst(i32 noundef 705, i32 noundef -1, i32 noundef 0, i32 noundef -2, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.A_Const, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Const, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %128

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.A_Const, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %101 [
    i32 448, label %32
    i32 449, label %38
    i32 450, label %75
    i32 451, label %82
    i32 452, label %88
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.A_Const, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Integer, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  store i64 %37, ptr %7, align 8
  store i32 23, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %115

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.make_const.escontext, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.A_Const, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.Float, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @pg_strtoint64_safe(ptr noundef %42, ptr noundef %12)
  store i64 %43, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ErrorSaveContext, ptr %12, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %13, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load i64, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 4
  %56 = call i64 @Int32GetDatum(i32 noundef %55)
  store i64 %56, ptr %7, align 8
  store i32 23, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %60

57:                                               ; preds = %47
  %58 = load i64, ptr %13, align 8
  %59 = call i64 @Int64GetDatum(i64 noundef %58)
  store i64 %59, ptr %7, align 8
  store i32 20, ptr %8, align 4
  store i32 8, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %60

60:                                               ; preds = %57, %54
  br label %74

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.A_Const, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  call void @setup_parser_errposition_callback(ptr noundef %11, ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.A_Const, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.Float, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @CStringGetDatum(ptr noundef %69)
  %71 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %72 = call i64 @Int32GetDatum(i32 noundef -1)
  %73 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %7, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %11)
  store i32 1700, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %74

74:                                               ; preds = %61, %60
  br label %115

75:                                               ; preds = %27
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.A_Const, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.Boolean, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  store i64 %81, ptr %7, align 8
  store i32 16, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %115

82:                                               ; preds = %27
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.A_Const, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.String, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @CStringGetDatum(ptr noundef %86)
  store i64 %87, ptr %7, align 8
  store i32 705, ptr %8, align 4
  store i32 -2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %115

88:                                               ; preds = %27
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.A_Const, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  call void @setup_parser_errposition_callback(ptr noundef %11, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.A_Const, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.BitString, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @CStringGetDatum(ptr noundef %96)
  %98 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %99 = call i64 @Int32GetDatum(i32 noundef -1)
  %100 = call i64 @DirectFunctionCall3Coll(ptr noundef @bit_in, i32 noundef 0, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %7, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %11)
  store i32 1560, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %115

101:                                              ; preds = %27
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %104, label %107, label %113

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %113

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.A_Const, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 471, ptr noundef @__func__.make_const)
  br label %113

113:                                              ; preds = %107, %105, %103
  unreachable

114:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %128

115:                                              ; preds = %88, %82, %75, %74, %32
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i64, ptr %7, align 8
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = call ptr @makeConst(i32 noundef %116, i32 noundef -1, i32 noundef 0, i32 noundef %117, i64 noundef %118, i1 noundef zeroext false, i1 noundef zeroext %120)
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.A_Const, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Const, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %115, %114, %19
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @pg_strtoint64_safe(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @bit_in(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @geterrcode() #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
