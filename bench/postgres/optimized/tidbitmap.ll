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
  %3 = tail call noundef ptr @palloc0(i64 noundef 160) #13
  store i32 460, ptr %3, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = sitofp i64 %0 to double
  %8 = fmul double %7, 1.562500e-02
  %9 = fptosi double %8 to i64
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483646)
  %11 = tail call range(i64 16, 2147483647) i64 @llvm.smax.i64(i64 %10, i64 16)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 16, 2147483647) i64 @tbm_calculate_entries(double noundef %0) local_unnamed_addr #1 {
  %2 = fmul double %0, 1.562500e-02
  %3 = fptosi double %2 to i64
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 2147483646)
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 16)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 40
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #13
  br label %pagetable_destroy.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %pagetable_destroy.exit, label %15

15:                                               ; preds = %12
  tail call void @dsa_free(ptr noundef nonnull %7, i64 noundef %14) #13
  store i64 0, ptr %13, align 8
  br label %pagetable_destroy.exit

pagetable_destroy.exit:                           ; preds = %9, %12, %15
  tail call void @pfree(ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %pagetable_destroy.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef nonnull %18) #13
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %23, %20
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free_shared_area(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %5) #13
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %11) #13
  br label %12

12:                                               ; preds = %6, %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %14) #13
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %20) #13
  br label %21

21:                                               ; preds = %15, %19, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i64, ptr %22, align 8
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %23) #13
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %22, align 8
  tail call void @dsa_free(ptr noundef %0, i64 noundef %29) #13
  br label %30

30:                                               ; preds = %24, %28, %21
  tail call void @dsa_free(ptr noundef %0, i64 noundef %1) #13
  ret void
}

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_add_tuples(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i1 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %tbm_lossify.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tbm_lossify.exit ]
  %.03156 = phi i32 [ -1, %.lr.ph ], [ %.2, %tbm_lossify.exit ]
  %.03255 = phi ptr [ null, %.lr.ph ], [ %.13347, %tbm_lossify.exit ]
  %17 = getelementptr %struct.ItemPointerData, ptr %1, i64 %indvars.iv
  %.val = load i16, ptr %17, align 2
  %18 = getelementptr i8, ptr %17, i64 2
  %.val38 = load i16, ptr %18, align 2
  %19 = zext i16 %.val to i32
  %20 = shl nuw i32 %19, 16
  %21 = zext i16 %.val38 to i32
  %22 = or disjoint i32 %20, %21
  %23 = getelementptr i8, ptr %17, i64 4
  %.val39 = load i16, ptr %23, align 2
  %24 = zext i16 %.val39 to i32
  %25 = add i16 %.val39, -292
  %or.cond = icmp ult i16 %25, -291
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.tbm_add_tuples) #13
  unreachable

29:                                               ; preds = %16
  %.not = icmp eq i32 %22, %.03156
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
  %.val15.i = load ptr, ptr %37, align 8
  %38 = xor i32 %34, %19
  %39 = mul i32 %38, -2048144789
  %40 = lshr i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, -1028477387
  %43 = lshr i32 %42, 16
  %44 = xor i32 %43, %42
  %.01214.i.i.i = and i32 %.val.i, %44
  %45 = zext i32 %.01214.i.i.i to i64
  %46 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i32 %.01215.i.i.i, 1
  %.012.i.i.i = and i32 %51, %.val.i
  %52 = zext i32 %.012.i.i.i to i64
  %53 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %50
  %57 = phi ptr [ %53, %50 ], [ %46, %33 ]
  %.01215.i.i.i = phi i32 [ %.012.i.i.i, %50 ], [ %.01214.i.i.i, %33 ]
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %34
  br i1 %59, label %pagetable_lookup.exit.i, label %50

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %pagetable_lookup.exit.thread.i

63:                                               ; preds = %pagetable_lookup.exit.i
  %64 = lshr i32 %21, 6
  %65 = and i32 %64, 3
  %66 = and i32 %21, 63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr [5 x i64], ptr %67, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %66 to i64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %70, %72
  %.not14.i = icmp eq i64 %73, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %tbm_lossify.exit

pagetable_lookup.exit.thread.i:                   ; preds = %50, %33, %pagetable_lookup.exit.i, %63, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %74 = load i32, ptr %9, align 8
  switch i32 %74, label %79 [
    i32 0, label %.thread.i
    i32 1, label %75
  ]

.thread.i:                                        ; preds = %pagetable_lookup.exit.thread.i
  store i32 1, ptr %9, align 8
  br label %83

75:                                               ; preds = %pagetable_lookup.exit.thread.i
  %76 = load i32, ptr %10, align 8
  %77 = icmp eq i32 %76, %22
  br i1 %77, label %tbm_get_pageentry.exit, label %78

78:                                               ; preds = %75
  tail call fastcc void @tbm_create_pagetable(ptr noundef nonnull %0)
  br label %79

79:                                               ; preds = %78, %pagetable_lookup.exit.thread.i
  %80 = load ptr, ptr %8, align 8
  %81 = call fastcc ptr @pagetable_insert(ptr noundef %80, i32 noundef %22, ptr noundef %5)
  %.pre.i = load i8, ptr %5, align 1
  %82 = trunc i8 %.pre.i to i1
  br i1 %82, label %tbm_get_pageentry.exit, label %83

83:                                               ; preds = %79, %.thread.i
  %.03741.i = phi ptr [ %10, %.thread.i ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = ptrtoint ptr %.03741.i to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %.03741.i, i64 48
  %91 = icmp ult ptr %.03741.i, %90
  br i1 %91, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %89
  %92 = add i64 %86, 48
  %93 = add i64 %86, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %92, i64 %93)
  %94 = xor i64 %86, -1
  %95 = add i64 %umax.i, %94
  %96 = and i64 %95, -8
  %97 = add i64 %96, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.03741.i, i8 0, i64 %97, i1 false)
  br label %.loopexit.i

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %99, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %98, %.lr.ph.preheader.i, %89
  store i8 %85, ptr %84, align 4
  store i32 %22, ptr %.03741.i, align 8
  %100 = load i32, ptr %11, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 8
  %102 = load i32, ptr %12, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %75, %79, %.loopexit.i
  %.0.i40 = phi ptr [ %10, %75 ], [ %.03741.i, %.loopexit.i ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %tbm_get_pageentry.exit, %29
  %.133 = phi ptr [ %.03255, %29 ], [ %.0.i40, %tbm_get_pageentry.exit ]
  %.1 = phi i32 [ %.03156, %29 ], [ %22, %tbm_get_pageentry.exit ]
  %104 = icmp eq ptr %.133, null
  br i1 %104, label %tbm_lossify.exit, label %105

105:                                              ; preds = %tbm_page_is_lossy.exit
  %106 = getelementptr inbounds nuw i8, ptr %.133, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = add nsw i32 %24, -1
  %110 = lshr i32 %109, 6
  %111 = and i32 %109, 63
  %112 = zext nneg i32 %111 to i64
  %113 = zext nneg i32 %110 to i64
  %.030 = select i1 %108, i64 0, i64 %113
  %114 = shl nuw i64 1, %112
  %115 = select i1 %108, i64 1, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %117 = getelementptr [5 x i64], ptr %116, i64 0, i64 %.030
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %115, %118
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.133, i64 6
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 1
  %123 = or i8 %122, %13
  store i8 %123, ptr %120, align 2
  %124 = load i32, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %tbm_lossify.exit

127:                                              ; preds = %105
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = getelementptr i8, ptr %128, i64 12
  %.val.i41 = load i32, ptr %130, align 4
  %131 = and i32 %.val.i41, %129
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %127
  %.ph = phi i32 [ %159, %..backedge_crit_edge.i ], [ %125, %127 ]
  %.ph96 = phi i32 [ %158, %..backedge_crit_edge.i ], [ %124, %127 ]
  %.pre30.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %128, %127 ]
  %.sroa.6.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %127 ]
  %.sroa.0.0.i.ph = phi i32 [ %142, %..backedge_crit_edge.i ], [ %131, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i1 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %142, %.backedge.i.backedge ]
  br label %134

134:                                              ; preds = %136, %.backedge.i
  %.sroa.6.1.i = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select22.i, %136 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %142, %136 ]
  %135 = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %145, %136 ]
  br i1 %135, label %pagetable_iterate.exit.thread.i, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %132, align 8
  %138 = zext i32 %.sroa.0.1.i to i64
  %139 = getelementptr %struct.PagetableEntry, ptr %137, i64 %138
  %140 = add i32 %.sroa.0.1.i, -1
  %141 = load i32, ptr %133, align 4
  %142 = and i32 %141, %140
  %143 = xor i32 %140, %131
  %144 = and i32 %141, %143
  %145 = icmp eq i32 %144, 0
  %spec.select22.i = select i1 %145, i1 true, i1 %.sroa.6.1.i
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %pagetable_iterate.exit.i, label %134, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %136
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %149

149:                                              ; preds = %pagetable_iterate.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.backedge.i.backedge, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %139, align 8
  %155 = and i32 %154, 255
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.backedge.i.backedge, label %157

.backedge.i.backedge:                             ; preds = %153, %149
  br label %.backedge.i, !llvm.loop !7

157:                                              ; preds = %153
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %154)
  %158 = load i32, ptr %11, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sdiv i32 %159, 2
  %.not16.i = icmp sgt i32 %158, %160
  br i1 %.not16.i, label %..backedge_crit_edge.i, label %161

..backedge_crit_edge.i:                           ; preds = %157
  %.pre.pre.i = load ptr, ptr %8, align 8
  br label %.backedge.i.outer, !llvm.loop !7

