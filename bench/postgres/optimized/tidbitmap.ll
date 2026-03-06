; ModuleID = 'bench/postgres/original/tidbitmap.ll'
source_filename = "bench/postgres/original/tidbitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  store i32 477, ptr %3, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = lshr i64 %0, 6
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483646)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 16, 2147483647) i32 @tbm_calculate_entries(i64 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i64 %0, 6
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147483646)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
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
  %.03155 = phi i32 [ -1, %.lr.ph ], [ %.2, %tbm_lossify.exit ]
  %.03254 = phi ptr [ null, %.lr.ph ], [ %.13348, %tbm_lossify.exit ]
  %17 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %indvars.iv
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
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.tbm_add_tuples) #13
  unreachable

29:                                               ; preds = %16
  %.not = icmp eq i32 %22, %.03155
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
  %.val17.i = load ptr, ptr %37, align 8
  %38 = xor i32 %34, %19
  %39 = mul i32 %38, -2048144789
  %40 = lshr i32 %39, 13
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, -1028477387
  %43 = lshr i32 %42, 16
  %44 = xor i32 %43, %42
  %.01421.i.i.i = and i32 %.val.i, %44
  %45 = zext i32 %.01421.i.i.i to i64
  %46 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i32 %.01422.i.i.i, 1
  %.014.i.i.i = and i32 %51, %.val.i
  %52 = zext i32 %.014.i.i.i to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %50
  %57 = phi ptr [ %53, %50 ], [ %46, %33 ]
  %.01422.i.i.i = phi i32 [ %.014.i.i.i, %50 ], [ %.01421.i.i.i, %33 ]
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %34
  br i1 %59, label %pagetable_lookup.exit.i, label %50

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %pagetable_lookup.exit.thread.i

63:                                               ; preds = %pagetable_lookup.exit.i
  %64 = lshr i32 %21, 6
  %65 = and i32 %64, 3
  %66 = and i32 %21, 63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %66 to i64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %70, %72
  %.not16.i = icmp eq i64 %73, 0
  br i1 %.not16.i, label %pagetable_lookup.exit.thread.i, label %tbm_lossify.exit

pagetable_lookup.exit.thread.i:                   ; preds = %50, %33, %pagetable_lookup.exit.i, %63, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.pre.i = load i8, ptr %5, align 1, !range !4
  %82 = trunc nuw i8 %.pre.i to i1
  br i1 %82, label %tbm_get_pageentry.exit, label %83

83:                                               ; preds = %79, %.thread.i
  %.03741.i = phi ptr [ %10, %.thread.i ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = ptrtoint ptr %.03741.i to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.preheader.preheader.i, label %89

.preheader.preheader.i:                           ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03741.i, i8 0, i64 48, i1 false)
  br label %.loopexit.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %90, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %89, %.preheader.preheader.i
  store i8 %85, ptr %84, align 4
  store i32 %22, ptr %.03741.i, align 8
  %91 = load i32, ptr %11, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 8
  %93 = load i32, ptr %12, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %75, %79, %.loopexit.i
  %.0.i40 = phi ptr [ %10, %75 ], [ %.03741.i, %.loopexit.i ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %tbm_get_pageentry.exit, %29
  %.133 = phi ptr [ %.03254, %29 ], [ %.0.i40, %tbm_get_pageentry.exit ]
  %.1 = phi i32 [ %.03155, %29 ], [ %22, %tbm_get_pageentry.exit ]
  %95 = icmp eq ptr %.133, null
  br i1 %95, label %tbm_lossify.exit, label %96

96:                                               ; preds = %tbm_page_is_lossy.exit
  %97 = getelementptr inbounds nuw i8, ptr %.133, i64 5
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %100 = add nsw i32 %24, -1
  %101 = lshr i32 %100, 6
  %102 = and i32 %100, 63
  %103 = zext nneg i32 %102 to i64
  %104 = zext nneg i32 %101 to i64
  %.030 = select i1 %99, i64 0, i64 %104
  %105 = shl nuw i64 1, %103
  %106 = select i1 %99, i64 1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.030
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %106, %109
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.133, i64 6
  %112 = load i8, ptr %111, align 2, !range !4, !noundef !5
  %113 = or i8 %112, %13
  store i8 %113, ptr %111, align 2
  %114 = load i32, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %tbm_lossify.exit

117:                                              ; preds = %96
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = getelementptr i8, ptr %118, i64 12
  %.val.i41 = load i32, ptr %120, align 4
  %121 = and i32 %.val.i41, %119
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %117
  %.pre29.i.ph = phi i32 [ %147, %..backedge_crit_edge.i ], [ %115, %117 ]
  %.pre28.i.ph = phi i32 [ %146, %..backedge_crit_edge.i ], [ %114, %117 ]
  %.pre26.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %118, %117 ]
  %.sroa.8.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %117 ]
  %.sroa.0.0.i.ph = phi i32 [ %132, %..backedge_crit_edge.i ], [ %121, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.8.0.i = phi i1 [ %.sroa.8.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %132, %.backedge.i.backedge ]
  br label %124

124:                                              ; preds = %126, %.backedge.i
  %.sroa.8.1.i = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %spec.select22.i, %126 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %132, %126 ]
  %125 = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %135, %126 ]
  br i1 %125, label %pagetable_iterate.exit.thread.i, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %122, align 8
  %128 = zext i32 %.sroa.0.1.i to i64
  %129 = getelementptr inbounds nuw [48 x i8], ptr %127, i64 %128
  %130 = add i32 %.sroa.0.1.i, -1
  %131 = load i32, ptr %123, align 4
  %132 = and i32 %131, %130
  %133 = xor i32 %130, %121
  %134 = and i32 %131, %133
  %135 = icmp eq i32 %134, 0
  %spec.select22.i = select i1 %135, i1 true, i1 %.sroa.8.1.i
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %137 = load i8, ptr %136, align 4
  %.not.i.i = icmp eq i8 %137, 1
  br i1 %.not.i.i, label %pagetable_iterate.exit.i, label %124

pagetable_iterate.exit.i:                         ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.backedge.i.backedge, label %141

141:                                              ; preds = %pagetable_iterate.exit.i
  %142 = load i32, ptr %129, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.backedge.i.backedge, label %145

.backedge.i.backedge:                             ; preds = %141, %pagetable_iterate.exit.i
  br label %.backedge.i, !llvm.loop !6

145:                                              ; preds = %141
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %142)
  %146 = load i32, ptr %11, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sdiv i32 %147, 2
  %.not16.i42 = icmp sgt i32 %146, %148
  br i1 %.not16.i42, label %..backedge_crit_edge.i, label %pagetable_iterate.exit.thread.thread.i

..backedge_crit_edge.i:                           ; preds = %145
  %.pre.pre.i = load ptr, ptr %8, align 8
  br label %.backedge.i.outer, !llvm.loop !6

pagetable_iterate.exit.thread.thread.i:           ; preds = %145
  store i32 %132, ptr %15, align 4
  br label %tbm_lossify.exit

pagetable_iterate.exit.thread.i:                  ; preds = %124
  %.pre30.i = sdiv i32 %.pre29.i.ph, 2
  %149 = icmp sgt i32 %.pre28.i.ph, %.pre30.i
  br i1 %149, label %150, label %tbm_lossify.exit

150:                                              ; preds = %pagetable_iterate.exit.thread.i
  %151 = tail call i32 @llvm.smin.i32(i32 %.pre28.i.ph, i32 1073741823)
  %spec.select.i = shl nsw i32 %151, 1
  store i32 %spec.select.i, ptr %14, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %63, %150, %pagetable_iterate.exit.thread.i, %pagetable_iterate.exit.thread.thread.i, %96, %tbm_page_is_lossy.exit
  %.13348 = phi ptr [ null, %tbm_page_is_lossy.exit ], [ %.133, %150 ], [ %.133, %96 ], [ %.133, %pagetable_iterate.exit.thread.thread.i ], [ %.133, %pagetable_iterate.exit.thread.i ], [ null, %63 ]
  %.2 = phi i32 [ %.1, %tbm_page_is_lossy.exit ], [ -1, %150 ], [ %.1, %96 ], [ -1, %pagetable_iterate.exit.thread.thread.i ], [ -1, %pagetable_iterate.exit.thread.i ], [ %22, %63 ]
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
  %.pre29.i.ph = phi i32 [ %40, %..backedge_crit_edge.i ], [ %6, %8 ]
  %.pre28.i.ph = phi i32 [ %39, %..backedge_crit_edge.i ], [ %4, %8 ]
  %.pre26.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %10, %8 ]
  %.sroa.8.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %8 ]
  %.sroa.0.0.i.ph = phi i32 [ %25, %..backedge_crit_edge.i ], [ %14, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.8.0.i = phi i1 [ %.sroa.8.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %25, %.backedge.i.backedge ]
  br label %17

17:                                               ; preds = %19, %.backedge.i
  %.sroa.8.1.i = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %spec.select22.i, %19 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %25, %19 ]
  %18 = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %28, %19 ]
  br i1 %18, label %pagetable_iterate.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = zext i32 %.sroa.0.1.i to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %21
  %23 = add i32 %.sroa.0.1.i, -1
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, %23
  %26 = xor i32 %23, %14
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %spec.select22.i = select i1 %28, i1 true, i1 %.sroa.8.1.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i8, ptr %29, align 4
  %.not.i.i = icmp eq i8 %30, 1
  br i1 %.not.i.i, label %pagetable_iterate.exit.i, label %17

