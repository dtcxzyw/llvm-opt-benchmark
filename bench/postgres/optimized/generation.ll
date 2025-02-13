; ModuleID = 'bench/postgres/original/generation.ll'
source_filename = "bench/postgres/original/generation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"generation.c\00", align 1
@__func__.GenerationContextCreate = private unnamed_addr constant [24 x i8] c"GenerationContextCreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.GenerationFree = private unnamed_addr constant [15 x i8] c"GenerationFree\00", align 1
@__func__.GenerationRealloc = private unnamed_addr constant [18 x i8] c"GenerationRealloc\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"%zu total in %zu blocks (%zu chunks); %zu free (%zu chunks); %zu used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GenerationContextCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 %3, i64 %2
  %6 = tail call i64 @llvm.umax.i64(i64 %., i64 192)
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %dlist_push_head.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @MemoryContextStats(ptr noundef %10) #13
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 8389) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  %14 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @__func__.GenerationContextCreate) #13
  unreachable

dlist_push_head.exit:                             ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = getelementptr i8, ptr %7, i64 128
  %18 = add i64 %6, -128
  %19 = getelementptr i8, ptr %7, i64 144
  store ptr %7, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 152
  store i64 %18, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 160
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 164
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %7, i64 184
  %24 = getelementptr i8, ptr %7, i64 168
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %7, i64 %6
  %26 = getelementptr i8, ptr %7, i64 176
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %7, i64 136
  store ptr %15, ptr %27, align 8
  store ptr %15, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr null, ptr %29, align 8
  %30 = trunc i64 %3 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %30, ptr %31, align 8
  %32 = trunc i64 %4 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %30, ptr %34, align 8
  %35 = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741823)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i64 %4, -56
  %38 = lshr i64 %37, 3
  br label %39

39:                                               ; preds = %39, %dlist_push_head.exit
  %storemerge = phi i32 [ %36, %dlist_push_head.exit ], [ %42, %39 ]
  %narrow = add nuw nsw i32 %storemerge, 8
  %40 = zext nneg i32 %narrow to i64
  %41 = icmp samesign ult i64 %38, %40
  %42 = lshr i32 %storemerge, 1
  br i1 %41, label %39, label %43, !llvm.loop !5

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %storemerge, ptr %44, align 4
  tail call void @MemoryContextCreate(ptr noundef nonnull %7, i32 noundef 458, i32 noundef 4, ptr noundef %0, ptr noundef %1) #13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %45, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @MemoryContextStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GenerationReset(ptr noundef initializes((104, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not182124 = icmp eq ptr %5, %3
  %.not1821 = select i1 %.not, i1 true, i1 %.not182124
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %.sroa.0.022 = phi ptr [ %5, %.lr.ph ], [ %.sroa.6.023, %23 ]
  %.sroa.6.023.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.sroa.6.023 = load ptr, ptr %.sroa.6.023.in, align 8
  %9 = icmp eq ptr %.sroa.0.022, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %.sroa.0.022, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  store ptr %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %.sroa.0.022, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.6.023, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.0.022, align 8
  store ptr %18, ptr %.sroa.6.023, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.022) #13
  br label %23

