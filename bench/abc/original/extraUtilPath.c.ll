target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"testpath.aig\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\0A\0A=================================\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"grid_%dx%d_e%03d.aig\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Finished dumping AIG into file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Edge = %d. Arc = %d.\0ACurrent state: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Next state: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Processing edge %d = {%d %d}\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Frontier: \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Return value = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"States = %8d   Paths = %24.0f  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Vars = %d   Iters = %d   Ave = %.0f   Total = %.0f  \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Estimate = %.0f\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.20 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeVarX(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeVarY(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = call i32 @Abc_Var2Lit(i32 noundef %16, i32 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Abc_EnumeratePaths(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #10
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %2, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %28, %1
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ManAppendCi(ptr noundef %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %21, !llvm.loop !4

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 1, ptr %34, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @Abc_NodeVarX(i32 noundef %47, i32 noundef 0, i32 noundef %48)
  %50 = call i32 @Gia_ManHashAnd(ptr noundef %40, i32 noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %35, !llvm.loop !6

58:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %114, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @Abc_NodeVarY(i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 %71, ptr %73, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %110, %63
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @Abc_NodeVarX(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ManHashAnd(ptr noundef %79, i32 noundef %85, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @Abc_NodeVarY(i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ManHashAnd(ptr noundef %91, i32 noundef %96, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @Gia_ManHashOr(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %78
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %74, !llvm.loop !7

113:                                              ; preds = %74
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %59, !llvm.loop !8

117:                                              ; preds = %59
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %3, align 8
  %126 = call ptr @Gia_ManCleanup(ptr noundef %125)
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %131) #11
  store ptr null, ptr %5, align 8
  br label %133

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_EnumeratePathsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = call ptr @Abc_EnumeratePaths(i32 noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Gia_AigerWrite(ptr noundef %5, ptr noundef @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %6)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphGrid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 4, %6
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %67, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  call void @Vec_IntPushTwo(ptr noundef %23, i32 noundef %28, i32 noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !9

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %70

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %60, %61
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef %55, i32 noundef %62)
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %45, !llvm.loop !10

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %12, !llvm.loop !11

70:                                               ; preds = %43, %12
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphNodeLife(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %68, %2
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br i1 true, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %20, %14
  %30 = phi i1 [ false, %20 ], [ false, %14 ], [ true, %24 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %8, align 4
  %42 = sdiv i32 %41, 2
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 2, %45
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, ptr %8, align 4
  %54 = sdiv i32 %53, 2
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4
  %61 = sdiv i32 %60, 2
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %8, align 4
  %67 = sdiv i32 %66, 2
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %8, align 4
  br label %14, !llvm.loop !12

71:                                               ; preds = %29
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define ptr @Abc_GraphFrontiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = call ptr @Vec_WecAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sdiv i32 %15, 2
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Vec_WecPushLevel(ptr noundef %18)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %81, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = mul nsw i32 2, %28
  %30 = call ptr @Vec_IntEntryP(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %74, %26
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 2, %40
  %42 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %73

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Vec_IntRemove(ptr noundef %65, i32 noundef %70)
  br label %72

72:                                               ; preds = %64, %52
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %31, !llvm.loop !13

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Vec_WecPushLevel(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %20, !llvm.loop !14

84:                                               ; preds = %20
  %85 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
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
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !15

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !16

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !17

24:                                               ; preds = %16
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphPathPrint4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x [13 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 13
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 13
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], ptr %36, i64 0, i64 %38
  store i8 42, ptr %39, align 1
  br label %47

40:                                               ; preds = %29, %25
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i8], ptr %43, i64 0, i64 %45
  store i8 32, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %22, !llvm.loop !18

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %18, !llvm.loop !19

55:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %139, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %142

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 2, %62
  %64 = call ptr @Vec_IntEntryP(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %67, 4
  %69 = mul nsw i32 4, %68
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = srem i32 %72, 4
  %74 = mul nsw i32 4, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %77, 4
  %79 = mul nsw i32 4, %78
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %82, 4
  %84 = mul nsw i32 4, %83
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %60
  br label %139

92:                                               ; preds = %60
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %110, %96
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i8], ptr %106, i64 0, i64 %108
  store i8 45, ptr %109, align 1
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %99, !llvm.loop !20

113:                                              ; preds = %99
  br label %138

114:                                              ; preds = %92
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %132, %118
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], ptr %128, i64 0, i64 %130
  store i8 124, ptr %131, align 1
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %121, !llvm.loop !21

135:                                              ; preds = %121
  br label %137

136:                                              ; preds = %114
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %91
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %56, !llvm.loop !22

142:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %164, %142
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %144, 13
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 13
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %147, !llvm.loop !23

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %143, !llvm.loop !24

168:                                              ; preds = %143
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_GraphPathPrint5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x [17 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 17
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i8], ptr %36, i64 0, i64 %38
  store i8 42, ptr %39, align 1
  br label %47

40:                                               ; preds = %29, %25
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr %43, i64 0, i64 %45
  store i8 32, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %22, !llvm.loop !25

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %18, !llvm.loop !26

55:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %139, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %142

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = mul nsw i32 2, %62
  %64 = call ptr @Vec_IntEntryP(ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %67, 5
  %69 = mul nsw i32 4, %68
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = srem i32 %72, 5
  %74 = mul nsw i32 4, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %77, 5
  %79 = mul nsw i32 4, %78
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %82, 5
  %84 = mul nsw i32 4, %83
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %60
  br label %139

92:                                               ; preds = %60
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %110, %96
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %108
  store i8 45, ptr %109, align 1
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %99, !llvm.loop !27

113:                                              ; preds = %99
  br label %138

114:                                              ; preds = %92
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %132, %118
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [17 x i8], ptr %128, i64 0, i64 %130
  store i8 124, ptr %131, align 1
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %121, !llvm.loop !28

135:                                              ; preds = %121
  br label %137

136:                                              ; preds = %114
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %91
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %56, !llvm.loop !29

142:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %164, %142
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %144, 17
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %148, 17
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [17 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %147, !llvm.loop !30

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %143, !llvm.loop !31

168:                                              ; preds = %143
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define double @Abc_GraphCountPaths_rec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store double 1.000000e+00, ptr %7, align 8
  br label %91

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store double 0.000000e+00, ptr %7, align 8
  br label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fcmp une double %32, -1.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  store double %43, ptr %7, align 8
  br label %91

44:                                               ; preds = %23
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 2, %54
  %56 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call double @Abc_GraphCountPaths_rec(i32 noundef %50, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store double %61, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 1, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call double @Abc_GraphCountPaths_rec(i32 noundef %67, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store double %79, ptr %15, align 8
  %80 = load double, ptr %14, align 8
  %81 = load double, ptr %15, align 8
  %82 = fadd double %80, %81
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store double %82, ptr %90, align 8
  store double %82, ptr %7, align 8
  br label %91

91:                                               ; preds = %44, %34, %22, %18
  %92 = load double, ptr %7, align 8
  ret double %92
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define double @Abc_GraphCountPaths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4000, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %55, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %51, %27
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double -1.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %37, !llvm.loop !32

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %16, !llvm.loop !33

58:                                               ; preds = %25
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [1000 x i32], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = call double @Abc_GraphCountPaths_rec(i32 noundef 0, i32 noundef 0, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store double %63, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %88, %58
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Vec_WecSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %64, !llvm.loop !34

91:                                               ; preds = %64
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %95) #11
  store ptr null, ptr %8, align 8
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = load double, ptr %10, align 8
  ret double %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_GraphDeriveGia_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %101

21:                                               ; preds = %7
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %101

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  br label %101

46:                                               ; preds = %25
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 2, %57
  %59 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %51, i32 noundef %53, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %69, i32 noundef %71, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @Gia_ManCi(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @Gia_Obj2Lit(ptr noundef %85, ptr noundef %88)
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call i32 @Gia_ManHashMux(ptr noundef %84, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %92, ptr %100, align 4
  store i32 %92, ptr %8, align 4
  br label %101

101:                                              ; preds = %46, %36, %24, %20
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphDeriveGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4000, i1 false)
  %12 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %12, ptr %11, align 8
  %13 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %25, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @Gia_ManAppendCi(ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %16, !llvm.loop !35

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8
  call void @Gia_ManHashAlloc(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %60, %28
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Vec_WecSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %35, !llvm.loop !36

63:                                               ; preds = %44
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %94, %63
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Vec_WecSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8
  br label %93

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %70, !llvm.loop !37

97:                                               ; preds = %70
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %101) #11
  store ptr null, ptr %5, align 8
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @Gia_ManAppendCo(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %10, align 8
  %108 = call ptr @Gia_ManCleanup(ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  ret ptr %110
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
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphDeriveGiaDump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_GraphDeriveGia(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %12, ptr noundef @.str.5, i32 noundef %13, i32 noundef %14, i32 noundef %17) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %21)
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_GraphBuildState(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 2, %40
  %42 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %9
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %9
  store i32 0, ptr %24, align 4
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i32, ptr %24, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %24, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %24, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %26, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %64
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %26, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %26, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 16
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %80, i32 noundef %86)
  br label %88

88:                                               ; preds = %74, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %24, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4
  br label %53, !llvm.loop !38

92:                                               ; preds = %62
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %95, %92
  store i32 0, ptr %25, align 4
  br label %98

98:                                               ; preds = %127, %97
  %99 = load i32, ptr %25, align 4
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %108)
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %101
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %118, i64 %124
  store i32 %117, ptr %125, align 4
  br label %126

126:                                              ; preds = %112, %101
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %25, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4
  br label %98, !llvm.loop !39

130:                                              ; preds = %98
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %204

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %141, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  store i32 -1, ptr %10, align 4
  br label %442

152:                                              ; preds = %133
  store i32 0, ptr %25, align 4
  br label %153

153:                                              ; preds = %200, %152
  %154 = load i32, ptr %25, align 4
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %203

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = ashr i32 %165, 16
  store i32 %166, ptr %29, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %156
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %23, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173, %156
  %183 = load i32, ptr %29, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %188, label %189

185:                                              ; preds = %173
  %186 = load i32, ptr %29, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  store i32 -1, ptr %10, align 4
  br label %442

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr %25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 65536
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %25, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4
  br label %153, !llvm.loop !40

203:                                              ; preds = %153
  br label %204

204:                                              ; preds = %203, %130
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65535
  %213 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 65535
  %222 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %221, ptr %222, align 4
  store i32 0, ptr %25, align 4
  br label %223

223:                                              ; preds = %330, %204
  %224 = load i32, ptr %25, align 4
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %333

226:                                              ; preds = %223
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %25, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 2, %232
  %234 = add nsw i32 %233, 1
  %235 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %234)
  %236 = load i32, ptr %12, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %329

238:                                              ; preds = %226
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %239, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = ashr i32 %247, 16
  store i32 %248, ptr %30, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %238
  %256 = load ptr, ptr %22, align 8
  %257 = load i32, ptr %25, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %23, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %255, %238
  %265 = load i32, ptr %30, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %273, label %274

267:                                              ; preds = %255
  %268 = load i32, ptr %30, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %30, align 4
  %272 = icmp ne i32 %271, 2
  br i1 %272, label %273, label %274

273:                                              ; preds = %270, %264
  store i32 -1, ptr %10, align 4
  br label %442

274:                                              ; preds = %270, %267, %264
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %24, align 4
  br label %275

275:                                              ; preds = %317, %274
  %276 = load i32, ptr %24, align 4
  %277 = load ptr, ptr %21, align 8
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %24, align 4
  %283 = call i32 @Vec_IntEntry(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %26, align 4
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %320

286:                                              ; preds = %284
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 65535
  %293 = load i32, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %316

298:                                              ; preds = %286
  %299 = load i32, ptr %27, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %26, align 4
  store i32 %302, ptr %27, align 4
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, -65536
  %310 = load i32, ptr %27, align 4
  %311 = or i32 %309, %310
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4
  br label %316

316:                                              ; preds = %303, %286
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %24, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %24, align 4
  br label %275, !llvm.loop !41

320:                                              ; preds = %284
  %321 = load i32, ptr %27, align 4
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i32, ptr %27, align 4
  %325 = load i32, ptr %25, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %326
  store i32 %324, ptr %327, align 4
  br label %328

328:                                              ; preds = %323, %320
  br label %329

329:                                              ; preds = %328, %226
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %25, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %25, align 4
  br label %223, !llvm.loop !42

333:                                              ; preds = %223
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %391

336:                                              ; preds = %333
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %24, align 4
  br label %337

337:                                              ; preds = %387, %336
  %338 = load i32, ptr %24, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = call i32 @Vec_IntSize(ptr noundef %339)
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = load ptr, ptr %21, align 8
  %344 = load i32, ptr %24, align 4
  %345 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %26, align 4
  br label %346

346:                                              ; preds = %342, %337
  %347 = phi i1 [ false, %337 ], [ true, %342 ]
  br i1 %347, label %348, label %390

348:                                              ; preds = %346
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 65535
  %355 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %348
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr %26, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 65535
  %365 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %386

368:                                              ; preds = %358, %348
  %369 = load i32, ptr %31, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %26, align 4
  store i32 %372, ptr %31, align 4
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr %17, align 8
  %375 = load i32, ptr %26, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, -65536
  %380 = load i32, ptr %31, align 4
  %381 = or i32 %379, %380
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  br label %386

386:                                              ; preds = %373, %358
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %24, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %24, align 4
  br label %337, !llvm.loop !43

390:                                              ; preds = %346
  br label %391

391:                                              ; preds = %390, %333
  %392 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %392)
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %397

397:                                              ; preds = %395, %391
  store i32 0, ptr %24, align 4
  br label %398

398:                                              ; preds = %433, %397
  %399 = load i32, ptr %24, align 4
  %400 = load ptr, ptr %21, align 8
  %401 = call i32 @Vec_IntSize(ptr noundef %400)
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr %24, align 4
  %406 = call i32 @Vec_IntEntry(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %26, align 4
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i1 [ false, %398 ], [ true, %403 ]
  br i1 %408, label %409, label %436

409:                                              ; preds = %407
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr %26, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  call void @Vec_IntPush(ptr noundef %410, i32 noundef %415)
  %416 = load i32, ptr %19, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %409
  %419 = load ptr, ptr %17, align 8
  %420 = load i32, ptr %26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 65535
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %26, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = ashr i32 %429, 16
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %424, i32 noundef %430)
  br label %432

432:                                              ; preds = %418, %409
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %24, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %24, align 4
  br label %398, !llvm.loop !44

436:                                              ; preds = %407
  %437 = load i32, ptr %19, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %441

441:                                              ; preds = %439, %436
  store i32 1, ptr %10, align 4
  br label %442

442:                                              ; preds = %441, %273, %188, %151
  %443 = load i32, ptr %10, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_GraphBuildFrontier(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Vec_WecAlloc(i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #10
  store ptr %43, ptr %22, align 8
  %44 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %44, ptr %23, align 8
  %45 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @Hsh_VecManAdd(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %136, %5
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @Vec_WecPushLevel(ptr noundef %54)
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call i32 @Hsh_VecSize(ptr noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %18, align 4
  %67 = mul nsw i32 2, %66
  %68 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %18, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %64, i32 noundef %68, i32 noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %77)
  call void @Vec_IntPrint(ptr noundef %78)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %62, %53
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %26, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @Hsh_VecReadEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %125, %85
  %90 = load i32, ptr %20, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load ptr, ptr %27, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @Abc_GraphBuildState(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %92
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -2, ptr %21, align 4
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call i32 @Hsh_VecManAdd(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %21, align 4
  br label %115

115:                                              ; preds = %111, %110
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %25, align 8
  %124 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  br label %89, !llvm.loop !45

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %81, !llvm.loop !46

132:                                              ; preds = %81
  %133 = load ptr, ptr %23, align 8
  call void @Hsh_VecManStop(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8
  store ptr %134, ptr %23, align 8
  %135 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %135, ptr %24, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %49, !llvm.loop !47

139:                                              ; preds = %49
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call double @Abc_GraphCountPaths(ptr noundef %140, ptr noundef %141)
  store double %142, ptr %12, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call i32 @Vec_IntSum(ptr noundef %143)
  %145 = load double, ptr %12, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %144, double noundef %145)
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %11, align 8
  %149 = sub nsw i64 %147, %148
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %149)
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = load ptr, ptr %17, align 8
  call void @Vec_IntPrint(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %139
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %6, align 4
  call void @Abc_GraphDeriveGiaDump(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %161) #11
  store ptr null, ptr %22, align 8
  br label %163

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %15, align 8
  call void @Vec_WecFree(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %23, align 8
  call void @Hsh_VecManStop(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8
  call void @Hsh_VecManStop(ptr noundef %168)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !48

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !49

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !50

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !51

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
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
  br label %5, !llvm.loop !52

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateFrontierTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @Abc_GraphGrid(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @Abc_GraphNodeLife(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_GraphFrontiers(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  call void @Abc_GraphBuildFrontier(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define double @Abc_Word2Double(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double noundef 2.000000e+00, double noundef %17) #11
  %19 = load double, ptr %3, align 8
  %20 = fadd double %19, %18
  store double %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !53

25:                                               ; preds = %5
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_GraphSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1000, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Mf_ManGenerateCnf(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %26 = call ptr @sat_solver_new()
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @sat_solver_setnvars(ptr noundef %27, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %58, %1
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef %45, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %31, !llvm.loop !54

61:                                               ; preds = %31
  %62 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %62)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %73, %61
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %72)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %63, !llvm.loop !55

76:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %175, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %178

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = call i32 @sat_solver_solve_lexsat(ptr noundef %82, ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %178

91:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @Abc_LitNot(i32 noundef %106)
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %105, i32 noundef %107)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %92, !llvm.loop !56

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @Vec_IntArray(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Vec_IntLimit(ptr noundef %115)
  %117 = call i32 @sat_solver_addclause(ptr noundef %112, ptr noundef %114, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  br label %178

120:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  call void @Vec_IntWriteEntry(ptr noundef %133, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %121, !llvm.loop !57

140:                                              ; preds = %130
  store i64 0, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %166, %140
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %169

152:                                              ; preds = %150
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @Abc_LitIsCompl(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = load i64, ptr %14, align 8
  %164 = or i64 %163, %162
  store i64 %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %156, %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %141, !llvm.loop !58

169:                                              ; preds = %150
  %170 = load i64, ptr %13, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8
  store i64 %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %77, !llvm.loop !59

178:                                              ; preds = %119, %90, %77
  %179 = load i64, ptr %14, align 8
  %180 = load i64, ptr %13, align 8
  %181 = sub i64 %179, %180
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = udiv i64 %181, %183
  store i64 %184, ptr %12, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %3, align 4
  %187 = load i64, ptr %14, align 8
  %188 = load i64, ptr %13, align 8
  %189 = sub i64 %187, %188
  %190 = call double @Abc_Word2Double(i64 noundef %189)
  %191 = load i64, ptr %12, align 8
  %192 = call double @Abc_Word2Double(i64 noundef %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %185, i32 noundef %186, double noundef %190, double noundef %192)
  %194 = load i32, ptr %10, align 4
  %195 = sitofp i32 %194 to double
  %196 = call double @pow(double noundef 2.000000e+00, double noundef %195) #11
  %197 = load i64, ptr %13, align 8
  %198 = call double @Abc_Word2Double(i64 noundef %197)
  %199 = fsub double %196, %198
  %200 = load i64, ptr %14, align 8
  %201 = load i64, ptr %13, align 8
  %202 = sub i64 %200, %201
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = udiv i64 %202, %204
  %206 = call double @Abc_Word2Double(i64 noundef %205)
  %207 = fdiv double %199, %206
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %207)
  %209 = load ptr, ptr %5, align 8
  call void @sat_solver_delete(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %211)
  ret void
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  br label %14, !llvm.loop !60

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
  br i1 %35, label %7, label %36, !llvm.loop !61

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
  br label %10, !llvm.loop !62

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !63

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !64

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