pagetable_iterate.exit.i:                         ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.backedge.i.backedge, label %34

34:                                               ; preds = %pagetable_iterate.exit.i
  %35 = load i32, ptr %22, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge.i.backedge, label %38

.backedge.i.backedge:                             ; preds = %34, %pagetable_iterate.exit.i
  br label %.backedge.i, !llvm.loop !6

38:                                               ; preds = %34
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %35)
  %39 = load i32, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 2
  %.not16.i = icmp sgt i32 %39, %41
  br i1 %.not16.i, label %..backedge_crit_edge.i, label %pagetable_iterate.exit.thread.thread.i

..backedge_crit_edge.i:                           ; preds = %38
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %.backedge.i.outer, !llvm.loop !6

pagetable_iterate.exit.thread.thread.i:           ; preds = %38
  store i32 %25, ptr %11, align 4
  br label %tbm_lossify.exit

pagetable_iterate.exit.thread.i:                  ; preds = %17
  %.pre30.i = sdiv i32 %.pre29.i.ph, 2
  %42 = icmp sgt i32 %.pre28.i.ph, %.pre30.i
  br i1 %42, label %43, label %tbm_lossify.exit

43:                                               ; preds = %pagetable_iterate.exit.thread.i
  %44 = tail call i32 @llvm.smin.i32(i32 %.pre28.i.ph, i32 1073741823)
  %spec.select.i = shl nsw i32 %44, 1
  store i32 %spec.select.i, ptr %5, align 4
  br label %tbm_lossify.exit

tbm_lossify.exit:                                 ; preds = %43, %pagetable_iterate.exit.thread.i, %pagetable_iterate.exit.thread.thread.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not70, label %pagetable_delete.exit, label %10

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
  br label %24

