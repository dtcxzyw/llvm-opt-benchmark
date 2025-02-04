target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t_ = type { i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@nWords = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"   %c = ( \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" )  \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"uniqifying          \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"exact NPN           \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"counting 1s         \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Jake's hybrid fast  \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Jake's hybrid good  \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"new hybrid fast     \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"new phase flipping  \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"new hier. matching  \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"new adap. matching  \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"adjustable algorithm (heuristic) \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"adjustable algorithm (exact)     \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"new cost-aware exact algorithm   \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"new hybrid fast (P) \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Applying %-20s to %8d func%s of %2d vars...  \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"Classes =%9d  \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_out.tt\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"_out.txt\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"The resulting functions are written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Unknown canonical form value (%d).\0A\00", align 1
@Abc_TruthHashKey.s_BigPrimes = internal global [7 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_TruthNpnCountUnique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = call i32 @Abc_PrimeCudd(i32 noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -1, i64 %19, i1 false)
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %26, i1 false)
  store ptr %23, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %81, %1
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = load i32, ptr %3, align 4, !tbaa !12
  %45 = call i32 @Abc_TruthHashKey(ptr noundef %40, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = call i32 @Abc_TruthHashLookup(ptr noundef %48, i32 noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %33
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !16
  br label %80

65:                                               ; preds = %33
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !12
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %65, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !12
  br label %27, !llvm.loop !19

84:                                               ; preds = %27
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %88) #9
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %94) #9
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  store i32 1, ptr %7, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %6, align 4, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i32, ptr %6, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = load i32, ptr %7, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !12
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %119, ptr %126, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %112, %103
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !12
  br label %97, !llvm.loop !21

131:                                              ; preds = %97
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !12
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 3, ptr %3, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !12
  br label %14, !llvm.loop !22

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !23

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = srem i32 %19, 7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr @Abc_TruthHashKey.s_BigPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = mul i64 %18, %24
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !26

31:                                               ; preds = %9
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = urem i64 %32, %34
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthHashLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = load i32, ptr %13, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %14, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %42, %6
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i32, ptr %14, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %37) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %14, align 4, !tbaa !12
  br label %21, !llvm.loop !28

48:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_TruthCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr @nWords, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call i32 @memcmp(ptr noundef %6, ptr noundef %8, i64 noundef %11) #11
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Abc_TruthNpnCountUniqueSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr @nWords, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Abc_TruthCompare)
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %58, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr @nWords, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call i32 @memcmp(ptr noundef %29, ptr noundef %36, i64 noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %21
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !12
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %49, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %42, %21
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !12
  br label %15, !llvm.loop !29

61:                                               ; preds = %15
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %62
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = sext i8 %21 to i32
  br label %26

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 97, %24
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32 [ %22, %16 ], [ %25, %23 ]
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !32
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !12
  br label %9, !llvm.loop !33

35:                                               ; preds = %9
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = call i32 @Abc_InfoHasBit(ptr noundef %5, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 90, i32 122
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %66, %35
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = sext i8 %49 to i32
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %5, i32 noundef %56)
  %58 = mul nsw i32 -32, %57
  %59 = add nsw i32 %50, %58
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, ptr @.str.2, ptr @.str.3
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59, ptr noundef %64)
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !12
  br label %41, !llvm.loop !34

69:                                               ; preds = %41
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr @.str.5, ptr %14, align 8, !tbaa !30
  br label %86

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.6, ptr %14, align 8, !tbaa !30
  br label %85

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @.str.7, ptr %14, align 8, !tbaa !30
  br label %84

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.8, ptr %14, align 8, !tbaa !30
  br label %83

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.9, ptr %14, align 8, !tbaa !30
  br label %82

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.10, ptr %14, align 8, !tbaa !30
  br label %81

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @.str.11, ptr %14, align 8, !tbaa !30
  br label %80

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.12, ptr %14, align 8, !tbaa !30
  br label %79

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @.str.13, ptr %14, align 8, !tbaa !30
  br label %78

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @.str.14, ptr %14, align 8, !tbaa !30
  br label %77

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr @.str.15, ptr %14, align 8, !tbaa !30
  br label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.16, ptr %14, align 8, !tbaa !30
  br label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.17, ptr %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80, %45
  br label %82