23:                                               ; preds = %10, %15
  %.not18 = icmp eq ptr %.sroa.6.023, %3
  br i1 %.not18, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %1
  %24 = getelementptr i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationDelete(ptr noundef initializes((104, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.not182124.i = icmp eq ptr %5, %3
  %.not1821.i = select i1 %.not.i, i1 true, i1 %.not182124.i
  br i1 %.not1821.i, label %GenerationReset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %.sroa.0.022.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.6.023.i, %23 ]
  %.sroa.6.023.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %.sroa.6.023.i = load ptr, ptr %.sroa.6.023.in.i, align 8
  %9 = icmp eq ptr %.sroa.0.022.i, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %.sroa.0.022.i, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 40
  store ptr %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %.sroa.0.022.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.6.023.i, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.0.022.i, align 8
  store ptr %18, ptr %.sroa.6.023.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.022.i) #13
  br label %23

23:                                               ; preds = %15, %10
  %.not18.i = icmp eq ptr %.sroa.6.023.i, %3
  br i1 %.not18.i, label %GenerationReset.exit, label %8, !llvm.loop !7

GenerationReset.exit:                             ; preds = %23, %1
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 1073741823
  br i1 %11, label %12, label %MemoryContextCheckSize.exit.i

12:                                               ; preds = %10
  %13 = and i32 %2, 1
  %14 = icmp ne i32 %13, 0
  %15 = icmp sgt i64 %1, -1
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %MemoryContextCheckSize.exit.i, label %16

16:                                               ; preds = %12
  tail call void @MemoryContextSizeFailure(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #15
  unreachable

MemoryContextCheckSize.exit.i:                    ; preds = %12, %10
  %17 = add nuw i64 %5, 64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %MemoryContextCheckSize.exit.i
  %21 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #13
  br label %GenerationAllocLarge.exit

22:                                               ; preds = %MemoryContextCheckSize.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %17
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %18, i64 %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr i8, ptr %18, i64 56
  store i64 -5645020766237429828, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %dlist_push_head.exit.i

38:                                               ; preds = %22
  store ptr %34, ptr %34, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %38, %22
  %39 = phi ptr [ %34, %38 ], [ %36, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %34, ptr %18, align 8
  store ptr %18, ptr %39, align 8
  store ptr %18, ptr %35, align 8
  %41 = getelementptr i8, ptr %18, i64 64
  br label %GenerationAllocLarge.exit

42:                                               ; preds = %3
  %43 = add nuw nsw i64 %5, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 40
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %45, i64 48
  %.val34 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val34 to i64
  %49 = ptrtoint ptr %.val to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %128

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %76, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %54, i64 40
  %.val35 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %54, i64 48
  %.val36 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val36 to i64
  %59 = ptrtoint ptr %.val35 to i64
  %60 = sub i64 %58, %59
  %.not33 = icmp ult i64 %60, %43
  br i1 %.not33, label %76, label %61

61:                                               ; preds = %55
  store ptr null, ptr %53, align 8
  store ptr %54, ptr %44, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr i8, ptr %62, i64 %5
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %56, align 8
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %54 to i64
  %70 = sub i64 %68, %69
  %71 = shl i64 %70, 34
  %72 = shl nuw nsw i64 %5, 4
  %73 = or i64 %72, %71
  %74 = or disjoint i64 %73, 4
  store i64 %74, ptr %62, align 8
  %75 = getelementptr i8, ptr %62, i64 8
  br label %GenerationAllocLarge.exit

76:                                               ; preds = %55, %52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl i32 %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %80, i32 %82)
  store i32 %spec.store.select.i, ptr %77, align 8
  %83 = add nuw nsw i64 %5, 64
  %84 = icmp samesign ugt i64 %83, %79
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = tail call range(i64 1, 34) i64 @llvm.ctpop.i64(i64 range(i64 64, 4294967360) %83)
  %87 = icmp samesign ult i64 %86, 2
  %88 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 range(i64 64, 4294967360) %83, i1 true)
  %89 = sub nuw nsw i64 64, %88
  %90 = shl nuw nsw i64 1, %89
  %.0.i.i = select i1 %87, i64 %83, i64 %90
  br label %91

91:                                               ; preds = %85, %76
  %.029.i = phi i64 [ %.0.i.i, %85 ], [ %79, %76 ]
  %92 = tail call noalias ptr @malloc(i64 noundef %.029.i) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @MemoryContextAllocationFailure(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #13
  br label %GenerationAllocLarge.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %.029.i
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %.029.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 0, ptr %103, align 4
  %104 = getelementptr i8, ptr %92, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %104, ptr %105, align 8
  %106 = getelementptr i8, ptr %92, i64 %.029.i
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %dlist_push_head.exit.i37

112:                                              ; preds = %96
  store ptr %108, ptr %108, align 8
  br label %dlist_push_head.exit.i37

dlist_push_head.exit.i37:                         ; preds = %112, %96
  %113 = phi ptr [ %108, %112 ], [ %110, %96 ]
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %113, ptr %114, align 8
  store ptr %108, ptr %92, align 8
  store ptr %92, ptr %113, align 8
  store ptr %92, ptr %109, align 8
  store ptr %92, ptr %44, align 8
  %115 = load ptr, ptr %105, align 8
  %116 = load i32, ptr %102, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %102, align 8
  %118 = getelementptr i8, ptr %115, i64 %5
  %119 = getelementptr i8, ptr %118, i64 8
  store ptr %119, ptr %105, align 8
  %120 = ptrtoint ptr %115 to i64
  %121 = ptrtoint ptr %92 to i64
  %122 = sub i64 %120, %121
  %123 = shl i64 %122, 34
  %124 = shl nuw nsw i64 %5, 4
  %125 = or i64 %124, %123
  %126 = or disjoint i64 %125, 4
  store i64 %126, ptr %115, align 8
  %127 = getelementptr i8, ptr %115, i64 8
  br label %GenerationAllocLarge.exit

128:                                              ; preds = %42
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = getelementptr i8, ptr %.val, i64 %5
  %133 = getelementptr i8, ptr %132, i64 8
  store ptr %133, ptr %46, align 8
  %134 = ptrtoint ptr %45 to i64
  %135 = sub i64 %49, %134
  %136 = shl i64 %135, 34
  %137 = shl nuw nsw i64 %5, 4
  %138 = or i64 %137, %136
  %139 = or disjoint i64 %138, 4
  store i64 %139, ptr %.val, align 8
  %140 = getelementptr i8, ptr %.val, i64 8
  br label %GenerationAllocLarge.exit

GenerationAllocLarge.exit:                        ; preds = %dlist_push_head.exit.i37, %94, %dlist_push_head.exit.i, %20, %128, %61
  %.0 = phi ptr [ %75, %61 ], [ %140, %128 ], [ %21, %20 ], [ %41, %dlist_push_head.exit.i ], [ %95, %94 ], [ %127, %dlist_push_head.exit.i37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not26 = icmp eq i64 %3, 0
  br i1 %.not26, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 -48
  %8 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 458
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %6, %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__.GenerationFree) #13
  unreachable

15:                                               ; preds = %1
  %16 = lshr i64 %.val, 34
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %2, i64 %17
  br label %19

19:                                               ; preds = %9, %15
  %.0 = phi ptr [ %5, %9 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 128
  %30 = icmp eq ptr %.0, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %26
  store i32 0, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %36 = getelementptr i8, ptr %.0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %36, ptr %37, align 8
  br label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i32 0, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %43 = getelementptr i8, ptr %.0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %43, ptr %44, align 8
  store ptr %.0, ptr %39, align 8
  br label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %.0, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8
  tail call void @free(ptr noundef nonnull %.0) #13
  br label %56

56:                                               ; preds = %42, %45, %19, %35
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 -48
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 458
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %8, %6
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 820, ptr noundef nonnull @__func__.GenerationRealloc) #13
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  br label %29

23:                                               ; preds = %3
  %24 = lshr i64 %.val, 34
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %4, i64 %25
  %27 = lshr i64 %.val, 4
  %28 = and i64 %27, 1073741823
  br label %29

29:                                               ; preds = %23, %17
  %.028 = phi ptr [ %7, %17 ], [ %26, %23 ]
  %.0 = phi i64 [ %22, %17 ], [ %28, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not34 = icmp ult i64 %.0, %1
  br i1 %.not34, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call ptr @GenerationAlloc(ptr noundef %31, i64 noundef %1, i32 noundef %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @MemoryContextAllocationFailure(ptr noundef %31, i64 noundef %1, i32 noundef %2) #13
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %0, i64 %.0, i1 false)
  tail call void @GenerationFree(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %29, %37, %35
  %.027 = phi ptr [ %36, %35 ], [ %33, %37 ], [ %0, %29 ]
  ret ptr %.027
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GenerationGetChunkContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = lshr i64 %.val, 34
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %2, i64 %6
  %.0 = select i1 %.not, ptr %7, ptr %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @GenerationGetChunkSpace(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %.val = load i64, ptr %2, align 8
  %3 = and i64 %.val, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  br label %13

10:                                               ; preds = %1
  %11 = lshr i64 %.val, 4
  %12 = and i64 %11, 1073741823
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi i64 [ %9, %4 ], [ %12, %10 ]
  %14 = add i64 %.0, 8
  ret i64 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @GenerationIsEmpty(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not101116 = icmp eq ptr %4, %2
  %.not1011 = select i1 %.not, i1 true, i1 %.not101116
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.sroa.0.012 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %.not10.lcssa = phi i1 [ true, %1 ], [ %7, %8 ], [ %7, %.lr.ph ]
  ret i1 %.not10.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationStats(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not444762 = icmp eq ptr %9, %7
  %.not4447 = select i1 %.not, i1 true, i1 %.not444762
  br i1 %.not4447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.053 = phi i64 [ %10, %.lr.ph ], [ 0, %5 ]
  %.03752 = phi i64 [ %14, %.lr.ph ], [ 0, %5 ]
  %.03851 = phi i64 [ %18, %.lr.ph ], [ 0, %5 ]
  %.03950 = phi i64 [ %21, %.lr.ph ], [ 128, %5 ]
  %.04049 = phi i64 [ %29, %.lr.ph ], [ 0, %5 ]
  %.sroa.0.048 = phi ptr [ %31, %.lr.ph ], [ %9, %5 ]
  %10 = add i64 %.053, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %.03752, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %.03851, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.03950
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %.04049, %26
  %29 = sub i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, %7
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.040.lcssa = phi i64 [ 0, %5 ], [ %29, %.lr.ph ]
  %.039.lcssa = phi i64 [ 128, %5 ], [ %21, %.lr.ph ]
  %.038.lcssa = phi i64 [ 0, %5 ], [ %18, %.lr.ph ]
  %.037.lcssa = phi i64 [ 0, %5 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %10, %.lr.ph ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %35, label %32

32:                                               ; preds = %._crit_edge
  %33 = sub i64 %.039.lcssa, %.040.lcssa
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.4, i64 noundef %.039.lcssa, i64 noundef %.0.lcssa, i64 noundef %.037.lcssa, i64 noundef %.040.lcssa, i64 noundef %.038.lcssa, i64 noundef %33) #13
  call void %1(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %4) #13
  br label %35

35:                                               ; preds = %32, %._crit_edge
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %48, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %.0.lcssa
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %.038.lcssa
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.039.lcssa
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %.040.lcssa
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %36, %35
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
