target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
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
@__const.make_const.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.make_const = private unnamed_addr constant [11 x i8] c"make_const\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_parsestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc0(i64 noundef 240)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParseState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParseState, ptr %8, i32 0, i32 20
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ParseState, ptr %10, i32 0, i32 24
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ParseState, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ParseState, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParseState, ptr %23, i32 0, i32 32
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ParseState, ptr %28, i32 0, i32 33
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ParseState, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParseState, ptr %33, i32 0, i32 34
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ParseState, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ParseState, ptr %38, i32 0, i32 35
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ParseState, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.ParseState, ptr %43, i32 0, i32 36
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ParseState, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ParseState, ptr %48, i32 0, i32 25
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %14, %1
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parsestate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParseState, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = icmp sgt i32 %6, 1664
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 17039621)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 1664)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 83, ptr noundef @__func__.free_parsestate)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ParseState, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ParseState, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  call void @table_close(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %29)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parser_errposition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParseState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ParseState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @pg_mbstrlen_with_len(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @errposition(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

declare i32 @errposition(i32 noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @pcb_error_callback, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %24, i32 0, i32 2
  store ptr %25, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pcb_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @geterrcode()
  %6 = icmp ne i32 %5, 67371461
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @parser_errposition(ptr noundef %10, i32 noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cancel_parser_errposition_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParseCallbackState, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
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

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  call void @transformContainerType(ptr noundef %9, ptr noundef %10)
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @getSubscriptingRoutines(i32 noundef %26, ptr noundef %15)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %45

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %45

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67141764)
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @format_type_be(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @exprLocation(ptr noundef %42)
  %44 = call i32 @parser_errposition(ptr noundef %41, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.transformContainerSubscripts)
  br label %45

45:                                               ; preds = %36, %34, %32
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %91, %48
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %17, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %17, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 4, ptr %19, align 4
  br label %95

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.A_Indices, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i8 1, ptr %16, align 1
  store i32 4, ptr %19, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %89 = load i32, ptr %19, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %53, !llvm.loop !6

95:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %96

96:                                               ; preds = %95
  %97 = call ptr @newNode(i64 noundef 56, i32 noundef 14)
  store ptr %97, ptr %13, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %110, i32 0, i32 9
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.SubscriptRoutines, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  %120 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext %119, i1 noundef zeroext %121)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %96
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 67141764)
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @format_type_be(i32 noundef %134)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.transformContainerSubscripts)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %96
  %141 = load ptr, ptr %13, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %141
}

declare ptr @getSubscriptingRoutines(i32 noundef, ptr noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ErrorSaveContext, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.A_Const, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = call ptr @makeConst(i32 noundef 705, i32 noundef -1, i32 noundef 0, i32 noundef -2, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.A_Const, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Const, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %130

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.A_Const, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %102 [
    i32 464, label %33
    i32 465, label %39
    i32 466, label %76
    i32 467, label %83
    i32 468, label %89
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.A_Const, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Integer, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i64 @Int32GetDatum(i32 noundef %37)
  store i64 %38, ptr %7, align 8
  store i32 23, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %117

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.make_const.escontext, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.A_Const, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Float, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @pg_strtoint64_safe(ptr noundef %43, ptr noundef %13)
  store i64 %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %13, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %62, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load i64, ptr %14, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load i64, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4
  %57 = call i64 @Int32GetDatum(i32 noundef %56)
  store i64 %57, ptr %7, align 8
  store i32 23, ptr %8, align 4
  store i32 4, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %61

58:                                               ; preds = %48
  %59 = load i64, ptr %14, align 8
  %60 = call i64 @Int64GetDatum(i64 noundef %59)
  store i64 %60, ptr %7, align 8
  store i32 20, ptr %8, align 4
  store i32 8, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %75

62:                                               ; preds = %39
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.A_Const, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  call void @setup_parser_errposition_callback(ptr noundef %11, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.A_Const, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Float, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @CStringGetDatum(ptr noundef %70)
  %72 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %73 = call i64 @Int32GetDatum(i32 noundef -1)
  %74 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %7, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %11)
  store i32 1700, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %75

75:                                               ; preds = %62, %61
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %117

76:                                               ; preds = %28
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.A_Const, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Boolean, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = call i64 @BoolGetDatum(i1 noundef zeroext %81)
  store i64 %82, ptr %7, align 8
  store i32 16, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i8 1, ptr %10, align 1
  br label %117

83:                                               ; preds = %28
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.A_Const, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.String, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @CStringGetDatum(ptr noundef %87)
  store i64 %88, ptr %7, align 8
  store i32 705, ptr %8, align 4
  store i32 -2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %117

89:                                               ; preds = %28
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.A_Const, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  call void @setup_parser_errposition_callback(ptr noundef %11, ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.A_Const, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.BitString, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @CStringGetDatum(ptr noundef %97)
  %99 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %100 = call i64 @Int32GetDatum(i32 noundef -1)
  %101 = call i64 @DirectFunctionCall3Coll(ptr noundef @bit_in, i32 noundef 0, i64 noundef %98, i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %7, align 8
  call void @cancel_parser_errposition_callback(ptr noundef %11)
  store i32 1560, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %117

102:                                              ; preds = %28
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.A_Const, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.make_const)
  br label %114

114:                                              ; preds = %108, %106, %104
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %130

117:                                              ; preds = %89, %83, %76, %75, %33
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i64, ptr %7, align 8
  %121 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = call ptr @makeConst(i32 noundef %118, i32 noundef -1, i32 noundef 0, i32 noundef %119, i64 noundef %120, i1 noundef zeroext false, i1 noundef zeroext %122)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.A_Const, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.Const, ptr %127, i32 0, i32 8
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %117, %116, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @pg_strtoint64_safe(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @bit_in(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @geterrcode() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
