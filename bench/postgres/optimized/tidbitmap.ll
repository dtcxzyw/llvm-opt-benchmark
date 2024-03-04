; ModuleID = 'bench/postgres/original/tidbitmap.ll'
source_filename = "bench/postgres/original/tidbitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PagetableEntry = type { i32, i8, i8, i8, [5 x i64] }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"tuple offset out of range: %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tidbitmap.c\00", align 1
@__func__.tbm_add_tuples = private unnamed_addr constant [15 x i8] c"tbm_add_tuples\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.tbm_intersect = private unnamed_addr constant [14 x i8] c"tbm_intersect\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.pagetable_compute_size = private unnamed_addr constant [23 x i8] c"pagetable_compute_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.pagetable_insert_hash_internal = private unnamed_addr constant [31 x i8] c"pagetable_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tbm_create(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 160) #14
  store i32 460, ptr %3, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = sitofp i64 %0 to double
  %8 = fmul double %7, 1.562500e-02
  %9 = fptosi double %8 to i64
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483646)
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 16)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @tbm_calculate_entries(double noundef %0) local_unnamed_addr #1 {
  %2 = fmul double %0, 1.562500e-02
  %3 = fptosi double %2 to i64
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 2147483646)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 16)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #14
  br label %pagetable_destroy.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 128
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %pagetable_destroy.exit, label %15

15:                                               ; preds = %12
  tail call void @dsa_free(ptr noundef nonnull %7, i64 noundef %14) #14
  store i64 0, ptr %13, align 8
  br label %pagetable_destroy.exit

pagetable_destroy.exit:                           ; preds = %9, %12, %15
  tail call void @pfree(ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %pagetable_destroy.exit, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %23, %20
  tail call void @pfree(ptr noundef nonnull %0) #14
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free_shared_area(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %5) #14
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %11) #14
  br label %12

12:                                               ; preds = %6, %10, %2
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %14) #14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %20) #14
  br label %21

21:                                               ; preds = %15, %19, %12
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load i64, ptr %22, align 8
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %23) #14
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %22, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %29) #14
  br label %30

30:                                               ; preds = %24, %28, %21
  tail call void @dsa_free(ptr noundef %0, i64 noundef %1) #14
  ret void
}

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_add_tuples(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = zext i1 %3 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %tbm_lossify.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tbm_lossify.exit ]
  %.03157 = phi i32 [ -1, %.lr.ph ], [ %.2, %tbm_lossify.exit ]
  %.03256 = phi ptr [ null, %.lr.ph ], [ %.23448, %tbm_lossify.exit ]
  %17 = getelementptr %struct.ItemPointerData, ptr %1, i64 %indvars.iv
  %.val = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %17, i64 2
  %.val39 = load i16, ptr %18, align 2
  %19 = zext i16 %.val to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val39 to i32
  %22 = or disjoint i32 %20, %21
  %23 = getelementptr i8, ptr %17, i64 4
  %.val40 = load i16, ptr %23, align 2
  %24 = zext i16 %.val40 to i32
  %25 = add i16 %.val40, -292
  %or.cond = icmp ult i16 %25, -291
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.tbm_add_tuples) #14
  unreachable

29:                                               ; preds = %16
  %.not = icmp eq i32 %22, %.03157
  br i1 %.not, label %tbm_page_is_lossy.exit, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %pagetable_lookup.exit.thread.i, label %33

33:                                               ; preds = %30
  %34 = and i32 %22, -256
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 12
  %.val.i = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %35, i64 24
  %.val16.i = load ptr, ptr %37, align 8
  %38 = xor i32 %34, %19
  %39 = mul i32 %38, -2048144789
  %40 = lshr i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, -1028477387
  %43 = lshr i32 %42, 16
  %44 = xor i32 %43, %42
  %45 = and i32 %.val.i, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %54
  %51 = phi ptr [ %58, %54 ], [ %47, %33 ]
  %.01214.i.i.i = phi i32 [ %56, %54 ], [ %45, %33 ]
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %34
  br i1 %53, label %pagetable_lookup.exit.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i32 %.01214.i.i.i, 1
  %56 = and i32 %55, %.val.i
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds i8, ptr %51, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not14.i = icmp eq i8 %64, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %65

65:                                               ; preds = %pagetable_lookup.exit.i
  %66 = lshr i32 %21, 6
  %67 = and i32 %66, 3
  %68 = and i32 %21, 63
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [5 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %72, %74
  %.not15.i = icmp eq i64 %75, 0
  br i1 %.not15.i, label %pagetable_lookup.exit.thread.i, label %tbm_lossify.exit

pagetable_lookup.exit.thread.i:                   ; preds = %54, %33, %pagetable_lookup.exit.i, %65, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %76 = load i32, ptr %9, align 8
  switch i32 %76, label %81 [
    i32 0, label %.thread.i
    i32 1, label %77
  ]

.thread.i:                                        ; preds = %pagetable_lookup.exit.thread.i
  store i32 1, ptr %9, align 8
  br label %86

77:                                               ; preds = %pagetable_lookup.exit.thread.i
  %78 = load i32, ptr %10, align 8
  %79 = icmp eq i32 %78, %22
  br i1 %79, label %tbm_get_pageentry.exit, label %80

80:                                               ; preds = %77
  tail call fastcc void @tbm_create_pagetable(ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %80, %pagetable_lookup.exit.thread.i
  %82 = load ptr, ptr %8, align 8
  %83 = call fastcc ptr @pagetable_insert(ptr noundef %82, i32 noundef %22, ptr noundef nonnull %5)
  %.pre.i = load i8, ptr %5, align 1
  %84 = and i8 %.pre.i, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %tbm_get_pageentry.exit

86:                                               ; preds = %81, %.thread.i
  %.03742.i = phi ptr [ %10, %.thread.i ], [ %83, %81 ]
  %87 = getelementptr inbounds i8, ptr %.03742.i, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = ptrtoint ptr %.03742.i to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %.03742.i, i64 48
  %94 = icmp ult ptr %.03742.i, %93
  br i1 %94, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %92
  %95 = add i64 %89, 48
  %96 = add i64 %89, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %95, i64 %96)
  %97 = xor i64 %89, -1
  %98 = add i64 %umax.i, %97
  %99 = and i64 %98, -8
  %100 = add i64 %99, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.03742.i, i8 0, i64 %100, i1 false)
  br label %.loopexit.i

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %.03742.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %102, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %101, %.lr.ph.preheader.i, %92
  store i8 %88, ptr %87, align 4
  store i32 %22, ptr %.03742.i, align 8
  %103 = load i32, ptr %11, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 8
  %105 = load i32, ptr %12, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %77, %81, %.loopexit.i
  %.0.i41 = phi ptr [ %10, %77 ], [ %.03742.i, %.loopexit.i ], [ %83, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %tbm_get_pageentry.exit, %29
  %.234 = phi ptr [ %.03256, %29 ], [ %.0.i41, %tbm_get_pageentry.exit ]
  %.1 = phi i32 [ %.03157, %29 ], [ %22, %tbm_get_pageentry.exit ]
  %107 = icmp eq ptr %.234, null
  br i1 %107, label %tbm_lossify.exit, label %108

108:                                              ; preds = %tbm_page_is_lossy.exit
  %109 = getelementptr inbounds i8, ptr %.234, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  %.not38 = icmp eq i8 %111, 0
  %112 = add nsw i32 %24, -1
  %113 = lshr i32 %112, 6
  %114 = and i32 %112, 63
  %115 = zext nneg i32 %113 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw i64 1, %116
  %118 = select i1 %.not38, i64 %117, i64 1
  %119 = getelementptr inbounds i8, ptr %.234, i64 8
  %120 = select i1 %.not38, i64 %115, i64 0
  %121 = getelementptr [5 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %118, %122
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %.234, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 1
  %127 = or i8 %126, %13
  store i8 %127, ptr %124, align 2
  %128 = load i32, ptr %11, align 8
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %tbm_lossify.exit

131:                                              ; preds = %108
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %15, align 4
  %134 = getelementptr i8, ptr %132, i64 12
  %.val.i42 = load i32, ptr %134, align 4
  %135 = and i32 %.val.i42, %133
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %131
  %.ph = phi i32 [ %164, %..backedge_crit_edge.i ], [ %129, %131 ]
  %.ph97 = phi i32 [ %163, %..backedge_crit_edge.i ], [ %128, %131 ]
  %.pre31.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %132, %131 ]
  %.sroa.6.0.i.ph = phi i8 [ %spec.select23.i, %..backedge_crit_edge.i ], [ 0, %131 ]
  %.sroa.0.0.i.ph = phi i32 [ %147, %..backedge_crit_edge.i ], [ %135, %131 ]
  %136 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 24
  %137 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select23.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %147, %.backedge.i.backedge ]
  br label %138

138:                                              ; preds = %141, %.backedge.i
  %.sroa.6.1.i = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select23.i, %141 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %147, %141 ]
  %139 = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select24.i, %141 ]
  %140 = and i8 %139, 1
  %.not.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i, label %141, label %pagetable_iterate.exit.thread.i

141:                                              ; preds = %138
  %142 = load ptr, ptr %136, align 8
  %143 = zext i32 %.sroa.0.1.i to i64
  %144 = getelementptr %struct.PagetableEntry, ptr %142, i64 %143
  %145 = add i32 %.sroa.0.1.i, -1
  %146 = load i32, ptr %137, align 4
  %147 = and i32 %146, %145
  %148 = xor i32 %145, %135
  %149 = and i32 %146, %148
  %150 = icmp eq i32 %149, 0
  %spec.select23.i = select i1 %150, i8 1, i8 %.sroa.6.1.i
  %spec.select24.i = select i1 %150, i8 1, i8 %139
  %151 = getelementptr inbounds i8, ptr %144, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %pagetable_iterate.exit.i, label %138, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %141
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %154

154:                                              ; preds = %pagetable_iterate.exit.i
  %155 = getelementptr inbounds i8, ptr %144, i64 5
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not16.i = icmp eq i8 %157, 0
  br i1 %.not16.i, label %158, label %.backedge.i.backedge

158:                                              ; preds = %154
  %159 = load i32, ptr %144, align 8
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.backedge.i.backedge, label %162

.backedge.i.backedge:                             ; preds = %158, %154
  br label %.backedge.i, !llvm.loop !7

162:                                              ; preds = %158
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %159)
  %163 = load i32, ptr %11, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sdiv i32 %164, 2
  %.not17.i = icmp sgt i32 %163, %165
  br i1 %.not17.i, label %..backedge_crit_edge.i, label %166

..backedge_crit_edge.i:                           ; preds = %162
  %.pre.pre.i = load ptr, ptr %8, align 8
  br label %.backedge.i.outer, !llvm.loop !7

166:                                              ; preds = %162
  store i32 %147, ptr %15, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %138, %166
  %167 = phi i32 [ %164, %166 ], [ %.ph, %138 ], [ %.ph, %pagetable_iterate.exit.i ]
  %168 = phi i32 [ %163, %166 ], [ %.ph97, %138 ], [ %.ph97, %pagetable_iterate.exit.i ]
  %169 = sdiv i32 %167, 2
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %tbm_lossify.exit

