target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Io_BlifMan_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, [512 x i8], i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Io_BlifObj_t_ = type { i32, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Io_Blif(): The file is unavailable (absent or open).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Io_Blif: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Io_BlifLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Io_BlifLoadFile(): The file is empty.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Line %d: Skipping line \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Line %d: Model line has %d entries while it should have 2.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Line %d: Primary input (%s) is defined more than once.\00", align 1
@Io_BlifHashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.17 = private unnamed_addr constant [72 x i8] c"Line %d: Primary output (%s) is defined more than once (warning only).\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Line %d: Latch does not have input name and output name.\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Line %d: Initial state of the latch is incorrect (%s).\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Line %d: Primary input (%s) is also defined latch output.\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Line %d: Latch output (%s) is defined as the output of another latch.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Line %d: Primary input (%s) has a table.\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Line %d: Latch output (%s) has a table.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is defined more than once.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"The number of dangling tables = %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"AND nodes = %6d.  Estimate = %6d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is not defined as a table.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Line %d: Signal (%s) appears twice on a combinational path.\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Line %d: Constant table has wrong output value (%s).\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Line %d: Table has odd number of tokens (%d).\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Line %d: Cube (%s) has size different from the fanin count (%d).\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Line %d: Output value (%s) is incorrect.\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"Line %d: Output value (%s) differs from the value in the first line of the table (%d).\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Line %d: Product term (%s) contains character (%c).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlifAsAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr @Io_BlifAlloc()
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Io_BlifLoadFile(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Io_BlifFree(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Io_BlifReadPreparse(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call ptr @Io_BlifParse(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8, !tbaa !22
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr @stdout, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %42, %33
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Io_BlifFree(ptr noundef %53)
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = call i32 @Abc_NtkCheckRead(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Abc_NtkDelete(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %56, %52
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %60, %51, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @fclose(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 10
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @rewind(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i64 @fread(ptr noundef %34, i64 noundef %36, i64 noundef 1, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.6) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %27, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Abc_NtkDelete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !20
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !24
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %61, i32 0, i32 15
  store ptr null, ptr %62, align 8, !tbaa !25
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %65
  %99 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %99) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifReadPreparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %45, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !36

48:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %204, %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %207

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %204

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  store ptr %72, ptr %4, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %86, %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8, !tbaa !3
  br label %73, !llvm.loop !38

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %101, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 32, ptr %100, align 1, !tbaa !22
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !3
  br label %95, !llvm.loop !39

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 32, ptr %105, align 1, !tbaa !22
  br label %204

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %113, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %3, align 8, !tbaa !3
  %110 = load i8, ptr %108, align 1, !tbaa !22
  %111 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %107, !llvm.loop !40

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %204

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.7, i64 noundef 5) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %128, ptr noundef %129)
  br label %203

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.8, i64 noundef 5) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %202

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.9, i64 noundef 6) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %201

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.10, i64 noundef 7) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  br label %200

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.11, i64 noundef 5) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %2, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8, !tbaa !41
  br label %199

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.12, i64 noundef 3) #12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @strncmp(ptr noundef %170, ptr noundef @.str.13, i64 noundef 4) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169, %165
  br label %207

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %3, align 8, !tbaa !3
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i64 @strlen(ptr noundef %178) #12
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !22
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i64 @strlen(ptr noundef %187) #12
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !22
  br label %191

191:                                              ; preds = %185, %174
  %192 = load ptr, ptr @stdout, align 8, !tbaa !10
  %193 = load ptr, ptr %2, align 8, !tbaa !12
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @Io_BlifGetLine(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.14, i32 noundef %195, ptr noundef %196) #10
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %161
  br label %200

200:                                              ; preds = %199, %152
  br label %201

201:                                              ; preds = %200, %143
  br label %202

202:                                              ; preds = %201, %134
  br label %203

203:                                              ; preds = %202, %125
  br label %204

204:                                              ; preds = %203, %120, %104, %69
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !8
  br label %49, !llvm.loop !42

207:                                              ; preds = %173, %62
  %208 = load ptr, ptr %2, align 8, !tbaa !12
  %209 = call i32 @Io_BlifEstimatePiNum(ptr noundef %208)
  %210 = load ptr, ptr %2, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = add nsw i32 %209, %213
  %215 = load ptr, ptr %2, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = add nsw i32 %214, %218
  %220 = add nsw i32 %219, 512
  %221 = load ptr, ptr %2, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8, !tbaa !43
  %223 = load ptr, ptr %2, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !43
  %226 = sext i32 %225 to i64
  %227 = mul i64 32, %226
  %228 = call noalias ptr @malloc(i64 noundef %227) #11
  %229 = load ptr, ptr %2, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %229, i32 0, i32 3
  store ptr %228, ptr %230, align 8, !tbaa !24
  %231 = load ptr, ptr %2, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = load ptr, ptr %2, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !43
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 32
  call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 %238, i1 false)
  %239 = load ptr, ptr %2, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !43
  %242 = sdiv i32 %241, 2
  %243 = add nsw i32 %242, 1
  %244 = load ptr, ptr %2, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %244, i32 0, i32 16
  store i32 %243, ptr %245, align 8, !tbaa !44
  %246 = load ptr, ptr %2, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8, !tbaa !44
  %249 = sext i32 %248 to i64
  %250 = mul i64 8, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #11
  %252 = load ptr, ptr %2, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %252, i32 0, i32 15
  store ptr %251, ptr %253, align 8, !tbaa !25
  %254 = load ptr, ptr %2, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = load ptr, ptr %2, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !44
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 8
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %261, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @Io_BlifParseModel(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @Io_BlifParseInputs(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !45

41:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @Io_BlifParseOutputs(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %42, !llvm.loop !46

67:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Io_BlifParseLatch(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %68, !llvm.loop !47

93:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Io_BlifParseNames(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %94, !llvm.loop !48

119:                                              ; preds = %107
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = call i32 @Io_BlifParseConstruct(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  store ptr %127, ptr %4, align 8, !tbaa !21
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %128, i32 0, i32 17
  store ptr null, ptr %129, align 8, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %130, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %124, %123, %114, %88, %62, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 664) #11
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 664, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !26
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 18
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !32
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %26 = load ptr, ptr %1, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %29 = load ptr, ptr %1, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8, !tbaa !34
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 512)
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %32, i32 0, i32 14
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifCharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifGetLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !55

34:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifEstimatePiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35, %32
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !3
  br label %23, !llvm.loop !56

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !57

48:                                               ; preds = %20
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %10, ptr noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Io_BlifGetLine(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.15, i32 noundef %27, i32 noundef %31) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %12, ptr noundef %13, i8 noundef signext 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @Io_BlifGetLine(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.16, i32 noundef %47, ptr noundef %48) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2
  %54 = or i32 %53, 1
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !59

62:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %10, ptr noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %56, %2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr @stdout, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @Io_BlifGetLine(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17, i32 noundef %44, ptr noundef %45) #10
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -3
  %51 = or i32 %50, 2
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !60

59:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %12, ptr noundef %13, i8 noundef signext 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Io_BlifGetLine(ptr noundef %27, ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.18, i32 noundef %29) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef 3)
  %42 = call i32 @atoi(ptr noundef %41) #12
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %31
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [512 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @Io_BlifGetLine(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef 3)
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.19, i32 noundef %56, ptr noundef %60) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %66
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef 1)
  %78 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %73, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !58
  %79 = load ptr, ptr %6, align 8, !tbaa !58
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -5
  %82 = or i32 %81, 4
  store i32 %82, ptr %79, align 8
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !58
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %87, 3
  %91 = shl i32 %90, 6
  %92 = and i32 %89, -193
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 8
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef 2)
  %99 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %94, ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !58
  %100 = load ptr, ptr %6, align 8, !tbaa !58
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %72
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @Io_BlifGetLine(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef 2)
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.20, i32 noundef %110, ptr noundef %114) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

