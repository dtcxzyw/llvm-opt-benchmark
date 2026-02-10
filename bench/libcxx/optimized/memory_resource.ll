; ModuleID = 'bench/libcxx/original/memory_resource.ll'
source_filename = "bench/libcxx/original/memory_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev = comdat any

$_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr26synchronized_pool_resourceD2Ev = comdat any

$_ZNSt3__13pmr26synchronized_pool_resourceD0Ev = comdat any

$_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm = comdat any

$_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr26__null_memory_resource_impD0Ev = comdat any

$_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm = comdat any

$_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE = comdat any

$__clang_call_terminate = comdat any

$_ZTVNSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTVNSt3__13pmr26__null_memory_resource_impE = comdat any

$_ZTINSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTSNSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTINSt3__13pmr26__null_memory_resource_impE = comdat any

$_ZTSNSt3__13pmr26__null_memory_resource_impE = comdat any

@_ZTVNSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr32__new_delete_memory_resource_impE, ptr @_ZNSt3__13pmr15memory_resourceD2Ev, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZTVNSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr26__null_memory_resource_impE, ptr @_ZNSt3__13pmr15memory_resourceD2Ev, ptr @_ZNSt3__13pmr26__null_memory_resource_impD0Ev, ptr @_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm, ptr @_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZNSt3__13pmr12_GLOBAL__N_18res_initE = internal global { { { ptr }, { ptr } } } { { { ptr }, { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr32__new_delete_memory_resource_impE, i32 0, i32 0, i32 2) }, { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr26__null_memory_resource_impE, i32 0, i32 0, i32 2) } } }, align 8
@_ZTVNSt3__13pmr28unsynchronized_pool_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr28unsynchronized_pool_resourceE, ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev, ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev, ptr @_ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm, ptr @_ZNSt3__13pmr28unsynchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTVNSt3__13pmr25monotonic_buffer_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr25monotonic_buffer_resourceE, ptr @_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev, ptr @_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev, ptr @_ZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTINSt3__13pmr25monotonic_buffer_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr25monotonic_buffer_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__13pmr25monotonic_buffer_resourceE = dso_local constant [40 x i8] c"NSt3__13pmr25monotonic_buffer_resourceE\00", align 1
@_ZTINSt3__13pmr15memory_resourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__13pmr15memory_resourceE = dso_local constant [30 x i8] c"NSt3__13pmr15memory_resourceE\00", align 1
@_ZTVNSt3__13pmr15memory_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr15memory_resourceE, ptr @_ZNSt3__13pmr15memory_resourceD2Ev, ptr @_ZNSt3__13pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__13pmr28unsynchronized_pool_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr28unsynchronized_pool_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTSNSt3__13pmr28unsynchronized_pool_resourceE = dso_local constant [43 x i8] c"NSt3__13pmr28unsynchronized_pool_resourceE\00", align 1
@_ZTVNSt3__13pmr26synchronized_pool_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr26synchronized_pool_resourceE, ptr @_ZNSt3__13pmr26synchronized_pool_resourceD2Ev, ptr @_ZNSt3__13pmr26synchronized_pool_resourceD0Ev, ptr @_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm, ptr @_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr26synchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTINSt3__13pmr26synchronized_pool_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr26synchronized_pool_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTSNSt3__13pmr26synchronized_pool_resourceE = dso_local constant [41 x i8] c"NSt3__13pmr26synchronized_pool_resourceE\00", align 1
@_ZTINSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr32__new_delete_memory_resource_impE, ptr @_ZTINSt3__13pmr15memory_resourceE }, comdat, align 8
@_ZTSNSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden constant [47 x i8] c"NSt3__13pmr32__new_delete_memory_resource_impE\00", comdat, align 1
@_ZTINSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr26__null_memory_resource_impE, ptr @_ZTINSt3__13pmr15memory_resourceE }, comdat, align 8
@_ZTSNSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden constant [41 x i8] c"NSt3__13pmr26__null_memory_resource_impE\00", comdat, align 1
@_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res = internal global { { ptr } } { { ptr } { ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE } }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZNSt3__13pmr15memory_resourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__13pmr15memory_resourceD2Ev
@_ZNSt3__13pmr28unsynchronized_pool_resourceC1ERKNS0_12pool_optionsEPNS0_15memory_resourceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceC2ERKNS0_12pool_optionsEPNS0_15memory_resourceE

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZNSt3__13pmr15memory_resourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr19new_delete_resourceEv() local_unnamed_addr #2 {
  ret ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20null_memory_resourceEv() local_unnamed_addr #2 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE, i64 8)
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20get_default_resourceEv() local_unnamed_addr #3 {
  %1 = load atomic i64, ptr @_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res acquire, align 8
  %.0.i = inttoptr i64 %1 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20set_default_resourceEPNS0_15memory_resourceE(ptr noundef %0) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  %_ZNSt3__13pmr12_GLOBAL__N_18res_initE..i = select i1 %.not.i, ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE, ptr %0
  %2 = ptrtoint ptr %_ZNSt3__13pmr12_GLOBAL__N_18res_initE..i to i64
  %3 = atomicrmw xchg ptr @_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res, i64 %2 acq_rel, align 8
  %.0.i = inttoptr i64 %3 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  %.not3 = icmp eq ptr %.pr, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %.pr, %2 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %7, 24
  %10 = sub i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %10, i64 noundef %12)
  store ptr %4, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__do_allocateEPNS0_15memory_resourceEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %3, i64 8)
  %5 = add i64 %2, 7
  %6 = and i64 %5, -8
  %7 = add i64 %6, 24
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i64 noundef %spec.store.select)
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 %spec.store.select) ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %spec.store.select, ptr %15, align 8, !tbaa !15
  store ptr %12, ptr %0, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %5, %11
  %.0 = phi ptr [ %10, %11 ], [ %6, %5 ]
  %10 = load ptr, ptr %.0, align 8, !tbaa !10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.loopexit.sink.split, label %.preheader, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %11, %5
  %.lcssa27.sink39 = phi ptr [ %6, %5 ], [ %10, %11 ]
  %.0.lcssa28.sink = phi ptr [ %0, %5 ], [ %.0, %11 ]
  %15 = load ptr, ptr %.lcssa27.sink39, align 8, !tbaa !10
  %16 = ptrtoint ptr %.lcssa27.sink39 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = add i64 %16, 24
  %19 = sub i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa27.sink39, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21)
  store ptr %15, ptr %.0.lcssa28.sink, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 1, -9223372036854775807) i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource17__pool_block_sizeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add nsw i32 %1, 3
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483645, -2147483648) i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add nsw i32 %1, 3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp ugt i64 %2, 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = zext nneg i32 %.pre to i64
  %6 = shl nuw i64 1, %5
  %7 = icmp ugt i64 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %10 = add i64 %9, -1
  %11 = lshr i64 %10, 3
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %12 = tail call range(i64 3, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = sub nuw nsw i32 64, %13
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.lr.ph.preheader, %8
  %.013 = phi i32 [ %14, %.lr.ph.preheader ], [ 0, %8 ], [ %.pre, %3 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resourceC2ERKNS0_12pool_optionsEPNS0_15memory_resourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 32), (36, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %7, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 1073741824)
  br label %12

12:                                               ; preds = %11, %9, %3
  %.012 = phi i64 [ 8, %9 ], [ 1048576, %3 ], [ %., %11 ]
  %13 = load i64, ptr %1, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 16
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  %spec.select19 = tail call i64 @llvm.umin.i64(i64 %13, i64 1048576)
  %spec.select = trunc nuw nsw i64 %spec.select19 to i32
  br label %18

18:                                               ; preds = %17, %15, %12
  %.sink = phi i32 [ 1048576, %12 ], [ %spec.select, %17 ], [ 16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %19, align 4, !tbaa !32
  %20 = icmp samesign ugt i64 %.012, 8
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ 8, %18 ]
  %storemerge15 = phi i32 [ %22, %.lr.ph ], [ 1, %18 ]
  %21 = shl nuw nsw i64 %.016, 1
  %22 = add nuw nsw i32 %storemerge15, 1
  %23 = icmp samesign ult i64 %21, %.012
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %18
  %storemerge.lcssa = phi i32 [ 1, %18 ], [ %22, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %storemerge.lcssa, ptr %24, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNKSt3__13pmr28unsynchronized_pool_resource7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add nsw i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %9, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  %.not3.i = icmp eq ptr %.pr.i, null
  br i1 %.not3.i, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = phi ptr [ %6, %.lr.ph.i ], [ %.pr.i, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %9, 24
  %12 = sub i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8, i64 noundef %12, i64 noundef %14)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %49, label %20

20:                                               ; preds = %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !34
  %.pre11 = load i32, ptr %21, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %24 = phi i32 [ %.pre11, %._crit_edge.loopexit ], [ %22, %20 ]
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %20 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 4
  %29 = load ptr, ptr %26, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %25, i64 noundef %28, i64 noundef 8)
  store ptr null, ptr %18, align 8, !tbaa !34
  br label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit ]
  %32 = load ptr, ptr %18, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8, !tbaa !35
  %.pr.i4 = load ptr, ptr %33, align 8, !tbaa !39
  %.not3.i5 = icmp eq ptr %.pr.i4, null
  br i1 %.not3.i5, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph, %.lr.ph.i6
  %36 = phi ptr [ %37, %.lr.ph.i6 ], [ %.pr.i4, %.lr.ph ]
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = add i64 %40, 24
  %43 = sub i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %34, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %39, i64 noundef %43, i64 noundef %45)
  store ptr %37, ptr %33, align 8, !tbaa !39
  %.not.i7 = icmp eq ptr %37, null
  br i1 %.not.i7, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit, label %.lr.ph.i6, !llvm.loop !44