82:                                               ; preds = %81, %41
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %33
  br label %85

85:                                               ; preds = %84, %29
  br label %86

86:                                               ; preds = %85, %25
  %87 = load ptr, ptr %14, align 8, !tbaa !30
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !30
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, ptr @.str.2, ptr @.str.19
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %90, i32 noundef %93, ptr noundef %98, i32 noundef %101)
  br label %103

103:                                              ; preds = %89, %86
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %5, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %141, %111
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %6, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr @stdout, align 8, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %128, ptr noundef %135, i32 noundef %138)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %140

140:                                              ; preds = %127, %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !12
  br label %112, !llvm.loop !38

144:                                              ; preds = %112
  br label %768

145:                                              ; preds = %108
  %146 = load i32, ptr %5, align 4, !tbaa !12
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %207

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = call ptr @setPermInfoPtr(i32 noundef %153)
  store ptr %154, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %202, %148
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %205

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !12
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %176 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %177 = load ptr, ptr %15, align 8, !tbaa !39
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !35
  call void @simpleMinimal(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %180)
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %167
  %184 = load ptr, ptr @stdout, align 8, !tbaa !36
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %184, ptr noundef %191, i32 noundef %194)
  %195 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %196 = load i32, ptr %11, align 4, !tbaa !12
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %201

201:                                              ; preds = %183, %167
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !12
  br label %155, !llvm.loop !40

205:                                              ; preds = %155
  %206 = load ptr, ptr %15, align 8, !tbaa !39
  call void @freePermInfoPtr(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %767

207:                                              ; preds = %145
  %208 = load i32, ptr %5, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %266

210:                                              ; preds = %207
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %262, %210
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %265

217:                                              ; preds = %211
  %218 = load i32, ptr %6, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %13, align 4, !tbaa !12
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %217
  %224 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !35
  call void @resetPCanonPermArray(ptr noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds [2048 x i32], ptr %7, i64 0, i64 0
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %240 = call i32 @Kit_TruthSemiCanonicize(ptr noundef %234, ptr noundef %235, i32 noundef %238, ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !12
  %241 = load i32, ptr %6, align 4, !tbaa !12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %223
  %244 = load ptr, ptr @stdout, align 8, !tbaa !36
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = load i32, ptr %13, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %244, ptr noundef %251, i32 noundef %254)
  %255 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %255, i32 noundef %256, i32 noundef %259)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %261

261:                                              ; preds = %243, %223
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %13, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %13, align 4, !tbaa !12
  br label %211, !llvm.loop !41

265:                                              ; preds = %211
  br label %766

266:                                              ; preds = %207
  %267 = load i32, ptr %5, align 4, !tbaa !12
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %324

269:                                              ; preds = %266
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %320, %269
  %271 = load i32, ptr %13, align 4, !tbaa !12
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !8
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %323

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4, !tbaa !12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %13, align 4, !tbaa !12
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %280)
  br label %282

282:                                              ; preds = %279, %276
  %283 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !35
  call void @resetPCanonPermArray(ptr noundef %283, i32 noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  %290 = load i32, ptr %13, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %298 = call i32 @luckyCanonicizer_final_fast(ptr noundef %293, i32 noundef %296, ptr noundef %297)
  store i32 %298, ptr %11, align 4, !tbaa !12
  %299 = load i32, ptr %6, align 4, !tbaa !12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %282
  %302 = load ptr, ptr @stdout, align 8, !tbaa !36
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %306 = load i32, ptr %13, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %302, ptr noundef %309, i32 noundef %312)
  %313 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %314 = load i32, ptr %11, align 4, !tbaa !12
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %313, i32 noundef %314, i32 noundef %317)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %319

319:                                              ; preds = %301, %282
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %13, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !12
  br label %270, !llvm.loop !42

323:                                              ; preds = %270
  br label %765

324:                                              ; preds = %266
  %325 = load i32, ptr %5, align 4, !tbaa !12
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %382

327:                                              ; preds = %324
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %328

328:                                              ; preds = %378, %327
  %329 = load i32, ptr %13, align 4, !tbaa !12
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !8
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %381

334:                                              ; preds = %328
  %335 = load i32, ptr %6, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %13, align 4, !tbaa !12
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %338)
  br label %340