171:                                              ; preds = %pagetable_iterate.exit.thread.i
  %172 = icmp slt i32 %168, 1073741823
  %173 = shl nsw i32 %168, 1
  %spec.select.i = select i1 %172, i32 %173, i32 2147483646
  store i32 %spec.select.i, ptr %14, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %65, %171, %pagetable_iterate.exit.thread.i, %108, %tbm_page_is_lossy.exit
  %.23448 = phi ptr [ null, %tbm_page_is_lossy.exit ], [ %.234, %108 ], [ %.234, %pagetable_iterate.exit.thread.i ], [ %.234, %171 ], [ null, %65 ]
  %.2 = phi i32 [ %.1, %tbm_page_is_lossy.exit ], [ %.1, %108 ], [ -1, %pagetable_iterate.exit.thread.i ], [ -1, %171 ], [ %22, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !8

._crit_edge:                                      ; preds = %tbm_lossify.exit, %4
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_add_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %tbm_lossify.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %10, i64 12
  %.val.i = load i32, ptr %13, align 4
  %14 = and i32 %.val.i, %12
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %8
  %.ph = phi i32 [ %43, %..backedge_crit_edge.i ], [ %6, %8 ]
  %.ph33 = phi i32 [ %42, %..backedge_crit_edge.i ], [ %4, %8 ]
  %.pre31.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %10, %8 ]
  %.sroa.6.0.i.ph = phi i8 [ %spec.select23.i, %..backedge_crit_edge.i ], [ 0, %8 ]
  %.sroa.0.0.i.ph = phi i32 [ %26, %..backedge_crit_edge.i ], [ %14, %8 ]
  %15 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 24
  %16 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select23.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %26, %.backedge.i.backedge ]
  br label %17

17:                                               ; preds = %20, %.backedge.i
  %.sroa.6.1.i = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select23.i, %20 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %26, %20 ]
  %18 = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select24.i, %20 ]
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %20, label %pagetable_iterate.exit.thread.i

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8
  %22 = zext i32 %.sroa.0.1.i to i64
  %23 = getelementptr %struct.PagetableEntry, ptr %21, i64 %22
  %24 = add i32 %.sroa.0.1.i, -1
  %25 = load i32, ptr %16, align 4
  %26 = and i32 %25, %24
  %27 = xor i32 %24, %14
  %28 = and i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %spec.select23.i = select i1 %29, i8 1, i8 %.sroa.6.1.i
  %spec.select24.i = select i1 %29, i8 1, i8 %18
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %pagetable_iterate.exit.i, label %17, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %33

33:                                               ; preds = %pagetable_iterate.exit.i
  %34 = getelementptr inbounds i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not16.i = icmp eq i8 %36, 0
  br i1 %.not16.i, label %37, label %.backedge.i.backedge

37:                                               ; preds = %33
  %38 = load i32, ptr %23, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.backedge.i.backedge, label %41

.backedge.i.backedge:                             ; preds = %37, %33
  br label %.backedge.i, !llvm.loop !7

41:                                               ; preds = %37
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %38)
  %42 = load i32, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sdiv i32 %43, 2
  %.not17.i = icmp sgt i32 %42, %44
  br i1 %.not17.i, label %..backedge_crit_edge.i, label %45

..backedge_crit_edge.i:                           ; preds = %41
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %.backedge.i.outer, !llvm.loop !7

45:                                               ; preds = %41
  store i32 %26, ptr %11, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %17, %45
  %46 = phi i32 [ %43, %45 ], [ %.ph, %17 ], [ %.ph, %pagetable_iterate.exit.i ]
  %47 = phi i32 [ %42, %45 ], [ %.ph33, %17 ], [ %.ph33, %pagetable_iterate.exit.i ]
  %48 = sdiv i32 %46, 2
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %tbm_lossify.exit

50:                                               ; preds = %pagetable_iterate.exit.thread.i
  %51 = icmp slt i32 %47, 1073741823
  %52 = shl nsw i32 %47, 1
  %spec.select.i = select i1 %51, i32 %52, i32 2147483646
  store i32 %spec.select.i, ptr %5, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %50, %pagetable_iterate.exit.thread.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @tbm_create_pagetable(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = and i32 %1, 255
  %9 = and i32 %1, -256
  %.not70 = icmp eq i32 %8, 0
  br i1 %.not70, label %pagetable_delete.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = lshr i32 %1, 16
  %14 = xor i32 %13, %1
  %15 = mul i32 %14, -2048144789
  %16 = lshr i32 %15, 13
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, -1028477387
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr i8, ptr %12, i64 12
  %.val.i = load i32, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8
  %.03247.i = and i32 %.val.i, %20
  %24 = zext i32 %.03247.i to i64
  %25 = getelementptr %struct.PagetableEntry, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4
  %.not62.i = icmp eq i8 %27, 0
  br i1 %.not62.i, label %pagetable_delete.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %64
  %28 = phi i8 [ %69, %64 ], [ %27, %10 ]
  %29 = phi ptr [ %67, %64 ], [ %25, %10 ]
  %.03248.i = phi i32 [ %.032.i, %64 ], [ %.03247.i, %10 ]
  %30 = icmp eq i8 %28, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %.lr.ph.i
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = add i32 %.03248.i, 1
  %39 = and i32 %38, %.val.i
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.PagetableEntry, ptr %23, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %.not50.i = icmp eq i8 %43, 1
  br i1 %.not50.i, label %.lr.ph53.i, label %.loopexit74

.lr.ph53.i:                                       ; preds = %34, %56
  %44 = phi ptr [ %61, %56 ], [ %41, %34 ]
  %45 = phi i32 [ %58, %56 ], [ %39, %34 ]
  %.val3752.i = phi i32 [ %.val37.i, %56 ], [ %.val.i, %34 ]
  %.03351.i = phi ptr [ %44, %56 ], [ %29, %34 ]
  %.val39.i = load i32, ptr %44, align 8
  %46 = lshr i32 %.val39.i, 16
  %47 = xor i32 %46, %.val39.i
  %48 = mul i32 %47, -2048144789
  %49 = lshr i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, -1028477387
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, %51
  %54 = and i32 %53, %.val3752.i
  %55 = icmp eq i32 %54, %45
  br i1 %55, label %.loopexit74, label %56

56:                                               ; preds = %.lr.ph53.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03351.i, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false)
  %.val37.i = load i32, ptr %21, align 4
  %57 = add i32 %45, 1
  %58 = and i32 %.val37.i, %57
  %59 = load ptr, ptr %22, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr %struct.PagetableEntry, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %.not.i = icmp eq i8 %63, 1
  br i1 %.not.i, label %.lr.ph53.i, label %.loopexit74

64:                                               ; preds = %31, %.lr.ph.i
  %65 = add i32 %.03248.i, 1
  %.032.i = and i32 %65, %.val.i
  %66 = zext i32 %.032.i to i64
  %67 = getelementptr %struct.PagetableEntry, ptr %23, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %.not63.i = icmp eq i8 %69, 0
  br i1 %.not63.i, label %pagetable_delete.exit.thread, label %.lr.ph.i

.loopexit74:                                      ; preds = %56, %.lr.ph53.i, %34
  %.033.lcssa.sink.i = phi ptr [ %29, %34 ], [ %.03351.i, %.lr.ph53.i ], [ %44, %56 ]
  %70 = getelementptr inbounds i8, ptr %.033.lcssa.sink.i, i64 4
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %pagetable_delete.exit.thread

pagetable_delete.exit.thread:                     ; preds = %64, %10, %.loopexit74, %7
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc ptr @pagetable_insert(ptr noundef %78, i32 noundef %9, ptr noundef nonnull %3)
  %80 = load i8, ptr %3, align 1
  %81 = and i8 %80, 1
  %.not71 = icmp eq i8 %81, 0
  br i1 %.not71, label %82, label %106

82:                                               ; preds = %pagetable_delete.exit.thread
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = ptrtoint ptr %79 to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %79, i64 48
  %90 = icmp ult ptr %79, %89
  br i1 %90, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %88
  %91 = add i64 %85, 48
  %92 = add i64 %85, 8
  %umax82 = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %93 = xor i64 %85, -1
  %94 = add i64 %umax82, %93
  %95 = and i64 %94, -8
  %96 = add i64 %95, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %96, i1 false)
  br label %.loopexit

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, ptr %79, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %98, i8 0, i64 42, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph79.preheader, %88, %97
  store i8 %84, ptr %83, align 4
  store i32 %9, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %79, i64 5
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %131

106:                                              ; preds = %pagetable_delete.exit.thread
  %107 = getelementptr inbounds i8, ptr %79, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %.not72 = icmp eq i8 %109, 0
  br i1 %.not72, label %110, label %131

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %79, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = ptrtoint ptr %79 to i64
  %114 = and i64 %113, 7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %79, i64 48
  %118 = icmp ult ptr %79, %117
  br i1 %118, label %.lr.ph.preheader, label %.loopexit73

.lr.ph.preheader:                                 ; preds = %116
  %119 = add i64 %113, 48
  %120 = add i64 %113, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %119, i64 %120)
  %121 = xor i64 %113, -1
  %122 = add i64 %umax, %121
  %123 = and i64 %122, -8
  %124 = add i64 %123, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %124, i1 false)
  br label %.loopexit73

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %79, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %126, i8 0, i64 42, i1 false)
  br label %.loopexit73

.loopexit73:                                      ; preds = %.lr.ph.preheader, %116, %125
  store i8 %112, ptr %111, align 4
  store i32 %9, ptr %79, align 8
  store i8 1, ptr %107, align 1
  %127 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = load <2 x i32>, ptr %128, align 8
  %130 = add <2 x i32> %129, <i32 -1, i32 1>
  store <2 x i32> %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %106, %.loopexit73, %.loopexit
  %132 = lshr i32 %8, 6
  %133 = and i32 %1, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = getelementptr inbounds i8, ptr %79, i64 8
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr [5 x i64], ptr %136, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %135
  store i64 %140, ptr %138, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_union(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pagetable_iterate.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %11)
  br label %pagetable_iterate.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %19 = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %20 = getelementptr %struct.PagetableEntry, ptr %17, i64 %19, i32 1
  %21 = load i8, ptr %20, align 4
  %.not.i = icmp eq i8 %21, 1
  br i1 %.not.i, label %22, label %pagetable_start_iterate.exit

22:                                               ; preds = %18
  %23 = add i32 %.01113.i, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %15, %24
  br i1 %25, label %18, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %18, %22, %12
  %.0.i = phi i32 [ -1, %12 ], [ -1, %22 ], [ %.01113.i, %18 ]
  br label %26

26:                                               ; preds = %46, %pagetable_start_iterate.exit
  %27 = phi ptr [ %14, %pagetable_start_iterate.exit ], [ %.pre, %46 ]
  %.sroa.5.0 = phi i8 [ 0, %pagetable_start_iterate.exit ], [ %spec.select, %46 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %39, %46 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  br label %30

30:                                               ; preds = %33, %26
  %.sroa.5.1 = phi i8 [ %.sroa.5.0, %26 ], [ %spec.select, %33 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %26 ], [ %39, %33 ]
  %31 = phi i8 [ %.sroa.5.0, %26 ], [ %spec.select14, %33 ]
  %32 = and i8 %31, 1
  %.not.i8 = icmp eq i8 %32, 0
  br i1 %.not.i8, label %33, label %pagetable_iterate.exit.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  %35 = zext i32 %.sroa.0.1 to i64
  %36 = getelementptr %struct.PagetableEntry, ptr %34, i64 %35
  %37 = add i32 %.sroa.0.1, -1
  %38 = load i32, ptr %29, align 4
  %39 = and i32 %38, %37
  %40 = xor i32 %37, %.0.i
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %spec.select = select i1 %42, i8 1, i8 %.sroa.5.1
  %spec.select14 = select i1 %42, i8 1, i8 %31
  %43 = getelementptr inbounds i8, ptr %36, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %pagetable_iterate.exit, label %30, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %33
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %pagetable_iterate.exit.thread, label %46

46:                                               ; preds = %pagetable_iterate.exit
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %36)
  %.pre = load ptr, ptr %13, align 8
  br label %26, !llvm.loop !10

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %30, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_union_page(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %21, label %.preheader42

.preheader42:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.preheader42, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %.loopexit ]
  %9 = getelementptr [5 x i64], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not34 = icmp eq i64 %10, 0
  br i1 %.not34, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 6
  %14 = add i32 %12, %13
  br label %15

