; ModuleID = 'bench/harfbuzz/original/gsubgpos-context.ll'
source_filename = "bench/harfbuzz/original/gsubgpos-context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5graph7graph_t8new_nodeEPcS1_ = comdat any

$_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b = comdat any

$_ZN5graph7graph_t8vertex_t12remap_parentEjj = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN5graph4swapERNS_7graph_t8vertex_tES2_ = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

@_ZN5graph24gsubgpos_graph_context_tC1EjRNS_7graph_tE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 4), (8, 20)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 1, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 1, ptr %7 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %10, i8 0, i64 18, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i32 1, ptr %12 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store atomic i32 1, ptr %13 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  switch i32 %1, label %_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread [
    i32 1196643650, label %18
    i32 1196445523, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = add i32 %20, -1
  %.not.i.not.i.i = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [136 x i8], ptr %23, i64 %24
  %.0.i.i.i = select i1 %.not.i.not.i.i, ptr @_hb_NullPool, ptr %25, !prof !37
  %26 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 4
  br i1 %33, label %_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread, label %34

34:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %35 = load i16, ptr %26, align 1, !tbaa !48
  %cond.i.i.i = icmp eq i16 %35, 256
  br i1 %cond.i.i.i, label %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, label %40

_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i: ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %36 = load i32, ptr %26, align 1
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = icmp ugt i32 %37, 65536
  %39 = select i1 %38, i64 14, i64 10
  %.not11.i = icmp samesign ult i64 %32, %39
  br i1 %.not11.i, label %_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread, label %40

40:                                               ; preds = %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %41 = load i16, ptr %26, align 1, !tbaa !48
  %cond.i = icmp eq i16 %41, 256
  br i1 %cond.i, label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit, label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread

_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit: ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %26, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.pre = load i16, ptr %26, align 1, !tbaa !48
  %.pre.fr = freeze i16 %.pre
  %43 = icmp eq i16 %.pre.fr, 256
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %spec.select = select i1 %43, ptr %44, ptr null
  br label %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread

_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread: ; preds = %40, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit
  %45 = phi ptr [ %spec.select, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit ], [ null, %40 ]
  %46 = load i32, ptr %19, align 4, !tbaa !28
  %47 = add i32 %46, -1
  %.not.i.i.i.not.i = icmp eq i32 %46, 0
  %48 = load ptr, ptr %22, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [136 x i8], ptr %48, i64 %49
  %.0.i.i.i.i = select i1 %.not.i.i.i.not.i, ptr @_hb_NullPool, ptr %50, !prof !37
  %51 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !51
  %52 = icmp ult ptr %45, %51
  br i1 %52, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %53

53:                                               ; preds = %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %.not.i.i = icmp ult ptr %45, %55
  br i1 %.not.i.i, label %56, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %.not2426.not.i.i = icmp eq i32 %58, 0
  br i1 %.not2426.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %wide.trip.count.i.i = zext i32 %58 to i64
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %62, !llvm.loop !55

62:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %63 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 %66
  %.not23.not.i.i = icmp eq ptr %45, %67
  br i1 %.not23.not.i.i, label %.thread.i.i, label %61

.thread.i.i:                                      ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !59
  br label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit: ; preds = %61, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread, %53, %56, %.thread.i.i
  %.0.i.i = phi i32 [ -1, %_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE.exit.thread ], [ -1, %53 ], [ %69, %.thread.i.i ], [ -1, %56 ], [ -1, %61 ]
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !23
  br label %_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread

_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE.exit.thread: ; preds = %27, %18, %_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE.exit.i, %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t11create_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = load i32, ptr %8, align 8, !tbaa !61
  %.not.i.i.i = icmp slt i32 %10, %11
  br i1 %.not.i.i.i, label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit, label %12

12:                                               ; preds = %5
  %13 = add i32 %10, 1
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread, label %15, !prof !37

15:                                               ; preds = %12
  %.not.i.i.i.i = icmp ugt i32 %13, %11
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge, !prof !37

._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge: ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9

.preheader.i.i.i.i:                               ; preds = %15, %.preheader.i.i.i.i
  %.11542.i.i.i.i = phi i32 [ %18, %.preheader.i.i.i.i ], [ %11, %15 ]
  %16 = lshr i32 %.11542.i.i.i.i, 1
  %17 = add i32 %.11542.i.i.i.i, 8
  %18 = add i32 %17, %16
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !63

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %20 = icmp ugt i32 %18, 536870911
  br i1 %20, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread9.i.i.i, label %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i, !prof !37

_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = shl nuw i32 %18, 3
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #15
  %.not21.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not21.i.i.i.i, label %26, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i, !prof !64

26:                                               ; preds = %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i
  %27 = load i32, ptr %8, align 8, !tbaa !61
  %.not22.i.i.i.i = icmp ugt i32 %18, %27
  br i1 %.not22.i.i.i.i, label %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread9.i.i.i, label %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit_crit_edge

._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit_crit_edge: ; preds = %26
  %.pre11 = load i32, ptr %9, align 4, !tbaa !60
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit

_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread9.i.i.i: ; preds = %26, %.thread.i.i.i.i
  %.sink.i.ph.in.i.i.i = phi i32 [ %11, %.thread.i.i.i.i ], [ %27, %26 ]
  %.sink.i.ph.i.i.i = xor i32 %.sink.i.ph.in.i.i.i, -1
  store i32 %.sink.i.ph.i.i.i, ptr %8, align 8, !tbaa !61
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread

_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i:     ; preds = %_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i
  store ptr %25, ptr %21, align 8, !tbaa !62
  store i32 %18, ptr %8, align 8, !tbaa !61
  %.pre10 = load i32, ptr %9, align 4, !tbaa !60
  %.pre12 = add i32 %.pre10, 1
  br label %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9

_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread: ; preds = %12, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.thread9.i.i.i
  %28 = load i64, ptr @_hb_NullPool, align 16
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %41

_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9: ; preds = %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i
  %.pre-phi = phi i32 [ %13, %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge ], [ %.pre12, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i ]
  %29 = phi i32 [ %10, %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge ], [ %.pre10, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i ]
  %30 = phi ptr [ %.pre, %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9_crit_edge ], [ %25, %_ZN11hb_vector_tIPcLb0EE5allocEjb.exit.i.i.i ]
  store i32 %.pre-phi, ptr %9, align 4, !tbaa !60
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %4, ptr %32, align 8, !tbaa !65
  br label %42

_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit: ; preds = %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit_crit_edge, %5
  %33 = phi i32 [ %10, %5 ], [ %.pre11, %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit_crit_edge ]
  %34 = phi i32 [ %11, %5 ], [ %27, %._ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit_crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = add i32 %33, 1
  store i32 %37, ptr %9, align 4, !tbaa !60
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %4, ptr %39, align 8, !tbaa !65
  %40 = icmp sgt i32 %34, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread, %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit
  tail call void @free(ptr noundef nonnull %4) #13
  br label %46

42:                                               ; preds = %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit.thread9, %_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %45 = tail call noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %4, ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %2, %42, %41
  %.0 = phi i32 [ %45, %42 ], [ -1, %41 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %4, align 2, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %5, align 1, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, 1
  %9 = tail call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %9, label %11, label %10, !prof !69

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !68
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %13, i64 %16
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit: ; preds = %10, %11
  %.0.i = phi ptr [ @_hb_CrapPool, %10 ], [ %17, %11 ]
  %18 = load i32, ptr %0, align 8, !tbaa !71
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit
  store ptr %1, ptr %.0.i, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i64 0, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %23, align 8, !tbaa !73
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add i32 %24, -2
  %.not.i = icmp ugt i32 %24, 1
  br i1 %.not.i, label %27, label %26, !prof !69

26:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw [136 x i8], ptr %29, i64 %30
  br label %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit

_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit: ; preds = %26, %27
  %.0.i12 = phi ptr [ @_hb_CrapPool, %26 ], [ %31, %27 ]
  tail call void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %.0.i12, ptr noundef nonnull align 8 dereferenceable(136) %.0.i)
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = add i32 %32, -1
  %.not.i.not.i = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [136 x i8], ptr %35, i64 %36
  %.0.i.i = select i1 %.not.i.not.i, ptr @_hb_NullPool, ptr %37, !prof !37
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %.val.i = load i32, ptr %38, align 4, !tbaa !74, !noalias !75
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.val1.i = load ptr, ptr %39, align 8, !tbaa !78, !noalias !75
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %.val2.i = load i32, ptr %40, align 4, !tbaa !74, !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !78, !noalias !75
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %.val.i to i64
  %.sroa.2.8.insert.ext.i.i.i.i6.i.i = zext i32 %.val2.i to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %.val1.i, i64 %.sroa.2.8.insert.ext.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [12 x i8], ptr %.val3.i, i64 %.sroa.2.8.insert.ext.i.i.i.i6.i.i
  br label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer

_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i, %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit
  %.sroa.7.0.ph = phi i32 [ %59, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %.val.i, %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit ]
  %.sroa.019.0.ph = phi ptr [ %60, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %.val1.i, %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit ]
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.0.ph40, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %.val3.i, %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit ]
  %.sroa.17.0.ph = phi i32 [ %.sroa.17.0, %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i ], [ %.val2.i, %_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv.exit ]
  %.not.i.i = icmp ne ptr %.sroa.019.0.ph, %42
  br label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38

_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38: ; preds = %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer, %62
  %.sroa.7.0.ph39 = phi i32 [ %.sroa.7.0.ph, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer ], [ 0, %62 ]
  %.sroa.13.0.ph40 = phi ptr [ %.sroa.13.0.ph, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer ], [ %64, %62 ]
  %.sroa.17.0.ph41 = phi i32 [ %.sroa.17.0.ph, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer ], [ %63, %62 ]
  %.not.i3.i = icmp ne ptr %.sroa.13.0.ph40, %43
  br label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit

_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit: ; preds = %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38, %61
  %.sroa.7.0 = phi i32 [ 0, %61 ], [ %.sroa.7.0.ph39, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38 ]
  %.sroa.17.0 = phi i32 [ 0, %61 ], [ %.sroa.17.0.ph41, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38 ]
  %44 = icmp ne i32 %.sroa.7.0, 0
  %45 = select i1 %.not.i.i, i1 true, i1 %44
  %46 = icmp ne i32 %.sroa.17.0, 0
  %47 = select i1 %.not.i3.i, i1 true, i1 %46
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_.exit.thread, label %.loopexit

_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_.exit.thread: ; preds = %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit
  %.not.i.i13 = icmp eq i32 %.sroa.7.0, 0
  %.not.i.i.i.i = icmp eq i32 %.sroa.17.0, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %.sroa.13.0.ph40, !prof !37
  %.0.i.i14 = select i1 %.not.i.i13, ptr %spec.select.i.i.i.i, ptr %.sroa.019.0.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = load i32, ptr %6, align 4, !tbaa !68
  %.not.i15 = icmp ult i32 %49, %50
  br i1 %.not.i15, label %52, label %51, !prof !69

51:                                               ; preds = %_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !28
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit17

52:                                               ; preds = %_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_.exit.thread
  %53 = load ptr, ptr %34, align 8, !tbaa !70
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw [136 x i8], ptr %53, i64 %54
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit17

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit17: ; preds = %51, %52
  %56 = phi i32 [ %.pre, %51 ], [ %50, %52 ]
  %.0.i16 = phi ptr [ @_hb_CrapPool, %51 ], [ %55, %52 ]
  %57 = add i32 %56, -1
  %58 = add i32 %56, -2
  tail call void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %.0.i16, i32 noundef %58, i32 noundef %57)
  br i1 %.not.i.i13, label %61, label %_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i