340:                                              ; preds = %337, %334
  %341 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !35
  call void @resetPCanonPermArray(ptr noundef %341, i32 noundef %344)
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !15
  %348 = load i32, ptr %13, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !35
  %355 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %356 = call i32 @luckyCanonicizer_final_fast1(ptr noundef %351, i32 noundef %354, ptr noundef %355)
  store i32 %356, ptr %11, align 4, !tbaa !12
  %357 = load i32, ptr %6, align 4, !tbaa !12
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %377

359:                                              ; preds = %340
  %360 = load ptr, ptr @stdout, align 8, !tbaa !36
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = load i32, ptr %13, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %360, ptr noundef %367, i32 noundef %370)
  %371 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %372 = load i32, ptr %11, align 4, !tbaa !12
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %371, i32 noundef %372, i32 noundef %375)
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %377

377:                                              ; preds = %359, %340
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %13, align 4, !tbaa !12
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %13, align 4, !tbaa !12
  br label %328, !llvm.loop !43

381:                                              ; preds = %328
  br label %764

382:                                              ; preds = %324
  %383 = load i32, ptr %5, align 4, !tbaa !12
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %436

385:                                              ; preds = %382
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %432, %385
  %387 = load i32, ptr %13, align 4, !tbaa !12
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !8
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %435

392:                                              ; preds = %386
  %393 = load i32, ptr %6, align 4, !tbaa !12
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %13, align 4, !tbaa !12
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %396)
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !15
  %402 = load i32, ptr %13, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = load ptr, ptr %4, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !35
  %409 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %410 = call i32 @Abc_TtCanonicize(ptr noundef %405, i32 noundef %408, ptr noundef %409)
  store i32 %410, ptr %11, align 4, !tbaa !12
  %411 = load i32, ptr %6, align 4, !tbaa !12
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %431

413:                                              ; preds = %398
  %414 = load ptr, ptr @stdout, align 8, !tbaa !36
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  %418 = load i32, ptr %13, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %414, ptr noundef %421, i32 noundef %424)
  %425 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %426 = load i32, ptr %11, align 4, !tbaa !12
  %427 = load ptr, ptr %4, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %425, i32 noundef %426, i32 noundef %429)
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %431

431:                                              ; preds = %413, %398
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %13, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %13, align 4, !tbaa !12
  br label %386, !llvm.loop !44

435:                                              ; preds = %386
  br label %763

436:                                              ; preds = %382
  %437 = load i32, ptr %5, align 4, !tbaa !12
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %488

439:                                              ; preds = %436
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %484, %439
  %441 = load i32, ptr %13, align 4, !tbaa !12
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !8
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %487

446:                                              ; preds = %440
  %447 = load i32, ptr %6, align 4, !tbaa !12
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, ptr %13, align 4, !tbaa !12
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %450)
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %456 = load i32, ptr %13, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = load ptr, ptr %4, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !35
  %463 = call i32 @Abc_TtCanonicizePhase(ptr noundef %459, i32 noundef %462)
  store i32 %463, ptr %11, align 4, !tbaa !12
  %464 = load i32, ptr %6, align 4, !tbaa !12
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %452
  %467 = load ptr, ptr @stdout, align 8, !tbaa !36
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !15
  %471 = load i32, ptr %13, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %475 = load ptr, ptr %4, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %467, ptr noundef %474, i32 noundef %477)
  %478 = load i32, ptr %11, align 4, !tbaa !12
  %479 = load ptr, ptr %4, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef null, i32 noundef %478, i32 noundef %481)
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %483

483:                                              ; preds = %466, %452
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %13, align 4, !tbaa !12
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %13, align 4, !tbaa !12
  br label %440, !llvm.loop !45

487:                                              ; preds = %440
  br label %762

488:                                              ; preds = %436
  %489 = load i32, ptr %5, align 4, !tbaa !12
  %490 = icmp eq i32 %489, 7
  br i1 %490, label %491, label %533

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !35
  %495 = call ptr @Abc_TtHieManStart(i32 noundef %494, i32 noundef 5)
  store ptr %495, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %496

496:                                              ; preds = %528, %491
  %497 = load i32, ptr %13, align 4, !tbaa !12
  %498 = load ptr, ptr %4, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !8
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %531

