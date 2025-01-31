; ModuleID = 'bench/abc/original/fraigNode.c.ll'
source_filename = "bench/abc/original/fraigNode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external local_unnamed_addr global [1024 x i32], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_NodeCreateConst(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %3) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %9, ptr noundef nonnull %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %20, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %32, i1 false)
  %33 = load i32, ptr %20, align 8
  %34 = shl i32 %33, 17
  %35 = load i32, ptr %13, align 8
  %36 = and i32 %35, 4095
  %37 = or disjoint i32 %36, %34
  store i32 %37, ptr %13, align 8
  %38 = tail call ptr @Fraig_HashTableLookupF0(ptr noundef %0, ptr noundef nonnull %4) #7
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %5) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 8
  %24 = load ptr, ptr %20, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %24, ptr noundef nonnull %6) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %29, ptr noundef nonnull %6) #7
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8
  %.neg53 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg = sdiv i64 %40, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %37
  %.0.i.neg = phi i64 [ %.neg54, %37 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %11, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %Abc_Clock.exit.._crit_edge_crit_edge

Abc_Clock.exit.._crit_edge_crit_edge:             ; preds = %Abc_Clock.exit
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %Abc_Clock.exit ]
  %44 = call i32 @Aig_ManRandom(i32 noundef 0) #7
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  store i32 %44, ptr %46, align 4
  %47 = icmp eq i64 %indvars.iv, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %.lr.ph
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, %55
  %59 = load i32, ptr %41, align 8
  %60 = xor i32 %59, %58
  store i32 %60, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %11, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %52, %Abc_Clock.exit.._crit_edge_crit_edge
  %64 = phi ptr [ %.pre, %Abc_Clock.exit.._crit_edge_crit_edge ], [ %53, %52 ]
  %.lcssa = phi i32 [ %42, %Abc_Clock.exit.._crit_edge_crit_edge ], [ %61, %52 ]
  %65 = call i32 @Fraig_BitStringCountOnes(ptr noundef %64, i32 noundef %.lcssa) #7
  %66 = load i32, ptr %32, align 8
  %67 = shl i32 %65, 12
  %68 = and i32 %66, 4095
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %._crit_edge, %.lr.ph58
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58 ], [ 0, %._crit_edge ]
  %74 = call i32 @Aig_ManRandom(i32 noundef 0) #7
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv62
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv62
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv62
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, %79
  %83 = load i32, ptr %70, align 4
  %84 = xor i32 %83, %82
  store i32 %84, ptr %70, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %85 = load i32, ptr %71, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next63, %86
  br i1 %87, label %.lr.ph58, label %._crit_edge59, !llvm.loop !6

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit52, label %90

90:                                               ; preds = %._crit_edge59
  %91 = load i64, ptr %2, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %._crit_edge59, %90
  %.0.i51 = phi i64 [ %96, %90 ], [ -1, %._crit_edge59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %97 = add i64 %.0.i51, %.0.i.neg
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %97, %99
  store i64 %100, ptr %98, align 8
  %101 = call ptr @Fraig_HashTableLookupF(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %16, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 8
  %27 = load ptr, ptr %23, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %27, ptr noundef nonnull %8) #7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 %32)
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %34, ptr %35, align 8
  %36 = and i64 %10, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = xor i32 %40, 1
  br label %46

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %41, %37 ], [ %45, %42 ]
  %48 = and i64 %17, 1
  %.not51 = icmp eq i64 %48, 0
  br i1 %.not51, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = xor i32 %52, 1
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %60 = and i32 %59, %47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2
  %64 = or disjoint i32 %63, %60
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, %66
  %70 = and i32 %69, 512
  %71 = and i32 %64, -513
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit, label %75