161:                                              ; preds = %157
  store i32 %142, ptr %15, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %134, %161
  %162 = phi i32 [ %159, %161 ], [ %.ph, %134 ], [ %.ph, %pagetable_iterate.exit.i ]
  %163 = phi i32 [ %158, %161 ], [ %.ph96, %134 ], [ %.ph96, %pagetable_iterate.exit.i ]
  %164 = sdiv i32 %162, 2
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %tbm_lossify.exit

166:                                              ; preds = %pagetable_iterate.exit.thread.i
  %167 = tail call i32 @llvm.smin.i32(i32 %163, i32 1073741823)
  %spec.select.i = shl nsw i32 %167, 1
  store i32 %spec.select.i, ptr %14, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %63, %166, %pagetable_iterate.exit.thread.i, %105, %tbm_page_is_lossy.exit
  %.13347 = phi ptr [ null, %tbm_page_is_lossy.exit ], [ %.133, %105 ], [ %.133, %pagetable_iterate.exit.thread.i ], [ %.133, %166 ], [ null, %63 ]
  %.2 = phi i32 [ %.1, %tbm_page_is_lossy.exit ], [ %.1, %105 ], [ -1, %pagetable_iterate.exit.thread.i ], [ -1, %166 ], [ %22, %63 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %tbm_lossify.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %10, i64 12
  %.val.i = load i32, ptr %13, align 4
  %14 = and i32 %.val.i, %12
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %8
  %.ph = phi i32 [ %42, %..backedge_crit_edge.i ], [ %6, %8 ]
  %.ph33 = phi i32 [ %41, %..backedge_crit_edge.i ], [ %4, %8 ]
  %.pre30.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %10, %8 ]
  %.sroa.6.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %8 ]
  %.sroa.0.0.i.ph = phi i32 [ %25, %..backedge_crit_edge.i ], [ %14, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i1 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %25, %.backedge.i.backedge ]
  br label %17

17:                                               ; preds = %19, %.backedge.i
  %.sroa.6.1.i = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select22.i, %19 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %25, %19 ]
  %18 = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %28, %19 ]
  br i1 %18, label %pagetable_iterate.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = zext i32 %.sroa.0.1.i to i64
  %22 = getelementptr %struct.PagetableEntry, ptr %20, i64 %21
  %23 = add i32 %.sroa.0.1.i, -1
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, %23
  %26 = xor i32 %23, %14
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %spec.select22.i = select i1 %28, i1 true, i1 %.sroa.6.1.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %pagetable_iterate.exit.i, label %17, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %19
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %32

32:                                               ; preds = %pagetable_iterate.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.backedge.i.backedge, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %22, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.backedge.i.backedge, label %40

.backedge.i.backedge:                             ; preds = %36, %32
  br label %.backedge.i, !llvm.loop !7

40:                                               ; preds = %36
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %37)
  %41 = load i32, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 2
  %.not16.i = icmp sgt i32 %41, %43
  br i1 %.not16.i, label %..backedge_crit_edge.i, label %44

..backedge_crit_edge.i:                           ; preds = %40
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %.backedge.i.outer, !llvm.loop !7

44:                                               ; preds = %40
  store i32 %25, ptr %11, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %17, %44
  %45 = phi i32 [ %42, %44 ], [ %.ph, %17 ], [ %.ph, %pagetable_iterate.exit.i ]
  %46 = phi i32 [ %41, %44 ], [ %.ph33, %17 ], [ %.ph33, %pagetable_iterate.exit.i ]
  %47 = sdiv i32 %45, 2
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %tbm_lossify.exit

49:                                               ; preds = %pagetable_iterate.exit.thread.i
  %50 = tail call i32 @llvm.smin.i32(i32 %46, i32 1073741823)
  %spec.select.i = shl nsw i32 %50, 1
  store i32 %spec.select.i, ptr %5, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %49, %pagetable_iterate.exit.thread.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8
  %.03247.i = and i32 %.val.i, %20
  %24 = zext i32 %.03247.i to i64
  %25 = getelementptr %struct.PagetableEntry, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4
  %.not55.i = icmp eq i8 %27, 0
  br i1 %.not55.i, label %pagetable_delete.exit.thread, label %.lr.ph.i

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
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = add i32 %.03248.i, 1
  %39 = and i32 %38, %.val.i
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.PagetableEntry, ptr %23, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %.not50.i = icmp eq i8 %43, 1
  br i1 %.not50.i, label %.lr.ph53.i, label %.loopexit72

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
  br i1 %55, label %.loopexit72, label %56

56:                                               ; preds = %.lr.ph53.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03351.i, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false)
  %.val37.i = load i32, ptr %21, align 4
  %57 = add i32 %45, 1
  %58 = and i32 %.val37.i, %57
  %59 = load ptr, ptr %22, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr %struct.PagetableEntry, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %.not.i = icmp eq i8 %63, 1
  br i1 %.not.i, label %.lr.ph53.i, label %.loopexit72

64:                                               ; preds = %31, %.lr.ph.i
  %65 = add i32 %.03248.i, 1
  %.032.i = and i32 %65, %.val.i
  %66 = zext i32 %.032.i to i64
  %67 = getelementptr %struct.PagetableEntry, ptr %23, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %.not56.i = icmp eq i8 %69, 0
  br i1 %.not56.i, label %pagetable_delete.exit.thread, label %.lr.ph.i

.loopexit72:                                      ; preds = %56, %.lr.ph53.i, %34
  %.033.lcssa.sink.i = phi ptr [ %29, %34 ], [ %.03351.i, %.lr.ph53.i ], [ %44, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %.033.lcssa.sink.i, i64 4
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %pagetable_delete.exit.thread

pagetable_delete.exit.thread:                     ; preds = %64, %10, %.loopexit72, %7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc ptr @pagetable_insert(ptr noundef %78, i32 noundef %9, ptr noundef %3)
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %106, label %82

82:                                               ; preds = %pagetable_delete.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = ptrtoint ptr %79 to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %79, i64 48
  %90 = icmp ult ptr %79, %89
  br i1 %90, label %.lr.ph.preheader, label %.loopexit71

.lr.ph.preheader:                                 ; preds = %88
  %91 = add i64 %85, 48
  %92 = add i64 %85, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %93 = xor i64 %85, -1
  %94 = add i64 %umax, %93
  %95 = and i64 %94, -8
  %96 = add i64 %95, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %96, i1 false)
  br label %.loopexit71

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %98, i8 0, i64 42, i1 false)
  br label %.loopexit71

.loopexit71:                                      ; preds = %.lr.ph.preheader, %88, %97
  store i8 %84, ptr %83, align 4
  store i32 %9, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %134

106:                                              ; preds = %pagetable_delete.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %134, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = ptrtoint ptr %79 to i64
  %114 = and i64 %113, 7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %79, i64 48
  %118 = icmp ult ptr %79, %117
  br i1 %118, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %116
  %119 = add i64 %113, 48
  %120 = add i64 %113, 8
  %umax80 = tail call i64 @llvm.umax.i64(i64 %119, i64 %120)
  %121 = xor i64 %113, -1
  %122 = add i64 %umax80, %121
  %123 = and i64 %122, -8
  %124 = add i64 %123, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %124, i1 false)
  br label %.loopexit

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %126, i8 0, i64 42, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph77.preheader, %116, %125
  store i8 %112, ptr %111, align 4
  store i32 %9, ptr %79, align 8
  store i8 1, ptr %107, align 1
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %106, %.loopexit, %.loopexit71
  %135 = lshr i32 %8, 6
  %136 = and i32 %1, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %140 = zext nneg i32 %135 to i64
  %141 = getelementptr [5 x i64], ptr %139, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, %138
  store i64 %143, ptr %141, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_union(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pagetable_iterate.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %11)
  br label %pagetable_iterate.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
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

26:                                               ; preds = %45, %pagetable_start_iterate.exit
  %27 = phi ptr [ %14, %pagetable_start_iterate.exit ], [ %.pre, %45 ]
  %.sroa.5.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %45 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %38, %45 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %30

30:                                               ; preds = %32, %26
  %.sroa.5.1 = phi i1 [ %.sroa.5.0, %26 ], [ %spec.select, %32 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %26 ], [ %38, %32 ]
  %31 = phi i1 [ %.sroa.5.0, %26 ], [ %41, %32 ]
  br i1 %31, label %pagetable_iterate.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 8
  %34 = zext i32 %.sroa.0.1 to i64
  %35 = getelementptr %struct.PagetableEntry, ptr %33, i64 %34
  %36 = add i32 %.sroa.0.1, -1
  %37 = load i32, ptr %29, align 4
  %38 = and i32 %37, %36
  %39 = xor i32 %36, %.0.i
  %40 = and i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %spec.select = select i1 %41, i1 true, i1 %.sroa.5.1
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %pagetable_iterate.exit, label %30, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %32
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %pagetable_iterate.exit.thread, label %45

45:                                               ; preds = %pagetable_iterate.exit
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %35)
  %.pre = load ptr, ptr %13, align 8
  br label %26, !llvm.loop !10

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %30, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_union_page(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.preheader, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %.loopexit ]
  %9 = getelementptr [5 x i64], ptr %7, i64 0, i64 %indvars.iv56
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %indvars.iv56.tr = trunc i64 %indvars.iv56 to i32
  %13 = shl i32 %indvars.iv56.tr, 6
  %14 = add i32 %12, %13
  br label %15

15:                                               ; preds = %11, %18
  %.048 = phi i32 [ %14, %11 ], [ %19, %18 ]
  %.03047 = phi i64 [ %10, %11 ], [ %20, %18 ]
  %16 = and i64 %.03047, 1
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %15
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %.048)
  br label %18