502:                                              ; preds = %496
  %503 = load i32, ptr %6, align 4, !tbaa !12
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i32, ptr %13, align 4, !tbaa !12
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %506)
  br label %508

508:                                              ; preds = %505, %502
  %509 = load ptr, ptr %17, align 8, !tbaa !46
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !15
  %513 = load i32, ptr %13, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !16
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !35
  %520 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %521 = load i32, ptr %16, align 4, !tbaa !12
  %522 = call i32 @Abc_TtCanonicizeHie(ptr noundef %509, ptr noundef %516, i32 noundef %519, ptr noundef %520, i32 noundef %521)
  store i32 %522, ptr %11, align 4, !tbaa !12
  %523 = load i32, ptr %6, align 4, !tbaa !12
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %508
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %527

527:                                              ; preds = %525, %508
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %13, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %13, align 4, !tbaa !12
  br label %496, !llvm.loop !48

531:                                              ; preds = %496
  %532 = load ptr, ptr %17, align 8, !tbaa !46
  call void @Abc_TtHieManStop(ptr noundef %532)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %761

533:                                              ; preds = %488
  %534 = load i32, ptr %5, align 4, !tbaa !12
  %535 = icmp eq i32 %534, 8
  br i1 %535, label %536, label %597

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 25, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8, !tbaa !35
  %540 = call ptr @Abc_TtHieManStart(i32 noundef %539, i32 noundef 5)
  store ptr %540, ptr %20, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %541

541:                                              ; preds = %592, %536
  %542 = load i32, ptr %13, align 4, !tbaa !12
  %543 = load ptr, ptr %4, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8, !tbaa !8
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %595

547:                                              ; preds = %541
  %548 = load i32, ptr %6, align 4, !tbaa !12
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %13, align 4, !tbaa !12
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %551)
  br label %553

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr %20, align 8, !tbaa !46
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = load i32, ptr %13, align 4, !tbaa !12
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !16
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8, !tbaa !35
  %565 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %566 = load i32, ptr %18, align 4, !tbaa !12
  %567 = mul nsw i32 %566, 100
  %568 = load i32, ptr %19, align 4, !tbaa !12
  %569 = add nsw i32 %567, %568
  %570 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeAda, ptr noundef %554, ptr noundef %561, i32 noundef %564, ptr noundef %565, i32 noundef %569)
  store i32 %570, ptr %11, align 4, !tbaa !12
  %571 = load i32, ptr %6, align 4, !tbaa !12
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %591

573:                                              ; preds = %553
  %574 = load ptr, ptr @stdout, align 8, !tbaa !36
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !15
  %578 = load i32, ptr %13, align 4, !tbaa !12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %574, ptr noundef %581, i32 noundef %584)
  %585 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %586 = load i32, ptr %11, align 4, !tbaa !12
  %587 = load ptr, ptr %4, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %585, i32 noundef %586, i32 noundef %589)
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %591

591:                                              ; preds = %573, %553
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %13, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %13, align 4, !tbaa !12
  br label %541, !llvm.loop !49

595:                                              ; preds = %541
  %596 = load ptr, ptr %20, align 8, !tbaa !46
  call void @Abc_TtHieManStop(ptr noundef %596)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %760

597:                                              ; preds = %533
  %598 = load i32, ptr %5, align 4, !tbaa !12
  %599 = icmp eq i32 %598, 9
  br i1 %599, label %606, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %5, align 4, !tbaa !12
  %602 = icmp eq i32 %601, 10
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %5, align 4, !tbaa !12
  %605 = icmp eq i32 %604, 11
  br i1 %605, label %606, label %703

606:                                              ; preds = %603, %600, %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8, !tbaa !35
  %610 = call ptr @Abc_TtHieManStart(i32 noundef %609, i32 noundef 5)
  store ptr %610, ptr %21, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %611

611:                                              ; preds = %698, %606
  %612 = load i32, ptr %13, align 4, !tbaa !12
  %613 = load ptr, ptr %4, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8, !tbaa !8
  %616 = icmp slt i32 %612, %615
  br i1 %616, label %617, label %701

617:                                              ; preds = %611
  %618 = load i32, ptr %6, align 4, !tbaa !12
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i32, ptr %13, align 4, !tbaa !12
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %621)
  br label %623

