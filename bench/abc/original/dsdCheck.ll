target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Cache_t_ = type { ptr, i32, i32, i32 }
%struct.Dsd_Entry_t_ = type { [5 x ptr] }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@pCache = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr @pCache, align 8, !tbaa !7
  %5 = load ptr, ptr @pCache, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call i32 @Abc_PrimeCudd(i32 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr @pCache, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr @pCache, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @Dsd_CheckCacheDeallocate()
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load ptr, ptr @pCache, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = mul i64 40, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  %27 = load ptr, ptr @pCache, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %19, %1
  call void @Dsd_CheckCacheClear()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  br label %14, !llvm.loop !14

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
  br i1 %35, label %7, label %36, !llvm.loop !16

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheDeallocate() #0 {
  %1 = load ptr, ptr @pCache, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @pCache, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr @pCache, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr @pCache, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @pCache, align 8, !tbaa !7
  call void @free(ptr noundef %16) #7
  store ptr null, ptr @pCache, align 8, !tbaa !7
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dsd_CheckCacheClear() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = load ptr, ptr @pCache, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @pCache, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !19

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca [4 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

42:                                               ; preds = %31, %5
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call i32 @Cudd_bddLeq(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = call i32 @Cudd_bddLeq(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %71, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @Cudd_bddLeq(ptr noundef %80, ptr noundef %81, ptr noundef %85)
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !20
  %95 = load ptr, ptr %10, align 8, !tbaa !17
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = call i32 @Cudd_bddLeq(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %100, %102
  %104 = mul i64 %103, 12582917
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %104, %106
  %108 = mul i64 %107, 4256249
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %108, %110
  %112 = mul i64 %111, 741457
  %113 = load ptr, ptr @pCache, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = urem i64 %112, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = load ptr, ptr @pCache, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %98
  %131 = load ptr, ptr @pCache, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [5 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %130
  %143 = load ptr, ptr @pCache, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [5 x ptr], ptr %149, i64 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load ptr, ptr %10, align 8, !tbaa !17
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %142
  %155 = load ptr, ptr @pCache, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [5 x ptr], ptr %161, i64 0, i64 3
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load ptr, ptr %11, align 8, !tbaa !17
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %154
  %167 = load ptr, ptr @pCache, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !38
  %171 = load ptr, ptr @pCache, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [5 x ptr], ptr %177, i64 0, i64 4
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %633

182:                                              ; preds = %154, %142, %130, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %183 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %183, ptr %15, align 8, !tbaa !17
  %184 = getelementptr inbounds ptr, ptr %15, i64 1
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %185, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds ptr, ptr %15, i64 2
  %187 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %187, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds ptr, ptr %15, i64 3
  %189 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %189, ptr %188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %190 = load ptr, ptr %8, align 8, !tbaa !17
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %16, align 8, !tbaa !17
  %194 = getelementptr inbounds ptr, ptr %16, i64 1
  %195 = load ptr, ptr %9, align 8, !tbaa !17
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %194, align 8, !tbaa !17
  %199 = getelementptr inbounds ptr, ptr %16, i64 2
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %199, align 8, !tbaa !17
  %204 = getelementptr inbounds ptr, ptr %16, i64 3
  %205 = load ptr, ptr %11, align 8, !tbaa !17
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %204, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %209 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %210 = load ptr, ptr %209, align 16, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !39
  %213 = icmp eq i32 %212, 2147483647
  br i1 %213, label %214, label %219

214:                                              ; preds = %182
  %215 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %216 = load ptr, ptr %215, align 16, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !39
  br label %230

219:                                              ; preds = %182
  %220 = load ptr, ptr %7, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 37
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %224 = load ptr, ptr %223, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !39
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %219, %214
  %231 = phi i32 [ %218, %214 ], [ %229, %219 ]
  store i32 %231, ptr %17, align 4, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %17, i64 1
  %233 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !39
  %237 = icmp eq i32 %236, 2147483647
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !39
  br label %254

243:                                              ; preds = %230
  %244 = load ptr, ptr %7, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.DdManager, ptr %244, i32 0, i32 37
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !39
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %246, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %243, %238
  %255 = phi i32 [ %242, %238 ], [ %253, %243 ]
  store i32 %255, ptr %232, align 4, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %17, i64 2
  %257 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %258 = load ptr, ptr %257, align 16, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !39
  %261 = icmp eq i32 %260, 2147483647
  br i1 %261, label %262, label %267

262:                                              ; preds = %254
  %263 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %264 = load ptr, ptr %263, align 16, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.DdNode, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !39
  br label %278

267:                                              ; preds = %254
  %268 = load ptr, ptr %7, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.DdManager, ptr %268, i32 0, i32 37
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %272 = load ptr, ptr %271, align 16, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !39
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %267, %262
  %279 = phi i32 [ %266, %262 ], [ %277, %267 ]
  store i32 %279, ptr %256, align 4, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %17, i64 3
  %281 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.DdNode, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !39
  %285 = icmp eq i32 %284, 2147483647
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.DdNode, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !39
  br label %302

291:                                              ; preds = %278
  %292 = load ptr, ptr %7, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.DdManager, ptr %292, i32 0, i32 37
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !39
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %294, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %291, %286
  %303 = phi i32 [ %290, %286 ], [ %301, %291 ]
  store i32 %303, ptr %280, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 2147483647, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %304 = load ptr, ptr @pCache, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !41
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %324, %302
  %309 = load i32, ptr %19, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load i32, ptr %18, align 4, !tbaa !3
  %313 = load i32, ptr %19, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = icmp sgt i32 %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %19, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %18, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %318, %311
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !3
  br label %308, !llvm.loop !42

327:                                              ; preds = %308
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %409, %327
  %329 = load i32, ptr %19, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %412

331:                                              ; preds = %328
  %332 = load i32, ptr %18, align 4, !tbaa !3
  %333 = load i32, ptr %19, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %397

338:                                              ; preds = %331
  %339 = load i32, ptr %19, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = load i32, ptr %19, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = icmp ne ptr %342, %346
  br i1 %347, label %348, label %375

348:                                              ; preds = %338
  %349 = load i32, ptr %19, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw %struct.DdNode, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.DdChildren, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !43
  %356 = ptrtoint ptr %355 to i64
  %357 = xor i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %19, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %360
  store ptr %358, ptr %361, align 8, !tbaa !17
  %362 = load i32, ptr %19, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.DdNode, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.DdChildren, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !43
  %369 = ptrtoint ptr %368 to i64
  %370 = xor i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %19, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %373
  store ptr %371, ptr %374, align 8, !tbaa !17
  br label %396

375:                                              ; preds = %338
  %376 = load i32, ptr %19, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %struct.DdNode, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.DdChildren, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !43
  %383 = load i32, ptr %19, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %384
  store ptr %382, ptr %385, align 8, !tbaa !17
  %386 = load i32, ptr %19, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw %struct.DdNode, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.DdChildren, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = load i32, ptr %19, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %394
  store ptr %392, ptr %395, align 8, !tbaa !17
  br label %396

396:                                              ; preds = %375, %348
  br label %408

397:                                              ; preds = %331
  %398 = load i32, ptr %19, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = load i32, ptr %19, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %403
  store ptr %401, ptr %404, align 8, !tbaa !17
  %405 = load i32, ptr %19, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %406
  store ptr %401, ptr %407, align 8, !tbaa !17
  br label %408

408:                                              ; preds = %397, %396
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %19, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %19, align 4, !tbaa !3
  br label %328, !llvm.loop !44

412:                                              ; preds = %328
  %413 = load i32, ptr %18, align 4, !tbaa !3
  %414 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %415 = load i32, ptr %414, align 8, !tbaa !3
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %469

417:                                              ; preds = %412
  %418 = load i32, ptr %18, align 4, !tbaa !3
  %419 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %469

422:                                              ; preds = %417
  %423 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %424 = load ptr, ptr %423, align 16, !tbaa !17
  %425 = load ptr, ptr %7, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.DdManager, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  %428 = ptrtoint ptr %427 to i64
  %429 = xor i64 %428, 1
  %430 = inttoptr i64 %429 to ptr
  %431 = icmp ne ptr %424, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %422
  %433 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %434 = load ptr, ptr %433, align 16, !tbaa !17
  store ptr %434, ptr %22, align 8, !tbaa !17
  %435 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %436 = load ptr, ptr %435, align 16, !tbaa !17
  store ptr %436, ptr %24, align 8, !tbaa !17
  br label %442

437:                                              ; preds = %422
  %438 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %439 = load ptr, ptr %438, align 16, !tbaa !17
  store ptr %439, ptr %22, align 8, !tbaa !17
  %440 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %441 = load ptr, ptr %440, align 16, !tbaa !17
  store ptr %441, ptr %24, align 8, !tbaa !17
  br label %442

442:                                              ; preds = %437, %432
  %443 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = load ptr, ptr %7, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = ptrtoint ptr %447 to i64
  %449 = xor i64 %448, 1
  %450 = inttoptr i64 %449 to ptr
  %451 = icmp ne ptr %444, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %442
  %453 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  store ptr %454, ptr %23, align 8, !tbaa !17
  %455 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  store ptr %456, ptr %25, align 8, !tbaa !17
  br label %462

457:                                              ; preds = %442
  %458 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  store ptr %459, ptr %23, align 8, !tbaa !17
  %460 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %461 = load ptr, ptr %460, align 8, !tbaa !17
  store ptr %461, ptr %25, align 8, !tbaa !17
  br label %462

462:                                              ; preds = %457, %452
  %463 = load ptr, ptr %7, align 8, !tbaa !20
  %464 = load ptr, ptr %22, align 8, !tbaa !17
  %465 = load ptr, ptr %23, align 8, !tbaa !17
  %466 = load ptr, ptr %24, align 8, !tbaa !17
  %467 = load ptr, ptr %25, align 8, !tbaa !17
  %468 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store i32 %468, ptr %14, align 4, !tbaa !3
  br label %598

469:                                              ; preds = %417, %412
  %470 = load i32, ptr %18, align 4, !tbaa !3
  %471 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %472 = load i32, ptr %471, align 8, !tbaa !3
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %474, label %520

474:                                              ; preds = %469
  %475 = load i32, ptr %18, align 4, !tbaa !3
  %476 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = icmp ne i32 %475, %477
  br i1 %478, label %479, label %520

479:                                              ; preds = %474
  %480 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %481 = load ptr, ptr %480, align 16, !tbaa !17
  %482 = load ptr, ptr %7, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.DdManager, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !22
  %485 = ptrtoint ptr %484 to i64
  %486 = xor i64 %485, 1
  %487 = inttoptr i64 %486 to ptr
  %488 = icmp ne ptr %481, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %479
  %490 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %491 = load ptr, ptr %490, align 16, !tbaa !17
  store ptr %491, ptr %22, align 8, !tbaa !17
  %492 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %493 = load ptr, ptr %492, align 16, !tbaa !17
  store ptr %493, ptr %24, align 8, !tbaa !17
  br label %499

494:                                              ; preds = %479
  %495 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %496 = load ptr, ptr %495, align 16, !tbaa !17
  store ptr %496, ptr %22, align 8, !tbaa !17
  %497 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %498 = load ptr, ptr %497, align 16, !tbaa !17
  store ptr %498, ptr %24, align 8, !tbaa !17
  br label %499

499:                                              ; preds = %494, %489
  %500 = load ptr, ptr %7, align 8, !tbaa !20
  %501 = load ptr, ptr %22, align 8, !tbaa !17
  %502 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = load ptr, ptr %24, align 8, !tbaa !17
  %505 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %507 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %500, ptr noundef %501, ptr noundef %503, ptr noundef %504, ptr noundef %506)
  store i32 %507, ptr %14, align 4, !tbaa !3
  %508 = load i32, ptr %14, align 4, !tbaa !3
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %519

510:                                              ; preds = %499
  %511 = load ptr, ptr %7, align 8, !tbaa !20
  %512 = load ptr, ptr %22, align 8, !tbaa !17
  %513 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = load ptr, ptr %24, align 8, !tbaa !17
  %516 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %511, ptr noundef %512, ptr noundef %514, ptr noundef %515, ptr noundef %517)
  store i32 %518, ptr %14, align 4, !tbaa !3
  br label %519

519:                                              ; preds = %510, %499
  br label %597

520:                                              ; preds = %474, %469
  %521 = load i32, ptr %18, align 4, !tbaa !3
  %522 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %523 = load i32, ptr %522, align 8, !tbaa !3
  %524 = icmp ne i32 %521, %523
  br i1 %524, label %525, label %571

525:                                              ; preds = %520
  %526 = load i32, ptr %18, align 4, !tbaa !3
  %527 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %571

530:                                              ; preds = %525
  %531 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %532 = load ptr, ptr %531, align 8, !tbaa !17
  %533 = load ptr, ptr %7, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.DdManager, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = ptrtoint ptr %535 to i64
  %537 = xor i64 %536, 1
  %538 = inttoptr i64 %537 to ptr
  %539 = icmp ne ptr %532, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %530
  %541 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !17
  store ptr %542, ptr %23, align 8, !tbaa !17
  %543 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  store ptr %544, ptr %25, align 8, !tbaa !17
  br label %550

545:                                              ; preds = %530
  %546 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  store ptr %547, ptr %23, align 8, !tbaa !17
  %548 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %549 = load ptr, ptr %548, align 8, !tbaa !17
  store ptr %549, ptr %25, align 8, !tbaa !17
  br label %550

550:                                              ; preds = %545, %540
  %551 = load ptr, ptr %7, align 8, !tbaa !20
  %552 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %553 = load ptr, ptr %552, align 16, !tbaa !17
  %554 = load ptr, ptr %23, align 8, !tbaa !17
  %555 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %556 = load ptr, ptr %555, align 16, !tbaa !17
  %557 = load ptr, ptr %25, align 8, !tbaa !17
  %558 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %551, ptr noundef %553, ptr noundef %554, ptr noundef %556, ptr noundef %557)
  store i32 %558, ptr %14, align 4, !tbaa !3
  %559 = load i32, ptr %14, align 4, !tbaa !3
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %570

561:                                              ; preds = %550
  %562 = load ptr, ptr %7, align 8, !tbaa !20
  %563 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %564 = load ptr, ptr %563, align 16, !tbaa !17
  %565 = load ptr, ptr %23, align 8, !tbaa !17
  %566 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %567 = load ptr, ptr %566, align 16, !tbaa !17
  %568 = load ptr, ptr %25, align 8, !tbaa !17
  %569 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %562, ptr noundef %564, ptr noundef %565, ptr noundef %567, ptr noundef %568)
  store i32 %569, ptr %14, align 4, !tbaa !3
  br label %570

570:                                              ; preds = %561, %550
  br label %596

571:                                              ; preds = %525, %520
  %572 = load ptr, ptr %7, align 8, !tbaa !20
  %573 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %574 = load ptr, ptr %573, align 16, !tbaa !17
  %575 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !17
  %577 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %578 = load ptr, ptr %577, align 16, !tbaa !17
  %579 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %580 = load ptr, ptr %579, align 8, !tbaa !17
  %581 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %572, ptr noundef %574, ptr noundef %576, ptr noundef %578, ptr noundef %580)
  store i32 %581, ptr %14, align 4, !tbaa !3
  %582 = load i32, ptr %14, align 4, !tbaa !3
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %595

584:                                              ; preds = %571
  %585 = load ptr, ptr %7, align 8, !tbaa !20
  %586 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %587 = load ptr, ptr %586, align 16, !tbaa !17
  %588 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %590 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %591 = load ptr, ptr %590, align 16, !tbaa !17
  %592 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = call i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %585, ptr noundef %587, ptr noundef %589, ptr noundef %591, ptr noundef %593)
  store i32 %594, ptr %14, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %584, %571
  br label %596