18:                                               ; preds = %17, %15
  %19 = add i32 %.048, 1
  %20 = lshr i64 %.03047, 1
  %.not33 = icmp ult i64 %.03047, 2
  br i1 %.not33, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %18, %8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %.loopexit40, label %8, !llvm.loop !12

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %pagetable_lookup.exit.thread.i, label %26

26:                                               ; preds = %21
  %27 = and i32 %22, -256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 12
  %.val.i = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %29, i64 24
  %.val15.i = load ptr, ptr %31, align 8
  %32 = lshr i32 %22, 16
  %33 = xor i32 %32, %27
  %34 = mul i32 %33, -2048144789
  %35 = lshr i32 %34, 13
  %36 = xor i32 %35, %34
  %37 = mul i32 %36, -1028477387
  %38 = lshr i32 %37, 16
  %39 = xor i32 %38, %37
  %.01214.i.i.i = and i32 %.val.i, %39
  %40 = zext i32 %.01214.i.i.i to i64
  %41 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i32 %.01215.i.i.i, 1
  %.012.i.i.i = and i32 %46, %.val.i
  %47 = zext i32 %.012.i.i.i to i64
  %48 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %45
  %52 = phi ptr [ %48, %45 ], [ %41, %26 ]
  %.01215.i.i.i = phi i32 [ %.012.i.i.i, %45 ], [ %.01214.i.i.i, %26 ]
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %27
  br i1 %54, label %pagetable_lookup.exit.i, label %45

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %pagetable_lookup.exit.thread.i

58:                                               ; preds = %pagetable_lookup.exit.i
  %59 = lshr i32 %22, 6
  %60 = and i32 %59, 3
  %61 = and i32 %22, 63
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr [5 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %65, %67
  %.not14.i = icmp eq i64 %68, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %45, %26, %pagetable_lookup.exit.i, %58, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %77 [
    i32 0, label %.thread.i
    i32 1, label %72
  ]

.thread.i:                                        ; preds = %pagetable_lookup.exit.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %69, align 8
  br label %82

72:                                               ; preds = %pagetable_lookup.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %22
  br i1 %75, label %tbm_get_pageentry.exit, label %76

76:                                               ; preds = %72
  tail call fastcc void @tbm_create_pagetable(ptr noundef nonnull %0)
  br label %77

77:                                               ; preds = %76, %pagetable_lookup.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc ptr @pagetable_insert(ptr noundef %79, i32 noundef %22, ptr noundef %3)
  %.pre.i = load i8, ptr %3, align 1
  %81 = trunc i8 %.pre.i to i1
  br i1 %81, label %tbm_get_pageentry.exit, label %82

82:                                               ; preds = %77, %.thread.i
  %.03741.i = phi ptr [ %71, %.thread.i ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = ptrtoint ptr %.03741.i to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %.03741.i, i64 48
  %90 = icmp ult ptr %.03741.i, %89
  br i1 %90, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %88
  %91 = add i64 %85, 48
  %92 = add i64 %85, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %93 = xor i64 %85, -1
  %94 = add i64 %umax.i, %93
  %95 = and i64 %94, -8
  %96 = add i64 %95, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.03741.i, i8 0, i64 %96, i1 false)
  br label %.loopexit.i

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %98, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %97, %.lr.ph.preheader.i, %88
  store i8 %84, ptr %83, align 4
  store i32 %22, ptr %.03741.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %72, %77, %.loopexit.i
  %.0.i35 = phi ptr [ %73, %72 ], [ %.03741.i, %.loopexit.i ], [ %80, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %.preheader41

.preheader41:                                     ; preds = %tbm_get_pageentry.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  br label %114

110:                                              ; preds = %tbm_get_pageentry.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %.loopexit40

114:                                              ; preds = %.preheader41, %114
  %indvars.iv = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr [5 x i64], ptr %108, i64 0, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr [5 x i64], ptr %109, i64 0, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %116
  store i64 %119, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %120, label %114, !llvm.loop !13

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = or i8 %124, %122
  %126 = and i8 %125, 1
  store i8 %126, ptr %123, align 2
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit, %120, %110
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %tbm_page_is_lossy.exit

132:                                              ; preds = %.loopexit40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %134, i64 12
  %.val.i36 = load i32, ptr %137, align 4
  %138 = and i32 %.val.i36, %136
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %132
  %.ph = phi i32 [ %166, %..backedge_crit_edge.i ], [ %130, %132 ]
  %.ph87 = phi i32 [ %165, %..backedge_crit_edge.i ], [ %128, %132 ]
  %.pre30.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %134, %132 ]
  %.sroa.6.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %132 ]
  %.sroa.0.0.i.ph = phi i32 [ %149, %..backedge_crit_edge.i ], [ %138, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.pre30.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.6.0.i = phi i1 [ %.sroa.6.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %149, %.backedge.i.backedge ]
  br label %141

141:                                              ; preds = %143, %.backedge.i
  %.sroa.6.1.i = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %spec.select22.i, %143 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %149, %143 ]
  %142 = phi i1 [ %.sroa.6.0.i, %.backedge.i ], [ %152, %143 ]
  br i1 %142, label %pagetable_iterate.exit.thread.i, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %139, align 8
  %145 = zext i32 %.sroa.0.1.i to i64
  %146 = getelementptr %struct.PagetableEntry, ptr %144, i64 %145
  %147 = add i32 %.sroa.0.1.i, -1
  %148 = load i32, ptr %140, align 4
  %149 = and i32 %148, %147
  %150 = xor i32 %147, %138
  %151 = and i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %spec.select22.i = select i1 %152, i1 true, i1 %.sroa.6.1.i
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %pagetable_iterate.exit.i, label %141, !llvm.loop !5

pagetable_iterate.exit.i:                         ; preds = %143
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %pagetable_iterate.exit.thread.i, label %156

156:                                              ; preds = %pagetable_iterate.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %.backedge.i.backedge, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %146, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.backedge.i.backedge, label %164

.backedge.i.backedge:                             ; preds = %160, %156
  br label %.backedge.i, !llvm.loop !7

164:                                              ; preds = %160
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %161)
  %165 = load i32, ptr %127, align 8
  %166 = load i32, ptr %129, align 4
  %167 = sdiv i32 %166, 2
  %.not16.i = icmp sgt i32 %165, %167
  br i1 %.not16.i, label %..backedge_crit_edge.i, label %168

..backedge_crit_edge.i:                           ; preds = %164
  %.pre.pre.i = load ptr, ptr %133, align 8
  br label %.backedge.i.outer, !llvm.loop !7

168:                                              ; preds = %164
  store i32 %149, ptr %135, align 4
  br label %pagetable_iterate.exit.thread.i

pagetable_iterate.exit.thread.i:                  ; preds = %pagetable_iterate.exit.i, %141, %168
  %169 = phi i32 [ %166, %168 ], [ %.ph, %141 ], [ %.ph, %pagetable_iterate.exit.i ]
  %170 = phi i32 [ %165, %168 ], [ %.ph87, %141 ], [ %.ph87, %pagetable_iterate.exit.i ]
  %171 = sdiv i32 %169, 2
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %tbm_page_is_lossy.exit

173:                                              ; preds = %pagetable_iterate.exit.thread.i
  %174 = tail call i32 @llvm.smin.i32(i32 %170, i32 1073741823)
  %spec.select.i = shl nsw i32 %174, 1
  store i32 %spec.select.i, ptr %129, align 4
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %173, %pagetable_iterate.exit.thread.i, %58, %.loopexit40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_intersect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pagetable_iterate.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %11, ptr noundef %1)
  br i1 %12, label %13, label %pagetable_iterate.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %3, align 8
  store i32 0, ptr %7, align 8
  br label %pagetable_iterate.exit.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %.not16.i = icmp eq i64 %22, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %35

35:                                               ; preds = %131, %pagetable_start_iterate.exit
  %36 = phi ptr [ %21, %pagetable_start_iterate.exit ], [ %.pre, %131 ]
  %.sroa.5.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %131 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %47, %131 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  br label %39

39:                                               ; preds = %41, %35
  %.sroa.5.1 = phi i1 [ %.sroa.5.0, %35 ], [ %spec.select, %41 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %35 ], [ %47, %41 ]
  %40 = phi i1 [ %.sroa.5.0, %35 ], [ %50, %41 ]
  br i1 %40, label %pagetable_iterate.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = zext i32 %.sroa.0.1 to i64
  %44 = getelementptr %struct.PagetableEntry, ptr %42, i64 %43
  %45 = add i32 %.sroa.0.1, -1
  %46 = load i32, ptr %38, align 4
  %47 = and i32 %46, %45
  %48 = xor i32 %45, %.0.i
  %49 = and i32 %46, %48
  %50 = icmp eq i32 %49, 0
  %spec.select = select i1 %50, i1 true, i1 %.sroa.5.1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %pagetable_iterate.exit, label %39, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %41
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %pagetable_iterate.exit.thread, label %54

54:                                               ; preds = %pagetable_iterate.exit
  %55 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %44, ptr noundef %1)
  br i1 %55, label %56, label %131

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %34, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %34, align 4
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %33, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %33, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %3, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %3, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %44, align 8
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, -2048144789
  %74 = lshr i32 %73, 13
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, -1028477387
  %77 = lshr i32 %76, 16
  %78 = xor i32 %77, %76
  %79 = getelementptr i8, ptr %69, i64 12
  %.val.i = load i32, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %81 = load ptr, ptr %80, align 8
  %.03247.i = and i32 %78, %.val.i
  %82 = zext i32 %.03247.i to i64
  %83 = getelementptr %struct.PagetableEntry, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 4
  %.not55.i = icmp eq i8 %85, 0
  br i1 %.not55.i, label %.loopexit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %66, %122
  %86 = phi i8 [ %127, %122 ], [ %85, %66 ]
  %87 = phi ptr [ %125, %122 ], [ %83, %66 ]
  %.03248.i = phi i32 [ %.032.i, %122 ], [ %.03247.i, %66 ]
  %88 = icmp eq i8 %86, 1
  br i1 %88, label %89, label %122