15:                                               ; preds = %11, %18
  %.049 = phi i32 [ %14, %11 ], [ %19, %18 ]
  %.03048 = phi i64 [ %10, %11 ], [ %20, %18 ]
  %16 = and i64 %.03048, 1
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %18, label %17

17:                                               ; preds = %15
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %.049)
  br label %18

18:                                               ; preds = %17, %15
  %19 = add i32 %.049, 1
  %20 = lshr i64 %.03048, 1
  %.not35 = icmp ult i64 %.03048, 2
  br i1 %.not35, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %18, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit43, label %8, !llvm.loop !12

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %pagetable_lookup.exit.thread.i, label %26

26:                                               ; preds = %21
  %27 = and i32 %22, -256
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 12
  %.val.i = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %29, i64 24
  %.val16.i = load ptr, ptr %31, align 8
  %32 = lshr i32 %22, 16
  %33 = xor i32 %32, %27
  %34 = mul i32 %33, -2048144789
  %35 = lshr i32 %34, 13
  %36 = xor i32 %35, %34
  %37 = mul i32 %36, -1028477387
  %38 = lshr i32 %37, 16
  %39 = xor i32 %38, %37
  %40 = and i32 %.val.i, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %49
  %46 = phi ptr [ %53, %49 ], [ %42, %26 ]
  %.01214.i.i.i = phi i32 [ %51, %49 ], [ %40, %26 ]
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %27
  br i1 %48, label %pagetable_lookup.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i32 %.01214.i.i.i, 1
  %51 = and i32 %50, %.val.i
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds i8, ptr %46, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not14.i = icmp eq i8 %59, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %60

60:                                               ; preds = %pagetable_lookup.exit.i
  %61 = lshr i32 %22, 6
  %62 = and i32 %61, 3
  %63 = and i32 %22, 63
  %64 = getelementptr inbounds i8, ptr %46, i64 8
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr [5 x i64], ptr %64, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = zext nneg i32 %63 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not15.i = icmp eq i64 %70, 0
  br i1 %.not15.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %49, %26, %pagetable_lookup.exit.i, %60, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %79 [
    i32 0, label %.thread.i
    i32 1, label %74
  ]

.thread.i:                                        ; preds = %pagetable_lookup.exit.thread.i
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %71, align 8
  br label %85

74:                                               ; preds = %pagetable_lookup.exit.thread.i
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %22
  br i1 %77, label %tbm_get_pageentry.exit, label %78

78:                                               ; preds = %74
  tail call fastcc void @tbm_create_pagetable(ptr noundef nonnull %0)
  br label %79

79:                                               ; preds = %78, %pagetable_lookup.exit.thread.i
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call fastcc ptr @pagetable_insert(ptr noundef %81, i32 noundef %22, ptr noundef nonnull %3)
  %.pre.i = load i8, ptr %3, align 1
  %83 = and i8 %.pre.i, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %tbm_get_pageentry.exit

85:                                               ; preds = %79, %.thread.i
  %.03742.i = phi ptr [ %73, %.thread.i ], [ %82, %79 ]
  %86 = getelementptr inbounds i8, ptr %.03742.i, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = ptrtoint ptr %.03742.i to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %.03742.i, i64 48
  %93 = icmp ult ptr %.03742.i, %92
  br i1 %93, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %91
  %94 = add i64 %88, 48
  %95 = add i64 %88, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %94, i64 %95)
  %96 = xor i64 %88, -1
  %97 = add i64 %umax.i, %96
  %98 = and i64 %97, -8
  %99 = add i64 %98, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.03742.i, i8 0, i64 %99, i1 false)
  br label %.loopexit.i

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %.03742.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %101, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %100, %.lr.ph.preheader.i, %91
  store i8 %87, ptr %86, align 4
  store i32 %22, ptr %.03742.i, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %74, %79, %.loopexit.i
  %.0.i37 = phi ptr [ %75, %74 ], [ %.03742.i, %.loopexit.i ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %108 = getelementptr inbounds i8, ptr %.0.i37, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %.not33 = icmp eq i8 %110, 0
  br i1 %.not33, label %.preheader, label %113

.preheader:                                       ; preds = %tbm_get_pageentry.exit
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = getelementptr inbounds i8, ptr %.0.i37, i64 8
  br label %117

113:                                              ; preds = %tbm_get_pageentry.exit
  %114 = getelementptr inbounds i8, ptr %.0.i37, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, 1
  store i64 %116, ptr %114, align 8
  br label %.loopexit43

117:                                              ; preds = %.preheader, %117
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %117 ]
  %118 = getelementptr [5 x i64], ptr %111, i64 0, i64 %indvars.iv58
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr [5 x i64], ptr %112, i64 0, i64 %indvars.iv58
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %119
  store i64 %122, ptr %120, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %123, label %117, !llvm.loop !13

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %1, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = getelementptr inbounds i8, ptr %.0.i37, i64 6
  %127 = load i8, ptr %126, align 2
  %128 = or i8 %127, %125
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 2
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit, %123, %113
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %tbm_page_is_lossy.exit

135:                                              ; preds = %.loopexit43
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i8, ptr %137, i64 12
  %.val.i38 = load i32, ptr %140, align 4
  %141 = and i32 %.val.i38, %139
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %135
  %.ph = phi i32 [ %170, %..backedge_crit_edge.i ], [ %133, %135 ]
  %.ph89 = phi i32 [ %169, %..backedge_crit_edge.i ], [ %131, %135 ]
  %.pre31.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %137, %135 ]
  %.sroa.6.0.i.ph = phi i8 [ %spec.select23.i, %..backedge_crit_edge.i ], [ 0, %135 ]
  %.sroa.0.0.i.ph = phi i32 [ %153, %..backedge_crit_edge.i ], [ %141, %135 ]
  %142 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 24
  %143 = getelementptr inbounds i8, ptr %.pre31.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select23.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %153, %.backedge.i.backedge ]
  br label %144

144:                                              ; preds = %147, %.backedge.i
  %.sroa.6.1.i = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select23.i, %147 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %153, %147 ]
  %145 = phi i8 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select24.i, %147 ]
  %146 = and i8 %145, 1
  %.not.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i, label %147, label %pagetable_iterate.exit.thread.i

147:                                              ; preds = %144
  %148 = load ptr, ptr %142, align 8
  %149 = zext i32 %.sroa.0.1.i to i64
  %150 = getelementptr %struct.PagetableEntry, ptr %148, i64 %149
  %151 = add i32 %.sroa.0.1.i, -1
  %152 = load i32, ptr %143, align 4
  %153 = and i32 %152, %151
  %154 = xor i32 %151, %141
  %155 = and i32 %152, %154
  %156 = icmp eq i32 %155, 0
  %spec.select23.i = select i1 %156, i8 1, i8 %.sroa.6.1.i
  %spec.select24.i = select i1 %156, i8 1, i8 %145
  %157 = getelementptr inbounds i8, ptr %150, i64 4
  %158 = load i8, ptr %157, align 4
  %159 = icmp eq i8 %158, 1
  br i1 %159, label %pagetable_iterate.exit.i, label %144, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %147
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %160

160:                                              ; preds = %pagetable_iterate.exit.i
  %161 = getelementptr inbounds i8, ptr %150, i64 5
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %.not16.i = icmp eq i8 %163, 0
  br i1 %.not16.i, label %164, label %.backedge.i.backedge

164:                                              ; preds = %160
  %165 = load i32, ptr %150, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.backedge.i.backedge, label %168

.backedge.i.backedge:                             ; preds = %164, %160
  br label %.backedge.i, !llvm.loop !7

168:                                              ; preds = %164
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %165)
  %169 = load i32, ptr %130, align 8
  %170 = load i32, ptr %132, align 4
  %171 = sdiv i32 %170, 2
  %.not17.i = icmp sgt i32 %169, %171
  br i1 %.not17.i, label %..backedge_crit_edge.i, label %172

..backedge_crit_edge.i:                           ; preds = %168
  %.pre.pre.i = load ptr, ptr %136, align 8
  br label %.backedge.i.outer, !llvm.loop !7

172:                                              ; preds = %168
  store i32 %153, ptr %138, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %144, %172
  %173 = phi i32 [ %170, %172 ], [ %.ph, %144 ], [ %.ph, %pagetable_iterate.exit.i ]
  %174 = phi i32 [ %169, %172 ], [ %.ph89, %144 ], [ %.ph89, %pagetable_iterate.exit.i ]
  %175 = sdiv i32 %173, 2
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %tbm_page_is_lossy.exit

177:                                              ; preds = %pagetable_iterate.exit.thread.i
  %178 = icmp slt i32 %174, 1073741823
  %179 = shl nsw i32 %174, 1
  %spec.select.i = select i1 %178, i32 %179, i32 2147483646
  store i32 %spec.select.i, ptr %132, align 4
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %177, %pagetable_iterate.exit.thread.i, %60, %.loopexit43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_intersect(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pagetable_iterate.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %11, ptr noundef %1)
  br i1 %12, label %13, label %pagetable_iterate.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %3, align 8
  store i32 0, ptr %7, align 8
  br label %pagetable_iterate.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %.not16.i = icmp eq i64 %22, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %26 = phi i64 [ 0, %.lr.ph.i ], [ %31, %29 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %29 ]
  %27 = getelementptr %struct.PagetableEntry, ptr %24, i64 %26, i32 1
  %28 = load i8, ptr %27, align 4
  %.not.i = icmp eq i8 %28, 1
  br i1 %.not.i, label %29, label %pagetable_start_iterate.exit

