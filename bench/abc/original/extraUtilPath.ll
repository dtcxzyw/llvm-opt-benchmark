target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = mul nsw i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeVarY(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = mul nsw i32 %11, %12
  %14 = add nsw i32 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !3
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #13
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %28, %1
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = call i32 @Gia_ManAppendCi(ptr noundef %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %21, !llvm.loop !12

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Gia_ManHashAlloc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 1, ptr %34, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = call i32 @Abc_NodeVarX(i32 noundef %47, i32 noundef 0, i32 noundef %48)
  %50 = call i32 @Gia_ManHashAnd(ptr noundef %40, i32 noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %35, !llvm.loop !14

58:                                               ; preds = %35
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %114, %58
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = call i32 @Abc_NodeVarY(i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 %71, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %110, %63
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = call i32 @Abc_NodeVarX(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ManHashAnd(ptr noundef %79, i32 noundef %85, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = call i32 @Abc_NodeVarY(i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ManHashAnd(ptr noundef %91, i32 noundef %96, i32 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = call i32 @Gia_ManHashOr(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %110

110:                                              ; preds = %78
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !3
  br label %74, !llvm.loop !15

113:                                              ; preds = %74
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !3
  br label %59, !llvm.loop !16

117:                                              ; preds = %59
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %125, ptr %3, align 8, !tbaa !7
  %126 = call ptr @Gia_ManCleanup(ptr noundef %125)
  store ptr %126, ptr %4, align 8, !tbaa !7
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %131) #12
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %133

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_EnumeratePathsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 2, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = call ptr @Abc_EnumeratePaths(i32 noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_AigerWrite(ptr noundef %5, ptr noundef @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_GraphGrid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = mul nsw i32 4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %67, %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  call void @Vec_IntPushTwo(ptr noundef %23, i32 noundef %28, i32 noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !40

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %70

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = add nsw i32 %60, %61
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef %55, i32 noundef %62)
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !3
  br label %45, !llvm.loop !41

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  br label %12, !llvm.loop !42

70:                                               ; preds = %43, %12
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %68, %2
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  br i1 true, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %24, %20, %14
  %30 = phi i1 [ false, %20 ], [ false, %14 ], [ true, %24 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sdiv i32 %41, 2
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = mul nsw i32 2, %45
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = mul nsw i32 2, %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sdiv i32 %53, 2
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = sdiv i32 %60, 2
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = sdiv i32 %66, 2
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !46

71:                                               ; preds = %29
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = call ptr @Vec_WecAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sdiv i32 %15, 2
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = call ptr @Vec_WecPushLevel(ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %81, %2
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = mul nsw i32 2, %28
  %30 = call ptr @Vec_IntEntryP(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %74, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = mul nsw i32 2, %40
  %42 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %51)
  br label %73

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call i32 @Vec_IntRemove(ptr noundef %65, i32 noundef %70)
  br label %72

72:                                               ; preds = %64, %52
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !48

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = call ptr @Vec_WecPushLevel(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntAppend(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %20, !llvm.loop !49

84:                                               ; preds = %20
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !50
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !54

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %39, !llvm.loop !55

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !56

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !39
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 169, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %53, %2
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 13
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i8], ptr %37, i64 0, i64 %39
  store i8 42, ptr %40, align 1, !tbaa !57
  br label %48

41:                                               ; preds = %30, %26
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i8], ptr %44, i64 0, i64 %46
  store i8 32, ptr %47, align 1, !tbaa !57
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !58

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !59

56:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %143, %56
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %146

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = mul nsw i32 2, %63
  %65 = call ptr @Vec_IntEntryP(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = sdiv i32 %68, 4
  %70 = mul nsw i32 4, %69
  store i32 %70, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = srem i32 %73, 4
  %75 = mul nsw i32 4, %74
  store i32 %75, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sdiv i32 %78, 4
  %80 = mul nsw i32 4, %79
  store i32 %80, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = srem i32 %83, 4
  %85 = mul nsw i32 4, %84
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %61
  store i32 10, ptr %15, align 4
  br label %140

93:                                               ; preds = %61
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %111, %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i8], ptr %107, i64 0, i64 %109
  store i8 45, ptr %110, align 1, !tbaa !57
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !3
  br label %100, !llvm.loop !60

114:                                              ; preds = %100
  br label %139

115:                                              ; preds = %93
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %133, %119
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i8], ptr %129, i64 0, i64 %131
  store i8 124, ptr %132, align 1, !tbaa !57
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !3
  br label %122, !llvm.loop !61

136:                                              ; preds = %122
  br label %138

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %114
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %174 [
    i32 0, label %142
    i32 10, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !3
  br label %57, !llvm.loop !62

146:                                              ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 13
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 13
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x [13 x i8]], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !3
  br label %151, !llvm.loop !63

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !3
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %147, !llvm.loop !64

172:                                              ; preds = %147
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 169, ptr %5) #12
  ret void

174:                                              ; preds = %140
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 289, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %53, %2
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 17
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 17
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i8], ptr %37, i64 0, i64 %39
  store i8 42, ptr %40, align 1, !tbaa !57
  br label %48

41:                                               ; preds = %30, %26
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr %44, i64 0, i64 %46
  store i8 32, ptr %47, align 1, !tbaa !57
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !65

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !66

56:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %143, %56
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %146

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = mul nsw i32 2, %63
  %65 = call ptr @Vec_IntEntryP(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = sdiv i32 %68, 5
  %70 = mul nsw i32 4, %69
  store i32 %70, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = srem i32 %73, 5
  %75 = mul nsw i32 4, %74
  store i32 %75, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sdiv i32 %78, 5
  %80 = mul nsw i32 4, %79
  store i32 %80, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = srem i32 %83, 5
  %85 = mul nsw i32 4, %84
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %61
  store i32 10, ptr %15, align 4
  br label %140

93:                                               ; preds = %61
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %111, %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %109
  store i8 45, ptr %110, align 1, !tbaa !57
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !3
  br label %100, !llvm.loop !67

114:                                              ; preds = %100
  br label %139

115:                                              ; preds = %93
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %133, %119
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x i8], ptr %129, i64 0, i64 %131
  store i8 124, ptr %132, align 1, !tbaa !57
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !3
  br label %122, !llvm.loop !68

136:                                              ; preds = %122
  br label %138

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %114
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %174 [
    i32 0, label %142
    i32 10, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !3
  br label %57, !llvm.loop !69

146:                                              ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 17
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 17
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [17 x [17 x i8]], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [17 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = sext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %162)
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !3
  br label %151, !llvm.loop !70

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !3
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %147, !llvm.loop !71

172:                                              ; preds = %147
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 289, ptr %5) #12
  ret void

174:                                              ; preds = %140
  unreachable
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store double 1.000000e+00, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %92

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %92

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !72
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = fcmp une double %33, -1.000000e+00
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8, !tbaa !72
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !76
  store double %44, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %92

45:                                               ; preds = %24
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = mul nsw i32 2, %55
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !47
  %59 = load ptr, ptr %11, align 8, !tbaa !72
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = call double @Abc_GraphCountPaths_rec(i32 noundef %51, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store double %62, ptr %14, align 8, !tbaa !76
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 1, ptr %66, align 4, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !47
  %77 = load ptr, ptr %11, align 8, !tbaa !72
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = load ptr, ptr %13, align 8, !tbaa !39
  %80 = call double @Abc_GraphCountPaths_rec(i32 noundef %68, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store double %80, ptr %15, align 8, !tbaa !76
  %81 = load double, ptr %14, align 8, !tbaa !76
  %82 = load double, ptr %15, align 8, !tbaa !76
  %83 = fadd double %81, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !72
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %83, ptr %91, align 8, !tbaa !76
  store double %83, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %45, %35, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %93 = load double, ptr %7, align 8
  ret double %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4000, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %55, %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %51, %27
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !72
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double -1.000000e+00, ptr %50, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !3
  br label %37, !llvm.loop !78

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !3
  br label %16, !llvm.loop !79

58:                                               ; preds = %25
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %61 = getelementptr inbounds [1000 x i32], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = call double @Abc_GraphCountPaths_rec(i32 noundef 0, i32 noundef 0, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store double %63, ptr %10, align 8, !tbaa !76
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %88, %58
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = call i32 @Vec_WecSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !72
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !72
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  call void @free(ptr noundef %81) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !74
  br label %87

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !3
  br label %64, !llvm.loop !80

91:                                               ; preds = %64
  %92 = load ptr, ptr %8, align 8, !tbaa !72
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !72
  call void @free(ptr noundef %95) #12
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = load double, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4000, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret double %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !81
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !81
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8, !tbaa !81
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

47:                                               ; preds = %26
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %12, align 8, !tbaa !47
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = mul nsw i32 2, %58
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !47
  %62 = load ptr, ptr %13, align 8, !tbaa !81
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = load ptr, ptr %15, align 8, !tbaa !39
  %65 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %52, i32 noundef %54, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 1, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %12, align 8, !tbaa !47
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !47
  %81 = load ptr, ptr %13, align 8, !tbaa !81
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = load ptr, ptr %15, align 8, !tbaa !39
  %84 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %70, i32 noundef %72, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = call ptr @Gia_ManCi(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_Obj2Lit(ptr noundef %86, ptr noundef %89)
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = call i32 @Gia_ManHashMux(ptr noundef %85, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %13, align 8, !tbaa !81
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %93, ptr %101, align 4, !tbaa !3
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %47, %37, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4000, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %12, ptr %11, align 8, !tbaa !7
  %13 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %14 = load ptr, ptr %11, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !83
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %25, %2
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !7
  %24 = call i32 @Gia_ManAppendCi(ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !84

28:                                               ; preds = %16
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Gia_ManHashAlloc(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  store ptr %34, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %60, %28
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = call i32 @Vec_WecSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !39
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %51, ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %35, !llvm.loop !85

63:                                               ; preds = %44
  %64 = load ptr, ptr %11, align 8, !tbaa !7
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = call i32 @Abc_GraphDeriveGia_rec(ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %94, %63
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !47
  %73 = call i32 @Vec_WecSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !81
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  call void @free(ptr noundef %87) #12
  %88 = load ptr, ptr %5, align 8, !tbaa !81
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !10
  br label %93

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !3
  br label %70, !llvm.loop !86

97:                                               ; preds = %70
  %98 = load ptr, ptr %5, align 8, !tbaa !81
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  call void @free(ptr noundef %101) #12
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %11, align 8, !tbaa !7
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = call i32 @Gia_ManAppendCo(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %107, ptr %10, align 8, !tbaa !7
  %108 = call ptr @Gia_ManCleanup(ptr noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !7
  %109 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4000, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call ptr @Abc_GraphDeriveGia(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %12, ptr noundef @.str.5, i32 noundef %13, i32 noundef %14, i32 noundef %17) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %21)
  %22 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

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
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !39
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !47
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %33 = load ptr, ptr %16, align 8, !tbaa !47
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %36 = load ptr, ptr %16, align 8, !tbaa !47
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = mul nsw i32 2, %41
  %43 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %9
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %9
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, ptr %24, align 4, !tbaa !3
  %56 = load ptr, ptr %20, align 8, !tbaa !39
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %20, align 8, !tbaa !39
  %61 = load i32, ptr %24, align 4, !tbaa !3
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %26, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !39
  %67 = load i32, ptr %24, align 4, !tbaa !3
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  %70 = load i32, ptr %26, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !3
  %73 = load i32, ptr %19, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %17, align 8, !tbaa !10
  %77 = load i32, ptr %26, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = and i32 %80, 65535
  %82 = load ptr, ptr %17, align 8, !tbaa !10
  %83 = load i32, ptr %26, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = ashr i32 %86, 16
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %81, i32 noundef %87)
  br label %89

89:                                               ; preds = %75, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %24, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %24, align 4, !tbaa !3
  br label %54, !llvm.loop !88

93:                                               ; preds = %63
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %98

98:                                               ; preds = %96, %93
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %128, %98
  %100 = load i32, ptr %25, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !39
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  %105 = load i32, ptr %25, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = mul nsw i32 2, %108
  %110 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %109)
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %102
  %114 = load ptr, ptr %22, align 8, !tbaa !10
  %115 = load i32, ptr %25, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load ptr, ptr %17, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = load i32, ptr %25, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  store i32 %118, ptr %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %113, %102
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %25, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %25, align 4, !tbaa !3
  br label %99, !llvm.loop !89

131:                                              ; preds = %99
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %208

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !10
  %136 = load ptr, ptr %22, align 8, !tbaa !10
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = and i32 %141, 65535
  %143 = load ptr, ptr %17, align 8, !tbaa !10
  %144 = load ptr, ptr %22, align 8, !tbaa !10
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %142, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %134
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %449

153:                                              ; preds = %134
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %204, %153
  %155 = load i32, ptr %25, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %207

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %158 = load ptr, ptr %17, align 8, !tbaa !10
  %159 = load ptr, ptr %22, align 8, !tbaa !10
  %160 = load i32, ptr %25, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %158, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = ashr i32 %166, 16
  store i32 %167, ptr %30, align 4, !tbaa !3
  %168 = load ptr, ptr %22, align 8, !tbaa !10
  %169 = load i32, ptr %25, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr %22, align 8, !tbaa !10
  %176 = load i32, ptr %25, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = load i32, ptr %23, align 4, !tbaa !3
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %174, %157
  %184 = load i32, ptr %30, align 4, !tbaa !3
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %189, label %190

186:                                              ; preds = %174
  %187 = load i32, ptr %30, align 4, !tbaa !3
  %188 = icmp sge i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %201

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %17, align 8, !tbaa !10
  %192 = load ptr, ptr %22, align 8, !tbaa !10
  %193 = load i32, ptr %25, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, 65536
  store i32 %200, ptr %198, align 4, !tbaa !3
  store i32 0, ptr %29, align 4
  br label %201

201:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %202 = load i32, ptr %29, align 4
  switch i32 %202, label %449 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %25, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %25, align 4, !tbaa !3
  br label %154, !llvm.loop !90

207:                                              ; preds = %154
  br label %208

208:                                              ; preds = %207, %131
  %209 = load ptr, ptr %17, align 8, !tbaa !10
  %210 = load ptr, ptr %22, align 8, !tbaa !10
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = and i32 %215, 65535
  %217 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %216, ptr %217, align 4, !tbaa !3
  %218 = load ptr, ptr %17, align 8, !tbaa !10
  %219 = load ptr, ptr %22, align 8, !tbaa !10
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = and i32 %224, 65535
  %226 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %225, ptr %226, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %337, %208
  %228 = load i32, ptr %25, align 4, !tbaa !3
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %230, label %340

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8, !tbaa !39
  %232 = load ptr, ptr %22, align 8, !tbaa !10
  %233 = load i32, ptr %25, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 1
  %239 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %238)
  %240 = load i32, ptr %12, align 4, !tbaa !3
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %336

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %243 = load ptr, ptr %17, align 8, !tbaa !10
  %244 = load ptr, ptr %22, align 8, !tbaa !10
  %245 = load i32, ptr %25, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %243, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = ashr i32 %251, 16
  store i32 %252, ptr %31, align 4, !tbaa !3
  %253 = load ptr, ptr %22, align 8, !tbaa !10
  %254 = load i32, ptr %25, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %242
  %260 = load ptr, ptr %22, align 8, !tbaa !10
  %261 = load i32, ptr %25, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = sub nsw i32 %265, 1
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %259, %242
  %269 = load i32, ptr %31, align 4, !tbaa !3
  %270 = icmp ne i32 %269, 1
  br i1 %270, label %277, label %278

271:                                              ; preds = %259
  %272 = load i32, ptr %31, align 4, !tbaa !3
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %31, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %278

277:                                              ; preds = %274, %268
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %333

278:                                              ; preds = %274, %271, %268
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %321, %278
  %280 = load i32, ptr %24, align 4, !tbaa !3
  %281 = load ptr, ptr %21, align 8, !tbaa !39
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8, !tbaa !39
  %286 = load i32, ptr %24, align 4, !tbaa !3
  %287 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %26, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi i1 [ false, %279 ], [ true, %284 ]
  br i1 %289, label %290, label %324

290:                                              ; preds = %288
  %291 = load ptr, ptr %17, align 8, !tbaa !10
  %292 = load i32, ptr %26, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = and i32 %295, 65535
  %297 = load i32, ptr %25, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %320

302:                                              ; preds = %290
  %303 = load i32, ptr %27, align 4, !tbaa !3
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %306, ptr %27, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %17, align 8, !tbaa !10
  %309 = load i32, ptr %26, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = and i32 %312, -65536
  %314 = load i32, ptr %27, align 4, !tbaa !3
  %315 = or i32 %313, %314
  %316 = load ptr, ptr %17, align 8, !tbaa !10
  %317 = load i32, ptr %26, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %307, %290
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %24, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %24, align 4, !tbaa !3
  br label %279, !llvm.loop !91

324:                                              ; preds = %288
  %325 = load i32, ptr %27, align 4, !tbaa !3
  %326 = icmp ne i32 %325, -1
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load i32, ptr %27, align 4, !tbaa !3
  %329 = load i32, ptr %25, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %330
  store i32 %328, ptr %331, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %327, %324
  store i32 0, ptr %29, align 4
  br label %333

333:                                              ; preds = %332, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %334 = load i32, ptr %29, align 4
  switch i32 %334, label %449 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %230
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %25, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %25, align 4, !tbaa !3
  br label %227, !llvm.loop !92

340:                                              ; preds = %227
  %341 = load i32, ptr %13, align 4, !tbaa !3
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %398

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 -1, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %394, %343
  %345 = load i32, ptr %24, align 4, !tbaa !3
  %346 = load ptr, ptr %21, align 8, !tbaa !39
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %21, align 8, !tbaa !39
  %351 = load i32, ptr %24, align 4, !tbaa !3
  %352 = call i32 @Vec_IntEntry(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %26, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i1 [ false, %344 ], [ true, %349 ]
  br i1 %354, label %355, label %397

355:                                              ; preds = %353
  %356 = load ptr, ptr %17, align 8, !tbaa !10
  %357 = load i32, ptr %26, align 4, !tbaa !3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = and i32 %360, 65535
  %362 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %375, label %365

365:                                              ; preds = %355
  %366 = load ptr, ptr %17, align 8, !tbaa !10
  %367 = load i32, ptr %26, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = and i32 %370, 65535
  %372 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %365, %355
  %376 = load i32, ptr %32, align 4, !tbaa !3
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %379, ptr %32, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %378, %375
  %381 = load ptr, ptr %17, align 8, !tbaa !10
  %382 = load i32, ptr %26, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = and i32 %385, -65536
  %387 = load i32, ptr %32, align 4, !tbaa !3
  %388 = or i32 %386, %387
  %389 = load ptr, ptr %17, align 8, !tbaa !10
  %390 = load i32, ptr %26, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  store i32 %388, ptr %392, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %380, %365
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %24, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %24, align 4, !tbaa !3
  br label %344, !llvm.loop !93

397:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %398

398:                                              ; preds = %397, %340
  %399 = load ptr, ptr %18, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %399)
  %400 = load i32, ptr %19, align 4, !tbaa !3
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %404

404:                                              ; preds = %402, %398
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %440, %404
  %406 = load i32, ptr %24, align 4, !tbaa !3
  %407 = load ptr, ptr %21, align 8, !tbaa !39
  %408 = call i32 @Vec_IntSize(ptr noundef %407)
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %21, align 8, !tbaa !39
  %412 = load i32, ptr %24, align 4, !tbaa !3
  %413 = call i32 @Vec_IntEntry(ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %26, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %410, %405
  %415 = phi i1 [ false, %405 ], [ true, %410 ]
  br i1 %415, label %416, label %443

416:                                              ; preds = %414
  %417 = load ptr, ptr %18, align 8, !tbaa !39
  %418 = load ptr, ptr %17, align 8, !tbaa !10
  %419 = load i32, ptr %26, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %417, i32 noundef %422)
  %423 = load i32, ptr %19, align 4, !tbaa !3
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %416
  %426 = load ptr, ptr %17, align 8, !tbaa !10
  %427 = load i32, ptr %26, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = and i32 %430, 65535
  %432 = load ptr, ptr %17, align 8, !tbaa !10
  %433 = load i32, ptr %26, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = ashr i32 %436, 16
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %431, i32 noundef %437)
  br label %439

439:                                              ; preds = %425, %416
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %24, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %24, align 4, !tbaa !3
  br label %405, !llvm.loop !94

443:                                              ; preds = %414
  %444 = load i32, ptr %19, align 4, !tbaa !3
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %448

448:                                              ; preds = %446, %443
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %449

449:                                              ; preds = %448, %333, %201, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %450 = load i32, ptr %10, align 4
  ret i32 %450
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = call ptr @Vec_WecAlloc(i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #13
  store ptr %43, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %44 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %44, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %45 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %45, ptr %24, align 8, !tbaa !96
  %46 = load ptr, ptr %23, align 8, !tbaa !96
  %47 = load ptr, ptr %16, align 8, !tbaa !39
  %48 = call i32 @Hsh_VecManAdd(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %136, %5
  %50 = load i32, ptr %18, align 4, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %54 = load ptr, ptr %15, align 8, !tbaa !47
  %55 = call ptr @Vec_WecPushLevel(ptr noundef %54)
  store ptr %55, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %56 = load ptr, ptr %23, align 8, !tbaa !96
  %57 = call i32 @Hsh_VecSize(ptr noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !3
  %58 = load ptr, ptr %17, align 8, !tbaa !39
  %59 = load i32, ptr %26, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = mul nsw i32 2, %66
  %68 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %64, i32 noundef %68, i32 noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %77)
  call void @Vec_IntPrint(ptr noundef %78)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %62, %53
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %19, align 4, !tbaa !3
  %83 = load i32, ptr %26, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %86 = load ptr, ptr %23, align 8, !tbaa !96
  %87 = load i32, ptr %19, align 4, !tbaa !3
  %88 = call ptr @Hsh_VecReadEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %125, %85
  %90 = load i32, ptr %20, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load ptr, ptr %27, align 8, !tbaa !39
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = load i32, ptr %20, align 4, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = load ptr, ptr %8, align 8, !tbaa !39
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  %99 = load ptr, ptr %22, align 8, !tbaa !10
  %100 = load ptr, ptr %16, align 8, !tbaa !39
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = call i32 @Abc_GraphBuildState(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %92
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -2, ptr %21, align 4, !tbaa !3
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %24, align 8, !tbaa !96
  %113 = load ptr, ptr %16, align 8, !tbaa !39
  %114 = call i32 @Hsh_VecManAdd(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %21, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %111, %110
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4, !tbaa !3
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %25, align 8, !tbaa !39
  %124 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %20, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !3
  br label %89, !llvm.loop !98

128:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !3
  br label %81, !llvm.loop !99

132:                                              ; preds = %81
  %133 = load ptr, ptr %23, align 8, !tbaa !96
  call void @Hsh_VecManStop(ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !96
  store ptr %134, ptr %23, align 8, !tbaa !96
  %135 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %135, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !3
  br label %49, !llvm.loop !100

139:                                              ; preds = %49
  %140 = load ptr, ptr %15, align 8, !tbaa !47
  %141 = load ptr, ptr %7, align 8, !tbaa !39
  %142 = call double @Abc_GraphCountPaths(ptr noundef %140, ptr noundef %141)
  store double %142, ptr %12, align 8, !tbaa !76
  %143 = load ptr, ptr %17, align 8, !tbaa !39
  %144 = call i32 @Vec_IntSum(ptr noundef %143)
  %145 = load double, ptr %12, align 8, !tbaa !76
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %144, double noundef %145)
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %11, align 8, !tbaa !95
  %149 = sub nsw i64 %147, %148
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %149)
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntPrint(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %139
  %155 = load ptr, ptr %15, align 8, !tbaa !47
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = load i32, ptr %6, align 4, !tbaa !3
  call void @Abc_GraphDeriveGiaDump(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !10
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %161) #12
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %163

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Vec_WecFree(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !96
  call void @Hsh_VecManStop(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !96
  call void @Hsh_VecManStop(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !101
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !103
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !105
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %56, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !3
  br label %30, !llvm.loop !107

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !96
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !108
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = load i32, ptr %100, align 4, !tbaa !3
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !10
  br label %73, !llvm.loop !111

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %110, ptr %111, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = load ptr, ptr %4, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load ptr, ptr %5, align 8, !tbaa !39
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !3
  br label %127, !llvm.loop !112

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !39
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !113

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !115
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !116
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !117

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !47
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call ptr @Abc_GraphGrid(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = call ptr @Abc_GraphNodeLife(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call ptr @Abc_GraphFrontiers(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load i32, ptr %3, align 4, !tbaa !3
  call void @Abc_GraphBuildFrontier(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_WecFree(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define double @Abc_Word2Double(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 0.000000e+00, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !95
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double noundef 2.000000e+00, double noundef %17) #12, !tbaa !3
  %19 = load double, ptr %3, align 8, !tbaa !76
  %20 = fadd double %19, %18
  store double %20, ptr %3, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !118

25:                                               ; preds = %5
  %26 = load double, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %26
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1000, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call ptr @Mf_ManGenerateCnf(ptr noundef %17, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !95
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %5, align 8, !tbaa !124
  %28 = load ptr, ptr %5, align 8, !tbaa !124
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !121
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %31)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %59, %1
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !124
  %40 = load ptr, ptr %4, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %46, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %32, !llvm.loop !128

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %63)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %74, %62
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %70, %71
  %73 = call i32 @Abc_Var2Lit(i32 noundef %72, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !3
  br label %64, !llvm.loop !129

77:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %179, %77
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %182

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !124
  %84 = load ptr, ptr %6, align 8, !tbaa !39
  %85 = call ptr @Vec_IntArray(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = call i32 @sat_solver_solve_lexsat(ptr noundef %83, ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 8, ptr %16, align 4
  br label %176

92:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !39
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !39
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = call i32 @Abc_LitNot(i32 noundef %107)
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !3
  br label %93, !llvm.loop !130

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !124
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = call ptr @Vec_IntLimit(ptr noundef %116)
  %118 = call i32 @sat_solver_addclause(ptr noundef %113, ptr noundef %115, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i32 8, ptr %16, align 4
  br label %176

121:                                              ; preds = %112
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !39
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !39
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !3
  br label %122, !llvm.loop !131

141:                                              ; preds = %131
  store i64 0, ptr %14, align 8, !tbaa !95
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %167, %141
  %143 = load i32, ptr %8, align 4, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !39
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !39
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %170

153:                                              ; preds = %151
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = call i32 @Abc_LitIsCompl(i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %8, align 4, !tbaa !3
  %161 = sub nsw i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = load i64, ptr %14, align 8, !tbaa !95
  %165 = or i64 %164, %163
  store i64 %165, ptr %14, align 8, !tbaa !95
  br label %166

166:                                              ; preds = %157, %153
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !3
  br label %142, !llvm.loop !132

170:                                              ; preds = %151
  %171 = load i64, ptr %13, align 8, !tbaa !95
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i64, ptr %14, align 8, !tbaa !95
  store i64 %174, ptr %13, align 8, !tbaa !95
  br label %175

175:                                              ; preds = %173, %170
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %120, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %216 [
    i32 0, label %178
    i32 8, label %182
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !3
  br label %78, !llvm.loop !133

182:                                              ; preds = %176, %78
  %183 = load i64, ptr %14, align 8, !tbaa !95
  %184 = load i64, ptr %13, align 8, !tbaa !95
  %185 = sub i64 %183, %184
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = udiv i64 %185, %187
  store i64 %188, ptr %12, align 8, !tbaa !95
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = load i32, ptr %3, align 4, !tbaa !3
  %191 = load i64, ptr %14, align 8, !tbaa !95
  %192 = load i64, ptr %13, align 8, !tbaa !95
  %193 = sub i64 %191, %192
  %194 = call double @Abc_Word2Double(i64 noundef %193)
  %195 = load i64, ptr %12, align 8, !tbaa !95
  %196 = call double @Abc_Word2Double(i64 noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %189, i32 noundef %190, double noundef %194, double noundef %196)
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double noundef 2.000000e+00, double noundef %199) #12, !tbaa !3
  %201 = load i64, ptr %13, align 8, !tbaa !95
  %202 = call double @Abc_Word2Double(i64 noundef %201)
  %203 = fsub double %200, %202
  %204 = load i64, ptr %14, align 8, !tbaa !95
  %205 = load i64, ptr %13, align 8, !tbaa !95
  %206 = sub i64 %204, %205
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = udiv i64 %206, %208
  %210 = call double @Abc_Word2Double(i64 noundef %209)
  %211 = fdiv double %203, %210
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !124
  call void @sat_solver_delete(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !119
  call void @Cnf_DataFree(ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

216:                                              ; preds = %176
  unreachable
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @sat_solver_delete(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !137
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !138
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !138
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !135
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !135
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !134
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !134
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !95
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !142

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !143

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !144

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !145

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !146
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !146
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !87
  %48 = load ptr, ptr @stdout, align 8, !tbaa !146
  %49 = load ptr, ptr %7, align 8, !tbaa !87
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !87
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !87
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr @stdout, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !45
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !150

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !53
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!19 = !{!20, !22, i64 64}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !18, i64 32, !11, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !22, i64 64, !22, i64 72, !23, i64 80, !23, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !23, i64 128, !11, i64 144, !11, i64 152, !22, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !11, i64 184, !24, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !4, i64 224, !4, i64 228, !11, i64 232, !4, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !25, i64 272, !25, i64 280, !22, i64 288, !9, i64 296, !22, i64 304, !22, i64 312, !21, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !23, i64 392, !23, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !21, i64 512, !28, i64 520, !8, i64 528, !29, i64 536, !29, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !4, i64 592, !30, i64 596, !30, i64 600, !22, i64 608, !11, i64 616, !4, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !31, i64 720, !29, i64 728, !9, i64 736, !9, i64 744, !32, i64 752, !32, i64 760, !9, i64 768, !11, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !34, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !22, i64 912, !4, i64 920, !4, i64 924, !22, i64 928, !22, i64 936, !27, i64 944, !33, i64 952, !22, i64 960, !22, i64 968, !4, i64 976, !4, i64 980, !33, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !36, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !27, i64 1112}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!23 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!37 = !{!20, !22, i64 72}
!38 = !{!20, !11, i64 232}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!23, !4, i64 4}
!44 = !{!23, !4, i64 0}
!45 = !{!23, !11, i64 8}
!46 = distinct !{!46, !13}
!47 = !{!25, !25, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51, !4, i64 4}
!51 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !22, i64 8}
!52 = !{!51, !4, i64 0}
!53 = !{!51, !22, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 double", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 double", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !5, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 int", !9, i64 0}
!83 = !{!20, !21, i64 0}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!21, !21, i64 0}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = !{!32, !32, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13Hsh_VecMan_t_", !9, i64 0}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!102, !22, i64 0}
!102 = !{!"Hsh_VecMan_t_", !22, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 40, !23, i64 56}
!103 = !{!102, !22, i64 8}
!104 = !{!102, !22, i64 16}
!105 = !{!106, !4, i64 4}
!106 = !{!"Hsh_VecObj_t_", !4, i64 0, !4, i64 4, !5, i64 8}
!107 = distinct !{!107, !13}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13Hsh_VecObj_t_", !9, i64 0}
!110 = !{!106, !4, i64 0}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = !{!102, !4, i64 24}
!115 = !{!102, !4, i64 28}
!116 = !{!102, !11, i64 32}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!121 = !{!122, !4, i64 8}
!122 = !{!"Cnf_Dat_t_", !123, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !82, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !21, i64 56, !22, i64 64}
!123 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!126 = !{!122, !4, i64 16}
!127 = !{!122, !82, i64 24}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = !{!20, !4, i64 24}
!135 = !{!20, !4, i64 28}
!136 = !{!20, !4, i64 796}
!137 = !{!20, !18, i64 32}
!138 = !{!20, !11, i64 40}
!139 = !{!140, !32, i64 0}
!140 = !{!"timespec", !32, i64 0, !32, i64 8}
!141 = !{!140, !32, i64 8}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!150 = distinct !{!150, !13}