89:                                               ; preds = %.lr.ph.i20
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %90, %70
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = add i32 %.03248.i, 1
  %97 = and i32 %96, %.val.i
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.PagetableEntry, ptr %81, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i8, ptr %100, align 4
  %.not50.i = icmp eq i8 %101, 1
  br i1 %.not50.i, label %.lr.ph53.i, label %pagetable_delete.exit

.lr.ph53.i:                                       ; preds = %92, %114
  %102 = phi ptr [ %119, %114 ], [ %99, %92 ]
  %103 = phi i32 [ %116, %114 ], [ %97, %92 ]
  %.val3752.i = phi i32 [ %.val37.i, %114 ], [ %.val.i, %92 ]
  %.03351.i = phi ptr [ %102, %114 ], [ %87, %92 ]
  %.val39.i = load i32, ptr %102, align 8
  %104 = lshr i32 %.val39.i, 16
  %105 = xor i32 %104, %.val39.i
  %106 = mul i32 %105, -2048144789
  %107 = lshr i32 %106, 13
  %108 = xor i32 %107, %106
  %109 = mul i32 %108, -1028477387
  %110 = lshr i32 %109, 16
  %111 = xor i32 %110, %109
  %112 = and i32 %111, %.val3752.i
  %113 = icmp eq i32 %112, %103
  br i1 %113, label %pagetable_delete.exit, label %114

114:                                              ; preds = %.lr.ph53.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03351.i, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %.val37.i = load i32, ptr %79, align 4
  %115 = add i32 %103, 1
  %116 = and i32 %.val37.i, %115
  %117 = load ptr, ptr %80, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr %struct.PagetableEntry, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 4
  %.not.i21 = icmp eq i8 %121, 1
  br i1 %.not.i21, label %.lr.ph53.i, label %pagetable_delete.exit

122:                                              ; preds = %89, %.lr.ph.i20
  %123 = add i32 %.03248.i, 1
  %.032.i = and i32 %123, %.val.i
  %124 = zext i32 %.032.i to i64
  %125 = getelementptr %struct.PagetableEntry, ptr %81, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4
  %.not56.i = icmp eq i8 %127, 0
  br i1 %.not56.i, label %.loopexit, label %.lr.ph.i20

pagetable_delete.exit:                            ; preds = %.lr.ph53.i, %114, %92
  %.033.lcssa.sink.i = phi ptr [ %87, %92 ], [ %.03351.i, %.lr.ph53.i ], [ %102, %114 ]
  %128 = getelementptr inbounds nuw i8, ptr %.033.lcssa.sink.i, i64 4
  store i8 0, ptr %128, align 4
  br label %131

.loopexit:                                        ; preds = %66, %122
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.tbm_intersect) #13
  unreachable

131:                                              ; preds = %pagetable_delete.exit, %54
  %.pre = load ptr, ptr %20, align 8
  br label %35, !llvm.loop !14

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %39, %10, %13, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @tbm_intersect_page(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br i1 %5, label %.preheader, label %110

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %12

12:                                               ; preds = %.preheader, %109
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %109 ]
  %.04725 = phi i1 [ true, %.preheader ], [ %.148, %109 ]
  %13 = getelementptr [5 x i64], ptr %7, i64 0, i64 %indvars.iv37
  %14 = load i64, ptr %13, align 8
  %.not55 = icmp eq i64 %14, 0
  br i1 %.not55, label %109, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 8
  %indvars.iv37.tr = trunc i64 %indvars.iv37 to i32
  %17 = shl i32 %indvars.iv37.tr, 6
  %18 = add i32 %16, %17
  br label %19

19:                                               ; preds = %15, %tbm_page_is_lossy.exit
  %indvars.iv34 = phi i64 [ 0, %15 ], [ %indvars.iv.next35, %tbm_page_is_lossy.exit ]
  %.04321 = phi i32 [ %18, %15 ], [ %106, %tbm_page_is_lossy.exit ]
  %.04420 = phi i64 [ %14, %15 ], [ %.145, %tbm_page_is_lossy.exit ]
  %.04619 = phi i64 [ %14, %15 ], [ %107, %tbm_page_is_lossy.exit ]
  %20 = and i64 %.04619, 1
  %.not58 = icmp eq i64 %20, 0
  br i1 %.not58, label %tbm_page_is_lossy.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %pagetable_lookup.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %.04321, -256
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 12
  %.val.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 24
  %.val15.i = load ptr, ptr %28, align 8
  %29 = lshr i32 %.04321, 16
  %30 = xor i32 %29, %25
  %31 = mul i32 %30, -2048144789
  %32 = lshr i32 %31, 13
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, -1028477387
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, %34
  %.01214.i.i.i = and i32 %.val.i, %36
  %37 = zext i32 %.01214.i.i.i to i64
  %38 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i32 %.01215.i.i.i, 1
  %.012.i.i.i = and i32 %43, %.val.i
  %44 = zext i32 %.012.i.i.i to i64
  %45 = getelementptr %struct.PagetableEntry, ptr %.val15.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %42
  %49 = phi ptr [ %45, %42 ], [ %38, %24 ]
  %.01215.i.i.i = phi i32 [ %.012.i.i.i, %42 ], [ %.01214.i.i.i, %24 ]
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %pagetable_lookup.exit.i, label %42

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %pagetable_lookup.exit.thread.i

55:                                               ; preds = %pagetable_lookup.exit.i
  %56 = lshr i32 %.04321, 6
  %57 = and i32 %56, 3
  %58 = and i32 %.04321, 63
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr [5 x i64], ptr %59, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = zext nneg i32 %58 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %62, %64
  %.not14.i = icmp eq i64 %65, 0
  br i1 %.not14.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %42, %24, %pagetable_lookup.exit.i, %55, %21
  %66 = load i32, ptr %9, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %select.unfold2, label %68

68:                                               ; preds = %pagetable_lookup.exit.thread.i
  %69 = load i32, ptr %10, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %72, %.04321
  br i1 %.not.i, label %tbm_page_is_lossy.exit, label %select.unfold2

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %.val.i60 = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 24
  %.val13.i = load ptr, ptr %76, align 8
  %77 = lshr i32 %.04321, 16
  %78 = xor i32 %77, %.04321
  %79 = mul i32 %78, -2048144789
  %80 = lshr i32 %79, 13
  %81 = xor i32 %80, %79
  %82 = mul i32 %81, -1028477387
  %83 = lshr i32 %82, 16
  %84 = xor i32 %83, %82
  %.01214.i.i.i61 = and i32 %.val.i60, %84
  %85 = zext i32 %.01214.i.i.i61 to i64
  %86 = getelementptr %struct.PagetableEntry, ptr %.val13.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %select.unfold2, label %.lr.ph.i.i.i62

90:                                               ; preds = %.lr.ph.i.i.i62
  %91 = add i32 %.01215.i.i.i63, 1
  %.012.i.i.i64 = and i32 %91, %.val.i60
  %92 = zext i32 %.012.i.i.i64 to i64
  %93 = getelementptr %struct.PagetableEntry, ptr %.val13.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %select.unfold2, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %73, %90
  %97 = phi ptr [ %93, %90 ], [ %86, %73 ]
  %.01215.i.i.i63 = phi i32 [ %.012.i.i.i64, %90 ], [ %.01214.i.i.i61, %73 ]
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %.04321
  br i1 %99, label %pagetable_lookup.exit.i67, label %90

pagetable_lookup.exit.i67:                        ; preds = %.lr.ph.i.i.i62
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %select.unfold2, label %tbm_page_is_lossy.exit

select.unfold2:                                   ; preds = %90, %pagetable_lookup.exit.i67, %pagetable_lookup.exit.thread.i, %71, %73
  %103 = shl nuw i64 1, %indvars.iv34
  %104 = xor i64 %103, -1
  %105 = and i64 %.04420, %104
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %71, %pagetable_lookup.exit.i67, %55, %select.unfold2, %19
  %.145 = phi i64 [ %105, %select.unfold2 ], [ %.04420, %19 ], [ %.04420, %55 ], [ %.04420, %pagetable_lookup.exit.i67 ], [ %.04420, %71 ]
  %106 = add i32 %.04321, 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %107 = lshr i64 %.04619, 1
  %.not56 = icmp ult i64 %.04619, 2
  br i1 %.not56, label %108, label %19, !llvm.loop !15

108:                                              ; preds = %tbm_page_is_lossy.exit
  store i64 %.145, ptr %13, align 8
  %.not57 = icmp eq i64 %.145, 0
  %spec.select = select i1 %.not57, i1 %.04725, i1 false
  br label %109