_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE.exit: ; preds = %.lr.ph.i6, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

49:                                               ; preds = %._crit_edge, %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp ugt i64 %2, 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %5 = zext nneg i32 %.pre.i to i64
  %6 = shl nuw i64 1, %5
  %7 = icmp ugt i64 %1, %6
  %or.cond.i = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit

_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit: ; preds = %3
  %8 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %9 = add i64 %8, -1
  %10 = lshr i64 %9, 3
  %11 = tail call range(i64 3, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = sub nuw nsw i32 64, %12
  %14 = icmp eq i32 %13, %.pre.i
  br i1 %14, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread, label %29

_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread: ; preds = %3, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %18 = add i64 %1, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20, i64 noundef %spec.store.select.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 %spec.store.select.i) ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %26, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %spec.store.select.i, ptr %28, align 8, !tbaa !15
  store ptr %25, ptr %15, align 8, !tbaa !4
  br label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm.exit

29:                                               ; preds = %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = sext i32 %.pre.i to i64
  %37 = shl nsw i64 %36, 4
  %38 = load ptr, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37, i64 noundef 8)
  store ptr %41, ptr %30, align 8, !tbaa !34
  %42 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %43 = sext i32 %42 to i64
  %.idx = shl nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %.idx, i1 false)
  %.pre = load ptr, ptr %30, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %33, %29
  %44 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %41, %33 ], [ %31, %29 ]
  %45 = zext nneg i32 %13 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %50, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv.exit