596:                                              ; preds = %595, %570
  br label %597

597:                                              ; preds = %596, %519
  br label %598

598:                                              ; preds = %597, %462
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %599

599:                                              ; preds = %617, %598
  %600 = load i32, ptr %19, align 4, !tbaa !3
  %601 = icmp slt i32 %600, 4
  br i1 %601, label %602, label %620

602:                                              ; preds = %599
  %603 = load i32, ptr %19, align 4, !tbaa !3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  %607 = load ptr, ptr @pCache, align 8, !tbaa !7
  %608 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !13
  %610 = load i32, ptr %12, align 4, !tbaa !3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %19, align 4, !tbaa !3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x ptr], ptr %613, i64 0, i64 %615
  store ptr %606, ptr %616, align 8, !tbaa !17
  br label %617

617:                                              ; preds = %602
  %618 = load i32, ptr %19, align 4, !tbaa !3
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %19, align 4, !tbaa !3
  br label %599, !llvm.loop !45

620:                                              ; preds = %599
  %621 = load i32, ptr %14, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr @pCache, align 8, !tbaa !7
  %625 = getelementptr inbounds nuw %struct.Dsd_Cache_t_, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !13
  %627 = load i32, ptr %12, align 4, !tbaa !3
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %626, i64 %628
  %630 = getelementptr inbounds nuw %struct.Dsd_Entry_t_, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds [5 x ptr], ptr %630, i64 0, i64 4
  store ptr %623, ptr %631, align 8, !tbaa !17
  %632 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %632, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %633