109:                                              ; preds = %108, %12
  %.148 = phi i1 [ %.04725, %12 ], [ %spec.select, %108 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond39.not, label %tbm_find_pageentry.exit91.thread, label %12, !llvm.loop !16

110:                                              ; preds = %2
  %111 = load i32, ptr %0, align 8
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %pagetable_lookup.exit.thread.i74, label %114

114:                                              ; preds = %110
  %115 = and i32 %111, -256
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 12
  %.val.i68 = load i32, ptr %118, align 4
  %119 = getelementptr i8, ptr %117, i64 24
  %.val15.i69 = load ptr, ptr %119, align 8
  %120 = lshr i32 %111, 16
  %121 = xor i32 %120, %115
  %122 = mul i32 %121, -2048144789
  %123 = lshr i32 %122, 13
  %124 = xor i32 %123, %122
  %125 = mul i32 %124, -1028477387
  %126 = lshr i32 %125, 16
  %127 = xor i32 %126, %125
  %.01214.i.i.i70 = and i32 %.val.i68, %127
  %128 = zext i32 %.01214.i.i.i70 to i64
  %129 = getelementptr %struct.PagetableEntry, ptr %.val15.i69, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %pagetable_lookup.exit.thread.i74, label %.lr.ph.i.i.i71

133:                                              ; preds = %.lr.ph.i.i.i71
  %134 = add i32 %.01215.i.i.i72, 1
  %.012.i.i.i73 = and i32 %134, %.val.i68
  %135 = zext i32 %.012.i.i.i73 to i64
  %136 = getelementptr %struct.PagetableEntry, ptr %.val15.i69, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %pagetable_lookup.exit.thread.i74, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %114, %133
  %140 = phi ptr [ %136, %133 ], [ %129, %114 ]
  %.01215.i.i.i72 = phi i32 [ %.012.i.i.i73, %133 ], [ %.01214.i.i.i70, %114 ]
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, %115
  br i1 %142, label %pagetable_lookup.exit.i76, label %133

pagetable_lookup.exit.i76:                        ; preds = %.lr.ph.i.i.i71
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %pagetable_lookup.exit.thread.i74

146:                                              ; preds = %pagetable_lookup.exit.i76
  %147 = lshr i32 %111, 6
  %148 = and i32 %147, 3
  %149 = and i32 %111, 63
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr [5 x i64], ptr %150, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = zext nneg i32 %149 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %153, %155
  %.not14.i77 = icmp eq i64 %156, 0
  br i1 %.not14.i77, label %pagetable_lookup.exit.thread.i74, label %tbm_page_is_lossy.exit78

tbm_page_is_lossy.exit78:                         ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %157, align 2
  br label %tbm_find_pageentry.exit91.thread

pagetable_lookup.exit.thread.i74:                 ; preds = %133, %114, %pagetable_lookup.exit.i76, %146, %110
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %tbm_find_pageentry.exit91.thread, label %161

161:                                              ; preds = %pagetable_lookup.exit.thread.i74
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load i32, ptr %166, align 8
  %.not.i89 = icmp eq i32 %167, %111
  br i1 %.not.i89, label %tbm_find_pageentry.exit91, label %tbm_find_pageentry.exit91.thread

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 12
  %.val.i79 = load i32, ptr %171, align 4
  %172 = getelementptr i8, ptr %170, i64 24
  %.val13.i80 = load ptr, ptr %172, align 8
  %173 = lshr i32 %111, 16
  %174 = xor i32 %173, %111
  %175 = mul i32 %174, -2048144789
  %176 = lshr i32 %175, 13
  %177 = xor i32 %176, %175
  %178 = mul i32 %177, -1028477387
  %179 = lshr i32 %178, 16
  %180 = xor i32 %179, %178
  %.01214.i.i.i81 = and i32 %.val.i79, %180
  %181 = zext i32 %.01214.i.i.i81 to i64
  %182 = getelementptr %struct.PagetableEntry, ptr %.val13.i80, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %tbm_find_pageentry.exit91.thread, label %.lr.ph.i.i.i82

186:                                              ; preds = %.lr.ph.i.i.i82
  %187 = add i32 %.01215.i.i.i83, 1
  %.012.i.i.i84 = and i32 %187, %.val.i79
  %188 = zext i32 %.012.i.i.i84 to i64
  %189 = getelementptr %struct.PagetableEntry, ptr %.val13.i80, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %tbm_find_pageentry.exit91.thread, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %168, %186
  %193 = phi ptr [ %189, %186 ], [ %182, %168 ]
  %.01215.i.i.i83 = phi i32 [ %.012.i.i.i84, %186 ], [ %.01214.i.i.i81, %168 ]
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %111
  br i1 %195, label %pagetable_lookup.exit.i87, label %186

pagetable_lookup.exit.i87:                        ; preds = %.lr.ph.i.i.i82
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 5
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %tbm_find_pageentry.exit91.thread, label %tbm_find_pageentry.exit91

tbm_find_pageentry.exit91:                        ; preds = %165, %pagetable_lookup.exit.i87
  %.0.i86 = phi ptr [ %193, %pagetable_lookup.exit.i87 ], [ %166, %165 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %201

201:                                              ; preds = %tbm_find_pageentry.exit91, %201
  %indvars.iv = phi i64 [ 0, %tbm_find_pageentry.exit91 ], [ %indvars.iv.next, %201 ]
  %.118 = phi i1 [ true, %tbm_find_pageentry.exit91 ], [ %spec.select59, %201 ]
  %202 = getelementptr [5 x i64], ptr %199, i64 0, i64 %indvars.iv
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr [5 x i64], ptr %200, i64 0, i64 %indvars.iv
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %203
  store i64 %206, ptr %204, align 8
  %.not54 = icmp eq i64 %206, 0
  %spec.select59 = select i1 %.not54, i1 %.118, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %207, label %201, !llvm.loop !17

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 6
  %209 = load i8, ptr %208, align 2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %211 = load i8, ptr %210, align 2
  %212 = or i8 %211, %209
  %213 = and i8 %212, 1
  store i8 %213, ptr %210, align 2
  br label %tbm_find_pageentry.exit91.thread

tbm_find_pageentry.exit91.thread:                 ; preds = %186, %109, %pagetable_lookup.exit.i87, %168, %165, %pagetable_lookup.exit.thread.i74, %207, %tbm_page_is_lossy.exit78
  %.051 = phi i1 [ false, %tbm_page_is_lossy.exit78 ], [ %spec.select59, %207 ], [ true, %pagetable_lookup.exit.thread.i74 ], [ true, %165 ], [ true, %168 ], [ true, %pagetable_lookup.exit.i87 ], [ %.148, %109 ], [ true, %186 ]
  ret i1 %.051
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tbm_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tbm_begin_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 614) #13
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %92

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef %24) #13
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %16, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %37) #13
  store ptr %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %.not16.i = icmp eq i64 %42, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
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

53:                                               ; preds = %80, %pagetable_start_iterate.exit
  %54 = phi ptr [ %41, %pagetable_start_iterate.exit ], [ %.pre, %80 ]
  %.sroa.5.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %80 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %65, %80 ]
  %.033 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.134, %80 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %80 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %57

57:                                               ; preds = %59, %53
  %.sroa.5.1 = phi i1 [ %.sroa.5.0, %53 ], [ %spec.select, %59 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %53 ], [ %65, %59 ]
  %58 = phi i1 [ %.sroa.5.0, %53 ], [ %68, %59 ]
  br i1 %58, label %pagetable_iterate.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %55, align 8
  %61 = zext i32 %.sroa.0.1 to i64
  %62 = getelementptr %struct.PagetableEntry, ptr %60, i64 %61
  %63 = add i32 %.sroa.0.1, -1
  %64 = load i32, ptr %56, align 4
  %65 = and i32 %64, %63
  %66 = xor i32 %63, %.0.i
  %67 = and i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %spec.select = select i1 %68, i1 true, i1 %.sroa.5.1
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %pagetable_iterate.exit, label %57, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %59
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %pagetable_iterate.exit.thread, label %72

72:                                               ; preds = %pagetable_iterate.exit
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add i32 %.0, 1
  br label %80

78:                                               ; preds = %72
  %79 = add i32 %.033, 1
  br label %80

80:                                               ; preds = %78, %76
  %.033.sink = phi i32 [ %.033, %78 ], [ %.0, %76 ]
  %.sink64.in = phi ptr [ %14, %78 ], [ %27, %76 ]
  %.134 = phi i32 [ %79, %78 ], [ %.033, %76 ]
  %.1 = phi i32 [ %.0, %78 ], [ %77, %76 ]
  %.sink64 = load ptr, ptr %.sink64.in, align 8
  %81 = sext i32 %.033.sink to i64
  %82 = getelementptr ptr, ptr %.sink64, i64 %81
  store ptr %62, ptr %82, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %53, !llvm.loop !18

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %57
  %83 = icmp sgt i32 %.033, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %pagetable_iterate.exit.thread
  %85 = load ptr, ptr %14, align 8
  %86 = zext nneg i32 %.033 to i64
  tail call void @pg_qsort(ptr noundef %85, i64 noundef %86, i64 noundef 8, ptr noundef nonnull @tbm_comparator) #13
  br label %87

87:                                               ; preds = %84, %pagetable_iterate.exit.thread
  %88 = icmp sgt i32 %.0, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %27, align 8
  %91 = zext nneg i32 %.0 to i64
  tail call void @pg_qsort(ptr noundef %90, i64 noundef %91, i64 noundef 8, ptr noundef nonnull @tbm_comparator) #13
  br label %92