_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv.exit: ; preds = %.loopexit
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %49, ptr %47, align 8, !tbaa !35
  br label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i40 = icmp eq ptr %51, null
  br i1 %.not.i40, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = add i64 %55, 24
  %58 = sub i64 %57, %56
  br label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv.exit

_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv.exit: ; preds = %50, %52
  %59 = phi i64 [ %58, %52 ], [ 0, %50 ]
  %60 = sub nuw nsw i64 67, %11
  %61 = lshr i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv.exit
  %64 = lshr i64 1024, %60
  %65 = tail call noundef range(i64 16, 1025) i64 @llvm.umax.i64(i64 range(i64 0, 1025) %64, i64 16)
  br label %69

66:                                               ; preds = %_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv.exit
  %67 = lshr i64 %61, 2
  %68 = add nuw nsw i64 %67, %61
  br label %69

69:                                               ; preds = %66, %63
  %.034 = phi i64 [ %65, %63 ], [ %68, %66 ]
  %70 = lshr i64 1073741824, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 1048576)
  %74 = zext nneg i32 %73 to i64
  %75 = tail call noundef range(i64 0, 1073741825) i64 @llvm.umin.i64(i64 range(i64 0, 1073741825) %70, i64 range(i64 0, 4294967296) %74)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.034, i64 %75)
  %76 = shl nuw i64 1, %60
  %77 = shl i64 %spec.select, %60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = add i64 %77, 7
  %81 = and i64 %80, -8
  %82 = add i64 %81, 24
  %83 = load ptr, ptr %79, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 16 ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %82, i64 noundef 16)
  %87 = getelementptr inbounds i8, ptr %86, i64 %81
  %88 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %88, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 16, ptr %90, align 8, !tbaa !43
  store ptr %87, ptr %46, align 8, !tbaa !39
  %91 = icmp ugt i64 %77, %76
  br i1 %91, label %92, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm.exit

92:                                               ; preds = %69
  %93 = load ptr, ptr %47, align 8, !tbaa !35
  br label %95

94:                                               ; preds = %95
  store ptr %96, ptr %47, align 8, !tbaa !35
  br label %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm.exit