623:                                              ; preds = %620, %617
  %624 = load i32, ptr %5, align 4, !tbaa !12
  %625 = icmp eq i32 %624, 9
  br i1 %625, label %626, label %640

626:                                              ; preds = %623
  %627 = load ptr, ptr %21, align 8, !tbaa !46
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = load i32, ptr %13, align 4, !tbaa !12
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8, !tbaa !35
  %638 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %639 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeAda, ptr noundef %627, ptr noundef %634, i32 noundef %637, ptr noundef %638, i32 noundef 125)
  store i32 %639, ptr %11, align 4, !tbaa !12
  br label %676

640:                                              ; preds = %623
  %641 = load i32, ptr %5, align 4, !tbaa !12
  %642 = icmp eq i32 %641, 10
  br i1 %642, label %643, label %657

643:                                              ; preds = %640
  %644 = load ptr, ptr %21, align 8, !tbaa !46
  %645 = load ptr, ptr %4, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !15
  %648 = load i32, ptr %13, align 4, !tbaa !12
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !16
  %652 = load ptr, ptr %4, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8, !tbaa !35
  %655 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %656 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeAda, ptr noundef %644, ptr noundef %651, i32 noundef %654, ptr noundef %655, i32 noundef 1199)
  store i32 %656, ptr %11, align 4, !tbaa !12
  br label %675

657:                                              ; preds = %640
  %658 = load i32, ptr %5, align 4, !tbaa !12
  %659 = icmp eq i32 %658, 11
  br i1 %659, label %660, label %674

660:                                              ; preds = %657
  %661 = load ptr, ptr %21, align 8, !tbaa !46
  %662 = load ptr, ptr %4, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !15
  %665 = load i32, ptr %13, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !16
  %669 = load ptr, ptr %4, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !35
  %672 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %673 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeCA, ptr noundef %661, ptr noundef %668, i32 noundef %671, ptr noundef %672, i32 noundef 1)
  store i32 %673, ptr %11, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %660, %657
  br label %675

675:                                              ; preds = %674, %643
  br label %676

676:                                              ; preds = %675, %626
  %677 = load i32, ptr %6, align 4, !tbaa !12
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %697

679:                                              ; preds = %676
  %680 = load ptr, ptr @stdout, align 8, !tbaa !36
  %681 = load ptr, ptr %4, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !15
  %684 = load i32, ptr %13, align 4, !tbaa !12
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !16
  %688 = load ptr, ptr %4, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %680, ptr noundef %687, i32 noundef %690)
  %691 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %692 = load i32, ptr %11, align 4, !tbaa !12
  %693 = load ptr, ptr %4, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %691, i32 noundef %692, i32 noundef %695)
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %697

697:                                              ; preds = %679, %676
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %13, align 4, !tbaa !12
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %13, align 4, !tbaa !12
  br label %611, !llvm.loop !50

701:                                              ; preds = %611
  %702 = load ptr, ptr %21, align 8, !tbaa !46
  call void @Abc_TtHieManStop(ptr noundef %702)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %759

703:                                              ; preds = %603
  %704 = load i32, ptr %5, align 4, !tbaa !12
  %705 = icmp eq i32 %704, 12
  br i1 %705, label %706, label %757

706:                                              ; preds = %703
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %707

707:                                              ; preds = %753, %706
  %708 = load i32, ptr %13, align 4, !tbaa !12
  %709 = load ptr, ptr %4, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !8
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %713, label %756

713:                                              ; preds = %707
  %714 = load i32, ptr %6, align 4, !tbaa !12
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i32, ptr %13, align 4, !tbaa !12
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %717)
  br label %719

719:                                              ; preds = %716, %713
  %720 = load ptr, ptr %4, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  %723 = load i32, ptr %13, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !16
  %727 = load ptr, ptr %4, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 8, !tbaa !35
  %730 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %731 = call i32 @Abc_TtCanonicizePerm(ptr noundef %726, i32 noundef %729, ptr noundef %730)
  store i32 %731, ptr %11, align 4, !tbaa !12
  %732 = load i32, ptr %6, align 4, !tbaa !12
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %752