92:                                               ; preds = %87, %89, %9, %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %93, align 8
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @tbm_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tbm_prepare_shared_iterate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @dsa_allocate_extended(ptr noundef %3, i64 noundef 72, i32 noundef 4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @dsa_get_address(ptr noundef %5, i64 noundef %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread126

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 4
  %18 = tail call i64 @dsa_allocate_extended(ptr noundef %14, i64 noundef %17, i32 noundef 0) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = tail call ptr @dsa_get_address(ptr noundef %20, i64 noundef %18) #13
  store volatile i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %10
  %.085 = phi ptr [ %21, %13 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = add nsw i64 %28, 4
  %30 = tail call i64 @dsa_allocate_extended(ptr noundef %26, i64 noundef %29, i32 noundef 0) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @dsa_get_address(ptr noundef %32, i64 noundef %30) #13
  store volatile i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %22
  %.086 = phi ptr [ %33, %25 ], [ null, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.thread126 [
    i32 2, label %37
    i32 1, label %.thread112
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr @dsa_get_address(ptr noundef %38, i64 noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %.not16.i = icmp eq i64 %44, 0
  br i1 %.not16.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %88, %pagetable_start_iterate.exit
  %58 = phi ptr [ %43, %pagetable_start_iterate.exit ], [ %.pre, %88 ]
  %.sroa.5.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %88 ]
  %.sroa.0.0 = phi i32 [ %.0.i, %pagetable_start_iterate.exit ], [ %69, %88 ]
  %.081 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.182, %88 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %88 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %61

61:                                               ; preds = %63, %57
  %.sroa.5.1 = phi i1 [ %.sroa.5.0, %57 ], [ %spec.select, %63 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %57 ], [ %69, %63 ]
  %62 = phi i1 [ %.sroa.5.0, %57 ], [ %72, %63 ]
  br i1 %62, label %pagetable_iterate.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %59, align 8
  %65 = zext i32 %.sroa.0.1 to i64
  %66 = getelementptr %struct.PagetableEntry, ptr %64, i64 %65
  %67 = add i32 %.sroa.0.1, -1
  %68 = load i32, ptr %60, align 4
  %69 = and i32 %68, %67
  %70 = xor i32 %67, %.0.i
  %71 = and i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %spec.select = select i1 %72, i1 true, i1 %.sroa.5.1
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %pagetable_iterate.exit, label %61, !llvm.loop !5

pagetable_iterate.exit:                           ; preds = %63
  %.not95 = icmp eq ptr %66, null
  br i1 %.not95, label %pagetable_iterate.exit.thread, label %76

76:                                               ; preds = %pagetable_iterate.exit
  %77 = ptrtoint ptr %66 to i64
  %78 = sub i64 %77, %56
  %79 = sdiv exact i64 %78, 48
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = add i32 %.0, 1
  br label %88

86:                                               ; preds = %76
  %87 = add i32 %.081, 1
  br label %88

88:                                               ; preds = %86, %84
  %.081.sink = phi i32 [ %.081, %86 ], [ %.0, %84 ]
  %.085.pn = phi ptr [ %.085, %86 ], [ %.086, %84 ]
  %.182 = phi i32 [ %87, %86 ], [ %.081, %84 ]
  %.1 = phi i32 [ %.0, %86 ], [ %85, %84 ]
  %.sink148 = getelementptr inbounds nuw i8, ptr %.085.pn, i64 4
  %89 = sext i32 %.081.sink to i64
  %90 = getelementptr [0 x i32], ptr %.sink148, i64 0, i64 %89
  store i32 %80, ptr %90, align 4
  %.pre = load ptr, ptr %42, align 8
  br label %57, !llvm.loop !19

.thread112:                                       ; preds = %34
  %91 = load ptr, ptr %2, align 8
  %92 = tail call i64 @dsa_allocate_extended(ptr noundef %91, i64 noundef 56, i32 noundef 0) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = tail call ptr @dsa_get_address(ptr noundef %94, i64 noundef %92) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.085, i64 4
  store i32 0, ptr %98, align 4
  br label %99

pagetable_iterate.exit.thread:                    ; preds = %pagetable_iterate.exit, %61
  %.not96 = icmp eq ptr %41, null
  br i1 %.not96, label %100, label %99

99:                                               ; preds = %.thread112, %pagetable_iterate.exit.thread
  %.2119 = phi i32 [ 0, %.thread112 ], [ %.0, %pagetable_iterate.exit.thread ]
  %.283118 = phi i32 [ 0, %.thread112 ], [ %.081, %pagetable_iterate.exit.thread ]
  %.084117 = phi ptr [ %95, %.thread112 ], [ %41, %pagetable_iterate.exit.thread ]
  store volatile i32 0, ptr %.084117, align 4
  br label %100

100:                                              ; preds = %99, %pagetable_iterate.exit.thread
  %.2111 = phi i32 [ %.2119, %99 ], [ %.0, %pagetable_iterate.exit.thread ]
  %.283110 = phi i32 [ %.283118, %99 ], [ %.081, %pagetable_iterate.exit.thread ]
  %.084109 = phi ptr [ %.084117, %99 ], [ null, %pagetable_iterate.exit.thread ]
  %101 = icmp sgt i32 %.283110, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.085, i64 4
  %104 = zext nneg i32 %.283110 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.084109, i64 8
  tail call void @qsort_arg(ptr noundef nonnull %103, i64 noundef %104, i64 noundef 4, ptr noundef nonnull @tbm_shared_comparator, ptr noundef nonnull %105) #13
  br label %106

106:                                              ; preds = %102, %100
  %107 = icmp sgt i32 %.2111, 1
  br i1 %107, label %108, label %.thread126

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %110 = zext nneg i32 %.2111 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.084109, i64 8
  tail call void @qsort_arg(ptr noundef nonnull %109, i64 noundef %110, i64 noundef 4, ptr noundef nonnull @tbm_shared_comparator, ptr noundef nonnull %111) #13
  br label %.thread126

.thread126:                                       ; preds = %34, %106, %108, %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = load i64, ptr %123, align 8
  %134 = tail call ptr @dsa_get_address(ptr noundef %132, i64 noundef %133) #13
  %135 = load ptr, ptr %2, align 8
  %136 = load i64, ptr %126, align 8
  %137 = tail call ptr @dsa_get_address(ptr noundef %135, i64 noundef %136) #13
  %138 = load ptr, ptr %2, align 8
  %139 = load i64, ptr %129, align 8
  %140 = tail call ptr @dsa_get_address(ptr noundef %138, i64 noundef %139) #13
  %.not97 = icmp eq ptr %134, null
  br i1 %.not97, label %143, label %141

141:                                              ; preds = %.thread126
  %142 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 1, ptr nonnull elementtype(i32) %134) #13, !srcloc !20
  br label %143

143:                                              ; preds = %141, %.thread126
  %.not98 = icmp eq ptr %137, null
  br i1 %.not98, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 1, ptr nonnull elementtype(i32) %137) #13, !srcloc !20
  br label %146

146:                                              ; preds = %144, %143
  %.not99 = icmp eq ptr %140, null
  br i1 %.not99, label %149, label %147

147:                                              ; preds = %146
  %148 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, i32 1, ptr nonnull elementtype(i32) %140) #13, !srcloc !20
  br label %149

149:                                              ; preds = %147, %146
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @LWLockInitialize(ptr noundef nonnull %150, i32 noundef 74) #13
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %153, align 8
  store i32 2, ptr %7, align 8
  ret i64 %4
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tbm_shared_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.PagetableEntry, ptr %2, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.PagetableEntry, ptr %2, i64 %8
  %10 = load i32, ptr %6, align 8
  %11 = load i32, ptr %9, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %10, i32 %11)
  ret i32 %.0
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tbm_iterate(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %32 = trunc nsw i64 %indvars.iv to i32
  store i32 %.09.i, ptr %9, align 8
  %.pre63 = load i32, ptr %5, align 4
  br label %.loopexit

tbm_advance_schunkbit.exit.thread:                ; preds = %28, %12, %tbm_advance_schunkbit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = trunc nsw i64 %indvars.iv.next to i32
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre64 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %66

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %38 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i32, ptr %52, align 8
  %.not = icmp slt i32 %51, %53
  br i1 %.not, label %54, label %62

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %51 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %49, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %40
  store i32 %49, ptr %3, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %64, align 4
  %65 = add i32 %48, 1
  store i32 %65, ptr %47, align 8
  br label %109

66:                                               ; preds = %._crit_edge, %54
  %67 = phi i32 [ %.pre66, %._crit_edge ], [ %53, %54 ]
  %68 = phi i32 [ %.pre64, %._crit_edge ], [ %51, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = icmp slt i32 %68, %67
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %68 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %77, %75
  %.044 = phi ptr [ %76, %75 ], [ %82, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %86

86:                                               ; preds = %.loopexit.i, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %83 ], [ %.3.i, %.loopexit.i ]
  %87 = getelementptr [5 x i64], ptr %84, i64 0, i64 %indvars.iv.i
  %88 = load i64, ptr %87, align 8
  %.not.i50 = icmp eq i64 %88, 0
  br i1 %.not.i50, label %.loopexit.i, label %89

89:                                               ; preds = %86
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %90 = shl i16 %indvars.iv.tr.i, 6
  %91 = or disjoint i16 %90, 1
  br label %92

92:                                               ; preds = %98, %89
  %.021.i = phi i16 [ %91, %89 ], [ %99, %98 ]
  %.01320.i = phi i64 [ %88, %89 ], [ %100, %98 ]
  %.119.i = phi i32 [ %.01423.i, %89 ], [ %.2.i, %98 ]
  %93 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %93, 0
  br i1 %.not18.i, label %98, label %94

94:                                               ; preds = %92
  %95 = add i32 %.119.i, 1
  %96 = sext i32 %.119.i to i64
  %97 = getelementptr [0 x i16], ptr %85, i64 0, i64 %96
  store i16 %.021.i, ptr %97, align 2
  br label %98

98:                                               ; preds = %94, %92
  %.2.i = phi i32 [ %95, %94 ], [ %.119.i, %92 ]
  %99 = add nuw nsw i16 %.021.i, 1
  %100 = lshr i64 %.01320.i, 1
  %.not17.i = icmp ult i64 %.01320.i, 2
  br i1 %.not17.i, label %.loopexit.i, label %92, !llvm.loop !23

.loopexit.i:                                      ; preds = %98, %86
  %.3.i = phi i32 [ %.01423.i, %86 ], [ %.2.i, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i51, label %tbm_extract_page_tuple.exit, label %86, !llvm.loop !24

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %101 = load i32, ptr %.044, align 8
  store i32 %101, ptr %3, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.3.i, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 4
  %107 = load i32, ptr %69, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %69, align 8
  br label %109

109:                                              ; preds = %66, %tbm_extract_page_tuple.exit, %62
  %.0 = phi ptr [ %3, %62 ], [ %3, %tbm_extract_page_tuple.exit ], [ null, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_shared_iterate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.057 = select i1 %.not67, ptr null, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not68 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.058 = select i1 %.not68, ptr null, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %.promoted = load i32, ptr %15, align 4
  %18 = icmp slt i32 %.promoted, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %41 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %41, ptr %15, align 4
  store i32 0, ptr %19, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !25

.loopexit:                                        ; preds = %tbm_advance_schunkbit.exit.thread, %1, %40
  %42 = phi i32 [ %22, %40 ], [ %.promoted, %1 ], [ %41, %tbm_advance_schunkbit.exit.thread ]
  %43 = icmp slt i32 %42, %17
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %71

44:                                               ; preds = %.loopexit
  %45 = sext i32 %42 to i64
  %46 = getelementptr i32, ptr %.058, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %65, label %66, label %71

66:                                               ; preds = %58, %44
  store i32 %53, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %68, align 4
  %69 = load i32, ptr %51, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %51, align 8
  br label %107

71:                                               ; preds = %._crit_edge, %58
  %72 = phi i32 [ %.pre83, %._crit_edge ], [ %57, %58 ]
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %55, %58 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = icmp slt i32 %73, %72
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = sext i32 %73 to i64
  %78 = getelementptr i32, ptr %.057, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.PagetableEntry, ptr %spec.select, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %84

84:                                               ; preds = %.loopexit.i, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %76 ], [ %.3.i, %.loopexit.i ]
  %85 = getelementptr [5 x i64], ptr %82, i64 0, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8
  %.not.i70 = icmp eq i64 %86, 0
  br i1 %.not.i70, label %.loopexit.i, label %87

87:                                               ; preds = %84
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %88 = shl i16 %indvars.iv.tr.i, 6
  %89 = or disjoint i16 %88, 1
  br label %90

90:                                               ; preds = %96, %87
  %.021.i = phi i16 [ %89, %87 ], [ %97, %96 ]
  %.01320.i = phi i64 [ %86, %87 ], [ %98, %96 ]
  %.119.i = phi i32 [ %.01423.i, %87 ], [ %.2.i, %96 ]
  %91 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %91, 0
  br i1 %.not18.i, label %96, label %92

92:                                               ; preds = %90
  %93 = add i32 %.119.i, 1
  %94 = sext i32 %.119.i to i64
  %95 = getelementptr [0 x i16], ptr %83, i64 0, i64 %94
  store i16 %.021.i, ptr %95, align 2
  br label %96

96:                                               ; preds = %92, %90
  %.2.i = phi i32 [ %93, %92 ], [ %.119.i, %90 ]
  %97 = add nuw nsw i16 %.021.i, 1
  %98 = lshr i64 %.01320.i, 1
  %.not17.i = icmp ult i64 %.01320.i, 2
  br i1 %.not17.i, label %.loopexit.i, label %90, !llvm.loop !23

.loopexit.i:                                      ; preds = %96, %84
  %.3.i = phi i32 [ %.01423.i, %84 ], [ %.2.i, %96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i71, label %tbm_extract_page_tuple.exit, label %84, !llvm.loop !24

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %99 = load i32, ptr %81, align 8
  store i32 %99, ptr %2, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.3.i, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %102 = load i8, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = and i8 %102, 1
  store i8 %104, ptr %103, align 4
  %105 = load i32, ptr %74, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %74, align 8
  br label %107

107:                                              ; preds = %71, %tbm_extract_page_tuple.exit, %66
  %.0 = phi ptr [ %2, %66 ], [ %2, %tbm_extract_page_tuple.exit ], [ null, %71 ]
  tail call void @LWLockRelease(ptr noundef nonnull %13) #13
  ret ptr %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_iterate(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_shared_iterate(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_attach_shared_iterate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 630) #13
  %4 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #13
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_create_pagetable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @MemoryContextAllocZero(ptr noundef %4, i64 noundef 48) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call ptr @MemoryContextAllocExtended(ptr noundef %4, i64 noundef 12288, i32 noundef 5) #13
  br label %pagetable_create.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %15, ptr %16, align 8
  %17 = tail call i64 @dsa_allocate_extended(ptr noundef nonnull %9, i64 noundef 12296, i32 noundef 5) #13
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %18, i64 noundef %17) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %pagetable_create.exit

pagetable_create.exit:                            ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %20, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i, ptr %21, align 8
  store i64 256, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 255, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 230, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %pagetable_create.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc ptr @pagetable_insert(ptr noundef nonnull %5, i32 noundef %30, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  store i8 %33, ptr %32, align 4
  br label %34

34:                                               ; preds = %28, %pagetable_create.exit
  store i32 2, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pagetable_insert(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = lshr i32 %1, 16
  %5 = xor i32 %4, %1
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %12, align 8
  %.pre175.i = load i32, ptr %13, align 8
  br label %18

18:                                               ; preds = %.backedge.i, %3
  %19 = phi i32 [ 0, %.backedge.i ], [ %.pre175.i, %3 ]
  %20 = phi i32 [ %172, %.backedge.i ], [ %.pre.i, %3 ]
  %.not.i = icmp ult i32 %20, %19
  br i1 %.not.i, label %pagetable_grow.exit.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, 4294967296
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__.pagetable_insert_hash_internal) #13
  unreachable

27:                                               ; preds = %21
  %28 = shl i64 %22, 1
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %28, i64 2)
  %31 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %30)
  %32 = icmp samesign ult i64 %31, 2
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %34 = sub nuw nsw i64 64, %33
  %35 = shl nuw i64 1, %34
  %.0.i.i.i.i = select i1 %32, i64 %30, i64 %35
  %36 = mul i64 %.0.i.i.i.i, 48
  %37 = icmp ugt i64 %36, 9223372036854775806
  br i1 %37, label %38, label %pagetable_compute_size.exit.i.i

38:                                               ; preds = %27
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #13
  unreachable

pagetable_compute_size.exit.i.i:                  ; preds = %27
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %pagetable_compute_size.exit.i.i
  %46 = load ptr, ptr %16, align 8
  %47 = tail call ptr @MemoryContextAllocExtended(ptr noundef %46, i64 noundef %36, i32 noundef 5) #13
  br label %pagetable_allocate.exit.i.i

48:                                               ; preds = %pagetable_compute_size.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i64 %50, ptr %51, align 8
  %52 = or disjoint i64 %36, 8
  %53 = tail call i64 @dsa_allocate_extended(ptr noundef nonnull %43, i64 noundef %52, i32 noundef 5) #13
  store i64 %53, ptr %49, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = tail call ptr @dsa_get_address(ptr noundef %54, i64 noundef %53) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %pagetable_allocate.exit.i.i

pagetable_allocate.exit.i.i:                      ; preds = %48, %45
  %.0.i.i.i = phi ptr [ %47, %45 ], [ %56, %48 ]
  store ptr %.0.i.i.i, ptr %14, align 8
  %57 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %58 = icmp samesign ult i64 %57, 2
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %60 = sub nuw nsw i64 64, %59
  %61 = shl nuw i64 1, %60
  %.0.i.i.i.i.i = select i1 %58, i64 %.0.i.i.i.i, i64 %61
  %62 = mul i64 %.0.i.i.i.i.i, 48
  %63 = icmp ugt i64 %62, 9223372036854775806
  br i1 %63, label %64, label %pagetable_update_parameters.exit.i.i

64:                                               ; preds = %pagetable_allocate.exit.i.i
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #13
  unreachable

pagetable_update_parameters.exit.i.i:             ; preds = %pagetable_allocate.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %0, align 8
  %67 = trunc i64 %.0.i.i.i.i.i to i32
  %68 = add i32 %67, -1
  store i32 %68, ptr %17, align 4
  %69 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %70 = uitofp i64 %.0.i.i.i.i.i to double
  %71 = fmul double %70, 9.000000e-01
  %72 = fptoui double %71 to i32
  %.sink.i.i.i = select i1 %69, i32 -85899346, i32 %72
  store i32 %.sink.i.i.i, ptr %13, align 8
  %.not68.i.i = icmp eq i64 %22, 0
  br i1 %.not68.i.i, label %._crit_edge67.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pagetable_update_parameters.exit.i.i, %88
  %73 = phi i64 [ %90, %88 ], [ 0, %pagetable_update_parameters.exit.i.i ]
  %.058.i.i = phi i32 [ %89, %88 ], [ 0, %pagetable_update_parameters.exit.i.i ]
  %74 = getelementptr %struct.PagetableEntry, ptr %29, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 4
  %.not.i.i = icmp eq i8 %76, 1
  br i1 %.not.i.i, label %77, label %.lr.ph66.i.i.preheader

77:                                               ; preds = %.lr.ph.i.i
  %.val57.i.i = load i32, ptr %74, align 8
  %78 = lshr i32 %.val57.i.i, 16
  %79 = xor i32 %78, %.val57.i.i
  %80 = mul i32 %79, -2048144789
  %81 = lshr i32 %80, 13
  %82 = xor i32 %81, %80
  %83 = mul i32 %82, -1028477387
  %84 = lshr i32 %83, 16
  %85 = xor i32 %84, %83
  %86 = and i32 %85, %68
  %87 = icmp eq i32 %86, %.058.i.i
  br i1 %87, label %.lr.ph66.i.i.preheader, label %88

88:                                               ; preds = %77
  %89 = add i32 %.058.i.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %22, %90
  br i1 %91, label %.lr.ph.i.i, label %.lr.ph66.i.i.preheader, !llvm.loop !26

.lr.ph66.i.i.preheader:                           ; preds = %88, %77, %.lr.ph.i.i
  %.04963.i.i.ph = phi i32 [ %.058.i.i, %.lr.ph.i.i ], [ %.058.i.i, %77 ], [ 0, %88 ]
  br label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i.preheader, %114
  %.164.i.i = phi i32 [ %117, %114 ], [ 0, %.lr.ph66.i.i.preheader ]
  %.04963.i.i = phi i32 [ %spec.store.select.i.i, %114 ], [ %.04963.i.i.ph, %.lr.ph66.i.i.preheader ]
  %92 = zext i32 %.04963.i.i to i64
  %93 = getelementptr %struct.PagetableEntry, ptr %29, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %97, label %114

97:                                               ; preds = %.lr.ph66.i.i
  %.val56.i.i = load i32, ptr %93, align 8
  %98 = lshr i32 %.val56.i.i, 16
  %99 = xor i32 %98, %.val56.i.i
  %100 = mul i32 %99, -2048144789
  %101 = lshr i32 %100, 13
  %102 = xor i32 %101, %100
  %103 = mul i32 %102, -1028477387
  %104 = lshr i32 %103, 16
  %105 = xor i32 %104, %103
  %.val53.i.i = load i32, ptr %17, align 4
  br label %106

106:                                              ; preds = %106, %97
  %.pn.i.i = phi i32 [ %105, %97 ], [ %112, %106 ]
  %.047.i.i = and i32 %.pn.i.i, %.val53.i.i
  %107 = zext i32 %.047.i.i to i64
  %108 = getelementptr %struct.PagetableEntry, ptr %.0.i.i.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 0
  %112 = add i32 %.047.i.i, 1
  br i1 %111, label %113, label %106

113:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false)
  br label %114

114:                                              ; preds = %113, %.lr.ph66.i.i
  %115 = add i32 %.04963.i.i, 1
  %116 = zext i32 %115 to i64
  %.not52.i.i = icmp ugt i64 %22, %116
  %spec.store.select.i.i = select i1 %.not52.i.i, i32 %115, i32 0
  %117 = add i32 %.164.i.i, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %22, %118
  br i1 %119, label %.lr.ph66.i.i, label %._crit_edge67.i.i, !llvm.loop !27

._crit_edge67.i.i:                                ; preds = %114, %pagetable_update_parameters.exit.i.i
  %.val.i.i = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %._crit_edge67.i.i
  tail call void @pfree(ptr noundef %29) #13
  br label %pagetable_grow.exit.i

124:                                              ; preds = %._crit_edge67.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  %126 = load i64, ptr %125, align 8
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %pagetable_grow.exit.i, label %127

127:                                              ; preds = %124
  tail call void @dsa_free(ptr noundef nonnull %121, i64 noundef %126) #13
  store i64 0, ptr %125, align 8
  br label %pagetable_grow.exit.i

pagetable_grow.exit.i:                            ; preds = %127, %124, %123, %18
  %128 = load ptr, ptr %14, align 8
  %.val77.i = load i32, ptr %17, align 4
  %.069114.i = and i32 %.val77.i, %11
  %129 = zext i32 %.069114.i to i64
  %130 = getelementptr %struct.PagetableEntry, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %pagetable_grow.exit._crit_edge.i, label %.lr.ph.i

pagetable_grow.exit._crit_edge.i:                 ; preds = %pagetable_grow.exit.i, %197
  %.lcssa113.i = phi ptr [ %199, %197 ], [ %130, %pagetable_grow.exit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.lcssa113.i, i64 4
  %135 = load i32, ptr %12, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 8
  store i32 %1, ptr %.lcssa113.i, align 8
  store i8 1, ptr %134, align 4
  br label %pagetable_insert_hash_internal.exit

.lr.ph.i:                                         ; preds = %pagetable_grow.exit.i, %197
  %137 = phi ptr [ %199, %197 ], [ %130, %pagetable_grow.exit.i ]
  %.069116.i = phi i32 [ %.069.i, %197 ], [ %.069114.i, %pagetable_grow.exit.i ]
  %.074115.i = phi i32 [ %188, %197 ], [ 0, %pagetable_grow.exit.i ]
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
  %.not.i82.i = icmp ugt i32 %149, %.069116.i
  br i1 %.not.i82.i, label %150, label %pagetable_distance.exit.i

150:                                              ; preds = %140
  %151 = load i64, ptr %0, align 8
  %152 = trunc i64 %151 to i32
  %153 = add i32 %.069116.i, %152
  br label %pagetable_distance.exit.i

pagetable_distance.exit.i:                        ; preds = %150, %140
  %.pn.i83.i = phi i32 [ %153, %150 ], [ %.069116.i, %140 ]
  %.0.i.i = sub i32 %.pn.i83.i, %149
  %154 = icmp ugt i32 %.074115.i, %.0.i.i
  %155 = add i32 %.069116.i, 1
  br i1 %154, label %.preheader84.i, label %187

.preheader84.i:                                   ; preds = %pagetable_distance.exit.i
  %156 = and i32 %155, %.val77.i
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct.PagetableEntry, ptr %128, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.preheader.i, label %.lr.ph123.i

.preheader.i:                                     ; preds = %.preheader84.i, %173
  %.lcssa98.i = phi i32 [ %175, %173 ], [ %156, %.preheader84.i ]
  %.lcssa96.i = phi ptr [ %177, %173 ], [ %158, %.preheader84.i ]
  %.lcssa87.lcssa.i = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not76141.i = icmp eq i32 %.lcssa98.i, %.069116.i
  br i1 %.not76141.i, label %._crit_edge145.i, label %.lr.ph144.i

.lr.ph123.i:                                      ; preds = %.preheader84.i, %173
  %162 = phi i32 [ %175, %173 ], [ %156, %.preheader84.i ]
  %.070122.i = phi i32 [ %163, %173 ], [ 0, %.preheader84.i ]
  %163 = add i32 %.070122.i, 1
  %164 = icmp sgt i32 %163, 150
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph123.i
  %166 = load i32, ptr %12, align 8
  %167 = uitofp i32 %166 to double
  %168 = load i64, ptr %0, align 8
  %169 = uitofp i64 %168 to double
  %170 = fdiv double %167, %169
  %171 = fcmp ult double %170, 1.000000e-01
  br i1 %171, label %173, label %.backedge.i

.backedge.i:                                      ; preds = %190, %165
  %172 = phi i32 [ %166, %165 ], [ %191, %190 ]
  store i32 0, ptr %13, align 8
  br label %18

173:                                              ; preds = %165, %.lr.ph123.i
  %174 = add i32 %162, 1
  %175 = and i32 %174, %.val77.i
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct.PagetableEntry, ptr %128, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.preheader.i, label %.lr.ph123.i

.lr.ph144.i:                                      ; preds = %.preheader.i, %.lr.ph144.i
  %.071143.i = phi i32 [ %182, %.lr.ph144.i ], [ %.lcssa98.i, %.preheader.i ]
  %.073142.i = phi ptr [ %184, %.lr.ph144.i ], [ %.lcssa96.i, %.preheader.i ]
  %.val81.i = load i32, ptr %17, align 4
  %181 = add i32 %.071143.i, -1
  %182 = and i32 %.val81.i, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.PagetableEntry, ptr %128, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.073142.i, ptr noundef nonnull align 8 dereferenceable(48) %184, i64 48, i1 false)
  %.not76.i = icmp eq i32 %182, %.069116.i
  br i1 %.not76.i, label %._crit_edge145.i, label %.lr.ph144.i, !llvm.loop !28

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %.preheader.i
  %185 = load i32, ptr %12, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 8
  store i32 %1, ptr %137, align 8
  store i8 1, ptr %.lcssa87.lcssa.i, align 4
  br label %pagetable_insert_hash_internal.exit

187:                                              ; preds = %pagetable_distance.exit.i
  %188 = add i32 %.074115.i, 1
  %189 = icmp ugt i32 %188, 25
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, ptr %12, align 8
  %192 = uitofp i32 %191 to double
  %193 = load i64, ptr %0, align 8
  %194 = uitofp i64 %193 to double
  %195 = fdiv double %192, %194
  %196 = fcmp ult double %195, 1.000000e-01
  br i1 %196, label %197, label %.backedge.i

197:                                              ; preds = %190, %187
  %.069.i = and i32 %155, %.val77.i
  %198 = zext i32 %.069.i to i64
  %199 = getelementptr %struct.PagetableEntry, ptr %128, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i8, ptr %200, align 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %pagetable_grow.exit._crit_edge.i, label %.lr.ph.i

pagetable_insert_hash_internal.exit:              ; preds = %.lr.ph.i, %pagetable_grow.exit._crit_edge.i, %._crit_edge145.i
  %.sink.i = phi i8 [ 0, %._crit_edge145.i ], [ 0, %pagetable_grow.exit._crit_edge.i ], [ 1, %.lr.ph.i ]
  %203 = phi ptr [ %137, %._crit_edge145.i ], [ %.lcssa113.i, %pagetable_grow.exit._crit_edge.i ], [ %137, %.lr.ph.i ]
  store i8 %.sink.i, ptr %2, align 1
  ret ptr %203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