95:                                               ; preds = %95, %92
  %.028.i = phi ptr [ %93, %92 ], [ %96, %95 ]
  %.02427.i = phi i64 [ %76, %92 ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %.02427.i
  store ptr %.028.i, ptr %96, align 8, !tbaa !46
  %97 = add i64 %.02427.i, %76
  %.not.i41 = icmp eq i64 %97, %77
  br i1 %.not.i41, label %94, label %95, !llvm.loop !48

_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm.exit: ; preds = %94, %69, %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv.exit, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread
  %.0 = phi ptr [ %24, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread ], [ %48, %_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv.exit ], [ %86, %69 ], [ %86, %94 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = icmp ugt i64 %3, 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %6 = zext nneg i32 %.pre.i to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp ugt i64 %2, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit

_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit: ; preds = %4
  %9 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %10 = add i64 %9, -1
  %11 = lshr i64 %10, 3
  %12 = tail call range(i64 3, 65) i64 @llvm.ctlz.i64(i64 %11, i1 false)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = sub nuw nsw i32 64, %13
  %15 = icmp eq i32 %14, %.pre.i
  br i1 %15, label %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread, label %37

_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread: ; preds = %4, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread, %24
  %.0.i = phi ptr [ %23, %24 ], [ %19, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread ]
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm.exit, label %24

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %.loopexit.sink.split.i, label %.preheader.i, !llvm.loop !20

.loopexit.sink.split.i:                           ; preds = %24, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread
  %.lcssa27.sink39.i = phi ptr [ %19, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread ], [ %23, %24 ]
  %.0.lcssa28.sink.i = phi ptr [ %16, %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit.thread ], [ %.0.i, %24 ]
  %28 = load ptr, ptr %.lcssa27.sink39.i, align 8, !tbaa !10
  %29 = ptrtoint ptr %.lcssa27.sink39.i to i64
  %30 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 24
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa27.sink39.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %18, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %33)
  store ptr %28, ptr %.0.lcssa28.sink.i, align 8, !tbaa !21
  br label %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm.exit

37:                                               ; preds = %_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = zext nneg i32 %14 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  store ptr %43, ptr %1, align 8, !tbaa !46
  store ptr %1, ptr %42, align 8, !tbaa !35
  br label %_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm.exit

_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm.exit: ; preds = %.preheader.i, %.loopexit.sink.split.i, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNKSt3__13pmr26synchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread, label %13

13:                                               ; preds = %7
  %14 = sub i64 0, %1
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 0, %2
  %18 = and i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = sub i64 0, %11
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  %22 = icmp ugt ptr %21, %19
  br i1 %22, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit

_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit: ; preds = %13
  store ptr %19, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48

_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread: ; preds = %7, %13, %3, %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %47, label %25

25:                                               ; preds = %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread, label %34

34:                                               ; preds = %25
  %35 = sub i64 0, %1
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 0, %2
  %39 = and i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = sub i64 0, %32
  %42 = getelementptr inbounds i8, ptr %27, i64 %41
  %43 = icmp ugt ptr %42, %40
  %.not.i42 = icmp eq i64 %39, 0
  %or.cond.i = or i1 %.not.i42, %43
  br i1 %or.cond.i, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit

_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit: ; preds = %34
  store ptr %40, ptr %26, align 8, !tbaa !55
  br label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48

_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread: ; preds = %25, %34
  %spec.store.select55 = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %44 = ptrtoint ptr %24 to i64
  %45 = add i64 %44, 32
  %46 = sub i64 %45, %31
  br label %"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit"

47:                                               ; preds = %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit.thread
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  br label %"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit"

"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit": ; preds = %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread, %47
  %spec.store.select56 = phi i64 [ %spec.store.select55, %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread ], [ %spec.store.select, %47 ]
  %.0.i44 = phi i64 [ %46, %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit.thread ], [ %56, %47 ]
  %.in.in = add i64 %1, 7
  %.in = and i64 %.in.in, -8
  %57 = add i64 %.in, 32
  %.not41 = icmp ugt i64 %57, %.0.i44
  %58 = shl i64 %.0.i44, 1
  %59 = add i64 %58, -58
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %.035 = select i1 %.not41, i64 %57, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %.035, i64 noundef %spec.store.select56)
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 %spec.store.select56) ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.035
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %70, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %68, i64 -24
  store ptr %67, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds i8, ptr %68, i64 -16
  store ptr %69, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  store i64 %spec.store.select56, ptr %73, align 8, !tbaa !61
  store ptr %69, ptr %23, align 8, !tbaa !52
  %74 = add nsw i64 %.035, -32
  %75 = icmp ugt i64 %1, %74
  br i1 %75, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48, label %76