29:                                               ; preds = %25
  %30 = add i32 %.01113.i, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %22, %31
  br i1 %32, label %25, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %25, %29, %19
  %.0.i = phi i32 [ -1, %19 ], [ -1, %29 ], [ %.01113.i, %25 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %132, %pagetable_start_iterate.exit
  %36 = phi ptr [ %21, %pagetable_start_iterate.exit ], [ %.pre, %132 ]
  %.sroa.5.0 = phi i8 [ 0, %pagetable_start_iterate.exit ], [ %spec.select, %132 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %48, %132 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  br label %39

39:                                               ; preds = %42, %35
  %.sroa.5.1 = phi i8 [ %.sroa.5.0, %35 ], [ %spec.select, %42 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %35 ], [ %48, %42 ]
  %40 = phi i8 [ %.sroa.5.0, %35 ], [ %spec.select28, %42 ]
  %41 = and i8 %40, 1
  %.not.i20 = icmp eq i8 %41, 0
  br i1 %.not.i20, label %42, label %pagetable_iterate.exit.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8
  %44 = zext i32 %.sroa.0.1 to i64
  %45 = getelementptr %struct.PagetableEntry, ptr %43, i64 %44
  %46 = add i32 %.sroa.0.1, -1
  %47 = load i32, ptr %38, align 4
  %48 = and i32 %47, %46
  %49 = xor i32 %46, %.0.i
  %50 = and i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %spec.select = select i1 %51, i8 1, i8 %.sroa.5.1
  %spec.select28 = select i1 %51, i8 1, i8 %40
  %52 = getelementptr inbounds i8, ptr %45, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %pagetable_iterate.exit, label %39, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %42
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %pagetable_iterate.exit.thread, label %55

55:                                               ; preds = %pagetable_iterate.exit
  %56 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %45, ptr noundef %1)
  br i1 %56, label %57, label %132

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %45, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not19 = icmp eq i8 %60, 0
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %33, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %33, align 4
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %34, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %34, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %3, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %3, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %45, align 8
  %72 = lshr i32 %71, 16
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, -2048144789
  %75 = lshr i32 %74, 13
  %76 = xor i32 %75, %74
  %77 = mul i32 %76, -1028477387
  %78 = lshr i32 %77, 16
  %79 = xor i32 %78, %77
  %80 = getelementptr i8, ptr %70, i64 12
  %.val.i = load i32, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %70, i64 24
  %82 = load ptr, ptr %81, align 8
  %.03247.i = and i32 %79, %.val.i
  %83 = zext i32 %.03247.i to i64
  %84 = getelementptr %struct.PagetableEntry, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 4
  %.not62.i = icmp eq i8 %86, 0
  br i1 %.not62.i, label %.loopexit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %67, %123
  %87 = phi i8 [ %128, %123 ], [ %86, %67 ]
  %88 = phi ptr [ %126, %123 ], [ %84, %67 ]
  %.03248.i = phi i32 [ %.032.i, %123 ], [ %.03247.i, %67 ]
  %89 = icmp eq i8 %87, 1
  br i1 %89, label %90, label %123

90:                                               ; preds = %.lr.ph.i22
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %70, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = add i32 %.03248.i, 1
  %98 = and i32 %97, %.val.i
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PagetableEntry, ptr %82, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 4
  %.not50.i = icmp eq i8 %102, 1
  br i1 %.not50.i, label %.lr.ph53.i, label %pagetable_delete.exit

.lr.ph53.i:                                       ; preds = %93, %115
  %103 = phi ptr [ %120, %115 ], [ %100, %93 ]
  %104 = phi i32 [ %117, %115 ], [ %98, %93 ]
  %.val3752.i = phi i32 [ %.val37.i, %115 ], [ %.val.i, %93 ]
  %.03351.i = phi ptr [ %103, %115 ], [ %88, %93 ]
  %.val39.i = load i32, ptr %103, align 8
  %105 = lshr i32 %.val39.i, 16
  %106 = xor i32 %105, %.val39.i
  %107 = mul i32 %106, -2048144789
  %108 = lshr i32 %107, 13
  %109 = xor i32 %108, %107
  %110 = mul i32 %109, -1028477387
  %111 = lshr i32 %110, 16
  %112 = xor i32 %111, %110
  %113 = and i32 %112, %.val3752.i
  %114 = icmp eq i32 %113, %104
  br i1 %114, label %pagetable_delete.exit, label %115

115:                                              ; preds = %.lr.ph53.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03351.i, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false)
  %.val37.i = load i32, ptr %80, align 4
  %116 = add i32 %104, 1
  %117 = and i32 %.val37.i, %116
  %118 = load ptr, ptr %81, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr %struct.PagetableEntry, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 4
  %.not.i23 = icmp eq i8 %122, 1
  br i1 %.not.i23, label %.lr.ph53.i, label %pagetable_delete.exit

123:                                              ; preds = %90, %.lr.ph.i22
  %124 = add i32 %.03248.i, 1
  %.032.i = and i32 %124, %.val.i
  %125 = zext i32 %.032.i to i64
  %126 = getelementptr %struct.PagetableEntry, ptr %82, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 4
  %.not63.i = icmp eq i8 %128, 0
  br i1 %.not63.i, label %.loopexit, label %.lr.ph.i22

pagetable_delete.exit:                            ; preds = %.lr.ph53.i, %115, %93
  %.033.lcssa.sink.i = phi ptr [ %88, %93 ], [ %.03351.i, %.lr.ph53.i ], [ %103, %115 ]
  %129 = getelementptr inbounds i8, ptr %.033.lcssa.sink.i, i64 4
  store i8 0, ptr %129, align 4
  br label %132

.loopexit:                                        ; preds = %67, %123
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.tbm_intersect) #14
  unreachable

132:                                              ; preds = %pagetable_delete.exit, %55
  %.pre = load ptr, ptr %20, align 8
  br label %35, !llvm.loop !14

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %39, %10, %13, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @tbm_intersect_page(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  br i1 %.not, label %117, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  br label %12

12:                                               ; preds = %.preheader, %113
  %indvars.iv33 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next34, %113 ]
  %.04722 = phi i8 [ 1, %.preheader ], [ %.148, %113 ]
  %13 = getelementptr [5 x i64], ptr %7, i64 0, i64 %indvars.iv33
  %14 = load i64, ptr %13, align 8
  %.not56 = icmp eq i64 %14, 0
  br i1 %.not56, label %113, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 8
  %indvars.iv33.tr = trunc i64 %indvars.iv33 to i32
  %17 = shl i32 %indvars.iv33.tr, 6
  %18 = add i32 %16, %17
  br label %19

19:                                               ; preds = %15, %tbm_page_is_lossy.exit
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %tbm_page_is_lossy.exit ]
  %.04318 = phi i32 [ %18, %15 ], [ %110, %tbm_page_is_lossy.exit ]
  %.04417 = phi i64 [ %14, %15 ], [ %.145, %tbm_page_is_lossy.exit ]
  %.04616 = phi i64 [ %14, %15 ], [ %111, %tbm_page_is_lossy.exit ]
  %20 = and i64 %.04616, 1
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %tbm_page_is_lossy.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %pagetable_lookup.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %.04318, -256
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 12
  %.val.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 24
  %.val16.i = load ptr, ptr %28, align 8
  %29 = lshr i32 %.04318, 16
  %30 = xor i32 %29, %25
  %31 = mul i32 %30, -2048144789
  %32 = lshr i32 %31, 13
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, -1028477387
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, %34
  %37 = and i32 %.val.i, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %46
  %43 = phi ptr [ %50, %46 ], [ %39, %24 ]
  %.01214.i.i.i = phi i32 [ %48, %46 ], [ %37, %24 ]
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %pagetable_lookup.exit.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i32 %.01214.i.i.i, 1
  %48 = and i32 %47, %.val.i
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.PagetableEntry, ptr %.val16.i, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %43, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not14.i = icmp eq i8 %56, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %57

57:                                               ; preds = %pagetable_lookup.exit.i
  %58 = lshr i32 %.04318, 6
  %59 = and i32 %58, 3
  %60 = and i32 %.04318, 63
  %61 = getelementptr inbounds i8, ptr %43, i64 8
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr [5 x i64], ptr %61, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = zext nneg i32 %60 to i64
  %66 = shl nuw i64 1, %65
  %67 = and i64 %64, %66
  %.not15.i = icmp eq i64 %67, 0
  br i1 %.not15.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %46, %24, %pagetable_lookup.exit.i, %57, %21
  %68 = load i32, ptr %9, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %pagetable_lookup.exit.thread.i
  %71 = load i32, ptr %10, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 8
  %.not12.i = icmp eq i32 %74, %.04318
  br i1 %.not12.i, label %tbm_page_is_lossy.exit, label %.loopexit

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %.val.i61 = load i32, ptr %77, align 4
  %78 = getelementptr i8, ptr %76, i64 24
  %.val14.i = load ptr, ptr %78, align 8
  %79 = lshr i32 %.04318, 16
  %80 = xor i32 %79, %.04318
  %81 = mul i32 %80, -2048144789
  %82 = lshr i32 %81, 13
  %83 = xor i32 %82, %81
  %84 = mul i32 %83, -1028477387
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, %84
  %87 = and i32 %.val.i61, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.PagetableEntry, ptr %.val14.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %75, %96
  %93 = phi ptr [ %100, %96 ], [ %89, %75 ]
  %.01214.i.i.i63 = phi i32 [ %98, %96 ], [ %87, %75 ]
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %.04318
  br i1 %95, label %pagetable_lookup.exit.i66, label %96

96:                                               ; preds = %.lr.ph.i.i.i62
  %97 = add i32 %.01214.i.i.i63, 1
  %98 = and i32 %97, %.val.i61
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PagetableEntry, ptr %.val14.i, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.loopexit, label %.lr.ph.i.i.i62

pagetable_lookup.exit.i66:                        ; preds = %.lr.ph.i.i.i62
  %104 = getelementptr inbounds i8, ptr %93, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %tbm_page_is_lossy.exit, label %.loopexit

.loopexit:                                        ; preds = %96, %pagetable_lookup.exit.thread.i, %73, %pagetable_lookup.exit.i66, %75
  %107 = shl nuw i64 1, %indvars.iv
  %108 = xor i64 %107, -1
  %109 = and i64 %.04417, %108
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %pagetable_lookup.exit.i66, %73, %57, %.loopexit, %19
  %.145 = phi i64 [ %109, %.loopexit ], [ %.04417, %19 ], [ %.04417, %57 ], [ %.04417, %73 ], [ %.04417, %pagetable_lookup.exit.i66 ]
  %110 = add i32 %.04318, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = lshr i64 %.04616, 1
  %.not57 = icmp ult i64 %.04616, 2
  br i1 %.not57, label %112, label %19, !llvm.loop !15

112:                                              ; preds = %tbm_page_is_lossy.exit
  store i64 %.145, ptr %13, align 8
  %.not58 = icmp eq i64 %.145, 0
  %spec.select = select i1 %.not58, i8 %.04722, i8 0
  br label %113

