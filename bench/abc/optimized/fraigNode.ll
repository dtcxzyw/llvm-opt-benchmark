; ModuleID = 'bench/abc/original/fraigNode.ll'
source_filename = "bench/abc/original/fraigNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external local_unnamed_addr global [1024 x i32], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_NodeCreateConst(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %3) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %4, align 8, !tbaa !24
  tail call void @Fraig_NodeVecPush(ptr noundef %6, ptr noundef nonnull %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %29, i1 false)
  %30 = load i32, ptr %19, align 8, !tbaa !31
  %31 = shl i32 %30, 17
  %32 = load i32, ptr %12, align 8
  %33 = and i32 %32, 4095
  %34 = or disjoint i32 %33, %31
  store i32 %34, ptr %12, align 8
  %35 = tail call ptr @Fraig_HashTableLookupF0(ptr noundef %0, ptr noundef nonnull %4) #7
  ret ptr %4
}

declare ptr @Fraig_MemFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_NodeCreatePi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %5) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr %6, align 8, !tbaa !24
  tail call void @Fraig_NodeVecPush(ptr noundef %21, ptr noundef nonnull %6) #7
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !26
  tail call void @Fraig_NodeVecPush(ptr noundef %24, ptr noundef nonnull %6) #7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %1
  %36 = load i64, ptr %3, align 8, !tbaa !35
  %.neg53 = mul i64 %36, -1000000
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %.neg = sdiv i64 %38, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %35
  %.0.i.neg = phi i64 [ %.neg54, %35 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !38
  %40 = load i32, ptr %11, align 8, !tbaa !31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %Abc_Clock.exit.._crit_edge_crit_edge

Abc_Clock.exit.._crit_edge_crit_edge:             ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  br label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %42 = call i32 @Aig_ManRandom(i32 noundef 0) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = icmp eq i64 %indvars.iv, 0
  %46 = zext i1 %45 to i32
  %spec.select = shl i32 %42, %46
  store i32 %spec.select, ptr %44, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = mul i32 %48, %spec.select
  %50 = load i32, ptr %39, align 8, !tbaa !38
  %51 = xor i32 %50, %49
  store i32 %51, ptr %39, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %11, align 8, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit.._crit_edge_crit_edge
  %55 = phi ptr [ %.pre, %Abc_Clock.exit.._crit_edge_crit_edge ], [ %43, %.lr.ph ]
  %.lcssa = phi i32 [ %40, %Abc_Clock.exit.._crit_edge_crit_edge ], [ %52, %.lr.ph ]
  %56 = call i32 @Fraig_BitStringCountOnes(ptr noundef %55, i32 noundef %.lcssa) #7
  %57 = load i32, ptr %30, align 8
  %58 = shl i32 %56, 12
  %59 = and i32 %57, 4095
  %60 = or disjoint i32 %59, %58
  store i32 %60, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %61, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %._crit_edge, %.lr.ph58
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58 ], [ 0, %._crit_edge ]
  %65 = call i32 @Aig_ManRandom(i32 noundef 0) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv62
  store i32 %65, ptr %67, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv62
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = mul i32 %69, %65
  %71 = load i32, ptr %61, align 4, !tbaa !42
  %72 = xor i32 %71, %70
  store i32 %72, ptr %61, align 4, !tbaa !42
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %73 = load i32, ptr %62, align 8, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next63, %74
  br i1 %75, label %.lr.ph58, label %._crit_edge59, !llvm.loop !44

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit52, label %78

