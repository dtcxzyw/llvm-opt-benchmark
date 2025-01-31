; ModuleID = 'bench/boost/original/attribute_value_set.ll'
source_filename = "bench/boost/original/attribute_value_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::attribute_value_set::node" = type <{ %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", %"struct.std::pair.3", i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" = type { ptr, ptr }
%"struct.std::pair.3" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_value" }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", i8, [7 x i8] }>
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket" = type { ptr, ptr }

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_ = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5boost3log11v2_mt_posix19attribute_value_setC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2Em
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKNS1_13attribute_setES5_S5_m
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_RKNS1_13attribute_setES7_m
@_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_
@_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix19attribute_value_setD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 40
  %4 = add i64 %3, 320
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEm.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !6
  store ptr %10, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %13, align 8, !tbaa !20
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i.i, i8 0, i64 256, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add i64 %7, %4
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %15 = mul i64 %14, 40
  %16 = add i64 %15, 320
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKNS1_13attribute_setES6_S6_m.exit

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKNS1_13attribute_setES6_S6_m.exit: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %20, i64 %14
  store ptr %6, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %24, align 8
  store ptr %25, ptr %26, align 8, !tbaa !6
  store ptr %25, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %20, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %21, ptr %28, align 8, !tbaa !20
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i.i, i8 0, i64 256, i1 false)
  store ptr %17, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  store ptr %6, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createERKS2_RKNS1_13attribute_setES8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %10, null
  br i1 %.not3.i.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %14, null
  br i1 %.not4.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit: ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %17, %3
  %23 = add i64 %22, %19
  %24 = add i64 %23, %21
  %25 = mul i64 %24, 40
  %26 = add i64 %25, 320
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #11
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %28, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %30, i64 %24
  store ptr null, ptr %27, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %34, align 8
  store ptr %35, ptr %36, align 8, !tbaa !6
  store ptr %35, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %30, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %31, ptr %38, align 8, !tbaa !20
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i, i8 0, i64 256, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.021.027.i = load ptr, ptr %40, align 8, !tbaa !6
  %.not28.i = icmp eq ptr %.sroa.021.027.i, %41
  br i1 %.not28.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i
  %.sroa.021.029.i = phi ptr [ %.sroa.021.0.i, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i ], [ %.sroa.021.027.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit ]
  %42 = load ptr, ptr %37, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %37, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %46, %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %53, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %55, align 8, !tbaa !33
  store ptr %45, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %56, ptr %42, align 8, !tbaa !10
  store ptr %35, ptr %51, align 8, !tbaa !6
  store ptr %42, ptr %35, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %42, ptr %57, align 8, !tbaa !6
  %58 = load i64, ptr %34, align 8, !tbaa !25
  %59 = add i64 %58, 1
  store i64 %59, ptr %34, align 8, !tbaa !25
  %60 = and i32 %53, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %scevgep.i.i, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i

65:                                               ; preds = %49
  store ptr %42, ptr %62, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i: ; preds = %65, %49
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %42, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %67, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.sroa.021.0.i, %41
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit: ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  store ptr %6, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4copyEPS3_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %6, null
  br i1 %.not3.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %10, null
  br i1 %.not4.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit: ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = mul i64 %13, 40
  %15 = add i64 %14, 320
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %17, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit

17:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !6
  store ptr %22, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %19, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %20, ptr %25, align 8, !tbaa !20
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i, i8 0, i64 256, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.021.027.i = load ptr, ptr %26, align 8, !tbaa !6
  %.not28.i = icmp eq ptr %.sroa.021.027.i, %27
  br i1 %.not28.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i
  %.sroa.021.029.i = phi ptr [ %.sroa.021.0.i, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i ], [ %.sroa.021.027.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit ]
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %24, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %35, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %32, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %36, align 4, !tbaa !31
  store i32 %39, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %41, align 8, !tbaa !33
  store ptr %31, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %42, ptr %28, align 8, !tbaa !10
  store ptr %22, ptr %37, align 8, !tbaa !6
  store ptr %28, ptr %22, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %43, align 8, !tbaa !6
  %44 = load i64, ptr %21, align 8, !tbaa !25
  %45 = add i64 %44, 1
  store i64 %45, ptr %21, align 8, !tbaa !25
  %46 = and i32 %39, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %scevgep.i.i, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i

