target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Prs_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, [1000 x i8] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Prs_Ntk_t_ = type { i32, i8, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_out.blif\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Network \22%s\22: Signal \22%s\22 is not driven.\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Elaboration module \22%s\22...\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Quitting because of errors.\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@s_BlifTypes = internal global [12 x ptr] [ptr null, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inouts\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".short\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot read directive \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Cannot read cube.\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Cannot read output literal.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Cannot read end of cube.\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Parsing previous model is unfinished.\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .model line.\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Signal list is empty.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Cannot read formal name.\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Cannot find symbol \22=\22.\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Cannot read actual name.\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Cannot read a list of formal/actual names.\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"The number of formal/actual names is not even.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Cannot read latch input.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Cannot read latch output.\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Cannot read .short input.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Cannot read .short output.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Trailing symbols on .short line.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Directive .end without .model.\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Trailing symbols on .end line.\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Prs_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Prs_ManReadBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Prs_ManAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef @.str, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef @.str.1, ptr noundef null)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Prs_NtkAddBlifDirectives(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @Prs_ManReadLines(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @Prs_ManErrorPrint(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

36:                                               ; preds = %28, %13
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Prs_ManFree(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1216) #13
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Prs_ManLoadFile(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !12
  %40 = call ptr @Hash_IntManStart(i32 noundef 1000)
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !27
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_NtkAddBlifDirectives(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x ptr], ptr @s_BlifTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !29

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadLines(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %24, %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkip(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @Prs_ManIsChar(ptr noundef %15, i8 noundef signext 10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %4, !llvm.loop !32

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = call i32 @Prs_ManReadDirective(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %26

24:                                               ; preds = %19
  br label %4, !llvm.loop !32

25:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManErrorPrint(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !3
  br label %17, !llvm.loop !33

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !28
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [1000 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %35, ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void @Prs_ManVecFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %39, i32 0, i32 9
  call void @Vec_StrErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %43, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %45, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %47, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %49, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %51, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %53, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !23
  br label %66

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %70) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManReadBlifTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Prs_ManReadBlif(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @Prs_ManNameMan(ptr noundef %16)
  %18 = call i32 @Abc_NamObjNumMax(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Prs_ManMemory(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = fdiv double %23, 0x4130000000000000
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %24)
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %3, align 8, !tbaa !34
  %28 = sub nsw i64 %26, %27
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call ptr @Extra_FileNameGenericAppend(ptr noundef %29, ptr noundef @.str.6)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Prs_ManWriteBlif(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Prs_ManVecFree(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManNameMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Prs_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @Prs_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !28
  br label %9, !llvm.loop !41

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @Prs_ManNameMan(ptr noundef %29)
  %31 = call i32 @Abc_NamMemUsed(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !28
  %34 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, double noundef %11)
  ret void
}

declare void @Prs_ManWriteBlif(ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManVecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Prs_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !42

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateBlifFindFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call i32 @Cba_NtkGetMap(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = call ptr @Cba_NtkStr(ptr noundef %18, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %17, ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkGetMap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Cba_ManGetMap(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateBlifPio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanObjFuncs(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanObjNames(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanFonNames(ptr noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call i32 @Prs_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ %22, %17 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = call i32 @Cba_ObjAlloc(ptr noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %27, ptr %7, align 4, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = load i32, ptr %6, align 4, !tbaa !28
  call void @Cba_ObjSetName(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = call i32 @Cba_ObjFon0(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = load i32, ptr %6, align 4, !tbaa !28
  call void @Cba_FonSetName(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !28
  call void @Cba_NtkSetMap(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %7, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !28
  br label %12, !llvm.loop !49

46:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %5, align 4, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = call i32 @Prs_NtkPoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !28
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ %57, %52 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = call i32 @Cba_ObjAlloc(ptr noundef %61, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %62, ptr %7, align 4, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = load i32, ptr %6, align 4, !tbaa !28
  call void @Cba_ObjSetName(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %7, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !28
  br label %47, !llvm.loop !50

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !28
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !28
  br label %33, !llvm.loop !54

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4, !tbaa !28
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !28
  br label %55, !llvm.loop !55

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  call void @Cba_ManSetMap(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateBlifNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanMap(ptr noundef %16)
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = call i32 @Cba_NtkPiNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = call i32 @Cba_NtkPi(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = call i32 @Cba_ObjName(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = call i32 @Cba_ObjFon0(ptr noundef %33, i32 noundef %34)
  call void @Cba_NtkSetMap(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !28
  br label %17, !llvm.loop !58

39:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %184, %39
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = call i32 @Prs_NtkBoxNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = call ptr @Prs_BoxSignals(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %187

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = load i32, ptr %6, align 4, !tbaa !28
  %55 = call i32 @Prs_BoxNtk(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !28
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !43
  %60 = call i32 @Cba_ObjAlloc(ptr noundef %59, i32 noundef 87, i32 noundef 4, i32 noundef 1)
  store i32 %60, ptr %8, align 4, !tbaa !28
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !51
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 3)
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = call i32 @Cba_ObjFon0(ptr noundef %64, i32 noundef %65)
  call void @Cba_NtkSetMap(ptr noundef %61, i32 noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !43
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = call i32 @Prs_BoxName(ptr noundef %69, i32 noundef %70)
  %72 = add nsw i32 %71, 1
  call void @Cba_ObjSetFunc(ptr noundef %67, i32 noundef %68, i32 noundef %72)
  br label %183

73:                                               ; preds = %52
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = load i32, ptr %6, align 4, !tbaa !28
  %76 = call i32 @Prs_BoxIsNode(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = load i32, ptr %6, align 4, !tbaa !28
  %82 = call i32 @Prs_BoxIONum(ptr noundef %80, i32 noundef %81)
  %83 = sub nsw i32 %82, 1
  %84 = call i32 @Cba_ObjAlloc(ptr noundef %79, i32 noundef 71, i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %8, align 4, !tbaa !28
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = load i32, ptr %8, align 4, !tbaa !28
  %88 = call i32 @Cba_ObjFon0(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = call i32 @Vec_IntEntryLast(ptr noundef %89)
  call void @Cba_FonSetName(ptr noundef %85, i32 noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !43
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = call i32 @Vec_IntEntryLast(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !43
  %95 = load i32, ptr %8, align 4, !tbaa !28
  %96 = call i32 @Cba_ObjFon0(ptr noundef %94, i32 noundef %95)
  call void @Cba_NtkSetMap(ptr noundef %91, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !43
  %98 = load i32, ptr %8, align 4, !tbaa !28
  %99 = load i32, ptr %13, align 4, !tbaa !28
  call void @Cba_ObjSetFunc(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %182

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %101 = load ptr, ptr %3, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = load i32, ptr %13, align 4, !tbaa !28
  %106 = call ptr @Prs_NtkStr(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @Cba_ManNtkFind(ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !43
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = load ptr, ptr %14, align 8, !tbaa !43
  %110 = call i32 @Cba_NtkPiNum(ptr noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !43
  %112 = call i32 @Cba_NtkPoNum(ptr noundef %111)
  %113 = call i32 @Cba_ObjAlloc(ptr noundef %108, i32 noundef 3, i32 noundef %110, i32 noundef %112)
  store i32 %113, ptr %8, align 4, !tbaa !28
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = load i32, ptr %8, align 4, !tbaa !28
  %116 = load ptr, ptr %14, align 8, !tbaa !43
  %117 = call i32 @Cba_NtkId(ptr noundef %116)
  call void @Cba_ObjSetFunc(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanMap2(ptr noundef %118)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %137, %100
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = load ptr, ptr %14, align 8, !tbaa !43
  %122 = call i32 @Cba_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !43
  %126 = load i32, ptr %7, align 4, !tbaa !28
  %127 = call i32 @Cba_NtkPo(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %9, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !43
  %132 = load ptr, ptr %14, align 8, !tbaa !43
  %133 = load i32, ptr %9, align 4, !tbaa !28
  %134 = call i32 @Cba_ObjName(ptr noundef %132, i32 noundef %133)
  %135 = load i32, ptr %7, align 4, !tbaa !28
  %136 = add nsw i32 %135, 1
  call void @Cba_NtkSetMap2(ptr noundef %131, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %7, align 4, !tbaa !28
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !28
  br label %119, !llvm.loop !59

140:                                              ; preds = %128
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %141

141:                                              ; preds = %178, %140
  %142 = load i32, ptr %7, align 4, !tbaa !28
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %5, align 8, !tbaa !51
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !51
  %149 = load i32, ptr %7, align 4, !tbaa !28
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !28
  br i1 true, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !51
  %153 = load i32, ptr %7, align 4, !tbaa !28
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !28
  br label %156

156:                                              ; preds = %151, %147, %141
  %157 = phi i1 [ false, %147 ], [ false, %141 ], [ true, %151 ]
  br i1 %157, label %158, label %181

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8, !tbaa !43
  %160 = load i32, ptr %11, align 4, !tbaa !28
  %161 = call i32 @Cba_NtkGetMap2(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !43
  %165 = load i32, ptr %8, align 4, !tbaa !28
  %166 = load ptr, ptr %3, align 8, !tbaa !43
  %167 = load i32, ptr %11, align 4, !tbaa !28
  %168 = call i32 @Cba_NtkGetMap2(ptr noundef %166, i32 noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @Cba_ObjFon(ptr noundef %164, i32 noundef %165, i32 noundef %169)
  store i32 %170, ptr %10, align 4, !tbaa !28
  %171 = load ptr, ptr %3, align 8, !tbaa !43
  %172 = load i32, ptr %10, align 4, !tbaa !28
  %173 = load i32, ptr %12, align 4, !tbaa !28
  call void @Cba_FonSetName(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !43
  %175 = load i32, ptr %12, align 4, !tbaa !28
  %176 = load i32, ptr %10, align 4, !tbaa !28
  call void @Cba_NtkSetMap(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %163, %158
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !tbaa !28
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %7, align 4, !tbaa !28
  br label %141, !llvm.loop !60

181:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %182

182:                                              ; preds = %181, %78
  br label %183

183:                                              ; preds = %182, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4, !tbaa !28
  br label %40, !llvm.loop !61

187:                                              ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %188

188:                                              ; preds = %344, %187
  %189 = load i32, ptr %6, align 4, !tbaa !28
  %190 = load ptr, ptr %4, align 8, !tbaa !40
  %191 = call i32 @Prs_NtkBoxNum(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !40
  %195 = load i32, ptr %6, align 4, !tbaa !28
  %196 = call ptr @Prs_BoxSignals(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %5, align 8, !tbaa !51
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ false, %188 ], [ %197, %193 ]
  br i1 %199, label %200, label %347

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8, !tbaa !43
  %202 = call i32 @Cba_NtkPiNum(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !43
  %204 = call i32 @Cba_NtkPoNum(ptr noundef %203)
  %205 = add nsw i32 %202, %204
  %206 = load i32, ptr %6, align 4, !tbaa !28
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !28
  %209 = load ptr, ptr %4, align 8, !tbaa !40
  %210 = load i32, ptr %6, align 4, !tbaa !28
  %211 = call i32 @Prs_BoxNtk(ptr noundef %209, i32 noundef %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %225

213:                                              ; preds = %200
  %214 = load ptr, ptr %3, align 8, !tbaa !43
  %215 = load ptr, ptr %5, align 8, !tbaa !51
  %216 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef 1)
  %217 = call i32 @Prs_CreateBlifFindFon(ptr noundef %214, i32 noundef %216)
  store i32 %217, ptr %10, align 4, !tbaa !28
  %218 = load i32, ptr %10, align 4, !tbaa !28
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !43
  %222 = load i32, ptr %8, align 4, !tbaa !28
  %223 = load i32, ptr %10, align 4, !tbaa !28
  call void @Cba_ObjSetFinFon(ptr noundef %221, i32 noundef %222, i32 noundef 0, i32 noundef %223)
  br label %224

224:                                              ; preds = %220, %213
  br label %343

225:                                              ; preds = %200
  %226 = load ptr, ptr %4, align 8, !tbaa !40
  %227 = load i32, ptr %6, align 4, !tbaa !28
  %228 = call i32 @Prs_BoxIsNode(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %273

230:                                              ; preds = %225
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %231

231:                                              ; preds = %269, %230
  %232 = load i32, ptr %7, align 4, !tbaa !28
  %233 = add nsw i32 %232, 1
  %234 = load ptr, ptr %5, align 8, !tbaa !51
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !51
  %239 = load i32, ptr %7, align 4, !tbaa !28
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !28
  br i1 true, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !51
  %243 = load i32, ptr %7, align 4, !tbaa !28
  %244 = add nsw i32 %243, 1
  %245 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %244)
  store i32 %245, ptr %12, align 4, !tbaa !28
  br label %246

246:                                              ; preds = %241, %237, %231
  %247 = phi i1 [ false, %237 ], [ false, %231 ], [ true, %241 ]
  br i1 %247, label %248, label %272

248:                                              ; preds = %246
  %249 = load i32, ptr %7, align 4, !tbaa !28
  %250 = load ptr, ptr %3, align 8, !tbaa !43
  %251 = load i32, ptr %8, align 4, !tbaa !28
  %252 = call i32 @Cba_ObjFinNum(ptr noundef %250, i32 noundef %251)
  %253 = mul nsw i32 2, %252
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %272

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8, !tbaa !43
  %258 = load i32, ptr %12, align 4, !tbaa !28
  %259 = call i32 @Prs_CreateBlifFindFon(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %10, align 4, !tbaa !28
  %260 = load i32, ptr %10, align 4, !tbaa !28
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8, !tbaa !43
  %264 = load i32, ptr %8, align 4, !tbaa !28
  %265 = load i32, ptr %7, align 4, !tbaa !28
  %266 = sdiv i32 %265, 2
  %267 = load i32, ptr %10, align 4, !tbaa !28
  call void @Cba_ObjSetFinFon(ptr noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %262, %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4, !tbaa !28
  %271 = add nsw i32 %270, 2
  store i32 %271, ptr %7, align 4, !tbaa !28
  br label %231, !llvm.loop !62

272:                                              ; preds = %255, %246
  br label %342

273:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %274 = load ptr, ptr %3, align 8, !tbaa !43
  %275 = load i32, ptr %8, align 4, !tbaa !28
  %276 = call ptr @Cba_ObjNtk(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %15, align 8, !tbaa !43
  %277 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkCleanMap2(ptr noundef %277)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %278

278:                                              ; preds = %296, %273
  %279 = load i32, ptr %7, align 4, !tbaa !28
  %280 = load ptr, ptr %15, align 8, !tbaa !43
  %281 = call i32 @Cba_NtkPiNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %15, align 8, !tbaa !43
  %285 = load i32, ptr %7, align 4, !tbaa !28
  %286 = call i32 @Cba_NtkPi(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %9, align 4, !tbaa !28
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %299

289:                                              ; preds = %287
  %290 = load ptr, ptr %3, align 8, !tbaa !43
  %291 = load ptr, ptr %15, align 8, !tbaa !43
  %292 = load i32, ptr %9, align 4, !tbaa !28
  %293 = call i32 @Cba_ObjName(ptr noundef %291, i32 noundef %292)
  %294 = load i32, ptr %7, align 4, !tbaa !28
  %295 = add nsw i32 %294, 1
  call void @Cba_NtkSetMap2(ptr noundef %290, i32 noundef %293, i32 noundef %295)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %7, align 4, !tbaa !28
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !28
  br label %278, !llvm.loop !63

299:                                              ; preds = %287
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %300

300:                                              ; preds = %338, %299
  %301 = load i32, ptr %7, align 4, !tbaa !28
  %302 = add nsw i32 %301, 1
  %303 = load ptr, ptr %5, align 8, !tbaa !51
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8, !tbaa !51
  %308 = load i32, ptr %7, align 4, !tbaa !28
  %309 = call i32 @Vec_IntEntry(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %11, align 4, !tbaa !28
  br i1 true, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !51
  %312 = load i32, ptr %7, align 4, !tbaa !28
  %313 = add nsw i32 %312, 1
  %314 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %313)
  store i32 %314, ptr %12, align 4, !tbaa !28
  br label %315

315:                                              ; preds = %310, %306, %300
  %316 = phi i1 [ false, %306 ], [ false, %300 ], [ true, %310 ]
  br i1 %316, label %317, label %341

317:                                              ; preds = %315
  %318 = load ptr, ptr %3, align 8, !tbaa !43
  %319 = load i32, ptr %11, align 4, !tbaa !28
  %320 = call i32 @Cba_NtkGetMap2(ptr noundef %318, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8, !tbaa !43
  %324 = load i32, ptr %12, align 4, !tbaa !28
  %325 = call i32 @Prs_CreateBlifFindFon(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %10, align 4, !tbaa !28
  %326 = load i32, ptr %10, align 4, !tbaa !28
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %322
  %329 = load ptr, ptr %3, align 8, !tbaa !43
  %330 = load i32, ptr %8, align 4, !tbaa !28
  %331 = load ptr, ptr %3, align 8, !tbaa !43
  %332 = load i32, ptr %11, align 4, !tbaa !28
  %333 = call i32 @Cba_NtkGetMap2(ptr noundef %331, i32 noundef %332)
  %334 = sub nsw i32 %333, 1
  %335 = load i32, ptr %10, align 4, !tbaa !28
  call void @Cba_ObjSetFinFon(ptr noundef %329, i32 noundef %330, i32 noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %328, %322
  br label %337

337:                                              ; preds = %336, %317
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %7, align 4, !tbaa !28
  %340 = add nsw i32 %339, 2
  store i32 %340, ptr %7, align 4, !tbaa !28
  br label %300, !llvm.loop !64

341:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %342

342:                                              ; preds = %341, %272
  br label %343

343:                                              ; preds = %342, %224
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4, !tbaa !28
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4, !tbaa !28
  br label %188, !llvm.loop !65

347:                                              ; preds = %198
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %348

348:                                              ; preds = %372, %347
  %349 = load i32, ptr %6, align 4, !tbaa !28
  %350 = load ptr, ptr %3, align 8, !tbaa !43
  %351 = call i32 @Cba_NtkPoNum(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %3, align 8, !tbaa !43
  %355 = load i32, ptr %6, align 4, !tbaa !28
  %356 = call i32 @Cba_NtkPo(ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %8, align 4, !tbaa !28
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %375

359:                                              ; preds = %357
  %360 = load ptr, ptr %3, align 8, !tbaa !43
  %361 = load ptr, ptr %3, align 8, !tbaa !43
  %362 = load i32, ptr %8, align 4, !tbaa !28
  %363 = call i32 @Cba_ObjName(ptr noundef %361, i32 noundef %362)
  %364 = call i32 @Prs_CreateBlifFindFon(ptr noundef %360, i32 noundef %363)
  store i32 %364, ptr %10, align 4, !tbaa !28
  %365 = load i32, ptr %10, align 4, !tbaa !28
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %359
  %368 = load ptr, ptr %3, align 8, !tbaa !43
  %369 = load i32, ptr %8, align 4, !tbaa !28
  %370 = load i32, ptr %10, align 4, !tbaa !28
  call void @Cba_ObjSetFinFon(ptr noundef %368, i32 noundef %369, i32 noundef 0, i32 noundef %370)
  br label %371

371:                                              ; preds = %367, %359
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %6, align 4, !tbaa !28
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4, !tbaa !28
  br label %348, !llvm.loop !66

375:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanMap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Cba_ManCleanMap(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8, !tbaa !57
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call ptr @Prs_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !53
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxIONum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtkFind(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Cba_ManNtkFindId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Cba_ManNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanMap2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Cba_ManCleanMap2(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  call void @Cba_ManSetMap2(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkGetMap2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Cba_ManGetMap2(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Prs_ManBuildCbaBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @Prs_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call ptr @Abc_NamRef(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call ptr @Abc_NamRef(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  store ptr %24, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = call ptr @Cba_ManAlloc(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %12, align 8, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %58, %2
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = call i32 @Prs_NtkId(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = call i32 @Prs_NtkPiNum(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call i32 @Prs_NtkPoNum(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = call i32 @Prs_NtkObjNum(ptr noundef %51)
  %53 = call ptr @Cba_NtkAlloc(ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef 100, i32 noundef 100)
  store ptr %53, ptr %13, align 8, !tbaa !43
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Prs_CreateBlifPio(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !67
  %57 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Cba_NtkAdd(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !28
  br label %32, !llvm.loop !71

61:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %6, align 4, !tbaa !28
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !28
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = call ptr @Prs_NtkName(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !67
  %78 = load i32, ptr %6, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  %80 = call ptr @Cba_ManNtk(ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = call i32 @Prs_CreateBlifNtk(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !28
  %83 = load i32, ptr %7, align 4, !tbaa !28
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %90

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !28
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !28
  br label %62, !llvm.loop !72

90:                                               ; preds = %85, %71
  %91 = load i32, ptr %7, align 4, !tbaa !28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !67
  call void @Cba_ManPrepareSeq(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @Abc_NamRef(ptr noundef) #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #13
  store ptr %14, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %10, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !69
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %11, align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !69
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !79
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !73
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %10, align 8, !tbaa !69
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.49, ptr noundef null)
  %70 = load ptr, ptr %13, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.50, ptr noundef null)
  %74 = load ptr, ptr %13, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.51, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.52, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8, !tbaa !81
  %91 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  store i32 %1, ptr %9, align 4, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #13
  store ptr %16, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = load ptr, ptr %15, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = load ptr, ptr %15, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %15, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4, !tbaa !28
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4, !tbaa !28
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @Prs_NtkPioNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call i32 @Prs_NtkPiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = call i32 @Prs_NtkPoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call i32 @Prs_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call i32 @Prs_NtkId(ptr noundef %4)
  %6 = call ptr @Prs_NtkStr(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManPrepareSeq(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = load i32, ptr %4, align 4, !tbaa !28
  %13 = call ptr @Cba_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Cba_NtkPrepareSeq(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !85

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManReadBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Prs_ManReadBlif(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Prs_ManBuildCbaBlif(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Prs_ManVecFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManLoadFile(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.10)
  store ptr %12, ptr %9, align 8, !tbaa !88
  %13 = load ptr, ptr %9, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !88
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !88
  call void @rewind(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !28
  %25 = add nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 10, ptr %30, align 1, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !88
  %36 = call i64 @fread(ptr noundef %32, i64 noundef %34, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 10, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !28
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !90
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %2, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !28
  %10 = load i32, ptr %2, align 4, !tbaa !28
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !28
  store i32 3, ptr %3, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !28
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %14, !llvm.loop !95

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !96

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !28
  br label %10, !llvm.loop !97

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManSkip(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManSkipSpaces(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1, %14
  br label %4

4:                                                ; preds = %8, %3
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @Prs_ManIsSpace(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Prs_ManSkip(ptr noundef %9)
  br label %4, !llvm.loop !98

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Prs_ManIsChar(ptr noundef %11, i8 noundef signext 92)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Prs_ManSkipToChar(ptr noundef %15, i8 noundef signext 10)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Prs_ManSkip(ptr noundef %16)
  br label %3

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = call i32 @Prs_ManIsChar(ptr noundef %18, i8 noundef signext 35)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Prs_ManSkipToChar(ptr noundef %22, i8 noundef signext 10)
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsChar(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !31
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadDirective(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @Prs_ManIsChar(ptr noundef %6, i8 noundef signext 46)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Prs_ManReadCube(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 9
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSaveCover(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = call i32 @Prs_ManReadName(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !28
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @Prs_ManReadModel(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !28
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @Prs_ManReadInouts(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call i32 @Prs_ManReadInputs(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = call i32 @Prs_ManReadOutputs(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call i32 @Prs_ManReadNode(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !28
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = call i32 @Prs_ManReadBox(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !28
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = call i32 @Prs_ManReadBox(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = call i32 @Prs_ManReadLatch(ptr noundef %67)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4, !tbaa !28
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = call i32 @Prs_ManReadShort(ptr noundef %73)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4, !tbaa !28
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = call i32 @Prs_ManReadEnd(ptr noundef %79)
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load i32, ptr %4, align 4, !tbaa !28
  %86 = call ptr @Abc_NamStr(ptr noundef %84, i32 noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %86)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %81, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsSpace(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = call i32 @Prs_CharIsSpace(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManSkipToChar(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !31
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i8, ptr %4, align 1, !tbaa !31
  %8 = call i32 @Prs_ManIsChar(ptr noundef %6, i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkip(ptr noundef %12)
  br label %5, !llvm.loop !99

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsSpace(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadCube(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @Prs_ManIsLit(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call signext i8 @Prs_ManSkip2(ptr noundef %11)
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %12)
  br label %4, !llvm.loop !100

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @Prs_ManIsChar(ptr noundef %15, i8 noundef signext 10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 9
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @Prs_ManErrorSet(ptr noundef %24, ptr noundef @.str.23, i32 noundef 1)
  store i32 %25, ptr %2, align 4
  br label %60

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %29, i32 0, i32 9
  %31 = call signext i8 @Vec_StrEntry(ptr noundef %30, i32 noundef 0)
  call void @Vec_StrPush(ptr noundef %28, i8 noundef signext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %32, i32 0, i32 9
  call void @Vec_StrWriteEntry(ptr noundef %33, i32 noundef 0, i8 noundef signext 32)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %34, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %35, i8 noundef signext 10)
  store i32 0, ptr %2, align 4
  br label %60

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call i32 @Prs_ManIsLit(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = call i32 @Prs_ManErrorSet(ptr noundef %41, ptr noundef @.str.24, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %44, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %45, i8 noundef signext 32)
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = call signext i8 @Prs_ManSkip2(ptr noundef %48)
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %50, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 10)
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = call i32 @Prs_ManIsChar(ptr noundef %53, i8 noundef signext 10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = call i32 @Prs_ManErrorSet(ptr noundef %57, ptr noundef @.str.25, i32 noundef 1)
  store i32 %58, ptr %2, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %56, %40, %26, %23
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManSaveCover(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %4, i32 0, i32 9
  %6 = call i32 @Vec_StrSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -5
  %15 = or i8 %14, 4
  store i8 %15, ptr %12, align 4
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 9
  %19 = call i32 @Vec_StrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 9
  %24 = call signext i8 @Vec_StrEntryLast(ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -5
  %34 = or i8 %33, 4
  store i8 %34, ptr %31, align 4
  br label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 9
  %38 = call signext i8 @Vec_StrEntryLast(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -9
  %48 = or i8 %47, 8
  store i8 %48, ptr %45, align 4
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %16
  br label %53

53:                                               ; preds = %52, %8
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %54, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %55, i8 noundef signext 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %59, i32 0, i32 9
  %61 = call ptr @Vec_StrArray(ptr noundef %60)
  %62 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %3, align 4, !tbaa !28
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %63, i32 0, i32 9
  call void @Vec_StrClear(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = call i32 @Prs_NtkBoxNum(ptr noundef %70)
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %3, align 4, !tbaa !28
  call void @Prs_BoxSetNtk(ptr noundef %67, i32 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadName(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i32 @Prs_ManIsChar(ptr noundef %7, i8 noundef signext 10)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %26, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @Prs_ManIsSpace(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = call i32 @Prs_ManIsStop(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkip(ptr noundef %27)
  br label %15, !llvm.loop !105

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %35, %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadModel(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Prs_ManErrorSet(ptr noundef %11, ptr noundef @.str.27, i32 noundef 1)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @Prs_ManReadName(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @Prs_ManErrorSet(ptr noundef %19, ptr noundef @.str.28, i32 noundef 1)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !28
  call void @Prs_ManInitializeNtk(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @Prs_ManIsChar(ptr noundef %25, i8 noundef signext 10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Prs_ManErrorSet(ptr noundef %29, ptr noundef @.str.29, i32 noundef 1)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadInouts(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = call i32 @Prs_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadInputs(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = call i32 @Prs_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadOutputs(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = call i32 @Prs_ManReadList(ptr noundef %4, ptr noundef %8, i32 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  call void @Vec_IntAppend(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadNode(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call i32 @Prs_ManReadList2(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Prs_ManReadName(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.28, i32 noundef 1)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 @Prs_ManReadList3(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %25, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 4
  br label %37

37:                                               ; preds = %29, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadLatch(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @Prs_ManReadName(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.36, i32 noundef 1)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @Prs_ManReadName(ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !28
  %21 = load i32, ptr %4, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @Prs_ManErrorSet(ptr noundef %24, ptr noundef @.str.37, i32 noundef 1)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef 0, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @Prs_ManIsChar(ptr noundef %31, i8 noundef signext 48)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call i32 @Prs_ManIsChar(ptr noundef %36, i8 noundef signext 49)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %41

40:                                               ; preds = %35
  store i32 2, ptr %4, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipToChar(ptr noundef %43, i8 noundef signext 10)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load i32, ptr %4, align 4, !tbaa !28
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %48, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %42, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadShort(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @Prs_ManReadName(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.38, i32 noundef 1)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @Prs_ManReadName(ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !28
  %21 = load i32, ptr %4, align 4, !tbaa !28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @Prs_ManErrorSet(ptr noundef %24, ptr noundef @.str.39, i32 noundef 1)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef 0, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @Prs_ManIsChar(ptr noundef %31, i8 noundef signext 10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = call i32 @Prs_ManErrorSet(ptr noundef %35, ptr noundef @.str.40, i32 noundef 1)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %40, ptr noundef @.str.41, ptr noundef null)
  store i32 %41, ptr %4, align 4, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = load i32, ptr %4, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %37, %34, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadEnd(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Prs_ManErrorSet(ptr noundef %9, ptr noundef @.str.42, i32 noundef 1)
  store i32 %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManFinalizeNtk(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @Prs_ManIsChar(ptr noundef %14, i8 noundef signext 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Prs_ManErrorSet(ptr noundef %18, ptr noundef @.str.43, i32 noundef 1)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = call i32 @Prs_CharIsLit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !103
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Prs_ManSkip2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = load i8, ptr %5, align 1, !tbaa !31
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.26, ptr noundef %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsLit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !31
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_BoxSetNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = call i32 @Prs_BoxHand(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = call i32 @Prs_CharIsStop(i8 noundef signext %6)
  ret i32 %7
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsStop(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !31
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 61
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8, !tbaa !84
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call ptr @Abc_NamRef(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @Hash_IntManRef(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 4
  store ptr %45, ptr %49, align 8, !tbaa !108
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %55)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %10, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Prs_ManReadName(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !28
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %8, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = call i32 @Abc_Var2Lit2(i32 noundef %21, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %12, !llvm.loop !109

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %25, i32 0, i32 10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @Prs_ManErrorSet(ptr noundef %30, ptr noundef @.str.30, i32 noundef 1)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !28
  br label %7, !llvm.loop !110

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadList2(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Prs_ManReadName(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntPushTwo(ptr noundef %14, i32 noundef 0, i32 noundef %15)
  br label %8, !llvm.loop !111

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Prs_ManErrorSet(ptr noundef %22, ptr noundef @.str.30, i32 noundef 1)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %10, i32 0, i32 16
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 16
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 16
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %9, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %7, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadList3(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %7)
  br label %8

8:                                                ; preds = %47, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Prs_ManIsChar(ptr noundef %9, i8 noundef signext 10)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @Prs_ManReadName(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @Prs_ManErrorSet(ptr noundef %19, ptr noundef @.str.31, i32 noundef 1)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @Prs_ManIsChar2(ptr noundef %26, i8 noundef signext 61)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 @Prs_ManErrorSet(ptr noundef %30, ptr noundef @.str.32, i32 noundef 1)
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call i32 @Prs_ManReadName(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = call i32 @Prs_ManErrorSet(ptr noundef %38, ptr noundef @.str.33, i32 noundef 1)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Prs_ManSkipSpaces(ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %37, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %68 [
    i32 0, label %47
    i32 1, label %66
  ]

47:                                               ; preds = %45
  br label %8, !llvm.loop !112

48:                                               ; preds = %8
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %49, i32 0, i32 10
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = call i32 @Prs_ManErrorSet(ptr noundef %54, ptr noundef @.str.34, i32 noundef 1)
  store i32 %55, ptr %2, align 4
  br label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %57, i32 0, i32 10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = call i32 @Prs_ManErrorSet(ptr noundef %63, ptr noundef @.str.35, i32 noundef 1)
  store i32 %64, ptr %2, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %62, %53, %45
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsChar2(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load i8, ptr %7, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManFinalizeNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8, !tbaa !104
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !93
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !103
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 240, ptr %3, align 4, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 6
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !28
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !28
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 9
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4, !tbaa !28
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !28
  %39 = load ptr, ptr %2, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %39, i32 0, i32 10
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4, !tbaa !28
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4, !tbaa !28
  %46 = load ptr, ptr %2, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4, !tbaa !28
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4, !tbaa !28
  %53 = load ptr, ptr %2, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %53, i32 0, i32 12
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4, !tbaa !28
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4, !tbaa !28
  %60 = load ptr, ptr %2, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4, !tbaa !28
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !28
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %67, i32 0, i32 14
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4, !tbaa !28
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4, !tbaa !28
  %74 = load ptr, ptr %2, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %74, i32 0, i32 16
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4, !tbaa !28
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !28
  %81 = load ptr, ptr %2, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %81, i32 0, i32 15
  %83 = call double @Vec_IntMemory(ptr noundef %82)
  %84 = load i32, ptr %3, align 4, !tbaa !28
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %3, align 4, !tbaa !28
  %88 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %88
}

declare i32 @Abc_NamMemUsed(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !88
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.47)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !88
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.48)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr @stdout, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %38, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %42, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %44, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %50, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %52, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %54, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %29
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %59) #12
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %61

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !82
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManGetMap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !56
  store i32 %41, ptr %7, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !28
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !28
  br label %42, !llvm.loop !118

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManCleanMap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !28
  br label %5, !llvm.loop !119

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkFindId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManCleanMap2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 9
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !28
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !28
  br label %5, !llvm.loop !120

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManGetMap2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Extra_FileDesignName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPioNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkPrepareSeq(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call i32 @Cba_NtkIsSeq(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = call i32 @Vec_StrSize(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = load i32, ptr %3, align 4, !tbaa !28
  %19 = call i32 @Cba_ObjIsBox(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = call i32 @Cba_ObjIsSeq(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %3, align 4, !tbaa !28
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !28
  br label %10, !llvm.loop !121

36:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkIsSeq(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 9
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = load i32, ptr %4, align 4, !tbaa !28
  %33 = call i32 @Cba_ObjIsBox(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = load i32, ptr %4, align 4, !tbaa !28
  %39 = call i32 @Cba_ObjIsBoxUser(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = load i32, ptr %4, align 4, !tbaa !28
  %44 = call ptr @Cba_ObjNtk(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Cba_NtkIsSeq(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -5
  %52 = or i8 %51, 4
  store i8 %52, ptr %49, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

53:                                               ; preds = %41
  br label %66

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = load i32, ptr %4, align 4, !tbaa !28
  %57 = call i32 @Cba_ObjIsSeq(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -5
  %64 = or i8 %63, 4
  store i8 %64, ptr %61, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !28
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !28
  br label %24, !llvm.loop !122

71:                                               ; preds = %24
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -3
  %76 = or i8 %75, 2
  store i8 %76, ptr %73, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %71, %59, %47, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Prs_Man_t_", !5, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"Prs_Man_t_", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !9, i64 64, !17, i64 72, !19, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !19, i64 184, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !6, i64 216}
!14 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!15 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Prs_Ntk_t_", !5, i64 0}
!17 = !{!"Vec_Str_t_", !18, i64 0, !18, i64 4, !4, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!"Vec_Int_t_", !18, i64 0, !18, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!13, !9, i64 64}
!22 = !{!13, !4, i64 0}
!23 = !{!13, !4, i64 8}
!24 = !{!13, !4, i64 16}
!25 = !{!13, !4, i64 24}
!26 = !{!13, !14, i64 32}
!27 = !{!13, !15, i64 48}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !18, i64 4}
!37 = !{!"Vec_Ptr_t_", !18, i64 0, !18, i64 4, !5, i64 8}
!38 = !{!39, !14, i64 8}
!39 = !{!"Prs_Ntk_t_", !18, i64 0, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144, !19, i64 160, !19, i64 176, !19, i64 192, !19, i64 208, !19, i64 224}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"Cba_Ntk_t_", !47, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 20, !18, i64 20, !19, i64 24, !19, i64 40, !19, i64 56, !19, i64 72, !17, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !19, i64 184, !19, i64 200, !19, i64 216, !19, i64 232, !19, i64 248, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !19, i64 328, !19, i64 344, !19, i64 360, !19, i64 376, !9, i64 392, !19, i64 400, !19, i64 416}
!47 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!48 = !{!46, !18, i64 12}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!53 = !{!19, !20, i64 8}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!19, !18, i64 4}
!57 = !{!19, !18, i64 0}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!47, !47, i64 0}
!68 = !{!46, !18, i64 8}
!69 = !{!14, !14, i64 0}
!70 = !{!39, !14, i64 16}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"Cba_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !18, i64 1552, !37, i64 1560, !18, i64 1576, !17, i64 1584, !17, i64 1600, !5, i64 1616}
!76 = !{!75, !4, i64 8}
!77 = !{!75, !14, i64 16}
!78 = !{!75, !14, i64 24}
!79 = !{!75, !14, i64 32}
!80 = !{!75, !15, i64 40}
!81 = !{!75, !18, i64 1552}
!82 = !{!37, !5, i64 8}
!83 = !{!5, !5, i64 0}
!84 = !{!39, !18, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!90 = !{!91, !52, i64 0}
!91 = !{!"Hash_IntMan_t_", !52, i64 0, !52, i64 8, !18, i64 16}
!92 = !{!91, !52, i64 8}
!93 = !{!91, !18, i64 16}
!94 = !{!37, !18, i64 0}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!103 = !{!17, !18, i64 4}
!104 = !{!13, !16, i64 56}
!105 = distinct !{!105, !30}
!106 = !{!17, !18, i64 0}
!107 = !{!17, !4, i64 8}
!108 = !{!39, !15, i64 24}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = !{!114, !35, i64 0}
!114 = !{!"timespec", !35, i64 0, !35, i64 8}
!115 = !{!114, !35, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