113:                                              ; preds = %112, %12
  %.148 = phi i8 [ %.04722, %12 ], [ %spec.select, %112 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond.not, label %114, label %12, !llvm.loop !16

114:                                              ; preds = %113
  %115 = and i8 %.148, 1
  %116 = icmp ne i8 %115, 0
  br label %tbm_find_pageentry.exit88.thread

117:                                              ; preds = %2
  %118 = load i32, ptr %0, align 8
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %pagetable_lookup.exit.thread.i71, label %121

121:                                              ; preds = %117
  %122 = and i32 %118, -256
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 12
  %.val.i67 = load i32, ptr %125, align 4
  %126 = getelementptr i8, ptr %124, i64 24
  %.val16.i68 = load ptr, ptr %126, align 8
  %127 = lshr i32 %118, 16
  %128 = xor i32 %127, %122
  %129 = mul i32 %128, -2048144789
  %130 = lshr i32 %129, 13
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, -1028477387
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = and i32 %.val.i67, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.PagetableEntry, ptr %.val16.i68, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %pagetable_lookup.exit.thread.i71, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %121, %144
  %141 = phi ptr [ %148, %144 ], [ %137, %121 ]
  %.01214.i.i.i70 = phi i32 [ %146, %144 ], [ %135, %121 ]
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, %122
  br i1 %143, label %pagetable_lookup.exit.i73, label %144

144:                                              ; preds = %.lr.ph.i.i.i69
  %145 = add i32 %.01214.i.i.i70, 1
  %146 = and i32 %145, %.val.i67
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct.PagetableEntry, ptr %.val16.i68, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 4
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %pagetable_lookup.exit.thread.i71, label %.lr.ph.i.i.i69

pagetable_lookup.exit.i73:                        ; preds = %.lr.ph.i.i.i69
  %152 = getelementptr inbounds i8, ptr %141, i64 5
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %.not14.i74 = icmp eq i8 %154, 0
  br i1 %.not14.i74, label %pagetable_lookup.exit.thread.i71, label %155

155:                                              ; preds = %pagetable_lookup.exit.i73
  %156 = lshr i32 %118, 6
  %157 = and i32 %156, 3
  %158 = and i32 %118, 63
  %159 = getelementptr inbounds i8, ptr %141, i64 8
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr [5 x i64], ptr %159, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = zext nneg i32 %158 to i64
  %164 = shl nuw i64 1, %163
  %165 = and i64 %162, %164
  %.not15.i75 = icmp eq i64 %165, 0
  br i1 %.not15.i75, label %pagetable_lookup.exit.thread.i71, label %tbm_page_is_lossy.exit76

tbm_page_is_lossy.exit76:                         ; preds = %155
  %166 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 1, ptr %166, align 2
  br label %tbm_find_pageentry.exit88.thread

pagetable_lookup.exit.thread.i71:                 ; preds = %144, %121, %pagetable_lookup.exit.i73, %155, %117
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %tbm_find_pageentry.exit88.thread, label %170

170:                                              ; preds = %pagetable_lookup.exit.thread.i71
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %1, i64 56
  %176 = load i32, ptr %175, align 8
  %.not12.i86 = icmp eq i32 %176, %118
  br i1 %.not12.i86, label %tbm_find_pageentry.exit88, label %tbm_find_pageentry.exit88.thread

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 12
  %.val.i77 = load i32, ptr %180, align 4
  %181 = getelementptr i8, ptr %179, i64 24
  %.val14.i78 = load ptr, ptr %181, align 8
  %182 = lshr i32 %118, 16
  %183 = xor i32 %182, %118
  %184 = mul i32 %183, -2048144789
  %185 = lshr i32 %184, 13
  %186 = xor i32 %185, %184
  %187 = mul i32 %186, -1028477387
  %188 = lshr i32 %187, 16
  %189 = xor i32 %188, %187
  %190 = and i32 %.val.i77, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct.PagetableEntry, ptr %.val14.i78, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i8, ptr %193, align 4
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %tbm_find_pageentry.exit88.thread, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %177, %199
  %196 = phi ptr [ %203, %199 ], [ %192, %177 ]
  %.01214.i.i.i80 = phi i32 [ %201, %199 ], [ %190, %177 ]
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, %118
  br i1 %198, label %pagetable_lookup.exit.i83, label %199

199:                                              ; preds = %.lr.ph.i.i.i79
  %200 = add i32 %.01214.i.i.i80, 1
  %201 = and i32 %200, %.val.i77
  %202 = zext i32 %201 to i64
  %203 = getelementptr %struct.PagetableEntry, ptr %.val14.i78, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %tbm_find_pageentry.exit88.thread, label %.lr.ph.i.i.i79

pagetable_lookup.exit.i83:                        ; preds = %.lr.ph.i.i.i79
  %207 = getelementptr inbounds i8, ptr %196, i64 5
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %.not.i84 = icmp eq i8 %209, 0
  br i1 %.not.i84, label %tbm_find_pageentry.exit88, label %tbm_find_pageentry.exit88.thread

tbm_find_pageentry.exit88:                        ; preds = %pagetable_lookup.exit.i83, %174
  %.0.i82 = phi ptr [ %175, %174 ], [ %196, %pagetable_lookup.exit.i83 ]
  %210 = getelementptr inbounds i8, ptr %.0.i82, i64 8
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  br label %212

212:                                              ; preds = %tbm_find_pageentry.exit88, %212
  %indvars.iv35 = phi i64 [ 0, %tbm_find_pageentry.exit88 ], [ %indvars.iv.next36, %212 ]
  %.024 = phi i8 [ 1, %tbm_find_pageentry.exit88 ], [ %spec.select60, %212 ]
  %213 = getelementptr [5 x i64], ptr %210, i64 0, i64 %indvars.iv35
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr [5 x i64], ptr %211, i64 0, i64 %indvars.iv35
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %214
  store i64 %217, ptr %215, align 8
  %.not55 = icmp eq i64 %217, 0
  %spec.select60 = select i1 %.not55, i8 %.024, i8 0
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next36, 5
  br i1 %exitcond37.not, label %218, label %212, !llvm.loop !17

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %.0.i82, i64 6
  %220 = load i8, ptr %219, align 2
  %221 = getelementptr inbounds i8, ptr %0, i64 6
  %222 = load i8, ptr %221, align 2
  %223 = or i8 %222, %220
  %224 = and i8 %223, 1
  store i8 %224, ptr %221, align 2
  %225 = and i8 %spec.select60, 1
  %226 = icmp ne i8 %225, 0
  br label %tbm_find_pageentry.exit88.thread

tbm_find_pageentry.exit88.thread:                 ; preds = %199, %177, %pagetable_lookup.exit.i83, %174, %pagetable_lookup.exit.thread.i71, %218, %tbm_page_is_lossy.exit76, %114
  %.051 = phi i1 [ %116, %114 ], [ false, %tbm_page_is_lossy.exit76 ], [ %226, %218 ], [ true, %pagetable_lookup.exit.thread.i71 ], [ true, %174 ], [ true, %pagetable_lookup.exit.i83 ], [ true, %177 ], [ true, %199 ]
  ret i1 %.051
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tbm_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tbm_begin_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 614) #14
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %93

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef %24) #14
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %16, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %37) #14
  store ptr %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %.not16.i = icmp eq i64 %42, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %49, %.lr.ph.i
  %46 = phi i64 [ 0, %.lr.ph.i ], [ %51, %49 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %47 = getelementptr %struct.PagetableEntry, ptr %44, i64 %46, i32 1
  %48 = load i8, ptr %47, align 4
  %.not.i = icmp eq i8 %48, 1
  br i1 %.not.i, label %49, label %pagetable_start_iterate.exit

49:                                               ; preds = %45
  %50 = add i32 %.01113.i, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %42, %51
  br i1 %52, label %45, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %45, %49, %39
  %.0.i = phi i32 [ -1, %39 ], [ -1, %49 ], [ %.01113.i, %45 ]
  br label %53

53:                                               ; preds = %81, %pagetable_start_iterate.exit
  %54 = phi ptr [ %41, %pagetable_start_iterate.exit ], [ %.pre, %81 ]
  %.sroa.5.0 = phi i8 [ 0, %pagetable_start_iterate.exit ], [ %spec.select, %81 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %66, %81 ]
  %.033 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.134, %81 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %81 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %54, i64 12
  br label %57

57:                                               ; preds = %60, %53
  %.sroa.5.1 = phi i8 [ %.sroa.5.0, %53 ], [ %spec.select, %60 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %53 ], [ %66, %60 ]
  %58 = phi i8 [ %.sroa.5.0, %53 ], [ %spec.select47, %60 ]
  %59 = and i8 %58, 1
  %.not.i41 = icmp eq i8 %59, 0
  br i1 %.not.i41, label %60, label %pagetable_iterate.exit.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = zext i32 %.sroa.0.1 to i64
  %63 = getelementptr %struct.PagetableEntry, ptr %61, i64 %62
  %64 = add i32 %.sroa.0.1, -1
  %65 = load i32, ptr %56, align 4
  %66 = and i32 %65, %64
  %67 = xor i32 %64, %.0.i
  %68 = and i32 %65, %67
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i8 1, i8 %.sroa.5.1
  %spec.select47 = select i1 %69, i8 1, i8 %58
  %70 = getelementptr inbounds i8, ptr %63, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %pagetable_iterate.exit, label %57, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %60
  %.not39 = icmp eq ptr %63, null
  br i1 %.not39, label %pagetable_iterate.exit.thread, label %73

73:                                               ; preds = %pagetable_iterate.exit
  %74 = getelementptr inbounds i8, ptr %63, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %.not40 = icmp eq i8 %76, 0
  br i1 %.not40, label %79, label %77

77:                                               ; preds = %73
  %78 = add i32 %.0, 1
  br label %81

79:                                               ; preds = %73
  %80 = add i32 %.033, 1
  br label %81

81:                                               ; preds = %79, %77
  %.033.sink = phi i32 [ %.033, %79 ], [ %.0, %77 ]
  %.sink66.in = phi ptr [ %14, %79 ], [ %27, %77 ]
  %.134 = phi i32 [ %80, %79 ], [ %.033, %77 ]
  %.1 = phi i32 [ %.0, %79 ], [ %78, %77 ]
  %.sink66 = load ptr, ptr %.sink66.in, align 8
  %82 = sext i32 %.033.sink to i64
  %83 = getelementptr ptr, ptr %.sink66, i64 %82
  store ptr %63, ptr %83, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %53, !llvm.loop !18

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %57
  %84 = icmp sgt i32 %.033, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %pagetable_iterate.exit.thread
  %86 = load ptr, ptr %14, align 8
  %87 = zext nneg i32 %.033 to i64
  tail call void @pg_qsort(ptr noundef %86, i64 noundef %87, i64 noundef 8, ptr noundef nonnull @tbm_comparator) #14
  br label %88

88:                                               ; preds = %85, %pagetable_iterate.exit.thread
  %89 = icmp sgt i32 %.0, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %27, align 8
  %92 = zext nneg i32 %.0 to i64
  tail call void @pg_qsort(ptr noundef %91, i64 noundef %92, i64 noundef 8, ptr noundef nonnull @tbm_comparator) #14
  br label %93

93:                                               ; preds = %88, %90, %9, %1
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %94, align 8
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @tbm_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp ult i32 %4, %6
  %.neg.i = sext i1 %9 to i32
  %10 = add nsw i32 %.neg.i, %8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tbm_prepare_shared_iterate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @dsa_allocate_extended(ptr noundef %3, i64 noundef 72, i32 noundef 4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @dsa_get_address(ptr noundef %5, i64 noundef %4) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread128

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 4
  %18 = tail call i64 @dsa_allocate_extended(ptr noundef %14, i64 noundef %17, i32 noundef 0) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = tail call ptr @dsa_get_address(ptr noundef %20, i64 noundef %18) #14
  store volatile i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %10
  %.085 = phi ptr [ %21, %13 ], [ null, %10 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = add nsw i64 %28, 4
  %30 = tail call i64 @dsa_allocate_extended(ptr noundef %26, i64 noundef %29, i32 noundef 0) #14
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @dsa_get_address(ptr noundef %32, i64 noundef %30) #14
  store volatile i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %22
  %.086 = phi ptr [ %33, %25 ], [ null, %22 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.thread128 [
    i32 2, label %37
    i32 1, label %.thread114
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr @dsa_get_address(ptr noundef %38, i64 noundef %40) #14
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %.not16.i = icmp eq i64 %44, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %48 = phi i64 [ 0, %.lr.ph.i ], [ %53, %51 ]
  %.01113.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %51 ]
  %49 = getelementptr %struct.PagetableEntry, ptr %46, i64 %48, i32 1
  %50 = load i8, ptr %49, align 4
  %.not.i = icmp eq i8 %50, 1
  br i1 %.not.i, label %51, label %pagetable_start_iterate.exit

51:                                               ; preds = %47
  %52 = add i32 %.01113.i, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %44, %53
  br i1 %54, label %47, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %47, %51, %37
  %.0.i = phi i32 [ -1, %37 ], [ -1, %51 ], [ %.01113.i, %47 ]
  %55 = getelementptr inbounds i8, ptr %41, i64 8
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %89, %pagetable_start_iterate.exit
  %58 = phi ptr [ %43, %pagetable_start_iterate.exit ], [ %.pre, %89 ]
  %.sroa.5.0 = phi i8 [ 0, %pagetable_start_iterate.exit ], [ %spec.select, %89 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %70, %89 ]
  %.081 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.182, %89 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %89 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = getelementptr inbounds i8, ptr %58, i64 12
  br label %61

61:                                               ; preds = %64, %57
  %.sroa.5.1 = phi i8 [ %.sroa.5.0, %57 ], [ %spec.select, %64 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %57 ], [ %70, %64 ]
  %62 = phi i8 [ %.sroa.5.0, %57 ], [ %spec.select131, %64 ]
  %63 = and i8 %62, 1
  %.not.i101 = icmp eq i8 %63, 0
  br i1 %.not.i101, label %64, label %pagetable_iterate.exit.thread

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8
  %66 = zext i32 %.sroa.0.1 to i64
  %67 = getelementptr %struct.PagetableEntry, ptr %65, i64 %66
  %68 = add i32 %.sroa.0.1, -1
  %69 = load i32, ptr %60, align 4
  %70 = and i32 %69, %68
  %71 = xor i32 %68, %.0.i
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %spec.select = select i1 %73, i8 1, i8 %.sroa.5.1
  %spec.select131 = select i1 %73, i8 1, i8 %62
  %74 = getelementptr inbounds i8, ptr %67, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %pagetable_iterate.exit, label %61, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %64
  %.not95 = icmp eq ptr %67, null
  br i1 %.not95, label %pagetable_iterate.exit.thread, label %77

77:                                               ; preds = %pagetable_iterate.exit
  %78 = ptrtoint ptr %67 to i64
  %79 = sub i64 %78, %56
  %80 = sdiv exact i64 %79, 48
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %67, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not100 = icmp eq i8 %84, 0
  br i1 %.not100, label %87, label %85

85:                                               ; preds = %77
  %86 = add i32 %.0, 1
  br label %89

87:                                               ; preds = %77
  %88 = add i32 %.081, 1
  br label %89

89:                                               ; preds = %87, %85
  %.081.sink = phi i32 [ %.081, %87 ], [ %.0, %85 ]
  %.085.pn = phi ptr [ %.085, %87 ], [ %.086, %85 ]
  %.182 = phi i32 [ %88, %87 ], [ %.081, %85 ]
  %.1 = phi i32 [ %.0, %87 ], [ %86, %85 ]
  %.sink150 = getelementptr inbounds i8, ptr %.085.pn, i64 4
  %90 = sext i32 %.081.sink to i64
  %91 = getelementptr [0 x i32], ptr %.sink150, i64 0, i64 %90
  store i32 %81, ptr %91, align 4
  %.pre = load ptr, ptr %42, align 8
  br label %57, !llvm.loop !19

.thread114:                                       ; preds = %34
  %92 = load ptr, ptr %2, align 8
  %93 = tail call i64 @dsa_allocate_extended(ptr noundef %92, i64 noundef 56, i32 noundef 0) #14
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = tail call ptr @dsa_get_address(ptr noundef %95, i64 noundef %93) #14
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  %99 = getelementptr inbounds i8, ptr %.085, i64 4
  store i32 0, ptr %99, align 4
  br label %100

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %61
  %.not96 = icmp eq ptr %41, null
  br i1 %.not96, label %101, label %100

100:                                              ; preds = %.thread114, %pagetable_iterate.exit.thread
  %.2121 = phi i32 [ 0, %.thread114 ], [ %.0, %pagetable_iterate.exit.thread ]
  %.283120 = phi i32 [ 0, %.thread114 ], [ %.081, %pagetable_iterate.exit.thread ]
  %.084119 = phi ptr [ %96, %.thread114 ], [ %41, %pagetable_iterate.exit.thread ]
  store volatile i32 0, ptr %.084119, align 4
  br label %101

101:                                              ; preds = %100, %pagetable_iterate.exit.thread
  %.2113 = phi i32 [ %.2121, %100 ], [ %.0, %pagetable_iterate.exit.thread ]
  %.283112 = phi i32 [ %.283120, %100 ], [ %.081, %pagetable_iterate.exit.thread ]
  %.084111 = phi ptr [ %.084119, %100 ], [ null, %pagetable_iterate.exit.thread ]
  %102 = icmp sgt i32 %.283112, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.085, i64 4
  %105 = zext nneg i32 %.283112 to i64
  %106 = getelementptr inbounds i8, ptr %.084111, i64 8
  tail call void @qsort_arg(ptr noundef nonnull %104, i64 noundef %105, i64 noundef 4, ptr noundef nonnull @tbm_shared_comparator, ptr noundef nonnull %106) #14
  br label %107

107:                                              ; preds = %103, %101
  %108 = icmp sgt i32 %.2113, 1
  br i1 %108, label %109, label %.thread128

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.086, i64 4
  %111 = zext nneg i32 %.2113 to i64
  %112 = getelementptr inbounds i8, ptr %.084111, i64 8
  tail call void @qsort_arg(ptr noundef nonnull %110, i64 noundef %111, i64 noundef 4, ptr noundef nonnull @tbm_shared_comparator, ptr noundef nonnull %112) #14
  br label %.thread128

.thread128:                                       ; preds = %34, %107, %109, %1
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = load i64, ptr %124, align 8
  %135 = tail call ptr @dsa_get_address(ptr noundef %133, i64 noundef %134) #14
  %136 = load ptr, ptr %2, align 8
  %137 = load i64, ptr %127, align 8
  %138 = tail call ptr @dsa_get_address(ptr noundef %136, i64 noundef %137) #14
  %139 = load ptr, ptr %2, align 8
  %140 = load i64, ptr %130, align 8
  %141 = tail call ptr @dsa_get_address(ptr noundef %139, i64 noundef %140) #14
  %.not97 = icmp eq ptr %135, null
  br i1 %.not97, label %144, label %142

142:                                              ; preds = %.thread128
  %143 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 1, ptr nonnull elementtype(i32) %135) #14, !srcloc !20
  br label %144

144:                                              ; preds = %142, %.thread128
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 1, ptr nonnull elementtype(i32) %138) #14, !srcloc !20
  br label %147

147:                                              ; preds = %145, %144
  %.not99 = icmp eq ptr %141, null
  br i1 %.not99, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, i32 1, ptr nonnull elementtype(i32) %141) #14, !srcloc !20
  br label %150

150:                                              ; preds = %148, %147
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @LWLockInitialize(ptr noundef nonnull %151, i32 noundef 74) #14
  %152 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %154, align 8
  store i32 2, ptr %7, align 8
  ret i64 %4
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tbm_shared_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.PagetableEntry, ptr %2, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.PagetableEntry, ptr %2, i64 %8
  %10 = load i32, ptr %6, align 8
  %11 = load i32, ptr %9, align 8
  %12 = icmp ult i32 %10, %11
  %13 = icmp ugt i32 %10, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tbm_iterate(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %2, i64 44
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 112
  %11 = sext i32 %6 to i64
  %.pre = load i32, ptr %9, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %tbm_advance_schunkbit.exit.thread
  %13 = phi i32 [ %.pre, %.lr.ph ], [ 0, %tbm_advance_schunkbit.exit.thread ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %tbm_advance_schunkbit.exit.thread ]
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %.lr.ph.i, label %tbm_advance_schunkbit.exit.thread

.lr.ph.i:                                         ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %28, %.lr.ph.i
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ %29, %28 ]
  %20 = sdiv i32 %.09.i, 64
  %21 = srem i32 %.09.i, 64
  %22 = sext i32 %20 to i64
  %23 = getelementptr [5 x i64], ptr %18, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %24
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %tbm_advance_schunkbit.exit

28:                                               ; preds = %19
  %29 = add nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %29, 256
  br i1 %exitcond.not.i, label %tbm_advance_schunkbit.exit.thread, label %19, !llvm.loop !21

tbm_advance_schunkbit.exit:                       ; preds = %19
  %30 = icmp slt i32 %.09.i, 256
  br i1 %30, label %31, label %tbm_advance_schunkbit.exit.thread

31:                                               ; preds = %tbm_advance_schunkbit.exit
  %32 = trunc i64 %indvars.iv to i32
  store i32 %.09.i, ptr %9, align 8
  %.pre63 = load i32, ptr %5, align 4
  br label %.loopexit

tbm_advance_schunkbit.exit.thread:                ; preds = %28, %12, %tbm_advance_schunkbit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = trunc i64 %indvars.iv.next to i32
  store i32 %33, ptr %4, align 4
  store i32 0, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %12, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %tbm_advance_schunkbit.exit.thread, %1, %31
  %37 = phi i32 [ %.pre63, %31 ], [ %7, %1 ], [ %34, %tbm_advance_schunkbit.exit.thread ]
  %38 = phi i32 [ %32, %31 ], [ %6, %1 ], [ %33, %tbm_advance_schunkbit.exit.thread ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre64 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %65

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %38 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i32, ptr %52, align 8
  %.not = icmp slt i32 %51, %53
  br i1 %.not, label %54, label %62

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %2, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %51 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %49, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %40
  store i32 %49, ptr %3, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %64, align 4
  br label %.sink.split

65:                                               ; preds = %._crit_edge, %54
  %66 = phi i32 [ %.pre66, %._crit_edge ], [ %53, %54 ]
  %67 = phi i32 [ %.pre64, %._crit_edge ], [ %51, %54 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = icmp slt i32 %67, %66
  br i1 %69, label %70, label %108

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %2, i64 56
  br label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %2, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %67 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %76, %74
  %.044 = phi ptr [ %75, %74 ], [ %81, %76 ]
  %83 = getelementptr inbounds i8, ptr %.044, i64 8
  %84 = getelementptr inbounds i8, ptr %0, i64 30
  br label %85

85:                                               ; preds = %.loopexit.i, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %82 ], [ %.3.i, %.loopexit.i ]
  %86 = getelementptr [5 x i64], ptr %83, i64 0, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8
  %.not.i50 = icmp eq i64 %87, 0
  br i1 %.not.i50, label %.loopexit.i, label %88

88:                                               ; preds = %85
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %89 = shl i16 %indvars.iv.tr.i, 6
  %90 = or disjoint i16 %89, 1
  br label %91

91:                                               ; preds = %97, %88
  %.021.i = phi i16 [ %90, %88 ], [ %98, %97 ]
  %.01320.i = phi i64 [ %87, %88 ], [ %99, %97 ]
  %.119.i = phi i32 [ %.01423.i, %88 ], [ %.2.i, %97 ]
  %92 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %92, 0
  br i1 %.not18.i, label %97, label %93

93:                                               ; preds = %91
  %94 = add i32 %.119.i, 1
  %95 = sext i32 %.119.i to i64
  %96 = getelementptr [0 x i16], ptr %84, i64 0, i64 %95
  store i16 %.021.i, ptr %96, align 2
  br label %97

97:                                               ; preds = %93, %91
  %.2.i = phi i32 [ %94, %93 ], [ %.119.i, %91 ]
  %98 = add nuw nsw i16 %.021.i, 1
  %99 = lshr i64 %.01320.i, 1
  %.not17.i = icmp ult i64 %.01320.i, 2
  br i1 %.not17.i, label %.loopexit.i, label %91, !llvm.loop !23

.loopexit.i:                                      ; preds = %97, %85
  %.3.i = phi i32 [ %.01423.i, %85 ], [ %.2.i, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i51, label %tbm_extract_page_tuple.exit, label %85, !llvm.loop !24

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %100 = load i32, ptr %.044, align 8
  store i32 %100, ptr %3, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.3.i, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %.044, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, 1
  %105 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %104, ptr %105, align 4
  %106 = load i32, ptr %68, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %62, %tbm_extract_page_tuple.exit
  %.sink71 = phi i32 [ %106, %tbm_extract_page_tuple.exit ], [ %48, %62 ]
  %.sink70 = phi ptr [ %68, %tbm_extract_page_tuple.exit ], [ %47, %62 ]
  %107 = add i32 %.sink71, 1
  store i32 %107, ptr %.sink70, align 8
  br label %108

108:                                              ; preds = %.sink.split, %65
  %.0 = phi ptr [ null, %65 ], [ %3, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_shared_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.057 = select i1 %.not67, ptr null, ptr %9
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not68 = icmp eq ptr %11, null
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.058 = select i1 %.not68, ptr null, ptr %12
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #14
  %15 = getelementptr inbounds i8, ptr %3, i64 60
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %.promoted = load i32, ptr %15, align 4
  %18 = icmp slt i32 %.promoted, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  %.promoted79 = load i32, ptr %19, align 8
  %20 = sext i32 %.promoted to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %tbm_advance_schunkbit.exit.thread
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %41, %tbm_advance_schunkbit.exit.thread ]
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %tbm_advance_schunkbit.exit.thread ]
  %23 = phi i32 [ %.promoted79, %.lr.ph ], [ 0, %tbm_advance_schunkbit.exit.thread ]
  %24 = icmp slt i32 %23, 256
  br i1 %24, label %.lr.ph.i, label %tbm_advance_schunkbit.exit.thread

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr i32, ptr %.058, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.09.i = phi i32 [ %23, %.lr.ph.i ], [ %38, %37 ]
  %29 = sdiv i32 %.09.i, 64
  %30 = srem i32 %.09.i, 64
  %31 = sext i32 %29 to i64
  %32 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %27, i32 4, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i32 %30 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, %33
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %tbm_advance_schunkbit.exit

37:                                               ; preds = %28
  %38 = add nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %38, 256
  br i1 %exitcond.not.i, label %tbm_advance_schunkbit.exit.thread, label %28, !llvm.loop !21

tbm_advance_schunkbit.exit:                       ; preds = %28
  %39 = icmp slt i32 %.09.i, 256
  br i1 %39, label %40, label %tbm_advance_schunkbit.exit.thread

40:                                               ; preds = %tbm_advance_schunkbit.exit
  store i32 %.09.i, ptr %19, align 8
  br label %.loopexit

tbm_advance_schunkbit.exit.thread:                ; preds = %37, %21, %tbm_advance_schunkbit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = trunc i64 %indvars.iv.next to i32
  store i32 %41, ptr %15, align 4
  store i32 0, ptr %19, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !25

.loopexit:                                        ; preds = %tbm_advance_schunkbit.exit.thread, %1, %40
  %42 = phi i32 [ %22, %40 ], [ %.promoted, %1 ], [ %41, %tbm_advance_schunkbit.exit.thread ]
  %43 = icmp slt i32 %42, %17
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %68

44:                                               ; preds = %.loopexit
  %45 = sext i32 %42 to i64
  %46 = getelementptr i32, ptr %.058, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %3, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %.not69 = icmp slt i32 %55, %57
  br i1 %.not69, label %58, label %66

58:                                               ; preds = %44
  %59 = sext i32 %55 to i64
  %60 = getelementptr i32, ptr %.057, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %62
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %53, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58, %44
  store i32 %53, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %67, align 4
  br label %.sink.split

68:                                               ; preds = %._crit_edge, %58
  %69 = phi i32 [ %.pre83, %._crit_edge ], [ %57, %58 ]
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %55, %58 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 56
  %72 = icmp slt i32 %70, %69
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = sext i32 %70 to i64
  %75 = getelementptr i32, ptr %.057, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %0, i64 42
  br label %81

81:                                               ; preds = %.loopexit.i, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %73 ], [ %.3.i, %.loopexit.i ]
  %82 = getelementptr [5 x i64], ptr %79, i64 0, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %.not.i70 = icmp eq i64 %83, 0
  br i1 %.not.i70, label %.loopexit.i, label %84

84:                                               ; preds = %81
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %85 = shl i16 %indvars.iv.tr.i, 6
  %86 = or disjoint i16 %85, 1
  br label %87

87:                                               ; preds = %93, %84
  %.021.i = phi i16 [ %86, %84 ], [ %94, %93 ]
  %.01320.i = phi i64 [ %83, %84 ], [ %95, %93 ]
  %.119.i = phi i32 [ %.01423.i, %84 ], [ %.2.i, %93 ]
  %88 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %88, 0
  br i1 %.not18.i, label %93, label %89

89:                                               ; preds = %87
  %90 = add i32 %.119.i, 1
  %91 = sext i32 %.119.i to i64
  %92 = getelementptr [0 x i16], ptr %80, i64 0, i64 %91
  store i16 %.021.i, ptr %92, align 2
  br label %93

93:                                               ; preds = %89, %87
  %.2.i = phi i32 [ %90, %89 ], [ %.119.i, %87 ]
  %94 = add nuw nsw i16 %.021.i, 1
  %95 = lshr i64 %.01320.i, 1
  %.not17.i = icmp ult i64 %.01320.i, 2
  br i1 %.not17.i, label %.loopexit.i, label %87, !llvm.loop !23

.loopexit.i:                                      ; preds = %93, %81
  %.3.i = phi i32 [ %.01423.i, %81 ], [ %.2.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i71, label %tbm_extract_page_tuple.exit, label %81, !llvm.loop !24

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %96 = load i32, ptr %78, align 8
  store i32 %96, ptr %2, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.3.i, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %78, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 1
  br label %.sink.split

.sink.split:                                      ; preds = %66, %tbm_extract_page_tuple.exit
  %.sink89 = phi i8 [ %100, %tbm_extract_page_tuple.exit ], [ 1, %66 ]
  %.sink = phi ptr [ %71, %tbm_extract_page_tuple.exit ], [ %51, %66 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %.sink89, ptr %101, align 4
  %102 = load i32, ptr %.sink, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %.sink, align 8
  br label %104

104:                                              ; preds = %.sink.split, %68
  %.0 = phi ptr [ null, %68 ], [ %2, %.sink.split ]
  tail call void @LWLockRelease(ptr noundef nonnull %13) #14
  ret ptr %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_iterate(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_shared_iterate(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_attach_shared_iterate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 630) #14
  %4 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #14
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %6) #14
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %13) #14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %21) #14
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_create_pagetable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %4, i64 noundef 48) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef 12288, i32 noundef 5) #14
  br label %pagetable_create.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %15, ptr %16, align 8
  %17 = tail call i64 @dsa_allocate_extended(ptr noundef nonnull %9, i64 noundef 12296, i32 noundef 5) #14
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %18, i64 noundef %17) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  br label %pagetable_create.exit

