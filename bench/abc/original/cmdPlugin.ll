target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proved\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" -abc \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -h\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Current AIG does not exist (try command &ps).\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"__abctmp_\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".aig\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cannot create a temporary file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Input file \22%s\22 and output file \22%s\22 are not deleted.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" -abc\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" -input=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" -output=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"There is no output file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"result:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"bug-free-depth:\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"abstraction:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"counter-example:\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Adjusting counter-example by adding zeros for PIs without fanout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Counter example has a wrong length.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Problem is satisfiable. Found counter-example in frame %d.  \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Generated counter-example is INVALID.\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Returned counter-example successfully verified in ABC.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"aig:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vph\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.33 = private unnamed_addr constant [50 x i8] c"Cannot run the binary \22%s\22. File does not exist.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s -abc -list-commands > %s\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Running command %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Command \22%s\22 failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot open file with the list of commands.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Creating command %s with binary %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"usage: load_plugin [-pvh] <plugin_dir\\binary_name> <section_name>\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09        loads external binary as a plugin\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"\09-p    : toggle searching the command in PATH [default = %s].\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\09-v    : enable verbose output [default = %s].\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"\09-h    : print the command usage\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_GetBinaryName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !29

45:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %1
  %16 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %21, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = trunc i32 %23 to i8
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %24)
  br label %17, !llvm.loop !39

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !44
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @Abc_ManReadFile(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = call ptr @Vec_StrArray(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call ptr @strstr(ptr noundef %20, ptr noundef %21) #11
  store ptr %22, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %105

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %8, align 8, !tbaa !28
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %6, align 8, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %101, %25
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 63
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  br label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %64, %56
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 97, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !44
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %99, label %83

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !44
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 65, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !28
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %75
  br label %104

100:                                              ; preds = %91, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !46

104:                                              ; preds = %99, %34
  br label %105

105:                                              ; preds = %104, %17
  %106 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %105, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ManReadInteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call ptr @Abc_ManReadFile(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = call ptr @Vec_StrArray(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call ptr @strstr(ptr noundef %18, ptr noundef %19) #11
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = call i32 @atoi(ptr noundef %27) #11
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ManReadStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call ptr @Abc_ManReadFile(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = call ptr @Vec_StrArray(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call ptr @strstr(ptr noundef %18, ptr noundef %19) #11
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.2, i64 noundef 6) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.3, i64 noundef 6) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_ManExpandCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !54

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 19
  store ptr null, ptr %42, align 8, !tbaa !55
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Gia_ManCreateRefs(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %91, %44
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !52
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = call i32 @Gia_ObjRefNum(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %68, i32 noundef 0)
  br label %81

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !45
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %50, !llvm.loop !65

85:                                               ; preds = %74, %60
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  br label %48

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Gia_ManCreateRefs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManReadAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @Abc_ManReadFile(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = call ptr @Vec_StrArray(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call ptr @strstr(ptr noundef %20, ptr noundef %21) #11
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %9, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %35, %25
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !28
  br label %30, !llvm.loop !68

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %39, ptr %10, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %57, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  store i8 0, ptr %55, align 1, !tbaa !44
  br label %60

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !28
  br label %40, !llvm.loop !69

60:                                               ; preds = %54, %40
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = call i32 @textToBin(ptr noundef %61, i64 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call ptr @Gia_AigerReadFromMemory(ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %67, ptr %6, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %60, %17
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @textToBin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %10, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.47, ptr noundef %7) #10
  br label %13

13:                                               ; preds = %19, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load i8, ptr %14, align 1, !tbaa !44
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %13, !llvm.loop !71

20:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %83, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 48
  %38 = shl i32 %37, 6
  %39 = or i32 %32, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 48
  %48 = lshr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 48
  %56 = shl i32 %55, 4
  %57 = or i32 %50, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !44
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !44
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 48
  %66 = lshr i32 %65, 4
  %67 = trunc i32 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 48
  %74 = shl i32 %73, 2
  %75 = or i32 %68, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %76, ptr %78, align 1, !tbaa !44
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %6, align 8, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store ptr %82, ptr %5, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %25
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add i32 %84, 3
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !72

86:                                               ; preds = %21
  %87 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %87
}

declare ptr @Gia_AigerReadFromMemory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.4) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %36, ptr %10, align 8, !tbaa !37
  %37 = load ptr, ptr %10, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call ptr @Abc_GetBinaryName(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  call void @Vec_StrAppend(ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %42, ptr noundef @.str.5)
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  call void @Vec_StrAppend(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %47, ptr noundef @.str.6)
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrPush(ptr noundef %48, i8 noundef signext 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = call ptr @Vec_StrArray(ptr noundef %49)
  %51 = call i32 @Util_SignalSystem(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %52)
  br label %54

53:                                               ; preds = %29, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %53, %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

55:                                               ; preds = %3
  %56 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %8)
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = call i32 @close(i32 noundef %61)
  %63 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef %9)
  store i32 %63, ptr %15, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

73:                                               ; preds = %60
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = call i32 @close(i32 noundef %74)
  store i32 0, ptr %17, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.12) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = load ptr, ptr %9, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.13, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %17, align 4, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 40
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Gia_AigerWrite(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %94 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %94, ptr %10, align 8, !tbaa !37
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = call ptr @Abc_GetBinaryName(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  call void @Vec_StrAppend(ptr noundef %95, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %100, ptr noundef @.str.14)
  %101 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %101, ptr noundef @.str.15)
  %102 = load ptr, ptr %10, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_StrAppend(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %104, ptr noundef @.str.16)
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_StrAppend(ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %119, %89
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrAppend(ptr noundef %112, ptr noundef @.str.17)
  %113 = load ptr, ptr %10, align 8, !tbaa !37
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  call void @Vec_StrAppend(ptr noundef %113, ptr noundef %118)
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !8
  br label %107, !llvm.loop !74

122:                                              ; preds = %107
  %123 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrPush(ptr noundef %123, i8 noundef signext 0)
  %124 = call i64 @Abc_Clock()
  store i64 %124, ptr %16, align 8, !tbaa !70
  %125 = load ptr, ptr %10, align 8, !tbaa !37
  %126 = call ptr @Vec_StrArray(ptr noundef %125)
  %127 = call i32 @Util_SignalSystem(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  %130 = load ptr, ptr %10, align 8, !tbaa !37
  %131 = call ptr @Vec_StrArray(ptr noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19, ptr noundef %131)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

132:                                              ; preds = %122
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %16, align 8, !tbaa !70
  %135 = sub nsw i64 %133, %134
  store i64 %135, ptr %16, align 8, !tbaa !70
  %136 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_StrFree(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = call noalias ptr @fopen(ptr noundef %137, ptr noundef @.str)
  store ptr %138, ptr %12, align 8, !tbaa !36
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.20, ptr noundef %141)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !36
  %144 = call i32 @fclose(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !28
  %146 = call i32 @Extra_FileSize(ptr noundef %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %305

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !28
  %150 = call i32 @Abc_ManReadStatus(ptr noundef %149, ptr noundef @.str.21)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %151, i32 0, i32 57
  store i32 %150, ptr %152, align 8, !tbaa !75
  %153 = load ptr, ptr %9, align 8, !tbaa !28
  %154 = call i32 @Abc_ManReadInteger(ptr noundef %153, ptr noundef @.str.22)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %155, i32 0, i32 58
  store i32 %154, ptr %156, align 4, !tbaa !76
  %157 = load ptr, ptr %9, align 8, !tbaa !28
  %158 = call ptr @Abc_ManReadBinary(ptr noundef %157, ptr noundef @.str.23)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %159, i32 0, i32 40
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 57
  store ptr %158, ptr %162, align 8, !tbaa !77
  %163 = load ptr, ptr %9, align 8, !tbaa !28
  %164 = call ptr @Abc_ManReadBinary(ptr noundef %163, ptr noundef @.str.24)
  store ptr %164, ptr %11, align 8, !tbaa !45
  %165 = load ptr, ptr %11, align 8, !tbaa !45
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %293

167:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %168 = load ptr, ptr %11, align 8, !tbaa !45
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %170, i32 0, i32 40
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = call i32 @Gia_ManRegNum(ptr noundef %172)
  %174 = sub nsw i32 %169, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %175, i32 0, i32 40
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = call i32 @Gia_ManPiNum(ptr noundef %177)
  %179 = sdiv i32 %174, %178
  store i32 %179, ptr %19, align 4, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !45
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = call i32 @Gia_ManRegNum(ptr noundef %184)
  %186 = sub nsw i32 %181, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %187, i32 0, i32 40
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = call i32 @Gia_ManPiNum(ptr noundef %189)
  %191 = srem i32 %186, %190
  store i32 %191, ptr %20, align 4, !tbaa !8
  %192 = load i32, ptr %20, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %195, i32 0, i32 40
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %198, ptr %21, align 8, !tbaa !45
  %199 = call ptr @Abc_ManExpandCex(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %11, align 8, !tbaa !45
  %200 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %201

201:                                              ; preds = %194, %167
  %202 = load ptr, ptr %11, align 8, !tbaa !45
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %204, i32 0, i32 40
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = call i32 @Gia_ManRegNum(ptr noundef %206)
  %208 = sub nsw i32 %203, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %209, i32 0, i32 40
  %211 = load ptr, ptr %210, align 8, !tbaa !73
  %212 = call i32 @Gia_ManPiNum(ptr noundef %211)
  %213 = sdiv i32 %208, %212
  store i32 %213, ptr %19, align 4, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !45
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %216, i32 0, i32 40
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %219 = call i32 @Gia_ManRegNum(ptr noundef %218)
  %220 = sub nsw i32 %215, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %221, i32 0, i32 40
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = call i32 @Gia_ManPiNum(ptr noundef %223)
  %225 = srem i32 %220, %224
  store i32 %225, ptr %20, align 4, !tbaa !8
  %226 = load i32, ptr %20, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26)
  br label %292

229:                                              ; preds = %201
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = sub nsw i32 %230, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %231)
  %232 = load i64, ptr %16, align 8, !tbaa !70
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.28, i64 noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8, !tbaa !78
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8, !tbaa !78
  call void @free(ptr noundef %240) #10
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %241, i32 0, i32 51
  store ptr null, ptr %242, align 8, !tbaa !78
  br label %244

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %237
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %245, i32 0, i32 40
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = call i32 @Gia_ManRegNum(ptr noundef %247)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %249, i32 0, i32 40
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = call i32 @Gia_ManPiNum(ptr noundef %251)
  %253 = load ptr, ptr %11, align 8, !tbaa !45
  %254 = call ptr @Vec_IntArray(ptr noundef %253)
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = sub nsw i32 %255, 1
  %257 = call ptr @Abc_CexCreate(i32 noundef %248, i32 noundef %252, ptr noundef %254, i32 noundef %256, i32 noundef 0, i32 noundef 0)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %258, i32 0, i32 51
  store ptr %257, ptr %259, align 8, !tbaa !78
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %260, i32 0, i32 40
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8, !tbaa !78
  %266 = call i32 @Gia_ManFindFailedPoCex(ptr noundef %262, ptr noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %267, i32 0, i32 51
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %269, i32 0, i32 0
  store i32 %266, ptr %270, align 4, !tbaa !79
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8, !tbaa !78
  %274 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !79
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %290

277:                                              ; preds = %244
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29)
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %278, i32 0, i32 51
  %280 = load ptr, ptr %279, align 8, !tbaa !78
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %283, i32 0, i32 51
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  call void @free(ptr noundef %285) #10
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %286, i32 0, i32 51
  store ptr null, ptr %287, align 8, !tbaa !78
  br label %289

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %282
  br label %291

290:                                              ; preds = %244
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  br label %291

291:                                              ; preds = %290, %289
  br label %292

292:                                              ; preds = %291, %228
  call void @Vec_IntFreeP(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %293

293:                                              ; preds = %292, %148
  %294 = load ptr, ptr %9, align 8, !tbaa !28
  %295 = call ptr @Abc_ManReadAig(ptr noundef %294, ptr noundef @.str.31)
  store ptr %295, ptr %13, align 8, !tbaa !51
  %296 = load ptr, ptr %13, align 8, !tbaa !51
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %299, i32 0, i32 40
  call void @Gia_ManStopP(ptr noundef %300)
  %301 = load ptr, ptr %13, align 8, !tbaa !51
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %302, i32 0, i32 40
  store ptr %301, ptr %303, align 8, !tbaa !73
  br label %304

304:                                              ; preds = %298, %293
  br label %305

305:                                              ; preds = %304, %142
  %306 = load ptr, ptr %8, align 8, !tbaa !28
  %307 = load i32, ptr %17, align 4, !tbaa !8
  call void @Util_SignalTmpFileRemove(ptr noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %9, align 8, !tbaa !28
  %309 = load i32, ptr %17, align 4, !tbaa !8
  call void @Util_SignalTmpFileRemove(ptr noundef %308, i32 noundef %309)
  %310 = load ptr, ptr %8, align 8, !tbaa !28
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %313) #10
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %315

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %312
  %316 = load ptr, ptr %9, align 8, !tbaa !28
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %319) #10
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %321

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320, %318
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %322

322:                                              ; preds = %321, %140, %129, %72, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @Util_SignalSystem(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !36
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.48)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !36
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.49)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !28
  %48 = load ptr, ptr @stdout, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Util_SignalTmpFile(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Extra_FileSize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, double noundef %11)
  ret void
}

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare i32 @Gia_ManFindFailedPoCex(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !50
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #4

declare void @Util_SignalTmpFileRemove(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1000 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1000, ptr %18) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Extra_UtilGetopt(i32 noundef %22, ptr noundef %23, ptr noundef @.str.32)
  store i32 %24, ptr %12, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %27, label %34 [
    i32 112, label %28
    i32 118, label %31
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %35

34:                                               ; preds = %26
  br label %163

35:                                               ; preds = %31, %28
  br label %21, !llvm.loop !83

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 2
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %163

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %48, ptr %14, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %54, ptr %15, align 8, !tbaa !28
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %58 = load ptr, ptr %14, align 8, !tbaa !28
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str)
  store ptr %59, ptr %19, align 8, !tbaa !36
  %60 = load ptr, ptr %19, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.33, ptr noundef %63)
  store i32 6, ptr %20, align 4
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %19, align 8, !tbaa !36
  %66 = call i32 @fclose(ptr noundef %65)
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %68 = load i32, ptr %20, align 4
  switch i32 %68, label %170 [
    i32 0, label %69
    i32 6, label %144
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %42
  %71 = call i32 @Util_SignalTmpFile(ptr noundef @.str.8, ptr noundef @.str.34, ptr noundef %17)
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  br label %144

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call i32 @close(i32 noundef %76)
  %78 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %78, ptr %16, align 8, !tbaa !37
  %79 = load ptr, ptr %16, align 8, !tbaa !37
  %80 = load ptr, ptr %14, align 8, !tbaa !28
  %81 = load ptr, ptr %17, align 8, !tbaa !28
  %82 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %79, ptr noundef @.str.35, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %16, align 8, !tbaa !37
  call void @Vec_StrPush(ptr noundef %83, i8 noundef signext 0)
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %16, align 8, !tbaa !37
  %88 = call ptr @Vec_StrArray(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef @.str.36, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %75
  %90 = load ptr, ptr %16, align 8, !tbaa !37
  %91 = call ptr @Vec_StrArray(ptr noundef %90)
  %92 = call i32 @Util_SignalSystem(ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %16, align 8, !tbaa !37
  %97 = call ptr @Vec_StrArray(ptr noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.37, ptr noundef %97)
  br label %144

98:                                               ; preds = %89
  %99 = load ptr, ptr %17, align 8, !tbaa !28
  %100 = call noalias ptr @fopen(ptr noundef %99, ptr noundef @.str)
  store ptr %100, ptr %13, align 8, !tbaa !36
  %101 = load ptr, ptr %13, align 8, !tbaa !36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.38)
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %144

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %142, %104
  %106 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %13, align 8, !tbaa !36
  %108 = call ptr @fgets(ptr noundef %106, i32 noundef 1000, ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw [1000 x i8], ptr %18, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %120 = call i64 @strlen(ptr noundef %119) #11
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds nuw [1000 x i8], ptr %18, i64 0, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !44
  br label %123

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !28
  %126 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  call void @Cmd_CommandAdd(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef @Cmd_CommandAbcPlugIn, i32 noundef 1)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 59
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %131 = call ptr @Extra_UtilStrsav(ptr noundef %130)
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %132, i32 0, i32 59
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %14, align 8, !tbaa !28
  %136 = call ptr @Extra_UtilStrsav(ptr noundef %135)
  call void @Vec_PtrPush(ptr noundef %134, ptr noundef %136)
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %123
  %140 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %141 = load ptr, ptr %14, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 2, ptr noundef @.str.39, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %123
  br label %105, !llvm.loop !84

143:                                              ; preds = %105
  br label %144

144:                                              ; preds = %143, %67, %103, %95, %74
  %145 = load ptr, ptr %13, align 8, !tbaa !36
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !36
  %149 = call i32 @fclose(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %17, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Util_SignalTmpFileRemove(ptr noundef %154, i32 noundef 0)
  br label %155

155:                                              ; preds = %153, %150
  call void @Vec_StrFreeP(ptr noundef %16)
  %156 = load ptr, ptr %17, align 8, !tbaa !28
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %159) #10
  store ptr null, ptr %17, align 8, !tbaa !28
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %170

163:                                              ; preds = %41, %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.41)
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @.str.43, ptr @.str.44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42, ptr noundef %166)
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @.str.43, ptr @.str.44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %169)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %163, %161, %67
  call void @llvm.lifetime.end.p0(i64 1000, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare void @Extra_UtilGetoptReset(...) #4

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #10
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !40
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %51
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !44
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !89

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr @stdout, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !70
  %18 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !16, i64 408}
!13 = !{!"Abc_Frame_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !17, i64 104, !18, i64 112, !18, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !16, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !14, i64 256, !18, i64 264, !21, i64 272, !9, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !23, i64 352, !23, i64 360, !16, i64 368, !16, i64 376, !21, i64 384, !21, i64 392, !9, i64 400, !9, i64 404, !16, i64 408, !16, i64 416, !16, i64 424, !14, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !21, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !22, i64 576, !22, i64 584, !21, i64 592, !21, i64 600, !27, i64 608, !27, i64 616, !5, i64 624, !27, i64 632, !5, i64 640}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9st__table", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !9, i64 4}
!33 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !14, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!21, !21, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!48, !9, i64 4}
!48 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!49 = !{!48, !9, i64 0}
!50 = !{!48, !27, i64 8}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!56, !27, i64 144}
!56 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !53, i64 32, !27, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 64, !21, i64 72, !48, i64 80, !48, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !48, i64 128, !27, i64 144, !27, i64 152, !21, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !27, i64 184, !57, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !9, i64 224, !9, i64 228, !27, i64 232, !9, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !25, i64 272, !25, i64 280, !21, i64 288, !5, i64 296, !21, i64 304, !21, i64 312, !14, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !23, i64 368, !23, i64 376, !16, i64 384, !48, i64 392, !48, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !14, i64 512, !58, i64 520, !22, i64 528, !59, i64 536, !59, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !9, i64 592, !18, i64 596, !18, i64 600, !21, i64 608, !27, i64 616, !9, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !60, i64 720, !59, i64 728, !5, i64 736, !5, i64 744, !61, i64 752, !61, i64 760, !5, i64 768, !27, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !63, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !21, i64 912, !9, i64 920, !9, i64 924, !21, i64 928, !21, i64 936, !16, i64 944, !62, i64 952, !21, i64 960, !21, i64 968, !9, i64 976, !9, i64 980, !62, i64 984, !48, i64 992, !48, i64 1008, !48, i64 1024, !64, i64 1040, !38, i64 1048, !38, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !38, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !16, i64 1112}
!57 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!56, !9, i64 16}
!67 = !{!56, !21, i64 64}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!61, !61, i64 0}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!13, !22, i64 288}
!74 = distinct !{!74, !30}
!75 = !{!13, !9, i64 400}
!76 = !{!13, !9, i64 404}
!77 = !{!56, !21, i64 440}
!78 = !{!13, !23, i64 352}
!79 = !{!80, !9, i64 0}
!80 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!33, !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!88 = !{!56, !53, i64 32}
!89 = distinct !{!89, !30}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!92 = !{!93, !61, i64 0}
!93 = !{!"timespec", !61, i64 0, !61, i64 8}
!94 = !{!93, !61, i64 8}