78:                                               ; preds = %._crit_edge59
  %79 = load i64, ptr %2, align 8, !tbaa !35
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %._crit_edge59, %78
  %.0.i51 = phi i64 [ %84, %78 ], [ -1, %._crit_edge59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = add i64 %.0.i51, %.0.i.neg
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8, !tbaa !45
  %89 = call ptr @Fraig_HashTableLookupF(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  ret ptr %6
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_BitStringCountOnes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_NodeCreate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !46
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %16, align 8, !tbaa !47
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %8, align 8, !tbaa !24
  tail call void @Fraig_NodeVecPush(ptr noundef %24, ptr noundef nonnull %8) #7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %29, i32 %31)
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !27
  %35 = and i64 %10, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = xor i32 %39, 1
  br label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %47 = and i64 %17, 1
  %.not51 = icmp eq i64 %47, 0
  br i1 %.not51, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = xor i32 %51, 1
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %52, %48 ], [ %56, %53 ]
  %59 = and i32 %58, %46
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2
  %63 = or i32 %62, %59
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %65
  %69 = and i32 %68, 512
  %70 = and i32 %63, -513
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit, label %74

74:                                               ; preds = %57
  %75 = load i64, ptr %5, align 8, !tbaa !35
  %.neg56 = mul i64 %75, -1000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %.neg = sdiv i64 %77, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %57, %74
  %.0.i.neg = phi i64 [ %.neg57, %74 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %79) #7
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %80, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %85, ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %87, align 8, !tbaa !38
  call void @Fraig_NodeSimulate(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %83, i32 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %88, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8, !tbaa !43
  call void @Fraig_NodeSimulate(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %81, align 8, !tbaa !30
  %92 = load i32, ptr %82, align 8, !tbaa !31
  %93 = call i32 @Fraig_BitStringCountOnes(ptr noundef %91, i32 noundef %92) #7
  %94 = load i32, ptr %60, align 8
  %95 = shl i32 %93, 12
  %96 = and i32 %94, 4095
  %97 = or disjoint i32 %96, %95
  store i32 %97, ptr %60, align 8
  %98 = and i32 %94, 1
  %.not53 = icmp eq i32 %98, 0
  br i1 %.not53, label %104, label %99

99:                                               ; preds = %Abc_Clock.exit
  %100 = load i32, ptr %82, align 8, !tbaa !31
  %101 = shl i32 %100, 17
  %102 = sub i32 %101, %95
  %103 = or disjoint i32 %102, %96
  store i32 %103, ptr %60, align 8
  br label %104

104:                                              ; preds = %99, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit55, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8, !tbaa !35
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %104, %107
  %.0.i54 = phi i64 [ %113, %107 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = add i64 %.0.i54, %.0.i.neg
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8, !tbaa !45
  call void @Fraig_NodeAddFaninFanout(ptr noundef nonnull %12, ptr noundef nonnull %8) #7
  call void @Fraig_NodeAddFaninFanout(ptr noundef nonnull %19, ptr noundef nonnull %8) #7
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_NodeSimulate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load ptr, ptr %.in, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %. = select i1 %.not, i64 112, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %18 = load ptr, ptr %16, align 8, !tbaa !48
  %19 = load ptr, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = and i64 %8, 1
  %.not157 = icmp eq i64 %23, 0
  br i1 %.not157, label %31, label %24

24:                                               ; preds = %4
  %25 = and i64 %8, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 1
  br label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ %30, %24 ], [ %34, %31 ]
  %37 = ptrtoint ptr %12 to i64
  %38 = and i64 %37, 1
  %.not159 = icmp eq i64 %38, 0
  br i1 %.not159, label %46, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  br label %50

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %45, %39 ], [ %49, %46 ]
  %52 = icmp ne i32 %36, 0
  %53 = icmp ne i32 %51, 0
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %79

54:                                               ; preds = %50
  %.not164 = icmp eq i32 %22, 0
  %55 = icmp slt i32 %1, %2
  br i1 %.not164, label %.preheader, label %.preheader167

.preheader167:                                    ; preds = %54
  br i1 %55, label %.lr.ph205.preheader, label %.loopexit

.lr.ph205.preheader:                              ; preds = %.preheader167
  %56 = sext i32 %1 to i64
  %wide.trip.count254 = sext i32 %2 to i64
  br label %.lr.ph205

.preheader:                                       ; preds = %54
  br i1 %55, label %.lr.ph209.preheader, label %.loopexit

.lr.ph209.preheader:                              ; preds = %.preheader
  %57 = sext i32 %1 to i64
  %wide.trip.count259 = sext i32 %2 to i64
  br label %.lr.ph209

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv251 = phi i64 [ %56, %.lr.ph205.preheader ], [ %indvars.iv.next252, %.lr.ph205 ]
  %.0147203 = phi i32 [ 0, %.lr.ph205.preheader ], [ %67, %.lr.ph205 ]
  %58 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv251
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv251
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = or i32 %61, %59
  %63 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv251
  store i32 %62, ptr %63, align 4, !tbaa !39
  %64 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv251
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = mul i32 %65, %62
  %67 = xor i32 %66, %.0147203
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit, label %.lr.ph205, !llvm.loop !49

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv256 = phi i64 [ %57, %.lr.ph209.preheader ], [ %indvars.iv.next257, %.lr.ph209 ]
  %.1148207 = phi i32 [ 0, %.lr.ph209.preheader ], [ %78, %.lr.ph209 ]
  %68 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv256
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv256
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = or i32 %71, %69
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv256
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv256
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = mul i32 %76, %73
  %78 = xor i32 %77, %.1148207
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph209, !llvm.loop !50

79:                                               ; preds = %50
  %80 = icmp eq i32 %36, 0
  %or.cond3 = select i1 %80, i1 true, i1 %53
  br i1 %or.cond3, label %107, label %81

81:                                               ; preds = %79
  %.not161 = icmp eq i32 %22, 0
  %82 = icmp slt i32 %1, %2
  br i1 %.not161, label %.preheader177, label %.preheader179

.preheader179:                                    ; preds = %81
  br i1 %82, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader179
  %83 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph

.preheader177:                                    ; preds = %81
  br i1 %82, label %.lr.ph185.preheader, label %.loopexit

.lr.ph185.preheader:                              ; preds = %.preheader177
  %84 = sext i32 %1 to i64
  %wide.trip.count229 = sext i32 %2 to i64
  br label %.lr.ph185

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %83, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3150181 = phi i32 [ 0, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %85 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = xor i32 %88, -1
  %90 = or i32 %86, %89
  %91 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %90, ptr %91, align 4, !tbaa !39
  %92 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = mul i32 %93, %90
  %95 = xor i32 %94, %.3150181
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv226 = phi i64 [ %84, %.lr.ph185.preheader ], [ %indvars.iv.next227, %.lr.ph185 ]
  %.4151183 = phi i32 [ 0, %.lr.ph185.preheader ], [ %106, %.lr.ph185 ]
  %96 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv226
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = xor i32 %97, -1
  %99 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv226
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = and i32 %100, %98
  %102 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv226
  store i32 %101, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv226
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = mul i32 %104, %101
  %106 = xor i32 %105, %.4151183
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph185, !llvm.loop !52

107:                                              ; preds = %79
  %or.cond5 = select i1 %80, i1 %53, i1 false
  %.not163 = icmp eq i32 %22, 0
  %108 = icmp slt i32 %1, %2
  br i1 %or.cond5, label %109, label %134

109:                                              ; preds = %107
  br i1 %.not163, label %.preheader169, label %.preheader171

.preheader171:                                    ; preds = %109
  br i1 %108, label %.lr.ph197.preheader, label %.loopexit

.lr.ph197.preheader:                              ; preds = %.preheader171
  %110 = sext i32 %1 to i64
  %wide.trip.count244 = sext i32 %2 to i64
  br label %.lr.ph197

.preheader169:                                    ; preds = %109
  br i1 %108, label %.lr.ph201.preheader, label %.loopexit

.lr.ph201.preheader:                              ; preds = %.preheader169
  %111 = sext i32 %1 to i64
  %wide.trip.count249 = sext i32 %2 to i64
  br label %.lr.ph201

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv241 = phi i64 [ %110, %.lr.ph197.preheader ], [ %indvars.iv.next242, %.lr.ph197 ]
  %.5152195 = phi i32 [ 0, %.lr.ph197.preheader ], [ %122, %.lr.ph197 ]
  %112 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv241
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = xor i32 %113, -1
  %115 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv241
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = or i32 %116, %114
  %118 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv241
  store i32 %117, ptr %118, align 4, !tbaa !39
  %119 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv241
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = mul i32 %120, %117
  %122 = xor i32 %121, %.5152195
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph197, !llvm.loop !53

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv246 = phi i64 [ %111, %.lr.ph201.preheader ], [ %indvars.iv.next247, %.lr.ph201 ]
  %.6153199 = phi i32 [ 0, %.lr.ph201.preheader ], [ %133, %.lr.ph201 ]
  %123 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv246
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv246
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = xor i32 %126, -1
  %128 = and i32 %124, %127
  %129 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv246
  store i32 %128, ptr %129, align 4, !tbaa !39
  %130 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv246
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = mul i32 %131, %128
  %133 = xor i32 %132, %.6153199
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %.lr.ph201, !llvm.loop !54

134:                                              ; preds = %107
  br i1 %.not163, label %.preheader173, label %.preheader175

.preheader175:                                    ; preds = %134
  br i1 %108, label %.lr.ph189.preheader, label %.loopexit

.lr.ph189.preheader:                              ; preds = %.preheader175
  %135 = sext i32 %1 to i64
  %wide.trip.count234 = sext i32 %2 to i64
  br label %.lr.ph189

.preheader173:                                    ; preds = %134
  br i1 %108, label %.lr.ph193.preheader, label %.loopexit

.lr.ph193.preheader:                              ; preds = %.preheader173
  %136 = sext i32 %1 to i64
  %wide.trip.count239 = sext i32 %2 to i64
  br label %.lr.ph193

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv231 = phi i64 [ %135, %.lr.ph189.preheader ], [ %indvars.iv.next232, %.lr.ph189 ]
  %.7154187 = phi i32 [ 0, %.lr.ph189.preheader ], [ %147, %.lr.ph189 ]
  %137 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv231
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv231
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = and i32 %140, %138
  %142 = xor i32 %141, -1
  %143 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv231
  store i32 %142, ptr %143, align 4, !tbaa !39
  %144 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv231
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = mul i32 %145, %142
  %147 = xor i32 %146, %.7154187
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph189, !llvm.loop !55

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv236 = phi i64 [ %136, %.lr.ph193.preheader ], [ %indvars.iv.next237, %.lr.ph193 ]
  %.8191 = phi i32 [ 0, %.lr.ph193.preheader ], [ %157, %.lr.ph193 ]
  %148 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv236
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv236
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = and i32 %151, %149
  %153 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv236
  store i32 %152, ptr %153, align 4, !tbaa !39
  %154 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv236
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = mul i32 %155, %152
  %157 = xor i32 %156, %.8191
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %.lr.ph193, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph185, %.lr.ph189, %.lr.ph193, %.lr.ph197, %.lr.ph201, %.lr.ph205, %.lr.ph209, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader171, %.preheader169, %.preheader167, %.preheader
  %.2149 = phi i32 [ %147, %.lr.ph189 ], [ %122, %.lr.ph197 ], [ %78, %.lr.ph209 ], [ %106, %.lr.ph185 ], [ %133, %.lr.ph201 ], [ %67, %.lr.ph205 ], [ %157, %.lr.ph193 ], [ 0, %.preheader ], [ 0, %.preheader167 ], [ 0, %.preheader169 ], [ 0, %.preheader171 ], [ 0, %.preheader173 ], [ 0, %.preheader175 ], [ 0, %.preheader177 ], [ 0, %.preheader179 ], [ %95, %.lr.ph ]
  br i1 %.not, label %162, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !38
  %161 = xor i32 %160, %.2149
  store i32 %161, ptr %159, align 8, !tbaa !38
  br label %166

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = xor i32 %164, %.2149
  store i32 %165, ptr %163, align 4, !tbaa !42
  br label %166

166:                                              ; preds = %162, %158
  ret void
}

declare void @Fraig_NodeAddFaninFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 216}
!4 = !{!"Fraig_ManStruct_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !5, i64 152, !14, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !12, i64 192, !16, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !14, i64 240, !12, i64 248, !15, i64 256, !14, i64 264, !19, i64 272, !14, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!5 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 int", !6, i64 0}
!17 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!19 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!22, !12, i64 4}
!22 = !{!"Fraig_NodeVecStruct_t_", !12, i64 0, !12, i64 4, !23, i64 8}
!23 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"Fraig_NodeStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !12, i64 12}
!29 = !{!4, !17, i64 224}
!30 = !{!25, !15, i64 104}
!31 = !{!4, !12, i64 72}
!32 = !{!25, !15, i64 112}
!33 = !{!4, !12, i64 76}
!34 = !{!4, !5, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"timespec", !13, i64 0, !13, i64 8}
!37 = !{!36, !13, i64 8}
!38 = !{!25, !12, i64 96}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!25, !12, i64 100}
!43 = !{!4, !12, i64 136}
!44 = distinct !{!44, !41}
!45 = !{!4, !13, i64 376}
!46 = !{!25, !9, i64 32}
!47 = !{!25, !9, i64 40}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