pagetable_create.exit:                            ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %20, %13 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.0.i.i, ptr %21, align 8
  store i64 256, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 255, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 230, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %pagetable_create.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc ptr @pagetable_insert(ptr noundef nonnull %5, i32 noundef %30, ptr noundef nonnull %2)
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  store i8 %33, ptr %32, align 4
  br label %34

34:                                               ; preds = %28, %pagetable_create.exit
  store i32 2, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pagetable_insert(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = lshr i32 %1, 16
  %5 = xor i32 %4, %1
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %12, align 8
  %.pre174.i = load i32, ptr %13, align 8
  br label %18

18:                                               ; preds = %.backedge.i, %3
  %19 = phi i32 [ 0, %.backedge.i ], [ %.pre174.i, %3 ]
  %20 = phi i32 [ %172, %.backedge.i ], [ %.pre.i, %3 ]
  %.not.i = icmp ult i32 %20, %19
  br i1 %.not.i, label %pagetable_grow.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, 4294967296
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__.pagetable_insert_hash_internal) #14
  unreachable

27:                                               ; preds = %21
  %28 = shl i64 %22, 1
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %28, i64 2)
  %31 = tail call i64 @llvm.ctpop.i64(i64 %30), !range !26
  %32 = icmp ult i64 %31, 2
  %33 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true), !range !26
  %34 = sub nuw nsw i64 64, %33
  %35 = shl nuw i64 1, %34
  %.0.i.i.i.i = select i1 %32, i64 %30, i64 %35
  %36 = mul i64 %.0.i.i.i.i, 48
  %37 = icmp ugt i64 %36, 9223372036854775806
  br i1 %37, label %38, label %pagetable_compute_size.exit.i.i

