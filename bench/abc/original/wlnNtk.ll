target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Str_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, [99 x i32], [99 x i32] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [38 x i8] c"Printing %d objects of network \22%s\22:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Network contains combinational loop!\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Node %16s is encountered twice on the following path:\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Node %16s (ID %6d) of type %5s (type ID %2d) ->\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Primary output %16s (ID %6d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Flip-flop %16s (ID %6d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"The network has %d objects and %d (%6.2f %%) of them are not connected to the outputs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"These unconnected objects feed into %d sink objects without fanout:\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Node %16s (ID %6d) of type %5s (type ID %2d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Unconnected object %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Printing fanouts of %d objects of network \22%s\22:\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"   Fanouts : \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"lut\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1112) #9
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Extra_FileNameGeneric(ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %18, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 111)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %20, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef 111)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %22, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef 111)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  call void @Vec_IntGrow(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  call void @Vec_IntGrow(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %36, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %37, i32 noundef -1)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %38, i32 0, i32 13
  call void @Vec_StrPush(ptr noundef %39, i8 noundef signext -1)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %40, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 16) #9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = call ptr @Hash_IntManStart(i32 noundef 1000)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %61, %14
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 65
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @Hash_Int2ManInsert(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %51, !llvm.loop !4

64:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Hash_Int2ManInsert(ptr noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %65, !llvm.loop !6

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !7

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %46, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Wln_NtkObjNum(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Wln_ObjFaninNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %9
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %4, !llvm.loop !8

49:                                               ; preds = %4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  call void @Hash_IntManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  call void @Abc_NamStop(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.Vec_Int_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #12
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #12
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #12
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %136, i32 0, i32 2
  store ptr null, ptr %137, align 8
  br label %139

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %130
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds %struct.Vec_Str_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds %struct.Vec_Str_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #12
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds %struct.Vec_Str_t_, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %145
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #12
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds %struct.Vec_Int_t_, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 8
  br label %169

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %160
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds %struct.Vec_Int_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.Vec_Int_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #12
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %181, i32 0, i32 2
  store ptr null, ptr %182, align 8
  br label %184

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %175
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %191, i32 0, i32 11
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #12
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds %struct.Vec_Int_t_, ptr %196, i32 0, i32 2
  store ptr null, ptr %197, align 8
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %190
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds %struct.Vec_Int_t_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %206, i32 0, i32 15
  %208 = getelementptr inbounds %struct.Vec_Int_t_, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #12
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %210, i32 0, i32 15
  %212 = getelementptr inbounds %struct.Vec_Int_t_, ptr %211, i32 0, i32 2
  store ptr null, ptr %212, align 8
  br label %214

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %205
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct.Vec_Int_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds %struct.Vec_Int_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %224) #12
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds %struct.Vec_Int_t_, ptr %226, i32 0, i32 2
  store ptr null, ptr %227, align 8
  br label %229

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %220
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds %struct.Vec_Int_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %236, i32 0, i32 17
  %238 = getelementptr inbounds %struct.Vec_Int_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %239) #12
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %240, i32 0, i32 17
  %242 = getelementptr inbounds %struct.Vec_Int_t_, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8
  br label %244

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %235
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %245, i32 0, i32 18
  %247 = getelementptr inbounds %struct.Vec_Int_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds %struct.Vec_Int_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %254) #12
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %255, i32 0, i32 18
  %257 = getelementptr inbounds %struct.Vec_Int_t_, ptr %256, i32 0, i32 2
  store ptr null, ptr %257, align 8
  br label %259

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258, %250
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds %struct.Vec_Int_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %266, i32 0, i32 19
  %268 = getelementptr inbounds %struct.Vec_Int_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #12
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds %struct.Vec_Int_t_, ptr %271, i32 0, i32 2
  store ptr null, ptr %272, align 8
  br label %274

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273, %265
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds %struct.Vec_Int_t_, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %281, i32 0, i32 20
  %283 = getelementptr inbounds %struct.Vec_Int_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #12
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %285, i32 0, i32 20
  %287 = getelementptr inbounds %struct.Vec_Int_t_, ptr %286, i32 0, i32 2
  store ptr null, ptr %287, align 8
  br label %289

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds %struct.Vec_Int_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %296, i32 0, i32 21
  %298 = getelementptr inbounds %struct.Vec_Int_t_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #12
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %300, i32 0, i32 21
  %302 = getelementptr inbounds %struct.Vec_Int_t_, ptr %301, i32 0, i32 2
  store ptr null, ptr %302, align 8
  br label %304

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %295
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %305, i32 0, i32 22
  %307 = getelementptr inbounds %struct.Vec_Int_t_, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %311, i32 0, i32 22
  %313 = getelementptr inbounds %struct.Vec_Int_t_, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %314) #12
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %315, i32 0, i32 22
  %317 = getelementptr inbounds %struct.Vec_Int_t_, ptr %316, i32 0, i32 2
  store ptr null, ptr %317, align 8
  br label %319

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %310
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %327) #12
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %328, i32 0, i32 0
  store ptr null, ptr %329, align 8
  br label %331

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330, %324
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %339) #12
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %340, i32 0, i32 1
  store ptr null, ptr %341, align 8
  br label %343

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342, %336
  %344 = load ptr, ptr %2, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %347) #12
  store ptr null, ptr %2, align 8
  br label %349

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %346
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @Abc_NamStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1112, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 1, %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 4, %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds %struct.Vec_Int_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 4, %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 4, %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 4, %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %88, i32 0, i32 20
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 4, %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %3, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 4, %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %3, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 4, %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %3, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Hash_IntManEntryNum(ptr noundef %111)
  %113 = mul nsw i32 20, %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Abc_NamMemUsed(ptr noundef %118)
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