734:                                              ; preds = %719
  %735 = load ptr, ptr @stdout, align 8, !tbaa !36
  %736 = load ptr, ptr %4, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !15
  %739 = load i32, ptr %13, align 4, !tbaa !12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !16
  %743 = load ptr, ptr %4, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8, !tbaa !35
  call void @Extra_PrintHex(ptr noundef %735, ptr noundef %742, i32 noundef %745)
  %746 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %747 = load i32, ptr %11, align 4, !tbaa !12
  %748 = load ptr, ptr %4, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.Abc_TtStore_t_, ptr %748, i32 0, i32 0
  %750 = load i32, ptr %749, align 8, !tbaa !35
  call void @Abc_TruthNpnPrint(ptr noundef %746, i32 noundef %747, i32 noundef %750)
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %752

752:                                              ; preds = %734, %719
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %13, align 4, !tbaa !12
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %13, align 4, !tbaa !12
  br label %707, !llvm.loop !51

756:                                              ; preds = %707
  br label %758

757:                                              ; preds = %703
  br label %758

758:                                              ; preds = %757, %756
  br label %759

759:                                              ; preds = %758, %701
  br label %760

760:                                              ; preds = %759, %595
  br label %761

761:                                              ; preds = %760, %531
  br label %762

762:                                              ; preds = %761, %487
  br label %763

763:                                              ; preds = %762, %435
  br label %764

764:                                              ; preds = %763, %381
  br label %765

765:                                              ; preds = %764, %323
  br label %766

766:                                              ; preds = %765, %265
  br label %767

767:                                              ; preds = %766, %205
  br label %768

768:                                              ; preds = %767, %144
  %769 = call i64 @Abc_Clock()
  %770 = load i64, ptr %12, align 8, !tbaa !24
  %771 = sub nsw i64 %769, %770
  store i64 %771, ptr %12, align 8, !tbaa !24
  %772 = load ptr, ptr %4, align 8, !tbaa !3
  %773 = call i32 @Abc_TruthNpnCountUnique(ptr noundef %772)
  %774 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %773)
  %775 = load i64, ptr %12, align 8, !tbaa !24
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %775)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #9
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @setPermInfoPtr(i32 noundef) #7

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare void @freePermInfoPtr(ptr noundef) #7

declare void @resetPCanonPermArray(ptr noundef, i32 noundef) #7

declare i32 @Kit_TruthSemiCanonicize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @luckyCanonicizer_final_fast(ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @luckyCanonicizer_final_fast1(ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @Abc_TtCanonicizePhase(ptr noundef, i32 noundef) #7

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) #7

declare i32 @Abc_TtCanonicizeHie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare void @Abc_TtHieManStop(ptr noundef) #7

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @Abc_TtCanonicizePerm(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_TruthNpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = call ptr @Abc_TtStoreLoad(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %50

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  call void @Abc_TruthNpnPerform(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = call ptr @Extra_FileNameGenericAppend(ptr noundef %32, ptr noundef @.str.24)
  store ptr %33, ptr %14, align 8, !tbaa !30
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call ptr @Extra_FileNameGenericAppend(ptr noundef %35, ptr noundef @.str.25)
  store ptr %36, ptr %14, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %14, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !12
  call void @Abc_TtStoreWrite(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !30
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @Abc_TtStoreFree(ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare ptr @Abc_TtStoreLoad(ptr noundef, i32 noundef) #7

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #7

declare void @Abc_TtStoreWrite(ptr noundef, ptr noundef, i32 noundef) #7

declare void @Abc_TtStoreFree(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Abc_NpnTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp sle i32 %22, 12
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !12
  call void @Abc_TruthNpnTest(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %21, %18
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr @stdout, align 8, !tbaa !36
  %36 = call i32 @fflush(ptr noundef %35)
  ret i32 0
}

declare i32 @fflush(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !24
  %18 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !36
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.31)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !36
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.32)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !30
  %48 = load ptr, ptr @stdout, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @stdout, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Abc_TtStore_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"Abc_TtStore_t_", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 long", !5, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!9, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!9, !10, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!9, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15Abc_TtHieMan_t_", !5, i64 0}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !25, i64 0}
!53 = !{!"timespec", !25, i64 0, !25, i64 8}
!54 = !{!53, !25, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