38:                                               ; preds = %27
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #14
  unreachable

pagetable_compute_size.exit.i.i:                  ; preds = %27
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %pagetable_compute_size.exit.i.i
  %46 = load ptr, ptr %16, align 8
  %47 = tail call ptr @MemoryContextAllocExtended(ptr noundef %46, i64 noundef %36, i32 noundef 5) #14
  br label %pagetable_allocate.exit.i.i

48:                                               ; preds = %pagetable_compute_size.exit.i.i
  %49 = getelementptr inbounds i8, ptr %41, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %50, ptr %51, align 8
  %52 = or disjoint i64 %36, 8
  %53 = tail call i64 @dsa_allocate_extended(ptr noundef nonnull %43, i64 noundef %52, i32 noundef 5) #14
  store i64 %53, ptr %49, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = tail call ptr @dsa_get_address(ptr noundef %54, i64 noundef %53) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %pagetable_allocate.exit.i.i

pagetable_allocate.exit.i.i:                      ; preds = %48, %45
  %.0.i.i.i = phi ptr [ %47, %45 ], [ %56, %48 ]
  store ptr %.0.i.i.i, ptr %14, align 8
  %57 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i, i64 2)
  %58 = tail call i64 @llvm.ctpop.i64(i64 %57), !range !26
  %59 = icmp ult i64 %58, 2
  %60 = tail call i64 @llvm.ctlz.i64(i64 %57, i1 true), !range !26
  %61 = sub nuw nsw i64 64, %60
  %62 = shl nuw i64 1, %61
  %.0.i.i.i.i.i = select i1 %59, i64 %57, i64 %62
  %63 = mul i64 %.0.i.i.i.i.i, 48
  %64 = icmp ugt i64 %63, 9223372036854775806
  br i1 %64, label %65, label %pagetable_update_parameters.exit.i.i

65:                                               ; preds = %pagetable_allocate.exit.i.i
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #14
  unreachable