75:                                               ; preds = %58
  %76 = load i64, ptr %5, align 8
  %.neg56 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %.neg = sdiv i64 %78, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %58, %75
  %.0.i.neg = phi i64 [ %.neg57, %75 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Fraig_MemFixedEntryFetch(ptr noundef %80) #7
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %88, align 8
  %89 = load i32, ptr %83, align 8
  call void @Fraig_NodeSimulate(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %89, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8
  call void @Fraig_NodeSimulate(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %82, align 8
  %94 = load i32, ptr %83, align 8
  %95 = call i32 @Fraig_BitStringCountOnes(ptr noundef %93, i32 noundef %94) #7
  %96 = load i32, ptr %61, align 8
  %97 = shl i32 %95, 12
  %98 = and i32 %96, 4095
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %61, align 8
  %100 = and i32 %96, 1
  %.not53 = icmp eq i32 %100, 0
  br i1 %.not53, label %106, label %101

101:                                              ; preds = %Abc_Clock.exit
  %102 = load i32, ptr %83, align 8
  %103 = shl i32 %102, 17
  %104 = sub i32 %103, %97
  %105 = or disjoint i32 %104, %98
  store i32 %105, ptr %61, align 8
  br label %106

106:                                              ; preds = %101, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit55, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %4, align 8
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %106, %109
  %.0.i54 = phi i64 [ %115, %109 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %116 = add i64 %.0.i54, %.0.i.neg
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %116, %118
  store i64 %119, ptr %117, align 8
  call void @Fraig_NodeAddFaninFanout(ptr noundef nonnull %12, ptr noundef nonnull %8) #7
  call void @Fraig_NodeAddFaninFanout(ptr noundef nonnull %19, ptr noundef nonnull %8) #7
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fraig_NodeSimulate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 112, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load ptr, ptr %.in, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %. = select i1 %.not, i64 112, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
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
  %58 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv251
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv251
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  %63 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv251
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv251
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %62
  %67 = xor i32 %66, %.0147203
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit, label %.lr.ph205, !llvm.loop !7

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv256 = phi i64 [ %57, %.lr.ph209.preheader ], [ %indvars.iv.next257, %.lr.ph209 ]
  %.1148207 = phi i32 [ 0, %.lr.ph209.preheader ], [ %78, %.lr.ph209 ]
  %68 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv256
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv256
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  %73 = xor i32 %72, -1
  %74 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv256
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv256
  %76 = load i32, ptr %75, align 4
  %77 = mul i32 %76, %73
  %78 = xor i32 %77, %.1148207
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph209, !llvm.loop !8

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
  %85 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, -1
  %90 = or i32 %86, %89
  %91 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %93, %90
  %95 = xor i32 %94, %.3150181
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv226 = phi i64 [ %84, %.lr.ph185.preheader ], [ %indvars.iv.next227, %.lr.ph185 ]
  %.4151183 = phi i32 [ 0, %.lr.ph185.preheader ], [ %106, %.lr.ph185 ]
  %96 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv226
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, -1
  %99 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv226
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %98
  %102 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv226
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv226
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, %101
  %106 = xor i32 %105, %.4151183
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph185, !llvm.loop !10

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
  %112 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv241
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv241
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, %114
  %118 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv241
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv241
  %120 = load i32, ptr %119, align 4
  %121 = mul i32 %120, %117
  %122 = xor i32 %121, %.5152195
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph197, !llvm.loop !11

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv246 = phi i64 [ %111, %.lr.ph201.preheader ], [ %indvars.iv.next247, %.lr.ph201 ]
  %.6153199 = phi i32 [ 0, %.lr.ph201.preheader ], [ %133, %.lr.ph201 ]
  %123 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv246
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv246
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = and i32 %124, %127
  %129 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv246
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv246
  %131 = load i32, ptr %130, align 4
  %132 = mul i32 %131, %128
  %133 = xor i32 %132, %.6153199
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %.lr.ph201, !llvm.loop !12

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
  %137 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv231
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv231
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, %138
  %142 = xor i32 %141, -1
  %143 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv231
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv231
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %145, %142
  %147 = xor i32 %146, %.7154187
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph189, !llvm.loop !13

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv236 = phi i64 [ %136, %.lr.ph193.preheader ], [ %indvars.iv.next237, %.lr.ph193 ]
  %.8191 = phi i32 [ 0, %.lr.ph193.preheader ], [ %157, %.lr.ph193 ]
  %148 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv236
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv236
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, %149
  %153 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv236
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv236
  %155 = load i32, ptr %154, align 4
  %156 = mul i32 %155, %152
  %157 = xor i32 %156, %.8191
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %.lr.ph193, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph185, %.lr.ph189, %.lr.ph193, %.lr.ph197, %.lr.ph201, %.lr.ph205, %.lr.ph209, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader171, %.preheader169, %.preheader167, %.preheader
  %.2149 = phi i32 [ 0, %.preheader ], [ 0, %.preheader167 ], [ 0, %.preheader169 ], [ 0, %.preheader171 ], [ 0, %.preheader173 ], [ 0, %.preheader175 ], [ 0, %.preheader177 ], [ 0, %.preheader179 ], [ %78, %.lr.ph209 ], [ %67, %.lr.ph205 ], [ %133, %.lr.ph201 ], [ %122, %.lr.ph197 ], [ %157, %.lr.ph193 ], [ %147, %.lr.ph189 ], [ %106, %.lr.ph185 ], [ %95, %.lr.ph ]
  br i1 %.not, label %162, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = xor i32 %160, %.2149
  store i32 %161, ptr %159, align 8
  br label %166

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %164 = load i32, ptr %163, align 4
  %165 = xor i32 %164, %.2149
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %162, %158
  ret void
}

declare void @Fraig_NodeAddFaninFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