51:                                               ; preds = %35
  store ptr %28, ptr %48, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i: ; preds = %51, %35
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %28, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %53, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.sroa.021.0.i, %27
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation15copy_nodes_fromEPS3_.exit: ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit17.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6createEmPNS1_13attribute_set14implementationES6_S6_.exit
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_setD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not7.i.i.i = icmp eq ptr %5, %6
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %8, %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !33, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %13, null
  br i1 %11, label %23, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  br i1 %.not.i.i.i.i3.i.i.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev.exit4.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev.exit4.i.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev.exit4.i.i.i.i

_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev.exit4.i.i.i.i: ; preds = %28, %24, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.08.i.i.i, i64 noundef 40) #14
  br label %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i

_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set4nodeD2Ev.exit4.i.i.i.i, %19, %15, %14
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNK5boost3log11v2_mt_posix19attribute_value_set14implementation8disposerclEPNS2_4nodeE.exit.i.i.i, %3
  tail call void @free(ptr noundef nonnull %2) #12
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %.loopexit, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %7, null
  br i1 %.not3.i.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation5beginEv.exit: ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !noalias !50
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost3log11v2_mt_posix19attribute_value_set4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %7, null
  br i1 %.not3.i.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not4.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4sizeEv.exit: ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !25
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not7.i.i = icmp eq ptr %8, %11
  br i1 %.not7.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.08.i.i = phi ptr [ %.0.i.i, %15 ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.0.i.i, %11
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i: ; preds = %15, %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %8, %9 ], [ %.0.i.i, %15 ], [ %.08.i.i, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE.exit, label %20

20:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %2
  %.010.i = phi ptr [ %.0.lcssa.i.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i ], [ null, %2 ]
  %21 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(320) %3, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.010.i)
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation4findENS1_14attribute_nameE.exit: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %20
  %.0.i = phi ptr [ %21, %20 ], [ %.0.lcssa.i.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv.exit

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6freezeEv.exit: ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call { ptr, i8 } @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %5, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  store ptr %.fca.0.extract, ptr %0, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %4, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.06.i = load ptr, ptr %7, align 8, !tbaa !54
  %.not7.i = icmp eq ptr %.06.i, %9
  br i1 %.not7.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %.08.i = phi ptr [ %.0.i, %13 ], [ %.06.i, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %13, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.0.i, %9
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit: ; preds = %13, %3
  %.0.lcssa.i = phi ptr [ %.06.i, %3 ], [ %.0.i, %13 ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %16, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit._ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread_crit_edge

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit._ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread_crit_edge: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread: ; preds = %.lr.ph.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit._ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread_crit_edge
  %15 = phi i32 [ %.pre, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit._ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread_crit_edge ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i24 = phi ptr [ %.0.lcssa.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit._ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread_crit_edge ], [ %.08.i, %.lr.ph.i ]
  %.not26 = icmp eq i32 %15, %1
  br i1 %.not26, label %63, label %16

16:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit
  %.0.lcssa.i25 = phi ptr [ %.0.lcssa.i24, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread ], [ null, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit ]
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_.exit

_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_.exit: ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i6 = icmp eq ptr %22, %24
  br i1 %.not.i6, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %21, align 8, !tbaa !11
  br label %.noexc

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i: ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueC2ERKS2_.exit
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i
  %.sink36 = phi ptr [ %22, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ %26, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %.sink31 = phi i8 [ 0, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink36, i8 0, i64 16, i1 false)
  store i32 %1, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.sink36, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sink36, i64 32
  store i8 %.sink31, ptr %29, align 8, !tbaa !33
  store ptr %17, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %.noexc
  store ptr %.sink36, ptr %8, align 8, !tbaa !41
  store ptr %.sink36, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = icmp eq ptr %.0.lcssa.i25, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i25, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp ugt i32 %1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  store ptr %.sink36, ptr %8, align 8, !tbaa !41
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

44:                                               ; preds = %37, %34
  %45 = icmp eq ptr %.0.lcssa.i25, %30
  br i1 %45, label %46, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

46:                                               ; preds = %44
  store ptr %.sink36, ptr %7, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %32, %41, %44, %46
  %.sroa.030.0.i = phi ptr [ %33, %32 ], [ %43, %41 ], [ %.0.lcssa.i25, %46 ], [ %.0.lcssa.i25, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !59
  store ptr %48, ptr %.sink36, align 8, !tbaa !10, !noalias !59
  %49 = getelementptr inbounds nuw i8, ptr %.sink36, i64 8
  store ptr %.sroa.030.0.i, ptr %49, align 8, !tbaa !6, !noalias !59
  store ptr %.sink36, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !59
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.sink36, ptr %50, align 8, !tbaa !6, !noalias !59
  %51 = load i64, ptr %47, align 8, !tbaa !25, !noalias !59
  %52 = add i64 %51, 1
  store i64 %52, ptr %47, align 8, !tbaa !25, !noalias !59
  br label %63

53:                                               ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit10, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit10

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit10

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit10: ; preds = %53, %55, %59
  resume { ptr, i32 } %54

63:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit
  %.sroa.021.0 = phi ptr [ %.sink36, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit ], [ %.0.lcssa.i24, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread ]
  %.sroa.3.0 = phi i8 [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit ], [ 0, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation11freeze_nodeENS1_14attribute_nameERNS3_6bucketEPNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = and i32 %1, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not7.i.i = icmp eq ptr %14, %17
  br i1 %.not7.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %21
  %.08.i.i = phi ptr [ %.0.i.i, %21 ], [ %14, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp ult i32 %19, %1
  br i1 %20, label %21, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.0.i.i, %17
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, label %.lr.ph.i.i, !llvm.loop !65

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i: ; preds = %21, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi ptr [ %14, %15 ], [ %.0.i.i, %21 ], [ %.08.i.i, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp eq i32 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = icmp ne ptr %.0.lcssa.i.i, %26
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !66, !noalias !68
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !68
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i31 = icmp eq ptr %35, %37
  br i1 %.not.i31, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %38, ptr %34, align 8, !tbaa !11
  br label %.noexc

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i: ; preds = %28
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i
  %.sink100 = phi ptr [ %35, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ %39, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %.sink = phi i8 [ 0, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink100, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink100, i8 0, i64 16, i1 false)
  store i32 %1, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.sink100, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sink100, i64 32
  store i8 %.sink, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %43, ptr %41, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %45, label %47, label %49

47:                                               ; preds = %.noexc
  store ptr %.sink100, ptr %46, align 8, !tbaa !41
  store ptr %.sink100, ptr %2, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %46, align 8, !tbaa !41
  %51 = icmp eq ptr %3, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp ugt i32 %1, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  store ptr %.sink100, ptr %46, align 8, !tbaa !41
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

59:                                               ; preds = %52, %49
  %60 = icmp eq ptr %3, %44
  br i1 %60, label %61, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

61:                                               ; preds = %59
  store ptr %.sink100, ptr %2, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %47, %56, %59, %61
  %.sroa.030.0.i = phi ptr [ %48, %47 ], [ %58, %56 ], [ %3, %61 ], [ %3, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !71
  store ptr %63, ptr %.sink100, align 8, !tbaa !10, !noalias !71
  %64 = getelementptr inbounds nuw i8, ptr %.sink100, i64 8
  store ptr %.sroa.030.0.i, ptr %64, align 8, !tbaa !6, !noalias !71
  store ptr %.sink100, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !71
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sink100, ptr %65, align 8, !tbaa !6, !noalias !71
  %66 = load i64, ptr %62, align 8, !tbaa !25, !noalias !71
  %67 = add i64 %66, 1
  store i64 %67, ptr %62, align 8, !tbaa !25, !noalias !71
  br label %212

68:                                               ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i33, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34

_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread: ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i, %9, %4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %.not28 = icmp eq ptr %76, null
  br i1 %.not28, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread, label %77

77:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %79 = and i32 %1, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %.not.i35 = icmp eq ptr %82, null
  br i1 %.not.i35, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %.not7.i.i36 = icmp eq ptr %82, %85
  br i1 %.not7.i.i36, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %83, %89
  %.08.i.i38 = phi ptr [ %.0.i.i42, %89 ], [ %82, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i38, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = icmp ult i32 %87, %1
  br i1 %88, label %89, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39

89:                                               ; preds = %.lr.ph.i.i37
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i38, i64 8
  %.0.i.i42 = load ptr, ptr %90, align 8, !tbaa !54
  %.not.i.i43 = icmp eq ptr %.0.i.i42, %85
  br i1 %.not.i.i43, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39, label %.lr.ph.i.i37, !llvm.loop !65

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39: ; preds = %89, %.lr.ph.i.i37, %83
  %.0.lcssa.i.i40 = phi ptr [ %82, %83 ], [ %.0.i.i42, %89 ], [ %.08.i.i38, %.lr.ph.i.i37 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i40, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = icmp eq i32 %92, %1
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %95 = icmp ne ptr %.0.lcssa.i.i40, %94
  %or.cond91 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond91, label %96, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread

96:                                               ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i40, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !74
  %99 = load ptr, ptr %98, align 8, !tbaa !3, !noalias !74
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !74
  call void %101(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %98)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %.not.i45 = icmp eq ptr %103, %105
  br i1 %.not.i45, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i46

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i46: ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %106, ptr %102, align 8, !tbaa !11
  br label %.noexc50

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49: ; preds = %96
  %107 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc50 unwind label %136

.noexc50:                                         ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i46
  %.sink109 = phi ptr [ %103, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i46 ], [ %107, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49 ]
  %.sink103 = phi i8 [ 0, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i46 ], [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink109, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink109, i8 0, i64 16, i1 false)
  store i32 %1, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %.sink109, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.sink109, i64 32
  store i8 %.sink103, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %111, ptr %109, align 8, !tbaa !29
  %112 = load ptr, ptr %2, align 8, !tbaa !39
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %113, label %115, label %117

115:                                              ; preds = %.noexc50
  store ptr %.sink109, ptr %114, align 8, !tbaa !41
  store ptr %.sink109, ptr %2, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53

117:                                              ; preds = %.noexc50
  %118 = load ptr, ptr %114, align 8, !tbaa !41
  %119 = icmp eq ptr %3, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i32, ptr %121, align 4, !tbaa !53
  %123 = icmp ugt i32 %1, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  store ptr %.sink109, ptr %114, align 8, !tbaa !41
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53

127:                                              ; preds = %120, %117
  %128 = icmp eq ptr %3, %112
  br i1 %128, label %129, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53

129:                                              ; preds = %127
  store ptr %.sink109, ptr %2, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53: ; preds = %115, %124, %127, %129
  %.sroa.030.0.i48 = phi ptr [ %116, %115 ], [ %126, %124 ], [ %3, %129 ], [ %3, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %.sroa.030.0.i48, align 8, !tbaa !10, !noalias !77
  store ptr %131, ptr %.sink109, align 8, !tbaa !10, !noalias !77
  %132 = getelementptr inbounds nuw i8, ptr %.sink109, i64 8
  store ptr %.sroa.030.0.i48, ptr %132, align 8, !tbaa !6, !noalias !77
  store ptr %.sink109, ptr %.sroa.030.0.i48, align 8, !tbaa !10, !noalias !77
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.sink109, ptr %133, align 8, !tbaa !6, !noalias !77
  %134 = load i64, ptr %130, align 8, !tbaa !25, !noalias !77
  %135 = add i64 %134, 1
  store i64 %135, ptr %130, align 8, !tbaa !25, !noalias !77
  br label %212

136:                                              ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i49
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i54 = icmp eq ptr %138, null
  br i1 %.not.i.i54, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = atomicrmw add ptr %140, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34

_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread: ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i39, %77, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %.not29 = icmp eq ptr %144, null
  br i1 %.not29, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread, label %145

145:                                              ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %147 = and i32 %1, 15
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_set::implementation::bucket"], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %.not.i56 = icmp eq ptr %150, null
  br i1 %.not.i56, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %.not7.i.i57 = icmp eq ptr %150, %153
  br i1 %.not7.i.i57, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %151, %157
  %.08.i.i59 = phi ptr [ %.0.i.i63, %157 ], [ %150, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i59, i64 16
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = icmp ult i32 %155, %1
  br i1 %156, label %157, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60

157:                                              ; preds = %.lr.ph.i.i58
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i59, i64 8
  %.0.i.i63 = load ptr, ptr %158, align 8, !tbaa !54
  %.not.i.i64 = icmp eq ptr %.0.i.i63, %153
  br i1 %.not.i.i64, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60, label %.lr.ph.i.i58, !llvm.loop !65

_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60: ; preds = %157, %.lr.ph.i.i58, %151
  %.0.lcssa.i.i61 = phi ptr [ %150, %151 ], [ %.0.i.i63, %157 ], [ %.08.i.i59, %.lr.ph.i.i58 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i61, i64 16
  %160 = load i32, ptr %159, align 4, !tbaa !53
  %161 = icmp eq i32 %160, %1
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %163 = icmp ne ptr %.0.lcssa.i.i61, %162
  %or.cond93 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond93, label %164, label %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread

164:                                              ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i61, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !66, !noalias !80
  %167 = load ptr, ptr %166, align 8, !tbaa !3, !noalias !80
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !noalias !80
  call void %169(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %166)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %.not.i66 = icmp eq ptr %171, %173
  br i1 %.not.i66, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i67

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i67: ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %174, ptr %170, align 8, !tbaa !11
  br label %.noexc71

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70: ; preds = %164
  %175 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc71 unwind label %204

.noexc71:                                         ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i67
  %.sink118 = phi ptr [ %171, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i67 ], [ %175, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70 ]
  %.sink112 = phi i8 [ 0, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i67 ], [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink118, i8 0, i64 16, i1 false)
  store i32 %1, ptr %176, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %.sink118, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.sink118, i64 32
  store i8 %.sink112, ptr %178, align 8, !tbaa !33
  %179 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %179, ptr %177, align 8, !tbaa !29
  %180 = load ptr, ptr %2, align 8, !tbaa !39
  %181 = icmp eq ptr %180, null
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %181, label %183, label %185

183:                                              ; preds = %.noexc71
  store ptr %.sink118, ptr %182, align 8, !tbaa !41
  store ptr %.sink118, ptr %2, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74

185:                                              ; preds = %.noexc71
  %186 = load ptr, ptr %182, align 8, !tbaa !41
  %187 = icmp eq ptr %3, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load i32, ptr %189, align 4, !tbaa !53
  %191 = icmp ugt i32 %1, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  store ptr %.sink118, ptr %182, align 8, !tbaa !41
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74

195:                                              ; preds = %188, %185
  %196 = icmp eq ptr %3, %180
  br i1 %196, label %197, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74

197:                                              ; preds = %195
  store ptr %.sink118, ptr %2, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74: ; preds = %183, %192, %195, %197
  %.sroa.030.0.i69 = phi ptr [ %184, %183 ], [ %194, %192 ], [ %3, %197 ], [ %3, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %.sroa.030.0.i69, align 8, !tbaa !10, !noalias !83
  store ptr %199, ptr %.sink118, align 8, !tbaa !10, !noalias !83
  %200 = getelementptr inbounds nuw i8, ptr %.sink118, i64 8
  store ptr %.sroa.030.0.i69, ptr %200, align 8, !tbaa !6, !noalias !83
  store ptr %.sink118, ptr %.sroa.030.0.i69, align 8, !tbaa !10, !noalias !83
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %.sink118, ptr %201, align 8, !tbaa !6, !noalias !83
  %202 = load i64, ptr %198, align 8, !tbaa !25, !noalias !83
  %203 = add i64 %202, 1
  store i64 %203, ptr %198, align 8, !tbaa !25, !noalias !83
  br label %212

204:                                              ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i70
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i75 = icmp eq ptr %206, null
  br i1 %.not.i.i75, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34

_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread: ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit.i60, %145, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit44.thread
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %212

212:                                              ; preds = %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit
  %.0 = phi ptr [ %.sink100, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit ], [ %.sink109, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit53 ], [ %.sink118, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit74 ], [ %211, %_ZN5boost3log11v2_mt_posix13attribute_set14implementation4findENS1_14attribute_nameE.exit65.thread ]
  ret ptr %.0

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split: ; preds = %207, %139, %71
  %.sink123 = phi ptr [ %70, %71 ], [ %138, %139 ], [ %206, %207 ]
  %.pn.ph = phi { ptr, i32 } [ %69, %71 ], [ %137, %139 ], [ %205, %207 ]
  %213 = load ptr, ptr %.sink123, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %.sink123) #12
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34: ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split, %207, %204, %139, %136, %71, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %69, %71 ], [ %137, %136 ], [ %137, %139 ], [ %205, %204 ], [ %205, %207 ], [ %.pn.ph, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit34.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation17freeze_nodes_fromEPNS1_13attribute_set14implementationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.022.027 = load ptr, ptr %4, align 8, !tbaa !86
  %.not2628 = icmp eq ptr %.sroa.022.027, %5
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %65
  %.sroa.022.029 = phi ptr [ %.sroa.022.027, %.lr.ph ], [ %.sroa.022.0, %65 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x %"struct.boost::log::v2_mt_posix::attribute_value_set::implementation::bucket"], ptr %6, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %17, %20
  br i1 %.not7.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %24
  %.08.i = phi ptr [ %.0.i, %24 ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp ult i32 %22, %13
  br i1 %23, label %24, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.0.i = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.0.i, %20
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit: ; preds = %.lr.ph.i, %24, %18
  %.0.lcssa.i = phi ptr [ %17, %18 ], [ %.08.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %65, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, %11
  %.0 = phi ptr [ %.0.lcssa.i, %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit ], [ null, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !66, !noalias !88
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !88
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i12 = icmp eq ptr %35, %36
  br i1 %.not.i12, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %37, ptr %7, align 8, !tbaa !11
  br label %.noexc

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i: ; preds = %29
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i
  %.sink36 = phi ptr [ %35, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ %38, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %.sink = phi i8 [ 0, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit.i ], [ 1, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink36, i8 0, i64 16, i1 false)
  store i32 %13, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.sink36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.sink36, i64 32
  store i8 %.sink, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %42, ptr %40, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !29
  %43 = load ptr, ptr %16, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %.noexc
  store ptr %.sink36, ptr %45, align 8, !tbaa !41
  store ptr %.sink36, ptr %16, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %45, align 8, !tbaa !41
  %49 = icmp eq ptr %.0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = icmp ugt i32 %13, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  store ptr %.sink36, ptr %45, align 8, !tbaa !41
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

57:                                               ; preds = %50, %47
  %58 = icmp eq ptr %.0, %43
  br i1 %58, label %59, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

59:                                               ; preds = %57
  store ptr %.sink36, ptr %16, align 8, !tbaa !39
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %46, %54, %57, %59
  %.sroa.030.0.i = phi ptr [ %9, %46 ], [ %56, %54 ], [ %.0, %59 ], [ %.0, %57 ]
  %60 = load ptr, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !91
  store ptr %60, ptr %.sink36, align 8, !tbaa !10, !noalias !91
  %61 = getelementptr inbounds nuw i8, ptr %.sink36, i64 8
  store ptr %.sroa.030.0.i, ptr %61, align 8, !tbaa !6, !noalias !91
  store ptr %.sink36, ptr %.sroa.030.0.i, align 8, !tbaa !10, !noalias !91
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.sink36, ptr %62, align 8, !tbaa !6, !noalias !91
  %63 = load i64, ptr %10, align 8, !tbaa !25, !noalias !91
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8, !tbaa !25, !noalias !91
  br label %65

65:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_set14implementation14find_in_bucketENS1_14attribute_nameERKNS3_6bucketE.exit, %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 8
  %.sroa.022.0 = load ptr, ptr %66, align 8, !tbaa !86
  %.not26 = icmp eq ptr %.sroa.022.0, %5
  br i1 %.not26, label %._crit_edge, label %11, !llvm.loop !94

67:                                               ; preds = %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit24.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i14, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit15, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit15

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #12
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit15

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit15: ; preds = %67, %70, %74
  resume { ptr, i32 } %68

._crit_edge:                                      ; preds = %65, %2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set9node_baseE", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!12, !8, i64 48}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14implementationE", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 48, !8, i64 56, !9, i64 64}
!13 = !{!"_ZTSN5boost9intrusive4listINS_3log11v2_mt_posix19attribute_value_set4nodeEJNS0_12value_traitsINS0_23derivation_value_traitsIS5_NS4_14implementation11node_traitsELNS0_14link_mode_typeE0EEEEENS0_18constant_time_sizeILb1EEEEEE", !14, i64 0}
!14 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvEE", !15, i64 0}
!15 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6data_tE", !16, i64 0}
!16 = !{!"_ZTSN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE14root_plus_sizeE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS_3log11v2_mt_posix19attribute_value_set14implementation11node_traitsEEE", !7, i64 0}
!20 = !{!12, !8, i64 56}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_setE", !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !8, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!12, !8, i64 0}
!27 = !{!12, !8, i64 8}
!28 = !{!12, !8, i64 16}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !9, i64 0}
!33 = !{!34, !38, i64 32}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set4nodeE", !7, i64 0, !35, i64 16, !38, i64 32}
!35 = !{!"_ZTSSt4pairIKN5boost3log11v2_mt_posix14attribute_nameENS2_15attribute_valueEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !32, i64 0}
!37 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_valueE", !30, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14implementation6bucketE", !8, i64 0, !8, i64 8}
!41 = !{!40, !8, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !43}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE5beginEv"}
!53 = !{!36, !32, i64 0}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !43}
!56 = !{!57, !38, i64 16}
!57 = !{!"_ZTSSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbE", !58, i64 0, !38, i64 16}
!58 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !8, i64 0, !8, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set14implementation6bucketE", !8, i64 0, !8, i64 8}
!64 = !{!63, !8, i64 8}
!65 = distinct !{!65, !43}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !8, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!73 = distinct !{!73, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!86 = !{!87, !8, i64 8}
!87 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_set9node_baseE", !8, i64 0, !8, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost3log11v2_mt_posix9attribute9get_valueEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_23derivation_value_traitsINS_3log11v2_mt_posix19attribute_value_set4nodeENS5_14implementation11node_traitsELNS0_14link_mode_typeE0EEEmLb1EvE6insertENS0_13list_iteratorISA_Lb1EEERS6_"}
!94 = distinct !{!94, !43}