76:                                               ; preds = %"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit"
  %77 = sub i64 0, %1
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 0, %spec.store.select56
  %81 = and i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = sub i64 32, %.035
  %84 = getelementptr inbounds i8, ptr %69, i64 %83
  %85 = icmp ugt ptr %84, %82
  br i1 %85, label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48, label %86

86:                                               ; preds = %76
  store ptr %82, ptr %72, align 8, !tbaa !55
  br label %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48

_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit48: ; preds = %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit, %86, %76, %"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit", %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit
  %.1 = phi ptr [ %19, %_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm.exit ], [ %40, %_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm.exit ], [ null, %76 ], [ %82, %86 ], [ null, %"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv.exit" ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not23.i, label %_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.noexc, %.lr.ph.i
  %13 = phi ptr [ %10, %.lr.ph.i ], [ %14, %.noexc ]
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %18, 32
  %21 = sub i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17, i64 noundef %21, i64 noundef %23)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  store ptr %14, ptr %9, align 8, !tbaa !52
  %.not2.i = icmp eq ptr %14, null
  br i1 %.not2.i, label %_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev.exit, label %12, !llvm.loop !64

_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev.exit: ; preds = %.noexc, %8
  ret void

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not23.i.i = icmp eq ptr %10, null
  br i1 %.not23.i.i, label %_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %13 = phi ptr [ %10, %.lr.ph.i.i ], [ %14, %.noexc.i ]
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %18, 32
  %21 = sub i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %17, i64 noundef %21, i64 noundef %23)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %12
  store ptr %14, ptr %9, align 8, !tbaa !52
  %.not2.i.i = icmp eq ptr %14, null
  br i1 %.not2.i.i, label %_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev.exit, label %12, !llvm.loop !64

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev.exit: ; preds = %.noexc.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i64 16), ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr26synchronized_pool_resourceE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i64 16), ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt3__13pmr26synchronized_pool_resourceD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3__13pmr26synchronized_pool_resourceD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
          to label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit4

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 %2) ]
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  ret ptr %9

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit4: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
          to label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit unwind label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit5

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %4
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit5: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %1, i64 noundef %2) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 %2) ]
  br label %_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm.exit

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #23
  br label %_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm.exit

_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm.exit: ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = icmp ugt i64 %3, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef %1, i64 noundef %2, i64 noundef %3) #21
  br label %_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm.exit

7:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %2) #21
  br label %_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm.exit

_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26__null_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolE", !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footerE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footerE", !6, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !27, i64 32}
!23 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resourceE", !24, i64 0, !25, i64 8, !5, i64 16, !26, i64 24, !27, i64 32, !27, i64 36}
!24 = !{!"_ZTSNSt3__13pmr15memory_resourceE"}
!25 = !{!"p1 _ZTSNSt3__13pmr15memory_resourceE", !7, i64 0}
!26 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolE", !7, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!23, !25, i64 8}
!29 = !{!30, !13, i64 8}
!30 = !{!"_ZTSNSt3__13pmr12pool_optionsE", !13, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 0}
!32 = !{!23, !27, i64 36}
!33 = distinct !{!33, !19}
!34 = !{!23, !26, i64 24}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footerE", !7, i64 0}
!38 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool16__vacancy_headerE", !7, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footerE", !37, i64 0, !12, i64 8, !13, i64 16}
!42 = !{!41, !12, i64 8}
!43 = !{!41, !13, i64 16}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !38, i64 0}
!47 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool16__vacancy_headerE", !38, i64 0}
!48 = distinct !{!48, !19}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resource20__initial_descriptorE", !12, i64 0, !12, i64 8, !8, i64 16}
!51 = !{!50, !12, i64 0}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resourceE", !24, i64 0, !50, i64 8, !54, i64 32, !25, i64 40}
!54 = !{!"p1 _ZTSNSt3__13pmr25monotonic_buffer_resource14__chunk_footerE", !7, i64 0}
!55 = !{!56, !12, i64 16}
!56 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resource14__chunk_footerE", !54, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!57 = !{!56, !12, i64 8}
!58 = !{!53, !12, i64 8}
!59 = !{!53, !25, i64 40}
!60 = !{!56, !54, i64 0}
!61 = !{!56, !13, i64 24}
!62 = !{!8, !8, i64 0}
!63 = !{!53, !12, i64 16}
!64 = distinct !{!64, !19}