116:                                              ; preds = %72
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 3
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call i32 @Io_BlifGetLine(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef 2)
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.21, i32 noundef %128, ptr noundef %132) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

134:                                              ; preds = %116
  %135 = load ptr, ptr %6, align 8, !tbaa !58
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -9
  %138 = or i32 %137, 8
  store i32 %138, ptr %135, align 8
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !58
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %143, 3
  %147 = shl i32 %146, 6
  %148 = and i32 %145, -193
  %149 = or i32 %148, %147
  store i32 %149, ptr %144, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %134, %122, %104, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %11, ptr noundef %12, i8 noundef signext 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call ptr @Vec_PtrEntryLast(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @Io_BlifHashFindOrAdd(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @Io_BlifGetLine(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.22, i32 noundef %30, ptr noundef %31) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @Io_BlifGetLine(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.23, i32 noundef %45, ptr noundef %46) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @Io_BlifGetLine(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.24, i32 noundef %60, ptr noundef %61) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -17
  %67 = or i32 %66, 16
  store i32 %67, ptr %64, align 8
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %6, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef 1)
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !58
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %81, 16777215
  %85 = shl i32 %84, 8
  %86 = and i32 %83, 255
  %87 = or i32 %86, %85
  store i32 %87, ptr %82, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %63, %54, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifParseConstruct(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 17
  store ptr %11, ptr %13, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call ptr @Extra_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !77
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %52, %1
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = call ptr @Abc_NtkCreatePi(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !78
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !80
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !81

55:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  %73 = call ptr @Abc_NtkCreatePo(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !78
  %74 = load ptr, ptr %7, align 8, !tbaa !78
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call ptr @Abc_ObjAssignName(ptr noundef %74, ptr noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %56, !llvm.loop !82

82:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %140, %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !58
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %143

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = call ptr @Abc_NtkCreateBi(ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !78
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !58
  %106 = load ptr, ptr %7, align 8, !tbaa !78
  %107 = load ptr, ptr %6, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = call ptr @Abc_ObjAssignName(ptr noundef %106, ptr noundef %109, ptr noundef null)
  %111 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = call ptr @Abc_NtkCreateLatch(ptr noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !78
  %113 = load ptr, ptr %5, align 8, !tbaa !58
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 6
  %116 = and i32 %115, 3
  %117 = zext i32 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %8, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8, !tbaa !22
  %121 = load ptr, ptr %8, align 8, !tbaa !78
  %122 = load ptr, ptr %5, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = call ptr @Abc_ObjAssignName(ptr noundef %121, ptr noundef %124, ptr noundef @.str.25)
  %126 = load ptr, ptr %8, align 8, !tbaa !78
  %127 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Abc_ObjAddFanin(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !21
  %129 = call ptr @Abc_NtkCreateBo(ptr noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !78
  %130 = load ptr, ptr %7, align 8, !tbaa !78
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = call ptr @Abc_ObjAssignName(ptr noundef %130, ptr noundef %133, ptr noundef null)
  %135 = load ptr, ptr %7, align 8, !tbaa !78
  %136 = load ptr, ptr %8, align 8, !tbaa !78
  call void @Abc_ObjAddFanin(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !78
  %138 = load ptr, ptr %5, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !80
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  br label %83, !llvm.loop !83

143:                                              ; preds = %96
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %175, %143
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %5, align 8, !tbaa !58
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %178

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !12
  %161 = load ptr, ptr %5, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !78
  %165 = load ptr, ptr %7, align 8, !tbaa !78
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %242

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = call ptr @Abc_NtkPo(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Abc_ObjAddFanin(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !8
  br label %144, !llvm.loop !84

178:                                              ; preds = %157
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %211, %178
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = load ptr, ptr %3, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !58
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = load ptr, ptr %5, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %195, ptr noundef %198)
  store ptr %199, ptr %7, align 8, !tbaa !78
  %200 = load ptr, ptr %7, align 8, !tbaa !78
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %242

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = call ptr @Abc_NtkBox(ptr noundef %206, i32 noundef %207)
  %209 = call ptr @Abc_ObjFanin0(ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !8
  br label %179, !llvm.loop !85

214:                                              ; preds = %192
  %215 = load ptr, ptr %3, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 8, !tbaa !86
  %222 = sub nsw i32 %218, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %223, i32 0, i32 21
  store i32 %222, ptr %224, align 4, !tbaa !87
  %225 = load ptr, ptr %3, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %214
  %230 = load ptr, ptr %3, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %230, i32 0, i32 21
  %232 = load i32, ptr %231, align 4, !tbaa !87
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %232)
  br label %234

234:                                              ; preds = %229, %214
  %235 = load ptr, ptr %3, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = call i32 @Abc_NtkNodeNum(ptr noundef %237)
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  %240 = call i32 @Io_BlifEstimateAndNum(ptr noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %238, i32 noundef %240)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %242

242:                                              ; preds = %234, %202, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal void @Io_BlifSplitIntoTokens(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = call i32 @Io_BlifCharIsSpace(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !22
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  br label %9, !llvm.loop !88

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Io_BlifCollectTokens(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Io_BlifCollectTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %28, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %23, !llvm.loop !89

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !3
  br label %10, !llvm.loop !90

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifHashFindOrAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @Io_BlifHashLookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !92
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %15, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = call i32 @Io_BlifHashString(ptr noundef %11, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %33, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %35, i32 0, i32 3
  store ptr %36, ptr %6, align 8, !tbaa !91
  br label %18, !llvm.loop !93

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifHashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !94

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = urem i32 %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  ret ptr %12
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParseConstruct_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Io_BlifHashLookup(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %8, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Io_BlifGetLine(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.28, i32 noundef %24, ptr noundef %25) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 5
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Io_BlifGetLine(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.29, i32 noundef %39, ptr noundef %40) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !58
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -33
  %55 = or i32 %54, 32
  store i32 %55, ptr %52, align 8
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  store ptr %56, ptr %6, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  call void @Io_BlifCollectTokens(ptr noundef %57, ptr noundef %66, ptr noundef %69)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %93, %51
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call ptr @Io_BlifParseConstruct_rec(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !78
  %85 = load ptr, ptr %7, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !49
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Vec_PtrWriteEntry(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !95

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = load ptr, ptr %8, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = call i64 @strlen(ptr noundef %103) #12
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = load ptr, ptr %6, align 8, !tbaa !49
  %107 = call ptr @Io_BlifParseTable(ptr noundef %97, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !80
  %110 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_PtrFree(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !58
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -33
  %114 = or i32 %113, 0
  store i32 %114, ptr %111, align 8
  %115 = load ptr, ptr %8, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %96, %87, %47, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_BlifEstimateAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %67, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  br label %67

27:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %55, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 46
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !3
  br label %36, !llvm.loop !102

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66, %26
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !103

70:                                               ; preds = %8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %71
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_BlifParseTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !86
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_BlifSplitIntoTokens(ptr noundef %22, ptr noundef %23, i8 noundef signext 46)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  %34 = call ptr @Abc_ObjNot(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = and i32 %50, 142
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53, %41
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call i32 @Io_BlifGetLine(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.30, i32 noundef %65, ptr noundef %66) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call ptr @Abc_AigConst1(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  %78 = zext i1 %77 to i32
  %79 = call ptr @Abc_ObjNotCond(ptr noundef %72, i32 noundef %78)
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

80:                                               ; preds = %35
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds [512 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 @Io_BlifGetLine(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.31, i32 noundef %97, i32 noundef %101) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

103:                                              ; preds = %80
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = call ptr @Abc_AigConst1(ptr noundef %106)
  %108 = call ptr @Abc_ObjNot(ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %289, %103
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %292

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 0
  %124 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = call i64 @strlen(ptr noundef %132) #12
  %134 = load ptr, ptr %7, align 8, !tbaa !49
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = zext i32 %135 to i64
  %137 = icmp ne i64 %133, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %117
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds [512 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call i32 @Io_BlifGetLine(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !49
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %141, ptr noundef @.str.32, i32 noundef %144, ptr noundef %145, i32 noundef %147) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

149:                                              ; preds = %117
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !22
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = and i32 %154, 142
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !22
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157, %149
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = call i32 @Io_BlifGetLine(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.33, i32 noundef %169, ptr noundef %170) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

172:                                              ; preds = %157
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !22
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  store i32 %180, ptr %14, align 4, !tbaa !8
  br label %200

181:                                              ; preds = %172
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !22
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = icmp ne i32 %182, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds [512 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = call i32 @Io_BlifGetLine(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.34, i32 noundef %195, ptr noundef %196, i32 noundef %197) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %175
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = call ptr @Abc_AigConst1(ptr noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %277, %200
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !22
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %280

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %13, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !22
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %220, label %232

220:                                              ; preds = %212
  %221 = load ptr, ptr %5, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 30
  %225 = load ptr, ptr %224, align 8, !tbaa !104
  %226 = load ptr, ptr %11, align 8, !tbaa !78
  %227 = load ptr, ptr %7, align 8, !tbaa !49
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  %230 = call ptr @Abc_ObjNot(ptr noundef %229)
  %231 = call ptr @Abc_AigAnd(ptr noundef %225, ptr noundef %226, ptr noundef %230)
  store ptr %231, ptr %11, align 8, !tbaa !78
  br label %276

232:                                              ; preds = %212
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !22
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %251

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %241, i32 0, i32 17
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = load ptr, ptr %11, align 8, !tbaa !78
  %247 = load ptr, ptr %7, align 8, !tbaa !49
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = call ptr @Vec_PtrEntry(ptr noundef %247, i32 noundef %248)
  %250 = call ptr @Abc_AigAnd(ptr noundef %245, ptr noundef %246, ptr noundef %249)
  store ptr %250, ptr %11, align 8, !tbaa !78
  br label %275

251:                                              ; preds = %232
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %13, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !22
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 45
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds [512 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %5, align 8, !tbaa !12
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = call i32 @Io_BlifGetLine(ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !22
  %272 = sext i8 %271 to i32
  %273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %262, ptr noundef @.str.35, i32 noundef %265, ptr noundef %266, i32 noundef %272) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274, %240
  br label %276

276:                                              ; preds = %275, %220
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !8
  br label %205, !llvm.loop !105

280:                                              ; preds = %205
  %281 = load ptr, ptr %5, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.Io_BlifMan_t_, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %283, i32 0, i32 30
  %285 = load ptr, ptr %284, align 8, !tbaa !104
  %286 = load ptr, ptr %10, align 8, !tbaa !78
  %287 = load ptr, ptr %11, align 8, !tbaa !78
  %288 = call ptr @Abc_AigOr(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %10, align 8, !tbaa !78
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %12, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !8
  br label %109, !llvm.loop !106

292:                                              ; preds = %109
  %293 = load ptr, ptr %10, align 8, !tbaa !78
  %294 = load i32, ptr %14, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = call ptr @Abc_ObjNotCond(ptr noundef %293, i32 noundef %296)
  store ptr %297, ptr %10, align 8, !tbaa !78
  %298 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %298, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %299

299:                                              ; preds = %292, %259, %189, %163, %138, %91, %68, %59, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %300 = load ptr, ptr %4, align 8
  ret ptr %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13Io_BlifMan_t_", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"Io_BlifMan_t_", !4, i64 0, !4, i64 8, !16, i64 16, !17, i64 24, !9, i64 32, !9, i64 36, !4, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !9, i64 120, !19, i64 128, !16, i64 136, !6, i64 144, !9, i64 656, !9, i64 660}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Io_BlifObj_t_", !5, i64 0}
!18 = !{!"p2 _ZTS13Io_BlifObj_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!15, !4, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!15, !19, i64 128}
!24 = !{!15, !17, i64 24}
!25 = !{!15, !18, i64 112}
!26 = !{!15, !16, i64 16}
!27 = !{!15, !16, i64 48}
!28 = !{!15, !16, i64 56}
!29 = !{!15, !16, i64 64}
!30 = !{!15, !16, i64 72}
!31 = !{!15, !16, i64 136}
!32 = !{!15, !16, i64 80}
!33 = !{!15, !16, i64 88}
!34 = !{!15, !16, i64 96}
!35 = !{!15, !16, i64 104}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!15, !4, i64 40}
!42 = distinct !{!42, !37}
!43 = !{!15, !9, i64 32}
!44 = !{!15, !9, i64 120}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !9, i64 4}
!51 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!52 = !{!51, !9, i64 0}
!53 = !{!51, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!17, !17, i64 0}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!62, !4, i64 8}
!62 = !{!"Io_BlifObj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !4, i64 8, !5, i64 16, !17, i64 24}
!63 = !{!64, !4, i64 8}
!64 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !65, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !19, i64 160, !9, i64 168, !66, i64 176, !19, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !67, i64 208, !9, i64 216, !68, i64 224, !70, i64 240, !71, i64 248, !5, i64 256, !72, i64 264, !5, i64 272, !73, i64 280, !9, i64 284, !74, i64 288, !16, i64 296, !69, i64 304, !75, i64 312, !16, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !74, i64 376, !74, i64 384, !4, i64 392, !76, i64 400, !16, i64 408, !74, i64 416, !74, i64 424, !16, i64 432, !74, i64 440, !74, i64 448, !74, i64 456}
!65 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!67 = !{!"double", !6, i64 0}
!68 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !69, i64 8}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!71 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!72 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!76 = !{!"p1 float", !5, i64 0}
!77 = !{!64, !4, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!80 = !{!62, !5, i64 16}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!15, !9, i64 656}
!87 = !{!15, !9, i64 660}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!18, !18, i64 0}
!92 = !{!15, !9, i64 36}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!64, !16, i64 48}
!97 = !{!98, !19, i64 0}
!98 = !{!"Abc_Obj_t_", !19, i64 0, !79, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !68, i64 24, !68, i64 40, !6, i64 56, !6, i64 64}
!99 = !{!64, !16, i64 32}
!100 = !{!98, !69, i64 32}
!101 = !{!64, !16, i64 80}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!64, !5, i64 256}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