declare i32 @Abc_NamMemUsed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Wln_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Wln_NtkObjNum(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, ptr noundef %8)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wln_NtkObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  call void @Wln_ObjPrint(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkIsAcyclic_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Wln_ObjIsTravIdPrevious(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %104

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Wln_ObjIsTravIdCurrent(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #12
  %21 = load ptr, ptr @stdout, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Wln_ObjName(ptr noundef %22, i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %24) #12
  %26 = load ptr, ptr @stdout, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Wln_ObjName(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Wln_ObjType(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Abc_OperName(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Wln_ObjType(ptr noundef %35, i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %29, i32 noundef %30, ptr noundef %34, i32 noundef %37) #12
  store i32 0, ptr %3, align 4
  br label %104

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  call void @Wln_ObjSetTravIdCurrent(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Wln_ObjIsCi(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Wln_ObjIsFf(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Wln_ObjFaninNum(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %39
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %57, i32 noundef %58)
  store i32 1, ptr %3, align 4
  br label %104

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %98, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Wln_ObjFaninNum(ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Wln_ObjFanin(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %72, label %73, label %101

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @Wln_NtkIsAcyclic_rec(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @stdout, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @Wln_ObjName(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @Wln_ObjType(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Abc_OperName(i32 noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call i32 @Wln_ObjType(ptr noundef %92, i32 noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %86, i32 noundef %87, ptr noundef %91, i32 noundef %94) #12
  store i32 0, ptr %3, align 4
  br label %104

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %60, !llvm.loop !10

101:                                              ; preds = %71
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %102, i32 noundef %103)
  store i32 1, ptr %3, align 4
  br label %104

104:                                              ; preds = %101, %82, %56, %18, %12
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsTravIdPrevious(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.15, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.16, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.17, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.18, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.19, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.20, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.21, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.22, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.23, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.24, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.25, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.26, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.27, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.28, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.29, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.30, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.25, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.26, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.27, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.28, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.29, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.30, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.31, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.32, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.33, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.34, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.35, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.36, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.37, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.38, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.38, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.39, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.40, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.41, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.42, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.37, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.43, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.44, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.45, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.46, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.47, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.48, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.49, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.50, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.51, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.52, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.53, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.54, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.55, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.56, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.57, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.58, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.59, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.60, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.61, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.23, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.62, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.63, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.64, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.65, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.66, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4
  %253 = icmp eq i32 %252, 99
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

255:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

256:                                              ; preds = %255, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %257 = load ptr, ptr %2, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 89
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetTravIdPrevious(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkIsAcyclic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  call void @Wln_NtkIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Wln_NtkIncrementTravId(ptr noundef %10)
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %35, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Wln_NtkCoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Wln_NtkCo(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Wln_NtkIsAcyclic_rec(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Wln_ObjName(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5, ptr noundef %32, i32 noundef %33) #12
  br label %234

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %11, !llvm.loop !11

38:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Wln_NtkFfNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Wln_NtkFf(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @Wln_NtkIsAcyclic_rec(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr @stdout, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @Wln_ObjName(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, ptr noundef %60, i32 noundef %61) #12
  br label %234

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %39, !llvm.loop !12

66:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @Wln_NtkObjNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Wln_ObjIsTravIdPrevious(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Wln_ObjIsCi(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %67, !llvm.loop !13

91:                                               ; preds = %67
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %233

94:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  %95 = load ptr, ptr %2, align 8
  call void @Wln_NtkCreateRefs(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Wln_NtkObjNum(ptr noundef %96)
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Wln_NtkObjNum(ptr noundef %102)
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %101, %104
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %97, i32 noundef %98, double noundef %105)
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %136, %94
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @Wln_NtkObjNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @Wln_ObjRefs(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call i32 @Wln_ObjIsCi(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call i32 @Wln_ObjIsCo(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call i32 @Wln_ObjIsFf(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %132, %127, %122, %117, %112
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %107, !llvm.loop !14

139:                                              ; preds = %107
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %200

142:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  %143 = load i32, ptr %7, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %143)
  store i32 1, ptr %5, align 4
  br label %145

145:                                              ; preds = %190, %142
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Wln_NtkObjNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %5, align 4
  %153 = call i32 @Wln_ObjRefs(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call i32 @Wln_ObjIsCi(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call i32 @Wln_ObjIsCo(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %189, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = load i32, ptr %5, align 4
  %168 = call i32 @Wln_ObjIsFf(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr @stdout, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call ptr @Wln_ObjName(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %5, align 4
  %178 = call i32 @Wln_ObjType(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @Abc_OperName(i32 noundef %178)
  %180 = load ptr, ptr %2, align 8
  %181 = load i32, ptr %5, align 4
  %182 = call i32 @Wln_ObjType(ptr noundef %180, i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.9, ptr noundef %174, i32 noundef %175, ptr noundef %179, i32 noundef %182) #12
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %193

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188, %165, %160, %155, %150
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %145, !llvm.loop !15

193:                                              ; preds = %187, %145
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %199

199:                                              ; preds = %197, %193
  br label %200

200:                                              ; preds = %199, %139
  store i32 1, ptr %5, align 4
  br label %201

201:                                              ; preds = %229, %200
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 @Wln_NtkObjNum(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call i32 @Wln_ObjIsTravIdPrevious(ptr noundef %207, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  %213 = load i32, ptr %5, align 4
  %214 = call i32 @Wln_ObjIsCi(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %5, align 4
  %219 = call i32 @Wln_NtkIsAcyclic_rec(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %3, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr @stdout, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = load i32, ptr %5, align 4
  %226 = call ptr @Wln_ObjName(ptr noundef %224, i32 noundef %225)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.11, ptr noundef %226) #12
  br label %234

228:                                              ; preds = %211, %206
  br label %229

229:                                              ; preds = %228, %221
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %201, !llvm.loop !16

232:                                              ; preds = %201
  br label %233

233:                                              ; preds = %232, %91
  br label %234

234:                                              ; preds = %233, %222, %56, %28
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 6
  %13 = call i32 @Vec_IntCap(ptr noundef %12)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCreateRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Wln_NtkCleanRefs(ptr noundef %6)
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wln_NtkObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Wln_ObjFaninNum(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @Wln_ObjFanin(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Wln_ObjRefsInc(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %13, !llvm.loop !17

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %7, !llvm.loop !18

42:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRefs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkTransferNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %10, i32 0, i32 12
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Wln_NtkHasNameId(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @Wln_NtkCleanNameId(ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %49, %17
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Wln_NtkObjNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Wln_ObjCopy(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %31, i32 0, i32 10
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Wln_ObjNameId(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Wln_ObjCopy(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Wln_ObjNameId(ptr noundef %45, i32 noundef %46)
  call void @Wln_ObjSetNameId(ptr noundef %41, i32 noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %35, %29, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %19, !llvm.loop !19

52:                                               ; preds = %19
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %53, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %2
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Wln_NtkHasInstId(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  call void @Wln_NtkCleanInstId(ptr noundef %60)
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %91, %59
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Wln_NtkObjNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @Wln_ObjCopy(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %73, i32 0, i32 11
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @Wln_ObjInstId(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Wln_ObjCopy(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @Wln_ObjInstId(ptr noundef %87, i32 noundef %88)
  call void @Wln_ObjSetInstId(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %82, %77, %71, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %61, !llvm.loop !20

94:                                               ; preds = %61
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %95, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkHasNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkHasInstId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanInstId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjInstId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetInstId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Wln_ObjClone(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Wln_ObjFaninNum(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Wln_ObjFanin(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Wln_ObjCopy(ptr noundef %34, i32 noundef %35)
  call void @Wln_ObjAddFanin(ptr noundef %32, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %14, !llvm.loop !21

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Wln_ObjIsConst(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Wln_ObjFanin0(ptr noundef %49, i32 noundef %50)
  call void @Wln_ObjSetConst(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %74

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Wln_ObjIsSlice(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @Wln_ObjIsRotate(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @Wln_ObjIsTable(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62, %57, %52
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @Wln_ObjFanin1(ptr noundef %70, i32 noundef %71)
  call void @Wln_ObjSetFanin(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  call void @Wln_ObjSetCopy(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

declare i32 @Wln_ObjClone(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsSlice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 91
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsRotate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 72
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 73
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 77
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Wln_ObjFanins(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %9, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Wln_ObjCopy(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Wln_ObjCopy(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %54

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Wln_ObjFaninNum(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Wln_ObjFanin(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Wln_NtkDupDfs_rec(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %23, !llvm.loop !22

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Wln_ObjDup(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %18, %12
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkDupDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Wln_NtkObjNum(ptr noundef %11)
  %13 = call ptr @Wln_NtkAlloc(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %1
  %31 = load ptr, ptr %2, align 8
  call void @Wln_NtkCleanCopy(ptr noundef %31)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %48, %30
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Wln_NtkCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @Wln_NtkCi(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Wln_ObjDup(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %32, !llvm.loop !23

51:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Wln_NtkFfNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call i32 @Wln_NtkFf(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @Wln_ObjClone(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  call void @Wln_ObjSetCopy(ptr noundef %64, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %52, !llvm.loop !24

73:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Wln_NtkCoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %3, align 4
  %82 = call i32 @Wln_NtkCo(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call i32 @Wln_NtkDupDfs_rec(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %74, !llvm.loop !25

93:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %137, %93
  %95 = load i32, ptr %3, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call i32 @Wln_NtkFfNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = load i32, ptr %3, align 4
  %102 = call i32 @Wln_NtkFf(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %140

105:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %133, %105
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @Wln_ObjFaninNum(ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = call i32 @Wln_ObjFanin(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ false, %106 ], [ true, %112 ]
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call i32 @Wln_ObjCopy(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @Wln_NtkDupDfs_rec(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  call void @Wln_ObjAddFanin(ptr noundef %124, i32 noundef %127, i32 noundef %131)
  br label %132

132:                                              ; preds = %123, %122
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %106, !llvm.loop !26

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %94, !llvm.loop !27

140:                                              ; preds = %103
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 @Wln_NtkHasNameId(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %2, align 8
  call void @Wln_NtkTransferNames(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %7, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRefsInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Wln_NtkObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Wln_ObjFaninNum(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !28

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStartFaninMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Wln_NtkObjNum(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Wln_NtkFaninNum(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @Vec_IntFill(ptr noundef %11, i32 noundef %17, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Wln_NtkObjNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Wln_ObjFaninNum(ptr noundef %28, i32 noundef %29)
  %31 = mul nsw i32 %27, %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !29

37:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !30

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStartFanoutMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Wln_NtkObjNum(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Vec_IntSum(ptr noundef %16)
  %18 = mul nsw i32 %15, %17
  %19 = add nsw i32 %14, %18
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %19, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %36, %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Wln_NtkObjNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Wln_ObjRefs(ptr noundef %30, i32 noundef %31)
  %33 = mul nsw i32 %29, %32
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %20, !llvm.loop !31

39:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !32

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStaticFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Wln_NtkCreateRefs(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %13, i32 0, i32 19
  call void @Wln_NtkStartFanoutMap(ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %17, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %19, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8
  call void @Wln_NtkCleanRefs(ptr noundef %21)
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %57, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Wln_NtkObjNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @Wln_ObjFaninNum(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @Wln_ObjFanin(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Wln_ObjRefsInc(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %4, align 4
  call void @Wln_ObjSetFanout(ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %28, !llvm.loop !33

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %22, !llvm.loop !34

60:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Wln_NtkObjNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %61, !llvm.loop !35

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Wln_ObjFanouts(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %9, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStaticFanoutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 20
  call void @Vec_IntErase(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStaticFanoutTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Wln_NtkObjNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @Wln_NtkStaticFanoutStart(ptr noundef %12)
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %43, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Wln_NtkObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  call void @Wln_ObjPrint(ptr noundef %19, i32 noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %38, %18
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Wln_ObjRefs(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @Wln_ObjFanout(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %36)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %22, !llvm.loop !36

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %13, !llvm.loop !37

46:                                               ; preds = %13
  %47 = load ptr, ptr %2, align 8
  call void @Wln_NtkStaticFanoutStop(ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Wln_ObjFanouts(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !38

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !39

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !40

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wln_ObjFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFaninNum(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %19, %9
  %29 = phi ptr [ %18, %9 ], [ %27, %19 ]
  ret ptr %29
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Wln_ObjFanouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