633:                                              ; preds = %620, %166, %93, %79, %65, %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %634 = load i32, ptr %6, align 4
  ret i32 %634
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12Dsd_Cache_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Dsd_Cache_t_", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!12 = !{!"p1 _ZTS12Dsd_Entry_t_", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!22 = !{!23, !18, i64 40}
!23 = !{!"DdManager", !24, i64 0, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !26, i64 80, !26, i64 88, !4, i64 96, !4, i64 100, !27, i64 104, !27, i64 112, !27, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !28, i64 152, !28, i64 160, !29, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !27, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !30, i64 280, !25, i64 288, !27, i64 296, !4, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !30, i64 344, !31, i64 352, !30, i64 360, !4, i64 368, !32, i64 376, !32, i64 384, !30, i64 392, !18, i64 400, !33, i64 408, !30, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !27, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !27, i64 464, !27, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !34, i64 520, !34, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !35, i64 560, !33, i64 568, !36, i64 576, !36, i64 584, !36, i64 592, !36, i64 600, !37, i64 608, !37, i64 616, !4, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !4, i64 656, !25, i64 664, !25, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !4, i64 728, !18, i64 736, !18, i64 744, !25, i64 752}
!24 = !{!"DdNode", !4, i64 0, !4, i64 4, !18, i64 8, !5, i64 16, !25, i64 32}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!27 = !{!"double", !5, i64 0}
!28 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!29 = !{!"DdSubtable", !30, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!30 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!35 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!36 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!38 = !{!11, !4, i64 12}
!39 = !{!24, !4, i64 0}
!40 = !{!23, !31, i64 312}
!41 = !{!11, !4, i64 16}
!42 = distinct !{!42, !15}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