24:                                               ; preds = %62, %10
  %.pn.i = phi i32 [ %20, %10 ], [ %63, %62 ]
  %.034.i = and i32 %.pn.i, %.val.i
  %25 = zext i32 %.034.i to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %62 [
    i8 0, label %pagetable_delete.exit
    i8 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i32, ptr %26, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = add i32 %.034.i, 1
  %37 = and i32 %36, %.val.i
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %.not59.i = icmp eq i8 %41, 1
  br i1 %.not59.i, label %.lr.ph.i, label %.loopexit74

.lr.ph.i:                                         ; preds = %32, %54
  %42 = phi ptr [ %59, %54 ], [ %39, %32 ]
  %43 = phi i32 [ %56, %54 ], [ %37, %32 ]
  %.val4261.i = phi i32 [ %.val42.i, %54 ], [ %.val.i, %32 ]
  %.03860.i = phi ptr [ %42, %54 ], [ %26, %32 ]
  %.val44.i = load i32, ptr %42, align 8
  %44 = lshr i32 %.val44.i, 16
  %45 = xor i32 %44, %.val44.i
  %46 = mul i32 %45, -2048144789
  %47 = lshr i32 %46, 13
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, -1028477387
  %50 = lshr i32 %49, 16
  %51 = xor i32 %50, %49
  %52 = and i32 %51, %.val4261.i
  %53 = icmp eq i32 %52, %43
  br i1 %53, label %.loopexit74, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03860.i, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %.val42.i = load i32, ptr %21, align 4
  %55 = add i32 %43, 1
  %56 = and i32 %.val42.i, %55
  %57 = load ptr, ptr %22, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 4
  %.not.i = icmp eq i8 %61, 1
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit74

62:                                               ; preds = %29, %24
  %63 = add i32 %.034.i, 1
  br label %24

.loopexit74:                                      ; preds = %.lr.ph.i, %54, %32
  %.03860.lcssa.sink.i = phi ptr [ %26, %32 ], [ %.03860.i, %.lr.ph.i ], [ %42, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %.03860.lcssa.sink.i, i64 4
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  br label %pagetable_delete.exit

pagetable_delete.exit:                            ; preds = %24, %.loopexit74, %7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc ptr @pagetable_insert(ptr noundef %72, i32 noundef %9, ptr noundef %3)
  %74 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %pagetable_delete.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = ptrtoint ptr %73 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader72.preheader, label %82

.preheader72.preheader:                           ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  br label %.loopexit73

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %83, i8 0, i64 42, i1 false)
  br label %.loopexit73

.loopexit73:                                      ; preds = %.preheader72.preheader, %82
  store i8 %78, ptr %77, align 4
  store i32 %9, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 5
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %110

91:                                               ; preds = %pagetable_delete.exit
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = ptrtoint ptr %73 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.preheader.preheader, label %101

.preheader.preheader:                             ; preds = %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  br label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %102, i8 0, i64 42, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %101
  store i8 %97, ptr %96, align 4
  store i32 %9, ptr %73, align 8
  store i8 1, ptr %92, align 1
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %91, %.loopexit, %.loopexit73
  %111 = lshr i32 %8, 6
  %112 = and i32 %1, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %114
  store i64 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_union(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %11)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %.not18.i = icmp eq i64 %15, 0
  br i1 %.not18.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %23, %.lr.ph.i
  %19 = phi i64 [ 0, %.lr.ph.i ], [ %25, %23 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %.not.i = icmp eq i8 %22, 1
  br i1 %.not.i, label %23, label %pagetable_start_iterate.exit

23:                                               ; preds = %18
  %24 = add i32 %.01315.i, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %15, %25
  br i1 %26, label %18, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %18, %23, %12
  %.1.i = phi i32 [ -1, %12 ], [ %.01315.i, %18 ], [ -1, %23 ]
  br label %27

27:                                               ; preds = %pagetable_iterate.exit, %pagetable_start_iterate.exit
  %28 = phi ptr [ %14, %pagetable_start_iterate.exit ], [ %.pre, %pagetable_iterate.exit ]
  %.sroa.7.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %pagetable_iterate.exit ]
  %.sroa.0.0 = phi i32 [ %.1.i, %pagetable_start_iterate.exit ], [ %39, %pagetable_iterate.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %31

31:                                               ; preds = %33, %27
  %.sroa.7.1 = phi i1 [ %.sroa.7.0, %27 ], [ %spec.select, %33 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %27 ], [ %39, %33 ]
  %32 = phi i1 [ %.sroa.7.0, %27 ], [ %42, %33 ]
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %29, align 8
  %35 = zext i32 %.sroa.0.1 to i64
  %36 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %35
  %37 = add i32 %.sroa.0.1, -1
  %38 = load i32, ptr %30, align 4
  %39 = and i32 %38, %37
  %40 = xor i32 %37, %.1.i
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %spec.select = select i1 %42, i1 true, i1 %.sroa.7.1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i8, ptr %43, align 4
  %.not.i8 = icmp eq i8 %44, 1
  br i1 %.not.i8, label %pagetable_iterate.exit, label %31

pagetable_iterate.exit:                           ; preds = %33
  tail call fastcc void @tbm_union_page(ptr noundef %0, ptr noundef nonnull %36)
  %.pre = load ptr, ptr %13, align 8
  br label %27, !llvm.loop !10

.loopexit:                                        ; preds = %31, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tbm_union_page(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.preheader, %.loopexit
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv53
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %indvars.iv53.tr = trunc i64 %indvars.iv53 to i32
  %13 = shl i32 %indvars.iv53.tr, 6
  %14 = add i32 %12, %13
  br label %15

15:                                               ; preds = %11, %18
  %.047 = phi i32 [ %14, %11 ], [ %19, %18 ]
  %.03046 = phi i64 [ %10, %11 ], [ %20, %18 ]
  %16 = and i64 %.03046, 1
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %18, label %17

17:                                               ; preds = %15
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %.047)
  br label %18

18:                                               ; preds = %17, %15
  %19 = add i32 %.047, 1
  %20 = lshr i64 %.03046, 1
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %18, %8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %.loopexit40, label %8, !llvm.loop !12

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
  %.val17.i = load ptr, ptr %31, align 8
  %32 = lshr i32 %22, 16
  %33 = xor i32 %32, %27
  %34 = mul i32 %33, -2048144789
  %35 = lshr i32 %34, 13
  %36 = xor i32 %35, %34
  %37 = mul i32 %36, -1028477387
  %38 = lshr i32 %37, 16
  %39 = xor i32 %38, %37
  %.01421.i.i.i = and i32 %.val.i, %39
  %40 = zext i32 %.01421.i.i.i to i64
  %41 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i32 %.01422.i.i.i, 1
  %.014.i.i.i = and i32 %46, %.val.i
  %47 = zext i32 %.014.i.i.i to i64
  %48 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %45
  %52 = phi ptr [ %48, %45 ], [ %41, %26 ]
  %.01422.i.i.i = phi i32 [ %.014.i.i.i, %45 ], [ %.01421.i.i.i, %26 ]
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %27
  br i1 %54, label %pagetable_lookup.exit.i, label %45

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %pagetable_lookup.exit.thread.i

58:                                               ; preds = %pagetable_lookup.exit.i
  %59 = lshr i32 %22, 6
  %60 = and i32 %59, 3
  %61 = and i32 %22, 63
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %65, %67
  %.not16.i = icmp eq i64 %68, 0
  br i1 %.not16.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %45, %26, %pagetable_lookup.exit.i, %58, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.pre.i = load i8, ptr %3, align 1, !range !4
  %81 = trunc nuw i8 %.pre.i to i1
  br i1 %81, label %tbm_get_pageentry.exit, label %82

82:                                               ; preds = %77, %.thread.i
  %.03741.i = phi ptr [ %71, %.thread.i ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = ptrtoint ptr %.03741.i to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.preheader.preheader.i, label %88

.preheader.preheader.i:                           ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03741.i, i8 0, i64 48, i1 false)
  br label %.loopexit.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %89, i8 0, i64 43, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %88, %.preheader.preheader.i
  store i8 %84, ptr %83, align 4
  store i32 %22, ptr %.03741.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %tbm_get_pageentry.exit

tbm_get_pageentry.exit:                           ; preds = %72, %77, %.loopexit.i
  %.0.i35 = phi ptr [ %73, %72 ], [ %.03741.i, %.loopexit.i ], [ %80, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 5
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %101, label %.preheader41

.preheader41:                                     ; preds = %tbm_get_pageentry.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  br label %105

101:                                              ; preds = %tbm_get_pageentry.exit
  %102 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, 1
  store i64 %104, ptr %102, align 8
  br label %.loopexit40

105:                                              ; preds = %.preheader41, %105
  %indvars.iv = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %107
  store i64 %110, ptr %108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %111, label %105, !llvm.loop !13

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %113 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 6
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = or i8 %115, %113
  store i8 %116, ptr %114, align 2
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit, %111, %101
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %tbm_page_is_lossy.exit

122:                                              ; preds = %.loopexit40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr i8, ptr %124, i64 12
  %.val.i36 = load i32, ptr %127, align 4
  %128 = and i32 %.val.i36, %126
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %..backedge_crit_edge.i, %122
  %.pre29.i.ph = phi i32 [ %154, %..backedge_crit_edge.i ], [ %120, %122 ]
  %.pre28.i.ph = phi i32 [ %153, %..backedge_crit_edge.i ], [ %118, %122 ]
  %.pre26.i.ph = phi ptr [ %.pre.pre.i, %..backedge_crit_edge.i ], [ %124, %122 ]
  %.sroa.8.0.i.ph = phi i1 [ %spec.select22.i, %..backedge_crit_edge.i ], [ false, %122 ]
  %.sroa.0.0.i.ph = phi i32 [ %139, %..backedge_crit_edge.i ], [ %128, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.pre26.i.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.8.0.i = phi i1 [ %.sroa.8.0.i.ph, %.backedge.i.outer ], [ %spec.select22.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %139, %.backedge.i.backedge ]
  br label %131

131:                                              ; preds = %133, %.backedge.i
  %.sroa.8.1.i = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %spec.select22.i, %133 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %139, %133 ]
  %132 = phi i1 [ %.sroa.8.0.i, %.backedge.i ], [ %142, %133 ]
  br i1 %132, label %pagetable_iterate.exit.thread.i, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %129, align 8
  %135 = zext i32 %.sroa.0.1.i to i64
  %136 = getelementptr inbounds nuw [48 x i8], ptr %134, i64 %135
  %137 = add i32 %.sroa.0.1.i, -1
  %138 = load i32, ptr %130, align 4
  %139 = and i32 %138, %137
  %140 = xor i32 %137, %128
  %141 = and i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %spec.select22.i = select i1 %142, i1 true, i1 %.sroa.8.1.i
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %144 = load i8, ptr %143, align 4
  %.not.i.i = icmp eq i8 %144, 1
  br i1 %.not.i.i, label %pagetable_iterate.exit.i, label %131

pagetable_iterate.exit.i:                         ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 5
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %.backedge.i.backedge, label %148

148:                                              ; preds = %pagetable_iterate.exit.i
  %149 = load i32, ptr %136, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.backedge.i.backedge, label %152

.backedge.i.backedge:                             ; preds = %148, %pagetable_iterate.exit.i
  br label %.backedge.i, !llvm.loop !6

152:                                              ; preds = %148
  tail call fastcc void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %149)
  %153 = load i32, ptr %117, align 8
  %154 = load i32, ptr %119, align 4
  %155 = sdiv i32 %154, 2
  %.not16.i37 = icmp sgt i32 %153, %155
  br i1 %.not16.i37, label %..backedge_crit_edge.i, label %pagetable_iterate.exit.thread.thread.i

..backedge_crit_edge.i:                           ; preds = %152
  %.pre.pre.i = load ptr, ptr %123, align 8
  br label %.backedge.i.outer, !llvm.loop !6

pagetable_iterate.exit.thread.thread.i:           ; preds = %152
  store i32 %139, ptr %125, align 4
  br label %tbm_page_is_lossy.exit

pagetable_iterate.exit.thread.i:                  ; preds = %131
  %.pre30.i = sdiv i32 %.pre29.i.ph, 2
  %156 = icmp sgt i32 %.pre28.i.ph, %.pre30.i
  br i1 %156, label %157, label %tbm_page_is_lossy.exit

157:                                              ; preds = %pagetable_iterate.exit.thread.i
  %158 = tail call i32 @llvm.smin.i32(i32 %.pre28.i.ph, i32 1073741823)
  %spec.select.i = shl nsw i32 %158, 1
  store i32 %spec.select.i, ptr %119, align 4
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %157, %pagetable_iterate.exit.thread.i, %pagetable_iterate.exit.thread.thread.i, %58, %.loopexit40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_intersect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %11, ptr noundef %1)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %3, align 8
  store i32 0, ptr %7, align 8
  br label %.loopexit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %.not18.i = icmp eq i64 %22, 0
  br i1 %.not18.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %26 = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %30 ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %.not.i = icmp eq i8 %29, 1
  br i1 %.not.i, label %30, label %pagetable_start_iterate.exit

30:                                               ; preds = %25
  %31 = add i32 %.01315.i, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %22, %32
  br i1 %33, label %25, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %25, %30, %19
  %.1.i = phi i32 [ -1, %19 ], [ %.01315.i, %25 ], [ -1, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %36

36:                                               ; preds = %124, %pagetable_start_iterate.exit
  %37 = phi ptr [ %21, %pagetable_start_iterate.exit ], [ %.pre, %124 ]
  %.sroa.7.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %124 ]
  %.sroa.0.0 = phi i32 [ %.1.i, %pagetable_start_iterate.exit ], [ %48, %124 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %40

40:                                               ; preds = %42, %36
  %.sroa.7.1 = phi i1 [ %.sroa.7.0, %36 ], [ %spec.select, %42 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %36 ], [ %48, %42 ]
  %41 = phi i1 [ %.sroa.7.0, %36 ], [ %51, %42 ]
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8
  %44 = zext i32 %.sroa.0.1 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %44
  %46 = add i32 %.sroa.0.1, -1
  %47 = load i32, ptr %39, align 4
  %48 = and i32 %47, %46
  %49 = xor i32 %46, %.1.i
  %50 = and i32 %47, %49
  %51 = icmp eq i32 %50, 0
  %spec.select = select i1 %51, i1 true, i1 %.sroa.7.1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i8, ptr %52, align 4
  %.not.i19 = icmp eq i8 %53, 1
  br i1 %.not.i19, label %pagetable_iterate.exit, label %40

pagetable_iterate.exit:                           ; preds = %42
  %54 = tail call fastcc zeroext i1 @tbm_intersect_page(ptr noundef nonnull %45, ptr noundef %1)
  br i1 %54, label %55, label %124

55:                                               ; preds = %pagetable_iterate.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %35, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %35, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %34, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %34, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %3, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %3, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %45, align 8
  %70 = lshr i32 %69, 16
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, -2048144789
  %73 = lshr i32 %72, 13
  %74 = xor i32 %73, %72
  %75 = mul i32 %74, -1028477387
  %76 = lshr i32 %75, 16
  %77 = xor i32 %76, %75
  %78 = getelementptr i8, ptr %68, i64 12
  %.val.i = load i32, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %119, %65
  %.pn.i = phi i32 [ %77, %65 ], [ %120, %119 ]
  %.034.i = and i32 %.pn.i, %.val.i
  %82 = zext i32 %.034.i to i64
  %83 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 4
  switch i8 %85, label %119 [
    i8 0, label %pagetable_delete.exit
    i8 1, label %86
  ]

86:                                               ; preds = %81
  %87 = load i32, ptr %83, align 8
  %88 = icmp eq i32 %87, %69
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = add i32 %.034.i, 1
  %94 = and i32 %93, %.val.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 4
  %.not59.i = icmp eq i8 %98, 1
  br i1 %.not59.i, label %.lr.ph.i20, label %pagetable_delete.exit.thread

.lr.ph.i20:                                       ; preds = %89, %111
  %99 = phi ptr [ %116, %111 ], [ %96, %89 ]
  %100 = phi i32 [ %113, %111 ], [ %94, %89 ]
  %.val4261.i = phi i32 [ %.val42.i, %111 ], [ %.val.i, %89 ]
  %.03860.i = phi ptr [ %99, %111 ], [ %83, %89 ]
  %.val44.i = load i32, ptr %99, align 8
  %101 = lshr i32 %.val44.i, 16
  %102 = xor i32 %101, %.val44.i
  %103 = mul i32 %102, -2048144789
  %104 = lshr i32 %103, 13
  %105 = xor i32 %104, %103
  %106 = mul i32 %105, -1028477387
  %107 = lshr i32 %106, 16
  %108 = xor i32 %107, %106
  %109 = and i32 %108, %.val4261.i
  %110 = icmp eq i32 %109, %100
  br i1 %110, label %pagetable_delete.exit.thread, label %111

111:                                              ; preds = %.lr.ph.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03860.i, ptr noundef nonnull align 8 dereferenceable(48) %99, i64 48, i1 false)
  %.val42.i = load i32, ptr %78, align 4
  %112 = add i32 %100, 1
  %113 = and i32 %.val42.i, %112
  %114 = load ptr, ptr %79, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i8, ptr %117, align 4
  %.not.i21 = icmp eq i8 %118, 1
  br i1 %.not.i21, label %.lr.ph.i20, label %pagetable_delete.exit.thread

119:                                              ; preds = %86, %81
  %120 = add i32 %.034.i, 1
  br label %81

pagetable_delete.exit.thread:                     ; preds = %.lr.ph.i20, %111, %89
  %.03860.lcssa.sink.i = phi ptr [ %83, %89 ], [ %.03860.i, %.lr.ph.i20 ], [ %99, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03860.lcssa.sink.i, i64 4
  store i8 0, ptr %121, align 4
  br label %124

pagetable_delete.exit:                            ; preds = %81
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.tbm_intersect) #13
  unreachable

124:                                              ; preds = %pagetable_delete.exit.thread, %pagetable_iterate.exit
  %.pre = load ptr, ptr %20, align 8
  br label %36, !llvm.loop !14

.loopexit:                                        ; preds = %40, %10, %13, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @tbm_intersect_page(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv37
  %14 = load i64, ptr %13, align 8
  %.not56 = icmp eq i64 %14, 0
  br i1 %.not56, label %109, label %15

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
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %tbm_page_is_lossy.exit, label %21

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
  %.val17.i = load ptr, ptr %28, align 8
  %29 = lshr i32 %.04321, 16
  %30 = xor i32 %29, %25
  %31 = mul i32 %30, -2048144789
  %32 = lshr i32 %31, 13
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, -1028477387
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, %34
  %.01421.i.i.i = and i32 %.val.i, %36
  %37 = zext i32 %.01421.i.i.i to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i32 %.01422.i.i.i, 1
  %.014.i.i.i = and i32 %43, %.val.i
  %44 = zext i32 %.014.i.i.i to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %pagetable_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %42
  %49 = phi ptr [ %45, %42 ], [ %38, %24 ]
  %.01422.i.i.i = phi i32 [ %.014.i.i.i, %42 ], [ %.01421.i.i.i, %24 ]
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %pagetable_lookup.exit.i, label %42

pagetable_lookup.exit.i:                          ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %pagetable_lookup.exit.thread.i

55:                                               ; preds = %pagetable_lookup.exit.i
  %56 = lshr i32 %.04321, 6
  %57 = and i32 %56, 3
  %58 = and i32 %.04321, 63
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = zext nneg i32 %58 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %62, %64
  %.not16.i = icmp eq i64 %65, 0
  br i1 %.not16.i, label %pagetable_lookup.exit.thread.i, label %tbm_page_is_lossy.exit

pagetable_lookup.exit.thread.i:                   ; preds = %42, %24, %pagetable_lookup.exit.i, %55, %21
  %66 = load i32, ptr %9, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %select.unfold, label %68

68:                                               ; preds = %pagetable_lookup.exit.thread.i
  %69 = load i32, ptr %10, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %72, %.04321
  br i1 %.not.i, label %tbm_page_is_lossy.exit, label %select.unfold

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %.val.i61 = load i32, ptr %75, align 4
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
  %.01421.i.i.i62 = and i32 %.val.i61, %84
  %85 = zext i32 %.01421.i.i.i62 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %.val13.i, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %select.unfold, label %.lr.ph.i.i.i63

90:                                               ; preds = %.lr.ph.i.i.i63
  %91 = add i32 %.01422.i.i.i64, 1
  %.014.i.i.i65 = and i32 %91, %.val.i61
  %92 = zext i32 %.014.i.i.i65 to i64
  %93 = getelementptr inbounds nuw [48 x i8], ptr %.val13.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %select.unfold, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %73, %90
  %97 = phi ptr [ %93, %90 ], [ %86, %73 ]
  %.01422.i.i.i64 = phi i32 [ %.014.i.i.i65, %90 ], [ %.01421.i.i.i62, %73 ]
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %.04321
  br i1 %99, label %pagetable_lookup.exit.i68, label %90

pagetable_lookup.exit.i68:                        ; preds = %.lr.ph.i.i.i63
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 5
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %select.unfold, label %tbm_page_is_lossy.exit

select.unfold:                                    ; preds = %90, %pagetable_lookup.exit.i68, %71, %pagetable_lookup.exit.thread.i, %73
  %103 = shl nuw i64 1, %indvars.iv34
  %104 = xor i64 %103, -1
  %105 = and i64 %.04420, %104
  br label %tbm_page_is_lossy.exit

tbm_page_is_lossy.exit:                           ; preds = %71, %pagetable_lookup.exit.i68, %55, %select.unfold, %19
  %.145 = phi i64 [ %.04420, %19 ], [ %105, %select.unfold ], [ %.04420, %55 ], [ %.04420, %pagetable_lookup.exit.i68 ], [ %.04420, %71 ]
  %106 = add i32 %.04321, 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %107 = lshr i64 %.04619, 1
  %.not57 = icmp eq i64 %107, 0
  br i1 %.not57, label %108, label %19, !llvm.loop !15

108:                                              ; preds = %tbm_page_is_lossy.exit
  store i64 %.145, ptr %13, align 8
  %.not58 = icmp eq i64 %.145, 0
  %spec.select = select i1 %.not58, i1 %.04725, i1 false
  br label %109

109:                                              ; preds = %108, %12
  %.148 = phi i1 [ %spec.select, %108 ], [ %.04725, %12 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond39.not, label %tbm_find_pageentry.exit92.thread, label %12, !llvm.loop !16

110:                                              ; preds = %2
  %111 = load i32, ptr %0, align 8
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %pagetable_lookup.exit.thread.i75, label %114

114:                                              ; preds = %110
  %115 = and i32 %111, -256
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 12
  %.val.i69 = load i32, ptr %118, align 4
  %119 = getelementptr i8, ptr %117, i64 24
  %.val17.i70 = load ptr, ptr %119, align 8
  %120 = lshr i32 %111, 16
  %121 = xor i32 %120, %115
  %122 = mul i32 %121, -2048144789
  %123 = lshr i32 %122, 13
  %124 = xor i32 %123, %122
  %125 = mul i32 %124, -1028477387
  %126 = lshr i32 %125, 16
  %127 = xor i32 %126, %125
  %.01421.i.i.i71 = and i32 %.val.i69, %127
  %128 = zext i32 %.01421.i.i.i71 to i64
  %129 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i70, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %pagetable_lookup.exit.thread.i75, label %.lr.ph.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i72
  %134 = add i32 %.01422.i.i.i73, 1
  %.014.i.i.i74 = and i32 %134, %.val.i69
  %135 = zext i32 %.014.i.i.i74 to i64
  %136 = getelementptr inbounds nuw [48 x i8], ptr %.val17.i70, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %pagetable_lookup.exit.thread.i75, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %114, %133
  %140 = phi ptr [ %136, %133 ], [ %129, %114 ]
  %.01422.i.i.i73 = phi i32 [ %.014.i.i.i74, %133 ], [ %.01421.i.i.i71, %114 ]
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, %115
  br i1 %142, label %pagetable_lookup.exit.i77, label %133

pagetable_lookup.exit.i77:                        ; preds = %.lr.ph.i.i.i72
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %pagetable_lookup.exit.thread.i75

146:                                              ; preds = %pagetable_lookup.exit.i77
  %147 = lshr i32 %111, 6
  %148 = and i32 %147, 3
  %149 = and i32 %111, 63
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = zext nneg i32 %149 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %153, %155
  %.not16.i78 = icmp eq i64 %156, 0
  br i1 %.not16.i78, label %pagetable_lookup.exit.thread.i75, label %tbm_page_is_lossy.exit79

tbm_page_is_lossy.exit79:                         ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %157, align 2
  br label %tbm_find_pageentry.exit92.thread

pagetable_lookup.exit.thread.i75:                 ; preds = %133, %114, %pagetable_lookup.exit.i77, %146, %110
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %tbm_find_pageentry.exit92.thread, label %161

161:                                              ; preds = %pagetable_lookup.exit.thread.i75
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load i32, ptr %166, align 8
  %.not.i90 = icmp eq i32 %167, %111
  br i1 %.not.i90, label %tbm_find_pageentry.exit92, label %tbm_find_pageentry.exit92.thread

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 12
  %.val.i80 = load i32, ptr %171, align 4
  %172 = getelementptr i8, ptr %170, i64 24
  %.val13.i81 = load ptr, ptr %172, align 8
  %173 = lshr i32 %111, 16
  %174 = xor i32 %173, %111
  %175 = mul i32 %174, -2048144789
  %176 = lshr i32 %175, 13
  %177 = xor i32 %176, %175
  %178 = mul i32 %177, -1028477387
  %179 = lshr i32 %178, 16
  %180 = xor i32 %179, %178
  %.01421.i.i.i82 = and i32 %.val.i80, %180
  %181 = zext i32 %.01421.i.i.i82 to i64
  %182 = getelementptr inbounds nuw [48 x i8], ptr %.val13.i81, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %tbm_find_pageentry.exit92.thread, label %.lr.ph.i.i.i83

186:                                              ; preds = %.lr.ph.i.i.i83
  %187 = add i32 %.01422.i.i.i84, 1
  %.014.i.i.i85 = and i32 %187, %.val.i80
  %188 = zext i32 %.014.i.i.i85 to i64
  %189 = getelementptr inbounds nuw [48 x i8], ptr %.val13.i81, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %tbm_find_pageentry.exit92.thread, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %168, %186
  %193 = phi ptr [ %189, %186 ], [ %182, %168 ]
  %.01422.i.i.i84 = phi i32 [ %.014.i.i.i85, %186 ], [ %.01421.i.i.i82, %168 ]
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %111
  br i1 %195, label %pagetable_lookup.exit.i88, label %186

pagetable_lookup.exit.i88:                        ; preds = %.lr.ph.i.i.i83
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 5
  %197 = load i8, ptr %196, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %tbm_find_pageentry.exit92.thread, label %tbm_find_pageentry.exit92

tbm_find_pageentry.exit92:                        ; preds = %165, %pagetable_lookup.exit.i88
  %.0.i87 = phi ptr [ %193, %pagetable_lookup.exit.i88 ], [ %166, %165 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %201

201:                                              ; preds = %tbm_find_pageentry.exit92, %201
  %indvars.iv = phi i64 [ 0, %tbm_find_pageentry.exit92 ], [ %indvars.iv.next, %201 ]
  %.118 = phi i1 [ true, %tbm_find_pageentry.exit92 ], [ %spec.select60, %201 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %203
  store i64 %206, ptr %204, align 8
  %.not55 = icmp eq i64 %206, 0
  %spec.select60 = select i1 %.not55, i1 %.118, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %207, label %201, !llvm.loop !17

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 6
  %209 = load i8, ptr %208, align 2, !range !4, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %211 = load i8, ptr %210, align 2, !range !4, !noundef !5
  %212 = or i8 %211, %209
  store i8 %212, ptr %210, align 2
  br label %tbm_find_pageentry.exit92.thread

tbm_find_pageentry.exit92.thread:                 ; preds = %186, %109, %pagetable_lookup.exit.i88, %168, %pagetable_lookup.exit.thread.i75, %165, %207, %tbm_page_is_lossy.exit79
  %.052 = phi i1 [ true, %pagetable_lookup.exit.i88 ], [ false, %tbm_page_is_lossy.exit79 ], [ %spec.select60, %207 ], [ true, %165 ], [ true, %pagetable_lookup.exit.thread.i75 ], [ true, %168 ], [ %.148, %109 ], [ true, %186 ]
  ret i1 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tbm_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tbm_begin_private_iterate(ptr noundef %0) local_unnamed_addr #0 {
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
  %.not18.i = icmp eq i64 %42, 0
  br i1 %.not18.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %50, %.lr.ph.i
  %46 = phi i64 [ 0, %.lr.ph.i ], [ %52, %50 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 4
  %.not.i = icmp eq i8 %49, 1
  br i1 %.not.i, label %50, label %pagetable_start_iterate.exit

50:                                               ; preds = %45
  %51 = add i32 %.01315.i, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %42, %52
  br i1 %53, label %45, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %45, %50, %39
  %.1.i = phi i32 [ -1, %39 ], [ %.01315.i, %45 ], [ -1, %50 ]
  br label %54

54:                                               ; preds = %79, %pagetable_start_iterate.exit
  %55 = phi ptr [ %41, %pagetable_start_iterate.exit ], [ %.pre, %79 ]
  %.sroa.7.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %79 ]
  %.sroa.0.0 = phi i32 [ %.1.i, %pagetable_start_iterate.exit ], [ %66, %79 ]
  %.033 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.134, %79 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %79 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %58

58:                                               ; preds = %60, %54
  %.sroa.7.1 = phi i1 [ %.sroa.7.0, %54 ], [ %spec.select, %60 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %54 ], [ %66, %60 ]
  %59 = phi i1 [ %.sroa.7.0, %54 ], [ %69, %60 ]
  br i1 %59, label %82, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %56, align 8
  %62 = zext i32 %.sroa.0.1 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %62
  %64 = add i32 %.sroa.0.1, -1
  %65 = load i32, ptr %57, align 4
  %66 = and i32 %65, %64
  %67 = xor i32 %64, %.1.i
  %68 = and i32 %65, %67
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i1 true, i1 %.sroa.7.1
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = load i8, ptr %70, align 4
  %.not.i40 = icmp eq i8 %71, 1
  br i1 %.not.i40, label %pagetable_iterate.exit, label %58

pagetable_iterate.exit:                           ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %pagetable_iterate.exit
  %76 = add i32 %.0, 1
  br label %79

77:                                               ; preds = %pagetable_iterate.exit
  %78 = add i32 %.033, 1
  br label %79

79:                                               ; preds = %77, %75
  %.033.sink = phi i32 [ %.033, %77 ], [ %.0, %75 ]
  %.sink53.in = phi ptr [ %14, %77 ], [ %27, %75 ]
  %.134 = phi i32 [ %78, %77 ], [ %.033, %75 ]
  %.1 = phi i32 [ %.0, %77 ], [ %76, %75 ]
  %.sink53 = load ptr, ptr %.sink53.in, align 8
  %80 = sext i32 %.033.sink to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.sink53, i64 %80
  store ptr %63, ptr %81, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %54, !llvm.loop !18

82:                                               ; preds = %58
  %83 = icmp sgt i32 %.033, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8
  %86 = zext nneg i32 %.033 to i64
  tail call void @pg_qsort(ptr noundef %85, i64 noundef %86, i64 noundef 8, ptr noundef nonnull @tbm_comparator) #13
  br label %87

87:                                               ; preds = %84, %82
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @tbm_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
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
  %.not18.i = icmp eq i64 %44, 0
  br i1 %.not18.i, label %pagetable_start_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %48 = phi i64 [ 0, %.lr.ph.i ], [ %54, %52 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %52 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %.not.i = icmp eq i8 %51, 1
  br i1 %.not.i, label %52, label %pagetable_start_iterate.exit

52:                                               ; preds = %47
  %53 = add i32 %.01315.i, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %44, %54
  br i1 %55, label %47, label %pagetable_start_iterate.exit, !llvm.loop !9

pagetable_start_iterate.exit:                     ; preds = %47, %52, %37
  %.1.i = phi i32 [ -1, %37 ], [ %.01315.i, %47 ], [ -1, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %87, %pagetable_start_iterate.exit
  %59 = phi ptr [ %43, %pagetable_start_iterate.exit ], [ %.pre, %87 ]
  %.sroa.7.0 = phi i1 [ false, %pagetable_start_iterate.exit ], [ %spec.select, %87 ]
  %.sroa.0.0 = phi i32 [ %.1.i, %pagetable_start_iterate.exit ], [ %70, %87 ]
  %.081 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.182, %87 ]
  %.0 = phi i32 [ 0, %pagetable_start_iterate.exit ], [ %.1, %87 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  br label %62

62:                                               ; preds = %64, %58
  %.sroa.7.1 = phi i1 [ %.sroa.7.0, %58 ], [ %spec.select, %64 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %58 ], [ %70, %64 ]
  %63 = phi i1 [ %.sroa.7.0, %58 ], [ %73, %64 ]
  br i1 %63, label %98, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %60, align 8
  %66 = zext i32 %.sroa.0.1 to i64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %66
  %68 = add i32 %.sroa.0.1, -1
  %69 = load i32, ptr %61, align 4
  %70 = and i32 %69, %68
  %71 = xor i32 %68, %.1.i
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  %spec.select = select i1 %73, i1 true, i1 %.sroa.7.1
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i8, ptr %74, align 4
  %.not.i100 = icmp eq i8 %75, 1
  br i1 %.not.i100, label %pagetable_iterate.exit, label %62

pagetable_iterate.exit:                           ; preds = %64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %76, %57
  %78 = sdiv exact i64 %77, 48
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %pagetable_iterate.exit
  %84 = add i32 %.0, 1
  br label %87

85:                                               ; preds = %pagetable_iterate.exit
  %86 = add i32 %.081, 1
  br label %87

87:                                               ; preds = %85, %83
  %.081.sink = phi i32 [ %.081, %85 ], [ %.0, %83 ]
  %.085.pn = phi ptr [ %.085, %85 ], [ %.086, %83 ]
  %.182 = phi i32 [ %86, %85 ], [ %.081, %83 ]
  %.1 = phi i32 [ %.0, %85 ], [ %84, %83 ]
  %.sink141 = getelementptr inbounds nuw i8, ptr %.085.pn, i64 4
  %88 = sext i32 %.081.sink to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.sink141, i64 %88
  store i32 %79, ptr %89, align 4
  %.pre = load ptr, ptr %42, align 8
  br label %58, !llvm.loop !19

.thread112:                                       ; preds = %34
  %90 = load ptr, ptr %2, align 8
  %91 = tail call i64 @dsa_allocate_extended(ptr noundef %90, i64 noundef 56, i32 noundef 0) #13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = tail call ptr @dsa_get_address(ptr noundef %93, i64 noundef %91) #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.085, i64 4
  store i32 0, ptr %97, align 4
  br label %99

98:                                               ; preds = %62
  %.not96 = icmp eq ptr %41, null
  br i1 %.not96, label %100, label %99

99:                                               ; preds = %.thread112, %98
  %.2119 = phi i32 [ 0, %.thread112 ], [ %.0, %98 ]
  %.283118 = phi i32 [ 0, %.thread112 ], [ %.081, %98 ]
  %.084117 = phi ptr [ %94, %.thread112 ], [ %41, %98 ]
  store volatile i32 0, ptr %.084117, align 4
  br label %100

100:                                              ; preds = %99, %98
  %.2111 = phi i32 [ %.0, %98 ], [ %.2119, %99 ]
  %.283110 = phi i32 [ %.081, %98 ], [ %.283118, %99 ]
  %.084109 = phi ptr [ null, %98 ], [ %.084117, %99 ]
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
  %6 = getelementptr inbounds [48 x i8], ptr %2, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [48 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %6, align 8
  %11 = load i32, ptr %9, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %10, i32 %11)
  ret i32 %.0
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @tbm_private_iterate(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %6 to i64
  %.pre = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %tbm_advance_schunkbit.exit.thread
  %13 = phi i32 [ %6, %.lr.ph ], [ %31, %tbm_advance_schunkbit.exit.thread ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ 0, %tbm_advance_schunkbit.exit.thread ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %tbm_advance_schunkbit.exit.thread ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %14, i32 256)
  br label %19

19:                                               ; preds = %20, %12
  %.010.i = phi i32 [ %14, %12 ], [ %29, %20 ]
  %exitcond.not.i = icmp eq i32 %.010.i, %smax.i
  br i1 %exitcond.not.i, label %tbm_advance_schunkbit.exit.thread, label %20

20:                                               ; preds = %19
  %21 = sdiv i32 %.010.i, 64
  %22 = srem i32 %.010.i, 64
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %18, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not.i = icmp eq i64 %28, 0
  %29 = add nsw i32 %.010.i, 1
  br i1 %.not.i, label %19, label %tbm_advance_schunkbit.exit

tbm_advance_schunkbit.exit:                       ; preds = %20
  %30 = icmp slt i32 %.010.i, 256
  br i1 %30, label %.thread, label %tbm_advance_schunkbit.exit.thread

.thread:                                          ; preds = %tbm_advance_schunkbit.exit
  store i32 %.010.i, ptr %10, align 8
  %.pre70 = load i32, ptr %5, align 4
  br label %.loopexit

tbm_advance_schunkbit.exit.thread:                ; preds = %19, %tbm_advance_schunkbit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %31, ptr %4, align 4
  store i32 0, ptr %10, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %12, label %.loopexit

.loopexit:                                        ; preds = %tbm_advance_schunkbit.exit.thread, %1, %.thread
  %35 = phi i32 [ %.pre70, %.thread ], [ %7, %1 ], [ %32, %tbm_advance_schunkbit.exit.thread ]
  %36 = phi i32 [ %13, %.thread ], [ %6, %1 ], [ %31, %tbm_advance_schunkbit.exit.thread ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %.thread60

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i32, ptr %50, align 8
  %.not = icmp slt i32 %49, %51
  br i1 %.not, label %52, label %60

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %47, %58
  br i1 %59, label %60, label %.thread60.thread

60:                                               ; preds = %38, %52
  store i32 %47, ptr %3, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %62, align 4
  %63 = add i32 %46, 1
  store i32 %63, ptr %45, align 8
  br label %103

.thread60:                                        ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre71 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 8
  %64 = icmp slt i32 %.pre71, %.pre73
  br i1 %64, label %.thread60.thread, label %103

.thread60.thread:                                 ; preds = %52, %.thread60
  %65 = phi i32 [ %.pre71, %.thread60 ], [ %49, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %.thread60.thread
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %78

72:                                               ; preds = %.thread60.thread
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %70
  %.046 = phi ptr [ %71, %70 ], [ %77, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %81

81:                                               ; preds = %.loopexit.i, %78
  %indvars.iv.i = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %78 ], [ %.1.i, %.loopexit.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %.not.i54 = icmp eq i64 %83, 0
  br i1 %.not.i54, label %.loopexit.i, label %84

84:                                               ; preds = %81
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %85 = shl i16 %indvars.iv.tr.i, 6
  %86 = or disjoint i16 %85, 1
  br label %87

87:                                               ; preds = %93, %84
  %.021.i = phi i16 [ %86, %84 ], [ %94, %93 ]
  %.01320.i = phi i64 [ %83, %84 ], [ %95, %93 ]
  %.219.i = phi i32 [ %.01423.i, %84 ], [ %.3.i, %93 ]
  %88 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %88, 0
  br i1 %.not18.i, label %93, label %89

89:                                               ; preds = %87
  %90 = add i32 %.219.i, 1
  %91 = sext i32 %.219.i to i64
  %92 = getelementptr inbounds [2 x i8], ptr %80, i64 %91
  store i16 %.021.i, ptr %92, align 2
  br label %93

93:                                               ; preds = %89, %87
  %.3.i = phi i32 [ %90, %89 ], [ %.219.i, %87 ]
  %94 = add nuw nsw i16 %.021.i, 1
  %95 = lshr i64 %.01320.i, 1
  %.not17.i = icmp eq i64 %95, 0
  br i1 %.not17.i, label %.loopexit.i, label %87, !llvm.loop !21

.loopexit.i:                                      ; preds = %93, %81
  %.1.i = phi i32 [ %.01423.i, %81 ], [ %.3.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i55, label %tbm_extract_page_tuple.exit, label %81, !llvm.loop !22

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %96 = load i32, ptr %.046, align 8
  store i32 %96, ptr %3, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.1.i, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.046, i64 6
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %99, ptr %100, align 4
  %101 = load i32, ptr %66, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %66, align 8
  br label %103

103:                                              ; preds = %60, %.thread60, %tbm_extract_page_tuple.exit
  %.1 = phi ptr [ %3, %tbm_extract_page_tuple.exit ], [ %3, %60 ], [ null, %.thread60 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_shared_iterate(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %.promoted88 = load i32, ptr %19, align 8
  %20 = sext i32 %.promoted to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %tbm_advance_schunkbit.exit.thread
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %41, %tbm_advance_schunkbit.exit.thread ]
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %tbm_advance_schunkbit.exit.thread ]
  %23 = phi i32 [ %.promoted88, %.lr.ph ], [ 0, %tbm_advance_schunkbit.exit.thread ]
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [48 x i8], ptr %6, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %23, i32 256)
  br label %29

29:                                               ; preds = %30, %21
  %.010.i = phi i32 [ %23, %21 ], [ %39, %30 ]
  %exitcond.not.i = icmp eq i32 %.010.i, %smax.i
  br i1 %exitcond.not.i, label %tbm_advance_schunkbit.exit.thread, label %30

30:                                               ; preds = %29
  %31 = sdiv i32 %.010.i, 64
  %32 = srem i32 %.010.i, 64
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %35, %37
  %.not.i = icmp eq i64 %38, 0
  %39 = add nsw i32 %.010.i, 1
  br i1 %.not.i, label %29, label %tbm_advance_schunkbit.exit

tbm_advance_schunkbit.exit:                       ; preds = %30
  %40 = icmp slt i32 %.010.i, 256
  br i1 %40, label %.thread, label %tbm_advance_schunkbit.exit.thread

.thread:                                          ; preds = %tbm_advance_schunkbit.exit
  store i32 %.010.i, ptr %19, align 8
  br label %.loopexit

tbm_advance_schunkbit.exit.thread:                ; preds = %29, %tbm_advance_schunkbit.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %41, ptr %15, align 4
  store i32 0, ptr %19, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %tbm_advance_schunkbit.exit.thread, %1, %.thread
  %42 = phi i32 [ %22, %.thread ], [ %.promoted, %1 ], [ %41, %tbm_advance_schunkbit.exit.thread ]
  %43 = icmp slt i32 %42, %17
  br i1 %43, label %44, label %.thread80

44:                                               ; preds = %.loopexit
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i8], ptr %6, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %.not73 = icmp slt i32 %55, %57
  br i1 %.not73, label %58, label %66

58:                                               ; preds = %44
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %9, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [48 x i8], ptr %6, i64 %62
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %53, %64
  br i1 %65, label %66, label %.thread80.thread

66:                                               ; preds = %44, %58
  store i32 %53, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %68, align 4
  %69 = load i32, ptr %51, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %51, align 8
  br label %103

.thread80:                                        ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 8
  %71 = icmp slt i32 %.pre, %.pre92
  br i1 %71, label %.thread80.thread, label %103

.thread80.thread:                                 ; preds = %58, %.thread80
  %72 = phi i32 [ %.pre, %.thread80 ], [ %55, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [48 x i8], ptr %spec.select, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %81

81:                                               ; preds = %.loopexit.i, %.thread80.thread
  %indvars.iv.i = phi i64 [ 0, %.thread80.thread ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01423.i = phi i32 [ 0, %.thread80.thread ], [ %.1.i, %.loopexit.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %.not.i74 = icmp eq i64 %83, 0
  br i1 %.not.i74, label %.loopexit.i, label %84

84:                                               ; preds = %81
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i16
  %85 = shl i16 %indvars.iv.tr.i, 6
  %86 = or disjoint i16 %85, 1
  br label %87

87:                                               ; preds = %93, %84
  %.021.i = phi i16 [ %86, %84 ], [ %94, %93 ]
  %.01320.i = phi i64 [ %83, %84 ], [ %95, %93 ]
  %.219.i = phi i32 [ %.01423.i, %84 ], [ %.3.i, %93 ]
  %88 = and i64 %.01320.i, 1
  %.not18.i = icmp eq i64 %88, 0
  br i1 %.not18.i, label %93, label %89

89:                                               ; preds = %87
  %90 = add i32 %.219.i, 1
  %91 = sext i32 %.219.i to i64
  %92 = getelementptr inbounds [2 x i8], ptr %80, i64 %91
  store i16 %.021.i, ptr %92, align 2
  br label %93

93:                                               ; preds = %89, %87
  %.3.i = phi i32 [ %90, %89 ], [ %.219.i, %87 ]
  %94 = add nuw nsw i16 %.021.i, 1
  %95 = lshr i64 %.01320.i, 1
  %.not17.i = icmp eq i64 %95, 0
  br i1 %.not17.i, label %.loopexit.i, label %87, !llvm.loop !21

.loopexit.i:                                      ; preds = %93, %81
  %.1.i = phi i32 [ %.01423.i, %81 ], [ %.3.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i75, label %tbm_extract_page_tuple.exit, label %81, !llvm.loop !22

tbm_extract_page_tuple.exit:                      ; preds = %.loopexit.i
  %96 = load i32, ptr %78, align 8
  store i32 %96, ptr %2, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.1.i, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %99, ptr %100, align 4
  %101 = load i32, ptr %73, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %73, align 8
  br label %103

103:                                              ; preds = %.thread80, %66, %tbm_extract_page_tuple.exit
  %.1 = phi ptr [ %2, %tbm_extract_page_tuple.exit ], [ %2, %66 ], [ null, %.thread80 ]
  tail call void @LWLockRelease(ptr noundef nonnull %13) #13
  ret ptr %.1
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_private_iterate(ptr noundef %0) local_unnamed_addr #0 {
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
define dso_local { i8, ptr } @tbm_begin_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @palloc0(i64 noundef 630) #13
  %6 = tail call ptr @dsa_get_address(ptr noundef %1, i64 noundef %2) #13
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @dsa_get_address(ptr noundef %1, i64 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @dsa_get_address(ptr noundef %1, i64 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %tbm_attach_shared_iterate.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @dsa_get_address(ptr noundef %1, i64 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %25, align 8
  br label %tbm_attach_shared_iterate.exit

26:                                               ; preds = %3
  %27 = tail call ptr @tbm_begin_private_iterate(ptr noundef %0)
  br label %tbm_attach_shared_iterate.exit

tbm_attach_shared_iterate.exit:                   ; preds = %21, %18, %26
  %.sroa.43.0 = phi ptr [ %27, %26 ], [ %5, %18 ], [ %5, %21 ]
  %.sroa.0.0 = phi i8 [ 0, %26 ], [ 1, %18 ], [ 1, %21 ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.43.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_iterate(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_iterate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @tbm_shared_iterate(ptr noundef %5)
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @tbm_private_iterate(ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc ptr @pagetable_insert(ptr noundef nonnull %5, i32 noundef %30, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  store i8 %33, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %28, %pagetable_create.exit
  store i32 2, ptr %25, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pagetable_insert(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #9 {
.loopexit.i:
  %3 = lshr i32 %1, 16
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, -2048144789
  %6 = lshr i32 %5, 13
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, -1028477387
  %9 = lshr i32 %8, 16
  %10 = xor i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 12
  %.pre = load i32, ptr %11, align 8
  %.pre76 = load i32, ptr %12, align 8
  %15 = icmp ult i32 %.pre, %.pre76
  br i1 %15, label %24, label %16, !prof !23

.loopexit.loopexit.i:                             ; preds = %83, %61
  store i32 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %.loopexit.loopexit.i, %.loopexit.i
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 4294967296
  br i1 %18, label %19, label %22, !prof !24

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__.pagetable_insert_hash_internal) #13
  unreachable

22:                                               ; preds = %16
  %23 = shl i64 %17, 1
  tail call fastcc void @pagetable_grow(ptr noundef nonnull %0, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %.loopexit.i
  %25 = load ptr, ptr %13, align 8
  %.val90.i = load i32, ptr %14, align 4
  %.071.i24 = and i32 %10, %.val90.i
  %26 = zext i32 %.071.i24 to i64
  %27 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90, %24
  %.lcssa23 = phi ptr [ %27, %24 ], [ %92, %90 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa23, i64 4
  %32 = load i32, ptr %11, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 8
  store i32 %1, ptr %.lcssa23, align 8
  store i8 1, ptr %31, align 4
  br label %pagetable_insert_hash_internal.exit

.lr.ph:                                           ; preds = %24, %90
  %34 = phi ptr [ %92, %90 ], [ %27, %24 ]
  %.071.i26 = phi i32 [ %.071.i, %90 ], [ %.071.i24, %24 ]
  %.083.i25 = phi i32 [ %81, %90 ], [ 0, %24 ]
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %pagetable_insert_hash_internal.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %35, 16
  %39 = xor i32 %38, %35
  %40 = mul i32 %39, -2048144789
  %41 = lshr i32 %40, 13
  %42 = xor i32 %41, %40
  %43 = mul i32 %42, -1028477387
  %44 = lshr i32 %43, 16
  %45 = xor i32 %44, %43
  %46 = and i32 %45, %.val90.i
  %.not.i.i = icmp ugt i32 %46, %.071.i26
  br i1 %.not.i.i, label %47, label %pagetable_distance.exit.i

47:                                               ; preds = %37
  %48 = load i64, ptr %0, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.071.i26, %49
  br label %pagetable_distance.exit.i

pagetable_distance.exit.i:                        ; preds = %47, %37
  %.pn.i.i = phi i32 [ %50, %47 ], [ %.071.i26, %37 ]
  %.0.i.i = sub i32 %.pn.i.i, %46
  %51 = icmp ugt i32 %.083.i25, %.0.i.i
  %52 = add i32 %.071.i26, 1
  br i1 %51, label %.preheader107.i.preheader, label %80

.preheader107.i.preheader:                        ; preds = %pagetable_distance.exit.i
  %53 = and i32 %52, %.val90.i
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %.not106.i31 = icmp eq i8 %57, 0
  br i1 %.not106.i31, label %.preheader.i, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader107.i.preheader, %.preheader107.i
  %58 = phi i32 [ %69, %.preheader107.i ], [ %53, %.preheader107.i.preheader ]
  %.073.i32 = phi i32 [ %59, %.preheader107.i ], [ 0, %.preheader107.i.preheader ]
  %59 = add i32 %.073.i32, 1
  %60 = icmp sgt i32 %59, 150
  br i1 %60, label %61, label %.preheader107.i, !prof !24

61:                                               ; preds = %.lr.ph33
  %62 = load i32, ptr %11, align 8
  %63 = uitofp i32 %62 to double
  %64 = load i64, ptr %0, align 8
  %65 = uitofp i64 %64 to double
  %66 = fdiv double %63, %65
  %67 = fcmp ult double %66, 1.000000e-01
  br i1 %67, label %.preheader107.i, label %.loopexit.loopexit.i

.preheader107.i:                                  ; preds = %61, %.lr.ph33
  %68 = add i32 %58, 1
  %69 = and i32 %68, %.val90.i
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 4
  %.not106.i = icmp eq i8 %73, 0
  br i1 %.not106.i, label %.preheader.i, label %.lr.ph33

.preheader.i:                                     ; preds = %.preheader107.i, %.preheader107.i.preheader
  %.lcssa17 = phi i32 [ %53, %.preheader107.i.preheader ], [ %69, %.preheader107.i ]
  %.lcssa15 = phi ptr [ %55, %.preheader107.i.preheader ], [ %71, %.preheader107.i ]
  %.lcssa6.lcssa = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not89131.i = icmp eq i32 %.lcssa17, %.071.i26
  br i1 %.not89131.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.075133.i = phi i32 [ %75, %.lr.ph.i ], [ %.lcssa17, %.preheader.i ]
  %.279132.i = phi ptr [ %77, %.lr.ph.i ], [ %.lcssa15, %.preheader.i ]
  %.val94.i = load i32, ptr %14, align 4
  %74 = add i32 %.075133.i, -1
  %75 = and i32 %.val94.i, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.279132.i, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false)
  %.not89.i = icmp eq i32 %75, %.071.i26
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %78 = load i32, ptr %11, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 8
  store i32 %1, ptr %34, align 8
  store i8 1, ptr %.lcssa6.lcssa, align 4
  br label %pagetable_insert_hash_internal.exit

80:                                               ; preds = %pagetable_distance.exit.i
  %81 = add i32 %.083.i25, 1
  %82 = icmp ugt i32 %81, 25
  br i1 %82, label %83, label %90, !prof !24

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 8
  %85 = uitofp i32 %84 to double
  %86 = load i64, ptr %0, align 8
  %87 = uitofp i64 %86 to double
  %88 = fdiv double %85, %87
  %89 = fcmp ult double %88, 1.000000e-01
  br i1 %89, label %90, label %.loopexit.loopexit.i

90:                                               ; preds = %83, %80
  %.071.i = and i32 %52, %.val90.i
  %91 = zext i32 %.071.i to i64
  %92 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %._crit_edge, label %.lr.ph

pagetable_insert_hash_internal.exit:              ; preds = %.lr.ph, %._crit_edge, %._crit_edge.i
  %96 = phi ptr [ %34, %._crit_edge.i ], [ %.lcssa23, %._crit_edge ], [ %34, %.lr.ph ]
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  store i8 %.sink.i, ptr %2, align 1
  ret ptr %96
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pagetable_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 48
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %pagetable_compute_size.exit, !prof !24

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #13
  unreachable

pagetable_compute_size.exit:                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %pagetable_compute_size.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @MemoryContextAllocExtended(ptr noundef %24, i64 noundef %12, i32 noundef 5) #13
  br label %pagetable_allocate.exit

26:                                               ; preds = %pagetable_compute_size.exit
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i64 %28, ptr %29, align 8
  %30 = or disjoint i64 %12, 8
  %31 = tail call i64 @dsa_allocate_extended(ptr noundef nonnull %20, i64 noundef %30, i32 noundef 5) #13
  store i64 %31, ptr %27, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = tail call ptr @dsa_get_address(ptr noundef %32, i64 noundef %31) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %pagetable_allocate.exit

pagetable_allocate.exit:                          ; preds = %22, %26
  %.0.i = phi ptr [ %25, %22 ], [ %34, %26 ]
  store ptr %.0.i, ptr %4, align 8
  %35 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %36 = icmp samesign ult i64 %35, 2
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %38 = sub nuw nsw i64 64, %37
  %39 = shl nuw i64 1, %38
  %.0.i.i.i = select i1 %36, i64 %.0.i.i, i64 %39
  %40 = mul i64 %.0.i.i.i, 48
  %41 = icmp ugt i64 %40, 9223372036854775806
  br i1 %41, label %42, label %pagetable_update_parameters.exit, !prof !24

42:                                               ; preds = %pagetable_allocate.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.pagetable_compute_size) #13
  unreachable

pagetable_update_parameters.exit:                 ; preds = %pagetable_allocate.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %45 = trunc i64 %.0.i.i.i to i32
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4
  %48 = icmp eq i64 %.0.i.i.i, 4294967296
  %49 = uitofp i64 %.0.i.i.i to double
  %50 = fmul nnan double %49, 9.000000e-01
  %51 = fptoui double %50 to i32
  %.sink.i = select i1 %48, i32 -85899346, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %52, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pagetable_update_parameters.exit, %68
  %53 = phi i64 [ %70, %68 ], [ 0, %pagetable_update_parameters.exit ]
  %.063 = phi i32 [ %69, %68 ], [ 0, %pagetable_update_parameters.exit ]
  %54 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 4
  %.not = icmp eq i8 %56, 1
  br i1 %.not, label %57, label %.lr.ph70.preheader

57:                                               ; preds = %.lr.ph
  %.val60 = load i32, ptr %54, align 8
  %58 = lshr i32 %.val60, 16
  %59 = xor i32 %58, %.val60
  %60 = mul i32 %59, -2048144789
  %61 = lshr i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, -1028477387
  %64 = lshr i32 %63, 16
  %65 = xor i32 %64, %63
  %66 = and i32 %65, %46
  %67 = icmp eq i32 %66, %.063
  br i1 %67, label %.lr.ph70.preheader, label %68

68:                                               ; preds = %57
  %69 = add i32 %.063, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %3, %70
  br i1 %71, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !26

.lr.ph70.preheader:                               ; preds = %68, %.lr.ph, %57
  %.05168.ph = phi i32 [ %.063, %57 ], [ %.063, %.lr.ph ], [ 0, %68 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %94
  %.169 = phi i32 [ %97, %94 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %94 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %72 = zext i32 %.05168 to i64
  %73 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %94

77:                                               ; preds = %.lr.ph70
  %.val59 = load i32, ptr %73, align 8
  %78 = lshr i32 %.val59, 16
  %79 = xor i32 %78, %.val59
  %80 = mul i32 %79, -2048144789
  %81 = lshr i32 %80, 13
  %82 = xor i32 %81, %80
  %83 = mul i32 %82, -1028477387
  %84 = lshr i32 %83, 16
  %85 = xor i32 %84, %83
  %.val56 = load i32, ptr %47, align 4
  br label %86

86:                                               ; preds = %86, %77
  %.pn = phi i32 [ %85, %77 ], [ %92, %86 ]
  %.048 = and i32 %.pn, %.val56
  %87 = zext i32 %.048 to i64
  %88 = getelementptr inbounds nuw [48 x i8], ptr %.0.i, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  %92 = add i32 %.048, 1
  br i1 %91, label %93, label %86

93:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false)
  br label %94

94:                                               ; preds = %93, %.lr.ph70
  %95 = add i32 %.05168, 1
  %96 = zext i32 %95 to i64
  %.not55 = icmp ugt i64 %3, %96
  %spec.store.select = select i1 %.not55, i32 %95, i32 0
  %97 = add i32 %.169, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %3, %98
  br i1 %99, label %.lr.ph70, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %94, %pagetable_update_parameters.exit
  %.val = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef %5) #13
  br label %pagetable_free.exit

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %106 = load i64, ptr %105, align 8
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %pagetable_free.exit, label %107

107:                                              ; preds = %104
  tail call void @dsa_free(ptr noundef nonnull %101, i64 noundef %106) #13
  store i64 0, ptr %105, align 8
  br label %pagetable_free.exit

pagetable_free.exit:                              ; preds = %103, %104, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 1848343, i64 1848360}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