_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv.exit.i.i: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit17
  %59 = add i32 %.sroa.7.0, -1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.ph, i64 12
  br label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer

61:                                               ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit17
  br i1 %.not.i.i.i.i, label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit, label %62, !prof !37

62:                                               ; preds = %61
  %63 = add i32 %.sroa.17.0, -1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.13.0.ph40, i64 12
  br label %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit.outer38

.loopexit:                                        ; preds = %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit
  %.0 = phi i32 [ -1, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv.exit ], [ %25, %_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t21num_non_ext_subtablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val = load i32, ptr %2, align 4, !tbaa !79
  %3 = add i32 %.val, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %3, 2
  br i1 %.not15.i.i.i.i.i.i, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i
  %.sroa.03.0.i.i = phi ptr [ %9, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ], [ %.val6, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %.sroa.5.sroa.0.0.i.i = phi i32 [ %8, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ], [ %3, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %6 = load i32, ptr %5, align 4, !noalias !80
  %7 = trunc i32 %6 to i1
  br i1 %7, label %"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i
  %8 = add i32 %.sroa.5.sroa.0.0.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 16
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !91

"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv.exit.i.us.i.i.i.i.i
  %11 = zext i32 %.sroa.5.sroa.0.0.i.i to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 %12
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit", %1
  %.0.lcssa = phi i32 [ %.1, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit" ], [ 0, %1 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.us.i.i.i.i.i ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit", %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit"
  %.031 = phi i32 [ %.1, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit" ], [ 0, %"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit" ]
  %.sroa.713.029 = phi i32 [ %.sroa.713.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit" ], [ %.sroa.5.sroa.0.0.i.i, %"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit" ]
  %.sroa.012.028 = phi ptr [ %.sroa.012.2, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit" ], [ %.sroa.03.0.i.i, %"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv.exit" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.713.029, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit", !prof !37

14:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit": ; preds = %14, %.lr.ph
  %.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %14 ], [ %.sroa.012.028, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.val1.i.i = load ptr, ptr %15, align 8, !tbaa !92
  %16 = load i32, ptr %0, align 8, !tbaa !4
  %17 = load i16, ptr %.val1.i.i, align 1, !tbaa !48
  %18 = tail call noundef i16 @llvm.bswap.i16(i16 %17)
  %19 = zext i16 %18 to i32
  %switch.selectcmp.i.i = icmp eq i32 %16, 1196643650
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 7, i32 0
  %switch.selectcmp2.i.i = icmp eq i32 %16, 1196445523
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 9, i32 %switch.select.i.i
  %20 = icmp eq i32 %switch.select3.i.i, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit"
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !48
  %24 = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = add i32 %.031, %25
  br label %27

27:                                               ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit", %21
  %.1 = phi i32 [ %26, %21 ], [ %.031, %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv.exit" ]
  %28 = zext i32 %.sroa.713.029 to i64
  %29 = shl nuw nsw i64 %28, 4
  %scevgep = getelementptr i8, ptr %.sroa.012.028, i64 %29
  br label %30

30:                                               ; preds = %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i", %27
  %.sroa.012.1 = phi ptr [ %.sroa.012.028, %27 ], [ %32, %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %.sroa.713.1 = phi i32 [ %.sroa.713.029, %27 ], [ %31, %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i32 %.sroa.713.1, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i, !prof !37

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i: ; preds = %30
  %31 = add i32 %.sroa.713.1, -1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit", label %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i"

"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit", label %30, !llvm.loop !94

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv.exit": ; preds = %30, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i, %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i"
  %.sroa.012.2 = phi ptr [ %scevgep, %30 ], [ %32, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i ], [ %32, %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %.sroa.713.2 = phi i32 [ 0, %30 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv.exit.i.i.i.i.i.i ], [ %31, %"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_.exit.i.i.i.i.i.i" ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.012.2, %13
  %36 = icmp ne i32 %.sroa.713.2, 0
  %37 = or i1 %.not.i.i.i.i, %36
  br i1 %37, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  %9 = load i16, ptr %0, align 1, !tbaa !48
  %cond.i.i = icmp eq i16 %9, 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select.i.i = select i1 %cond.i.i, ptr %10, ptr null
  %.not.i.i.i.not.i = icmp eq i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [136 x i8], ptr %12, i64 %13
  %.0.i.i.i.i = select i1 %.not.i.i.i.not.i, ptr @_hb_NullPool, ptr %14, !prof !37
  %15 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !51
  %16 = icmp ult ptr %spec.select.i.i, %15
  br i1 %16, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i = icmp ult ptr %spec.select.i.i, %19
  br i1 %.not.i.i, label %20, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %.not2426.not.i.i = icmp eq i32 %22, 0
  br i1 %.not2426.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, label %26, !llvm.loop !55

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %30
  %.not23.not.i.i = icmp eq ptr %spec.select.i.i, %31
  br i1 %.not23.not.i.i, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !59
  br label %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit

_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit: ; preds = %25, %3, %17, %20, %.thread.i.i
  %.0.i.i = phi i32 [ -1, %3 ], [ -1, %17 ], [ %33, %.thread.i.i ], [ -1, %20 ], [ -1, %25 ]
  %.not.i.i20 = icmp ult i32 %.0.i.i, %7
  %34 = zext i32 %.0.i.i to i64
  %35 = getelementptr inbounds nuw [136 x i8], ptr %12, i64 %34
  %.0.i.i21 = select i1 %.not.i.i20, ptr %35, ptr @_hb_NullPool, !prof !69
  %36 = load ptr, ptr %.0.i.i21, align 8, !tbaa !51
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit.thread, label %37

37:                                               ; preds = %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit
  br i1 %.not.i.i20, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit, label %38, !prof !69

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit: ; preds = %37, %38
  %.0.i = phi ptr [ @_hb_CrapPool, %38 ], [ %35, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 2
  br i1 %45, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit.thread, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit

_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %46 = load i16, ptr %36, align 1, !tbaa !48
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %.not34 = icmp samesign ult i64 %44, %49
  %.not40 = icmp eq i16 %46, 0
  %or.cond = or i1 %.not34, %.not40
  br i1 %or.cond, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  %53 = load i32, ptr %6, align 4, !tbaa !68
  %.not.i.i.i = icmp ult i32 %.0.i.i, %53
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw [136 x i8], ptr %54, i64 %34
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %55, ptr @_hb_NullPool, !prof !69
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !51
  %57 = icmp ult ptr %52, %56
  br i1 %57, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not.i23 = icmp ult ptr %52, %60
  br i1 %.not.i23, label %61, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %.not2426.not.i = icmp eq i32 %63, 0
  br i1 %.not2426.not.i, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %wide.trip.count.i = zext i32 %63 to i64
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, label %67, !llvm.loop !55

67:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 %71
  %.not23.not.i = icmp eq ptr %52, %72
  br i1 %.not23.not.i, label %.thread.i, label %66

.thread.i:                                        ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !59
  br label %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit

_ZNK5graph7graph_t16index_for_offsetEjPKv.exit:   ; preds = %66, %51, %58, %61, %.thread.i
  %.0.i24 = phi i32 [ -1, %51 ], [ -1, %58 ], [ %74, %.thread.i ], [ -1, %61 ], [ -1, %66 ]
  store i32 %.0.i24, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i25 = icmp ult i32 %.0.i24, %53
  %75 = zext i32 %.0.i24 to i64
  %76 = getelementptr inbounds nuw [136 x i8], ptr %54, i64 %75
  %.0.i.i26 = select i1 %.not.i.i25, ptr %76, ptr @_hb_NullPool, !prof !69
  %77 = load ptr, ptr %.0.i.i26, align 8, !tbaa !51
  store ptr %77, ptr %5, align 8, !tbaa !92
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread, label %78

78:                                               ; preds = %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit
  br i1 %.not.i.i25, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit29, label %79, !prof !69

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(136) @_hb_NullPool, i64 136, i1 false)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit29

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit29: ; preds = %78, %79
  %.0.i28 = phi ptr [ @_hb_CrapPool, %79 ], [ %76, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %.0.i28, align 8, !tbaa !38
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, 6
  br i1 %86, label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread, label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit

_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i16, ptr %87, align 1, !tbaa !48
  %89 = call noundef i16 @llvm.bswap.i16(i16 %88)
  %90 = zext i16 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %93 = load i16, ptr %92, align 1, !tbaa !48
  %94 = and i16 %93, 4096
  %.not.i.i30 = icmp eq i16 %94, 0
  %.0.in.v.i.i = select i1 %.not.i.i30, i64 6, i64 8
  %.0.in.i.i = add nuw nsw i64 %.0.in.v.i.i, %91
  %.not35 = icmp samesign ult i64 %85, %.0.in.i.i
  br i1 %.not35, label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread, label %95

95:                                               ; preds = %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit
  %.val.i = load i32, ptr %4, align 4, !tbaa !95
  %96 = mul i32 %.val.i, -1640531535
  %97 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  br label %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread

_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread: ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit29, %_ZNK5graph7graph_t16index_for_offsetEjPKv.exit, %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i16, ptr %36, align 1, !tbaa !48
  %99 = call noundef i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %51, label %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit.thread, !llvm.loop !96

_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit.thread: ; preds = %_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE.exit.thread, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi.exit, %_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE.exit, %_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !69

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !69

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !95
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !101

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !99
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !99
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !102
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !95
  store i32 %64, ptr %51, align 8, !tbaa !103
  %65 = load ptr, ptr %3, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !105
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !99
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !106
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !37

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !79
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !24, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %52, !prof !69

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %narrow.i = sub nuw nsw i32 32, %18
  %19 = shl nuw i32 1, %narrow.i
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %.not24.not = icmp eq ptr %22, null
  br i1 %.not24.not, label %23, label %24, !prof !37

23:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !24
  br label %52

24:                                               ; preds = %13
  %25 = and i64 %20, 268435455
  %.not.i25 = icmp eq i64 %25, 0
  br i1 %.not.i25, label %_ZL9hb_memsetPvij.exit, label %26, !prof !37

26:                                               ; preds = %24
  %27 = and i64 %21, 4294967280
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %27, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %.fr = freeze i32 %29
  %30 = add i32 %.fr, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !102
  %34 = add i32 %19, -1
  store i32 %34, ptr %28, align 4, !tbaa !79
  %35 = icmp eq i32 %18, 0
  br i1 %35, label %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit, label %36, !prof !37

36:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %37 = zext nneg i32 %narrow.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !95
  br label %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit: ; preds = %_ZL9hb_memsetPvij.exit, %36
  %.0.i = phi i32 [ %39, %36 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i, ptr %40, align 8, !tbaa !100
  %.tr = trunc nuw nsw i32 %narrow.i to i16
  %41 = shl nuw nsw i16 %.tr, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %41, ptr %42, align 2, !tbaa !106
  store ptr %22, ptr %31, align 8, !tbaa !25
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %32) #13
  br label %52

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %51 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.split
  %48 = lshr i32 %45, 2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext true)
  br label %51

51:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !107

52:                                               ; preds = %23, %._crit_edge, %7, %2
  %.022 = phi i1 [ true, %7 ], [ false, %2 ], [ true, %._crit_edge ], [ false, %23 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !69

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !69

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !95
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !108

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !99
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !99
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !102
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !95
  store i32 %64, ptr %51, align 8, !tbaa !103
  %65 = load ptr, ptr %3, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !105
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !99
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !106
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !37

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !79
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %7, %1
  br i1 %9, label %10, label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread

10:                                               ; preds = %8
  store i32 %2, ptr %6, align 4, !tbaa !109
  br label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = mul i32 %1, 506952113
  %17 = and i32 %16, 1073741823
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = urem i32 %17, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not15.i.i = icmp eq i32 %25, 0
  br i1 %.not15.i.i, label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %22, align 4, !tbaa !95
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = load i32, ptr %37, align 4, !tbaa !95
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %30
  %.01016.i21.i = phi i32 [ %35, %30 ], [ %20, %.lr.ph.i.i ]
  %.017.i20.i = phi i32 [ %33, %30 ], [ 0, %.lr.ph.i.i ]
  %33 = add i32 %.017.i20.i, 1
  %34 = add i32 %33, %.01016.i21.i
  %35 = and i32 %34, %27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread, label %30, !llvm.loop !111

_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i: ; preds = %30, %.lr.ph.i.i
  %.lcssa18.i = phi i32 [ %24, %.lr.ph.i.i ], [ %39, %30 ]
  %41 = phi i64 [ %21, %.lr.ph.i.i ], [ %36, %30 ]
  %42 = trunc i32 %.lcssa18.i to i1
  br i1 %42, label %43, label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread

43:                                               ; preds = %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i
  %44 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load i32, ptr %45, align 4, !tbaa !95
  store i32 %46, ptr %5, align 4, !tbaa !95
  %47 = mul i32 %2, -1640531535
  %48 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = sub i32 %52, %50
  store i32 %53, ptr %51, align 8, !tbaa !112
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i3 = icmp eq ptr %55, null
  br i1 %.not.i3, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %18, align 8, !tbaa !110
  %58 = urem i32 %17, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %.not15.i.i5 = icmp eq i32 %63, 0
  br i1 %.not15.i.i5, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %56
  %64 = load i32, ptr %26, align 4
  %65 = load i32, ptr %60, align 4, !tbaa !95
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %._crit_edge.i, label %.lr.ph.i7

67:                                               ; preds = %.lr.ph.i7
  %68 = load i32, ptr %77, align 4, !tbaa !95
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %._crit_edge.i, label %.lr.ph.i7, !llvm.loop !111

._crit_edge.i:                                    ; preds = %67, %.lr.ph.i.i6
  %70 = phi i32 [ %62, %.lr.ph.i.i6 ], [ %79, %67 ]
  %71 = phi i64 [ %59, %.lr.ph.i.i6 ], [ %76, %67 ]
  %72 = trunc i32 %70 to i1
  br i1 %72, label %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i9, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit

.lr.ph.i7:                                        ; preds = %.lr.ph.i.i6, %67
  %.01016.i12.i = phi i32 [ %75, %67 ], [ %58, %.lr.ph.i.i6 ]
  %.017.i11.i = phi i32 [ %73, %67 ], [ 0, %.lr.ph.i.i6 ]
  %73 = add i32 %.017.i11.i, 1
  %74 = add i32 %73, %.01016.i12.i
  %75 = and i32 %74, %64
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2
  %.not.i.i8 = icmp eq i32 %80, 0
  br i1 %.not.i.i8, label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit, label %67, !llvm.loop !111

_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i9: ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %71
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = and i32 %70, -2
  store i32 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !113
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !113
  br label %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit

_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit:           ; preds = %.lr.ph.i7, %54, %56, %._crit_edge.i, %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !112
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit
  %.val = load i32, ptr %26, align 4, !tbaa !114
  %.fr12.i.i = freeze i32 %.val
  %91 = add i32 %.fr12.i.i, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %91, 2
  br i1 %.not15.i.i.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb0EE4keysEv.exit.thread, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i: ; preds = %90
  %.val1 = load ptr, ptr %13, align 8, !tbaa !27
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i
  %.sroa.03.0.i.i = phi ptr [ %96, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %.val1, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %.sroa.5.sroa.0.0.i.i = phi i32 [ %95, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %91, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %93 = load i32, ptr %92, align 4, !noalias !115
  %94 = trunc i32 %93 to i1
  br i1 %94, label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %95 = add i32 %.sroa.5.sroa.0.0.i.i, -1
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 12
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %_ZNK12hb_hashmap_tIjjLb0EE4keysEv.exit.thread, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !126

_ZNK12hb_hashmap_tIjjLb0EE4keysEv.exit.thread:    ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv.exit": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, %_ZNK12hb_hashmap_tIjjLb0EE4keysEv.exit.thread
  %.0.i.i.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %_ZNK12hb_hashmap_tIjjLb0EE4keysEv.exit.thread ], [ %.sroa.03.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ]
  %.val1.i.i = load i32, ptr %.0.i.i.i.i.i.i.i.i, align 4, !tbaa !95
  store i32 %.val1.i.i, ptr %6, align 4, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %98, align 8, !tbaa !26
  br i1 %.not15.i.i.i.i.i.i, label %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv.exit"
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %91 to i64
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i, 12
  %99 = load ptr, ptr %13, align 8, !tbaa !27
  %100 = add nsw i64 %.idx.i.i, -12
  %101 = urem i64 %100, 12
  %102 = sub nuw nsw i64 %.idx.i.i, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %99, i8 0, i64 %102, i1 false)
  br label %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit

_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit:           ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv.exit", %.lr.ph.preheader.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %103, align 8, !tbaa !127
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %104, align 4, !tbaa !113
  br label %105

105:                                              ; preds = %_ZN12hb_hashmap_tIjjLb0EE5resetEv.exit, %_ZN12hb_hashmap_tIjjLb0EE3delERKj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread

_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_.exit.thread: ; preds = %.lr.ph.i, %15, %_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj.exit.i, %11, %105, %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8, !tbaa !71
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread18, label %8, !prof !37

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread, !prof !37

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.11538.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.11538.i, 1
  %15 = add nuw i32 %.11538.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !128

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01437.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01437.i, 31580641
  br i1 %18, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread21, label %19, !prof !37

19:                                               ; preds = %.thread.i
  %20 = tail call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.01437.i)
  %21 = icmp ne i32 %.01437.i, 0
  %.not21.i = icmp eq ptr %20, null
  %22 = and i1 %21, %.not21.i
  br i1 %22, label %23, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit, !prof !37

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !tbaa !71
  %.not22.i = icmp ugt i32 %.01437.i, %24
  br i1 %.not22.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread21: ; preds = %23, %.thread.i
  %.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %24, %23 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %0, align 8, !tbaa !71
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !70
  store i32 %.01437.i, ptr %0, align 8, !tbaa !71
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread: ; preds = %23, %13, %9, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = icmp ugt i32 %5, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread
  br i1 %2, label %.lr.ph.i, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

.lr.ph.i:                                         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %32 = phi i32 [ %27, %.lr.ph.i ], [ %44, %31 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !70
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [136 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store i32 -1, ptr %36, align 4, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store atomic i32 1, ptr %37 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 92
  store atomic i32 1, ptr %38 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store atomic i64 0, ptr %39 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i8 1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 106
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr null, ptr %42, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %41, i8 0, i64 18, i1 false)
  %43 = load i32, ptr %26, align 4, !tbaa !68
  %44 = add i32 %43, 1
  store i32 %44, ptr %26, align 4, !tbaa !68
  %45 = icmp ult i32 %44, %5
  br i1 %45, label %31, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, !llvm.loop !129

46:                                               ; preds = %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread
  %47 = icmp ult i32 %5, %27
  %or.cond = and i1 %2, %47
  br i1 %or.cond, label %48, label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

48:                                               ; preds = %46
  tail call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %31, %46, %48, %29
  store i32 %5, ptr %26, align 4, !tbaa !68
  br label %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = sub i32 %4, %1
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5graph7graph_t8vertex_tD2Ev.exit
  %.pn7 = phi ptr [ %.0, %_ZN5graph7graph_t8vertex_tD2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %.046 = phi i32 [ %10, %_ZN5graph7graph_t8vertex_tD2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %.0 = getelementptr inbounds i8, ptr %.pn7, i64 -136
  %10 = add i32 %.046, -1
  %11 = getelementptr inbounds i8, ptr %.pn7, i64 -48
  store atomic i32 -57005, ptr %11 monotonic, align 4
  %12 = getelementptr inbounds i8, ptr %.pn7, i64 -40
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  tail call void @free(ptr noundef nonnull %15) #13
  store atomic i64 0, ptr %12 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i: ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.pn7, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i, label %20, !prof !37

20:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i
  tail call void @free(ptr noundef nonnull %19) #13
  store ptr null, ptr %18, align 8, !tbaa !27
  br label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i

_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i:             ; preds = %20, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.pn7, i64 -24
  store i32 0, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds i8, ptr %.pn7, i64 -28
  store i32 0, ptr %22, align 4, !tbaa !113
  %23 = getelementptr inbounds i8, ptr %.pn7, i64 -104
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %.not.i.i.i1.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %.pn7, i64 -100
  store i32 0, ptr %26, align 4, !tbaa !74
  %27 = getelementptr inbounds i8, ptr %.pn7, i64 -96
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  tail call void @free(ptr noundef %28) #13
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i: ; preds = %25, %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.pn7, i64 -120
  %30 = load i32, ptr %29, align 8, !tbaa !130
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN5graph7graph_t8vertex_tD2Ev.exit, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.pn7, i64 -116
  store i32 0, ptr %32, align 4, !tbaa !74
  %33 = getelementptr inbounds i8, ptr %.pn7, i64 -112
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  tail call void @free(ptr noundef %34) #13
  br label %_ZN5graph7graph_t8vertex_tD2Ev.exit

_ZN5graph7graph_t8vertex_tD2Ev.exit:              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZN5graph7graph_t8vertex_tD2Ev.exit, %2
  store i32 %1, ptr %3, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 136
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %87, label %.preheader, !prof !37

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5graph7graph_t8vertex_tD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5graph7graph_t8vertex_tD2Ev.exit ]
  %11 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store atomic i32 1, ptr %15 monotonic, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store atomic i32 1, ptr %16 monotonic, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store atomic i64 0, ptr %17 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 106
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %20, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw [136 x i8], ptr %21, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !95
  store i32 %24, ptr %12, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !95
  store i32 %27, ptr %25, align 4, !tbaa !95
  store i32 0, ptr %26, align 4, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  store ptr %30, ptr %28, align 8, !tbaa !132
  store ptr null, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !95
  store i32 %33, ptr %31, align 8, !tbaa !95
  store i32 0, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !95
  store i32 %36, ptr %34, align 4, !tbaa !95
  store i32 0, ptr %35, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  store ptr %39, ptr %37, align 8, !tbaa !132
  store ptr null, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %45 = load i8, ptr %44, align 8, !range !97
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5graph7graph_t8vertex_taSEOS1_.exit, !prof !69

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 106
  %49 = load i16, ptr %48, align 2, !tbaa !134
  store i16 %49, ptr %19, align 2, !tbaa !134
  store i16 0, ptr %48, align 2, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !95
  store i32 %52, ptr %50, align 4, !tbaa !95
  store i32 0, ptr %51, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %55 = load i32, ptr %54, align 4, !tbaa !95
  store i32 %55, ptr %53, align 4, !tbaa !95
  store i32 0, ptr %54, align 4, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !95
  store i32 %58, ptr %56, align 4, !tbaa !95
  store i32 0, ptr %57, align 4, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %61 = load i32, ptr %60, align 4, !tbaa !95
  store i32 %61, ptr %59, align 4, !tbaa !95
  store i32 0, ptr %60, align 4, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  store ptr %63, ptr %20, align 8, !tbaa !135
  store ptr null, ptr %62, align 8, !tbaa !135
  br label %_ZN5graph7graph_t8vertex_taSEOS1_.exit

_ZN5graph7graph_t8vertex_taSEOS1_.exit:           ; preds = %10, %47
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store atomic i32 -57005, ptr %64 monotonic, align 4
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZN5graph7graph_t8vertex_taSEOS1_.exit
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %68) #13
  tail call void @free(ptr noundef nonnull %68) #13
  store atomic i64 0, ptr %65 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i: ; preds = %67, %_ZN5graph7graph_t8vertex_taSEOS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i, label %73, !prof !37

73:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i
  tail call void @free(ptr noundef nonnull %72) #13
  store ptr null, ptr %71, align 8, !tbaa !27
  br label %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i

_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i:             ; preds = %73, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 0, ptr %74, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 0, ptr %75, align 4, !tbaa !113
  %76 = load i32, ptr %32, align 8, !tbaa !130
  %.not.i.i.i1.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i1.i, label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i, label %77

77:                                               ; preds = %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i
  store i32 0, ptr %35, align 4, !tbaa !74
  %78 = load ptr, ptr %38, align 8, !tbaa !78
  tail call void @free(ptr noundef %78) #13
  br label %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i

_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i: ; preds = %77, %_ZN12hb_hashmap_tIjjLb0EED2Ev.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %23, align 8, !tbaa !130
  %.not.i.i1.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i1.i.i, label %_ZN5graph7graph_t8vertex_tD2Ev.exit, label %80

80:                                               ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i
  store i32 0, ptr %26, align 4, !tbaa !74
  %81 = load ptr, ptr %29, align 8, !tbaa !78
  tail call void @free(ptr noundef %81) #13
  br label %_ZN5graph7graph_t8vertex_tD2Ev.exit

_ZN5graph7graph_t8vertex_tD2Ev.exit:              ; preds = %_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev.exit.i.i, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %7, align 4, !tbaa !68
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %10, label %.sink.split, !llvm.loop !136

.sink.split:                                      ; preds = %_ZN5graph7graph_t8vertex_tD2Ev.exit, %.preheader, %2
  %.013.ph = phi ptr [ null, %2 ], [ %6, %.preheader ], [ %6, %_ZN5graph7graph_t8vertex_tD2Ev.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  tail call void @free(ptr noundef %86) #13
  br label %87

87:                                               ; preds = %.sink.split, %3
  %.013 = phi ptr [ null, %3 ], [ %.013.ph, %.sink.split ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !141
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  tail call void @free(ptr noundef %9) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %12 = load i32, ptr %3, align 4, !tbaa !137
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !143
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !144
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !144
  store i32 %15, ptr %3, align 4, !tbaa !142, !noalias !145
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #13
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %22 = load i32, ptr %3, align 4, !tbaa !137
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !141
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  tail call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  store ptr %3, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %9, align 8, !tbaa !149
  %12 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %12, ptr %9, align 8, !tbaa !149
  store ptr %11, ptr %10, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %13, align 8, !tbaa !95
  %16 = load i32, ptr %14, align 8, !tbaa !95
  store i32 %16, ptr %13, align 8, !tbaa !95
  store i32 %15, ptr %14, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %17, align 4, !tbaa !95
  %20 = load i32, ptr %18, align 4, !tbaa !95
  store i32 %20, ptr %17, align 4, !tbaa !95
  store i32 %19, ptr %18, align 4, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %21, align 8, !tbaa !132
  %24 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %24, ptr %21, align 8, !tbaa !132
  store ptr %23, ptr %22, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %25, align 8, !tbaa !95
  %28 = load i32, ptr %26, align 8, !tbaa !95
  store i32 %28, ptr %25, align 8, !tbaa !95
  store i32 %27, ptr %26, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %29, align 4, !tbaa !95
  %32 = load i32, ptr %30, align 4, !tbaa !95
  store i32 %32, ptr %29, align 4, !tbaa !95
  store i32 %31, ptr %30, align 4, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %33, align 8, !tbaa !132
  %36 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %36, ptr %33, align 8, !tbaa !132
  store ptr %35, ptr %34, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %37, align 8, !tbaa !150
  %40 = load i64, ptr %38, align 8, !tbaa !150
  store i64 %40, ptr %37, align 8, !tbaa !150
  store i64 %39, ptr %38, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %41, align 8, !tbaa !95
  %44 = load i32, ptr %42, align 8, !tbaa !95
  store i32 %44, ptr %41, align 8, !tbaa !95
  store i32 %43, ptr %42, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %47 = load i32, ptr %45, align 4, !tbaa !95
  %48 = load i32, ptr %46, align 4, !tbaa !95
  store i32 %48, ptr %45, align 4, !tbaa !95
  store i32 %47, ptr %46, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8, !tbaa !26, !range !97, !noundef !98
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i8, ptr %52, align 8, !range !97
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %51, i1 %54, i1 false, !prof !69
  br i1 %55, label %56, label %"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit", !prof !69

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %59 = load i16, ptr %57, align 2, !tbaa !134
  %60 = load i16, ptr %58, align 2, !tbaa !134
  store i16 %60, ptr %57, align 2, !tbaa !134
  store i16 %59, ptr %58, align 2, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %63 = load i32, ptr %61, align 4, !tbaa !95
  %64 = load i32, ptr %62, align 4, !tbaa !95
  store i32 %64, ptr %61, align 4, !tbaa !95
  store i32 %63, ptr %62, align 4, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i32, ptr %65, align 8, !tbaa !95
  %68 = load i32, ptr %66, align 8, !tbaa !95
  store i32 %68, ptr %65, align 8, !tbaa !95
  store i32 %67, ptr %66, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %71 = load i32, ptr %69, align 4, !tbaa !95
  %72 = load i32, ptr %70, align 4, !tbaa !95
  store i32 %72, ptr %69, align 4, !tbaa !95
  store i32 %71, ptr %70, align 4, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = load i32, ptr %73, align 8, !tbaa !95
  %76 = load i32, ptr %74, align 8, !tbaa !95
  store i32 %76, ptr %73, align 8, !tbaa !95
  store i32 %75, ptr %74, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = load ptr, ptr %77, align 8, !tbaa !135
  %80 = load ptr, ptr %78, align 8, !tbaa !135
  store ptr %80, ptr %77, align 8, !tbaa !135
  store ptr %79, ptr %78, align 8, !tbaa !135
  br label %"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit"

"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_.exit": ; preds = %2, %56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %81, align 8, !tbaa !95
  %84 = load i32, ptr %82, align 8, !tbaa !95
  store i32 %84, ptr %81, align 8, !tbaa !95
  store i32 %83, ptr %82, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %87 = load i32, ptr %85, align 4, !tbaa !95
  %88 = load i32, ptr %86, align 4, !tbaa !95
  store i32 %88, ptr %85, align 4, !tbaa !95
  store i32 %87, ptr %86, align 4, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load i32, ptr %89, align 8, !tbaa !95
  %92 = load i32, ptr %90, align 8, !tbaa !95
  store i32 %92, ptr %89, align 8, !tbaa !95
  store i32 %91, ptr %90, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %95 = load i32, ptr %93, align 4, !tbaa !95
  %96 = load i32, ptr %94, align 4, !tbaa !95
  store i32 %96, ptr %93, align 4, !tbaa !95
  store i32 %95, ptr %94, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !69

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !69

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !95
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !151

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !127
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !127
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !113
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !95
  store i32 %64, ptr %51, align 4, !tbaa !152
  %65 = load i32, ptr %3, align 4, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !154
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !127
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !155
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !37

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !114
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %49, !prof !69

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %narrow.i = sub nuw nsw i32 32, %18
  %19 = zext nneg i32 %narrow.i to i64
  %20 = shl nuw nsw i64 12, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %.not24.not = icmp eq ptr %21, null
  br i1 %.not24.not, label %22, label %23, !prof !37

22:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !26
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967292
  %.not.i25 = icmp eq i64 %24, 0
  br i1 %.not.i25, label %_ZL9hb_memsetPvij.exit, label %25, !prof !37

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %.fr = freeze i32 %27
  %28 = add i32 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !127
  store i32 0, ptr %14, align 4, !tbaa !113
  %notmask = shl nsw i32 -1, %narrow.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 4, !tbaa !114
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit, label %34, !prof !37

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !95
  br label %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i, ptr %37, align 8, !tbaa !110
  %.tr = trunc nuw nsw i32 %narrow.i to i16
  %38 = shl nuw nsw i16 %.tr, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %38, ptr %39, align 2, !tbaa !155
  store ptr %21, ptr %29, align 8, !tbaa !27
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #13
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !156

49:                                               ; preds = %22, %._crit_edge, %7, %2
  %.022 = phi i1 [ true, %7 ], [ false, %2 ], [ true, %._crit_edge ], [ false, %22 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !69

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !69

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !95
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !157

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !127
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !127
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !113
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !95
  store i32 %64, ptr %51, align 4, !tbaa !152
  %65 = load i32, ptr %3, align 4, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !154
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !127
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !155
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !37

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !114
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5graph24gsubgpos_graph_context_tE", !6, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !20, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5graph7graph_tE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTS12hb_hashmap_tIjPN5graph6LookupELb0EE", !12, i64 0, !17, i64 16, !18, i64 18, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !19, i64 40}
!12 = !{!"_ZTS18hb_object_header_t", !13, i64 0, !14, i64 4, !15, i64 8}
!13 = !{!"_ZTS20hb_reference_count_t", !14, i64 0}
!14 = !{!"_ZTS15hb_atomic_int_t", !6, i64 0}
!15 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !16, i64 0}
!16 = !{!"p1 _ZTS20hb_user_data_array_t", !10, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTSN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tE", !10, i64 0}
!20 = !{!"_ZTS12hb_hashmap_tIjjLb0EE", !12, i64 0, !17, i64 16, !18, i64 18, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !21, i64 40}
!21 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb0EE6item_tE", !10, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!5, !6, i64 16}
!24 = !{!11, !17, i64 16}
!25 = !{!11, !19, i64 40}
!26 = !{!20, !17, i64 16}
!27 = !{!20, !21, i64 40}
!28 = !{!29, !6, i64 4}
!29 = !{!"_ZTSN5graph7graph_tE", !30, i64 0, !30, i64 16, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !32, i64 40, !34, i64 56}
!30 = !{!"_ZTS11hb_vector_tIN5graph7graph_t8vertex_tELb0EE", !6, i64 0, !6, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTSN5graph7graph_t8vertex_tE", !10, i64 0}
!32 = !{!"_ZTS11hb_vector_tIjLb0EE", !6, i64 0, !6, i64 4, !33, i64 8}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"_ZTS11hb_vector_tIPcLb0EE", !6, i64 0, !6, i64 4, !35, i64 8}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !10, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSN5graph7graph_t8vertex_tE", !40, i64 0, !45, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !20, i64 88}
!40 = !{!"_ZTSN22hb_serialize_context_t8object_tE", !41, i64 0, !41, i64 8, !42, i64 16, !42, i64 32, !44, i64 48}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!"_ZTS11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE", !6, i64 0, !6, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTSN22hb_serialize_context_t8object_t6link_tE", !10, i64 0}
!44 = !{!"p1 _ZTSN22hb_serialize_context_t8object_tE", !10, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!39, !41, i64 8}
!47 = !{i64 4016473}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !18, i64 0}
!50 = !{!5, !9, i64 8}
!51 = !{!40, !41, i64 0}
!52 = !{!40, !41, i64 8}
!53 = !{!40, !6, i64 20}
!54 = !{!40, !43, i64 24}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !6, i64 4}
!58 = !{!"_ZTSN22hb_serialize_context_t8object_t6link_tE", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 4, !6, i64 8}
!59 = !{!58, !6, i64 8}
!60 = !{!34, !6, i64 4}
!61 = !{!34, !6, i64 0}
!62 = !{!34, !35, i64 8}
!63 = distinct !{!63, !56}
!64 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!65 = !{!41, !41, i64 0}
!66 = !{!29, !17, i64 34}
!67 = !{!29, !17, i64 33}
!68 = !{!30, !6, i64 4}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!30, !31, i64 8}
!71 = !{!30, !6, i64 0}
!72 = !{!39, !45, i64 56}
!73 = !{!39, !6, i64 64}
!74 = !{!42, !6, i64 4}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK22hb_serialize_context_t8object_t9all_linksEv: argument 0"}
!77 = distinct !{!77, !"_ZNK22hb_serialize_context_t8object_t9all_linksEv"}
!78 = !{!42, !43, i64 8}
!79 = !{!11, !6, i64 28}
!80 = !{!81, !83, !85, !87, !89}
!81 = distinct !{!81, !82, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_: argument 0"}
!82 = distinct !{!82, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"}
!83 = distinct !{!83, !84, !"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_: argument 0"}
!84 = distinct !{!84, !"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"}
!85 = distinct !{!85, !86, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv: argument 0"}
!86 = distinct !{!86, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv"}
!87 = distinct !{!87, !88, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv: argument 0"}
!88 = distinct !{!88, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv"}
!89 = distinct !{!89, !90, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv: argument 0"}
!90 = distinct !{!90, !"_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv"}
!91 = distinct !{!91, !56}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5graph6LookupE", !10, i64 0}
!94 = distinct !{!94, !56}
!95 = !{!6, !6, i64 0}
!96 = distinct !{!96, !56}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!11, !6, i64 24}
!100 = !{!11, !6, i64 32}
!101 = distinct !{!101, !56}
!102 = !{!11, !6, i64 20}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tE", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !93, i64 8}
!105 = !{!104, !93, i64 8}
!106 = !{!11, !18, i64 18}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = !{!39, !6, i64 84}
!110 = !{!20, !6, i64 32}
!111 = distinct !{!111, !56}
!112 = !{!39, !6, i64 80}
!113 = !{!20, !6, i64 20}
!114 = !{!20, !6, i64 28}
!115 = !{!116, !118, !120, !122, !124}
!116 = distinct !{!116, !117, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!117 = distinct !{!117, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!118 = distinct !{!118, !119, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!119 = distinct !{!119, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!120 = distinct !{!120, !121, !"_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv: argument 0"}
!121 = distinct !{!121, !"_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv"}
!122 = distinct !{!122, !123, !"_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv: argument 0"}
!123 = distinct !{!123, !"_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv"}
!124 = distinct !{!124, !125, !"_ZNK12hb_hashmap_tIjjLb0EE4keysEv: argument 0"}
!125 = distinct !{!125, !"_ZNK12hb_hashmap_tIjjLb0EE4keysEv"}
!126 = distinct !{!126, !56}
!127 = !{!20, !6, i64 24}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = !{!42, !6, i64 0}
!131 = distinct !{!131, !56}
!132 = !{!43, !43, i64 0}
!133 = !{!40, !44, i64 48}
!134 = !{!18, !18, i64 0}
!135 = !{!21, !21, i64 0}
!136 = distinct !{!136, !56}
!137 = !{!138, !6, i64 4}
!138 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !139, i64 0}
!139 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0, !6, i64 4, !140, i64 8}
!140 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !10, i64 0}
!141 = !{!139, !6, i64 0}
!142 = !{!139, !6, i64 4}
!143 = !{!139, !140, i64 8}
!144 = !{!10, !10, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!147 = distinct !{!147, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!148 = distinct !{!148, !56}
!149 = !{!44, !44, i64 0}
!150 = !{!45, !45, i64 0}
!151 = distinct !{!151, !56}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSN12hb_hashmap_tIjjLb0EE6item_tE", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8}
!154 = !{!153, !6, i64 8}
!155 = !{!20, !18, i64 18}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