pagetable_update_parameters.exit.i.i:             ; preds = %pagetable_allocate.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %0, align 8
  %68 = trunc i64 %.0.i.i.i.i.i to i32
  %69 = add i32 %68, -1
  store i32 %69, ptr %17, align 4
  %70 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %71 = uitofp i64 %.0.i.i.i.i.i to double
  %72 = fmul double %71, 9.000000e-01
  %73 = fptoui double %72 to i32
  %.sink.i.i.i = select i1 %70, i32 -85899346, i32 %73
  store i32 %.sink.i.i.i, ptr %13, align 8
  %.not68.i.i = icmp eq i64 %22, 0
  br i1 %.not68.i.i, label %._crit_edge67.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pagetable_update_parameters.exit.i.i, %89
  %74 = phi i64 [ %91, %89 ], [ 0, %pagetable_update_parameters.exit.i.i ]
  %.058.i.i = phi i32 [ %90, %89 ], [ 0, %pagetable_update_parameters.exit.i.i ]
  %75 = getelementptr %struct.PagetableEntry, ptr %29, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 4
  %.not.i.i = icmp eq i8 %77, 1
  br i1 %.not.i.i, label %78, label %.lr.ph66.i.i.preheader

78:                                               ; preds = %.lr.ph.i.i
  %.val57.i.i = load i32, ptr %75, align 8
  %79 = lshr i32 %.val57.i.i, 16
  %80 = xor i32 %79, %.val57.i.i
  %81 = mul i32 %80, -2048144789
  %82 = lshr i32 %81, 13
  %83 = xor i32 %82, %81
  %84 = mul i32 %83, -1028477387
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, %84
  %87 = and i32 %86, %69
  %88 = icmp eq i32 %87, %.058.i.i
  br i1 %88, label %.lr.ph66.i.i.preheader, label %89

89:                                               ; preds = %78
  %90 = add i32 %.058.i.i, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %22, %91
  br i1 %92, label %.lr.ph.i.i, label %.lr.ph66.i.i.preheader, !llvm.loop !27

.lr.ph66.i.i.preheader:                           ; preds = %89, %78, %.lr.ph.i.i
  %.04963.i.i.ph = phi i32 [ %.058.i.i, %.lr.ph.i.i ], [ %.058.i.i, %78 ], [ 0, %89 ]
  br label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i.preheader, %115
  %.164.i.i = phi i32 [ %118, %115 ], [ 0, %.lr.ph66.i.i.preheader ]
  %.04963.i.i = phi i32 [ %spec.store.select.i.i, %115 ], [ %.04963.i.i.ph, %.lr.ph66.i.i.preheader ]
  %93 = zext i32 %.04963.i.i to i64
  %94 = getelementptr %struct.PagetableEntry, ptr %29, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %115

98:                                               ; preds = %.lr.ph66.i.i
  %.val56.i.i = load i32, ptr %94, align 8
  %99 = lshr i32 %.val56.i.i, 16
  %100 = xor i32 %99, %.val56.i.i
  %101 = mul i32 %100, -2048144789
  %102 = lshr i32 %101, 13
  %103 = xor i32 %102, %101
  %104 = mul i32 %103, -1028477387
  %105 = lshr i32 %104, 16
  %106 = xor i32 %105, %104
  %.val53.i.i = load i32, ptr %17, align 4
  br label %107

107:                                              ; preds = %107, %98
  %.pn.i.i = phi i32 [ %106, %98 ], [ %113, %107 ]
  %.047.i.i = and i32 %.pn.i.i, %.val53.i.i
  %108 = zext i32 %.047.i.i to i64
  %109 = getelementptr %struct.PagetableEntry, ptr %.0.i.i.i, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = icmp eq i8 %111, 0
  %113 = add i32 %.047.i.i, 1
  br i1 %112, label %114, label %107

114:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(48) %94, i64 48, i1 false)
  br label %115

115:                                              ; preds = %114, %.lr.ph66.i.i
  %116 = add i32 %.04963.i.i, 1
  %117 = zext i32 %116 to i64
  %.not52.i.i = icmp ugt i64 %22, %117
  %spec.store.select.i.i = select i1 %.not52.i.i, i32 %116, i32 0
  %118 = add i32 %.164.i.i, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %22, %119
  br i1 %120, label %.lr.ph66.i.i, label %._crit_edge67.i.i, !llvm.loop !28

._crit_edge67.i.i:                                ; preds = %115, %pagetable_update_parameters.exit.i.i
  %.val.i.i = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge67.i.i
  tail call void @pfree(ptr noundef %29) #14
  br label %pagetable_grow.exit.i

125:                                              ; preds = %._crit_edge67.i.i
  %126 = getelementptr inbounds i8, ptr %.val.i.i, i64 128
  %127 = load i64, ptr %126, align 8
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %pagetable_grow.exit.i, label %128

128:                                              ; preds = %125
  tail call void @dsa_free(ptr noundef nonnull %122, i64 noundef %127) #14
  store i64 0, ptr %126, align 8
  br label %pagetable_grow.exit.i

pagetable_grow.exit.i:                            ; preds = %128, %125, %124, %18
  %129 = load ptr, ptr %14, align 8
  %.val77.i = load i32, ptr %17, align 4
  %130 = and i32 %.val77.i, %11
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.PagetableEntry, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %pagetable_grow.exit._crit_edge.i, label %.lr.ph.i

pagetable_grow.exit._crit_edge.i:                 ; preds = %pagetable_grow.exit.i, %195
  %.lcssa113.i = phi ptr [ %197, %195 ], [ %132, %pagetable_grow.exit.i ]
  %136 = getelementptr inbounds i8, ptr %.lcssa113.i, i64 4
  br label %.sink.split.i

.lr.ph.i:                                         ; preds = %pagetable_grow.exit.i, %195
  %137 = phi ptr [ %197, %195 ], [ %132, %pagetable_grow.exit.i ]
  %.069115.i = phi i32 [ %156, %195 ], [ %130, %pagetable_grow.exit.i ]
  %.074114.i = phi i32 [ %186, %195 ], [ 0, %pagetable_grow.exit.i ]
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %1
  br i1 %139, label %pagetable_insert_hash_internal.exit, label %140

140:                                              ; preds = %.lr.ph.i
  %141 = lshr i32 %138, 16
  %142 = xor i32 %141, %138
  %143 = mul i32 %142, -2048144789
  %144 = lshr i32 %143, 13
  %145 = xor i32 %144, %143
  %146 = mul i32 %145, -1028477387
  %147 = lshr i32 %146, 16
  %148 = xor i32 %147, %146
  %149 = and i32 %148, %.val77.i
  %.not.i82.i = icmp ugt i32 %149, %.069115.i
  br i1 %.not.i82.i, label %150, label %pagetable_distance.exit.i

150:                                              ; preds = %140
  %151 = load i64, ptr %0, align 8
  %152 = trunc i64 %151 to i32
  %153 = add i32 %.069115.i, %152
  br label %pagetable_distance.exit.i

pagetable_distance.exit.i:                        ; preds = %150, %140
  %.pn.i83.i = phi i32 [ %153, %150 ], [ %.069115.i, %140 ]
  %.0.i.i = sub i32 %.pn.i83.i, %149
  %154 = icmp ugt i32 %.074114.i, %.0.i.i
  %155 = add i32 %.069115.i, 1
  %156 = and i32 %155, %.val77.i
  br i1 %154, label %.preheader84.i, label %185

.preheader84.i:                                   ; preds = %pagetable_distance.exit.i
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct.PagetableEntry, ptr %129, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.preheader.i, label %.lr.ph122.i

.preheader.i:                                     ; preds = %.preheader84.i, %173
  %.lcssa98.i = phi i32 [ %175, %173 ], [ %156, %.preheader84.i ]
  %.lcssa96.i = phi ptr [ %177, %173 ], [ %158, %.preheader84.i ]
  %.lcssa87.lcssa.i = getelementptr inbounds i8, ptr %137, i64 4
  %.not76140.i = icmp eq i32 %.lcssa98.i, %.069115.i
  br i1 %.not76140.i, label %.sink.split.i, label %.lr.ph143.i

.lr.ph122.i:                                      ; preds = %.preheader84.i, %173
  %162 = phi i32 [ %175, %173 ], [ %156, %.preheader84.i ]
  %.070121.i = phi i32 [ %163, %173 ], [ 0, %.preheader84.i ]
  %163 = add i32 %.070121.i, 1
  %164 = icmp sgt i32 %163, 150
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph122.i
  %166 = load i32, ptr %12, align 8
  %167 = uitofp i32 %166 to double
  %168 = load i64, ptr %0, align 8
  %169 = uitofp i64 %168 to double
  %170 = fdiv double %167, %169
  %171 = fcmp ult double %170, 1.000000e-01
  br i1 %171, label %173, label %.backedge.i

.backedge.i:                                      ; preds = %188, %165
  %172 = phi i32 [ %166, %165 ], [ %189, %188 ]
  store i32 0, ptr %13, align 8
  br label %18

173:                                              ; preds = %165, %.lr.ph122.i
  %174 = add i32 %162, 1
  %175 = and i32 %174, %.val77.i
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct.PagetableEntry, ptr %129, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.preheader.i, label %.lr.ph122.i

.lr.ph143.i:                                      ; preds = %.preheader.i, %.lr.ph143.i
  %.071142.i = phi i32 [ %182, %.lr.ph143.i ], [ %.lcssa98.i, %.preheader.i ]
  %.073141.i = phi ptr [ %184, %.lr.ph143.i ], [ %.lcssa96.i, %.preheader.i ]
  %.val81.i = load i32, ptr %17, align 4
  %181 = add i32 %.071142.i, -1
  %182 = and i32 %.val81.i, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.PagetableEntry, ptr %129, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.073141.i, ptr noundef nonnull align 8 dereferenceable(48) %184, i64 48, i1 false)
  %.not76.i = icmp eq i32 %182, %.069115.i
  br i1 %.not76.i, label %.sink.split.i, label %.lr.ph143.i, !llvm.loop !29

185:                                              ; preds = %pagetable_distance.exit.i
  %186 = add i32 %.074114.i, 1
  %187 = icmp ugt i32 %186, 25
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 8
  %190 = uitofp i32 %189 to double
  %191 = load i64, ptr %0, align 8
  %192 = uitofp i64 %191 to double
  %193 = fdiv double %190, %192
  %194 = fcmp ult double %193, 1.000000e-01
  br i1 %194, label %195, label %.backedge.i

195:                                              ; preds = %188, %185
  %196 = zext i32 %156 to i64
  %197 = getelementptr %struct.PagetableEntry, ptr %129, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i8, ptr %198, align 4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %pagetable_grow.exit._crit_edge.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %.lr.ph143.i, %.preheader.i, %pagetable_grow.exit._crit_edge.i
  %.lcssa185189.sink.i = phi ptr [ %.lcssa113.i, %pagetable_grow.exit._crit_edge.i ], [ %137, %.preheader.i ], [ %137, %.lr.ph143.i ]
  %.lcssa87.lcssa.sink.i = phi ptr [ %136, %pagetable_grow.exit._crit_edge.i ], [ %.lcssa87.lcssa.i, %.preheader.i ], [ %.lcssa87.lcssa.i, %.lr.ph143.i ]
  %201 = load i32, ptr %12, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %12, align 8
  store i32 %1, ptr %.lcssa185189.sink.i, align 8
  store i8 1, ptr %.lcssa87.lcssa.sink.i, align 4
  br label %pagetable_insert_hash_internal.exit

pagetable_insert_hash_internal.exit:              ; preds = %.lr.ph.i, %.sink.split.i
  %.sink.i = phi i8 [ 0, %.sink.split.i ], [ 1, %.lr.ph.i ]
  %203 = phi ptr [ %.lcssa185189.sink.i, %.sink.split.i ], [ %137, %.lr.ph.i ]
  store i8 %.sink.i, ptr %2, align 1
  ret ptr %203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 1795887, i64 1795904}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
