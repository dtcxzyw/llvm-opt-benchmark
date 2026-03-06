; ModuleID = 'bench/hyperscan/original/teddy_engine_description.ll'
source_filename = "bench/hyperscan/original/teddy_engine_description.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::TeddyEngineDef" = type { i32, i64, i32, i32, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::TeddyEngineDescription, std::allocator<ue2::TeddyEngineDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev = comdat any

$_ZN3ue222TeddyEngineDescriptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN3ue222TeddyEngineDescriptionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue222TeddyEngineDescriptionE, ptr @_ZN3ue217EngineDescriptionD2Ev, ptr @_ZN3ue222TeddyEngineDescriptionD0Ev, ptr @_ZNK3ue222TeddyEngineDescription27getDefaultFloodSuffixLengthEv] }, align 8
@_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns = internal constant [16 x %"struct.ue2::TeddyEngineDef"] [%"struct.ue2::TeddyEngineDef" { i32 3, i64 4, i32 1, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 4, i64 4, i32 1, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 5, i64 4, i32 2, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 6, i64 4, i32 2, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 7, i64 4, i32 3, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 8, i64 4, i32 3, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 9, i64 4, i32 4, i32 16, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 10, i64 4, i32 4, i32 16, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 11, i64 0, i32 1, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 12, i64 0, i32 1, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 13, i64 0, i32 2, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 14, i64 0, i32 2, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 15, i64 0, i32 3, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 16, i64 0, i32 3, i32 8, i8 1 }, %"struct.ue2::TeddyEngineDef" { i32 17, i64 0, i32 4, i32 8, i8 0 }, %"struct.ue2::TeddyEngineDef" { i32 18, i64 0, i32 4, i32 8, i8 1 }], align 16
@_ZTIN3ue222TeddyEngineDescriptionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue222TeddyEngineDescriptionE, ptr @_ZTIN3ue217EngineDescriptionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue222TeddyEngineDescriptionE = hidden constant [31 x i8] c"N3ue222TeddyEngineDescriptionE\00", align 1
@_ZTIN3ue217EngineDescriptionE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue222TeddyEngineDescriptionC1ERKNS_14TeddyEngineDefE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue222TeddyEngineDescriptionC2ERKNS_14TeddyEngineDefE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222TeddyEngineDescriptionC2ERKNS_14TeddyEngineDefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 12), (16, 20), (24, 41)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %5)
  %7 = extractvalue { i32, i64 } %6, 0
  %8 = extractvalue { i32, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.46.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  store i8 %19, ptr %17, align 8
  ret void
}

declare { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue222TeddyEngineDescription27getDefaultFloodSuffixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

9:                                                ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit
  ret void

10:                                               ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit
  %.0.idx7 = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit ], [ %.0.add, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %.0.idx7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %33, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %.0.ptr, align 16
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %16)
  %18 = extractvalue { i32, i64 } %17, 0
  %19 = extractvalue { i32, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %18, ptr %23, align 8
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %19, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %21, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %27 = load i32, ptr %26, align 16
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %32, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit

33:                                               ; preds = %10
  tail call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %.0.ptr)
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit: ; preds = %13, %33
  %.0.add = add nuw nsw i64 %.0.idx7, 32
  %.not = icmp eq i64 %.0.add, 512
  br i1 %.not, label %9, label %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i:
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i
  %.0.idx7.i = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i ], [ %.0.add.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %.0.idx7.i
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %29, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %.0.ptr.i, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %12)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %9
  %14 = extractvalue { i32, i64 } %13, 0
  %15 = extractvalue { i32, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %14, ptr %19, align 8
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %15, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %17, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 16
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 24
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  store i8 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %4, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i

29:                                               ; preds = %6
  invoke void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %.0.ptr.i)
          to label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i unwind label %49

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i: ; preds = %29, %.noexc
  %.0.add.i = add nuw nsw i64 %.0.idx7.i, 32
  %.not.i = icmp eq i64 %.0.add.i, 512
  br i1 %.not.i, label %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit, label %6

_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit: ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i
  %30 = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %51

31:                                               ; preds = %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit
  %.val = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val52 = load ptr, ptr %32, align 8
  %.not1216.i = icmp eq ptr %.val, %.val52
  br i1 %.not1216.i, label %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %._crit_edge.i
  %.018.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %31 ]
  %.sroa.06.017.i = phi ptr [ %46, %._crit_edge.i ], [ %.val, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %36 = load ptr, ptr %.sroa.06.017.i, align 8
  %37 = getelementptr i8, ptr %36, i64 %34
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %44, %.lr.ph.i
  %storemerge13.i = phi i64 [ 1, %.lr.ph.i ], [ %45, %44 ]
  %41 = xor i64 %storemerge13.i, -1
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i54 = icmp eq i8 %43, %39
  br i1 %.not.i54, label %44, label %._crit_edge.i

44:                                               ; preds = %40
  %45 = add nuw i64 %storemerge13.i, 1
  %exitcond.not.i = icmp eq i64 %45, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !9

._crit_edge.i:                                    ; preds = %44, %40, %.preheader.i
  %storemerge.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %34, %44 ], [ %storemerge13.i, %40 ]
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.018.i, i64 %storemerge.lcssa.i)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 104
  %.not12.i = icmp eq ptr %46, %.val52
  br i1 %.not12.i, label %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, label %.preheader.i

_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit: ; preds = %._crit_edge.i, %31
  %.0.lcssa.i = phi i64 [ 0, %31 ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %47, %48
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread
  %.not = icmp eq ptr %.143, null
  br i1 %.not, label %._crit_edge.thread, label %112

49:                                               ; preds = %29, %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %125

51:                                               ; preds = %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %125

.lr.ph:                                           ; preds = %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread
  %53 = phi ptr [ %106, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread ], [ %48, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %.03468 = phi i64 [ %104, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread ], [ 0, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %.03567 = phi i32 [ %.136, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread ], [ 0, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %.04266 = phi ptr [ %.143, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread ], [ null, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %.03468
  %55 = invoke noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(41) %54, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc58 unwind label %88

.noexc58:                                         ; preds = %.lr.ph
  br i1 %55, label %56, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread

56:                                               ; preds = %.noexc58
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 104
  %66 = icmp ule i64 %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = load i8, ptr %67, align 8, !range !5
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i = select i1 %66, i1 true, i1 %69
  %70 = mul i32 %58, 6
  %71 = zext i32 %70 to i64
  %72 = icmp ule i64 %65, %71
  %or.cond29.not.i = and i1 %72, %or.cond.i
  br i1 %or.cond29.not.i, label %73, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %30, %76
  br i1 %77, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread, label %78

78:                                               ; preds = %73
  %79 = icmp samesign ult i64 %65, 41
  %.not31.i = icmp eq ptr %61, %60
  %or.cond38.i = or i1 %.not31.i, %79
  br i1 %or.cond38.i, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit, label %.lr.ph.i55

._crit_edge.i57:                                  ; preds = %.lr.ph.i55
  %80 = mul i32 %spec.select.i, 5
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %65, %81
  br i1 %82, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread, label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit

.lr.ph.i55:                                       ; preds = %78, %.lr.ph.i55
  %.02033.i = phi i32 [ %spec.select.i, %.lr.ph.i55 ], [ 0, %78 ]
  %.sroa.024.032.i = phi ptr [ %87, %.lr.ph.i55 ], [ %61, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %76
  %86 = zext i1 %85 to i32
  %spec.select.i = add i32 %.02033.i, %86
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 104
  %.not.i56 = icmp eq ptr %87, %60
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i55

88:                                               ; preds = %.lr.ph
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit: ; preds = %._crit_edge.i57, %78
  %spec.select = select i1 %69, i32 0, i32 100
  %90 = shl i32 %58, 2
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ugt i64 %65, %91
  %93 = shl i32 %75, 2
  %spec.select94 = select i1 %92, i32 %93, i32 100
  %.1 = add i32 %spec.select94, %spec.select
  %94 = icmp ult i64 %.0.lcssa.i, %76
  %95 = add i32 %.1, 50
  %spec.select51 = select i1 %94, i32 %95, i32 %.1
  %96 = sub nsw i32 3, %75
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = add nuw nsw i32 %97, 1
  %99 = udiv i32 6, %98
  %100 = udiv i32 16, %58
  %101 = add nuw nsw i32 %100, %99
  %102 = add i32 %101, %spec.select51
  %.not50 = icmp eq ptr %.04266, null
  %103 = icmp ugt i32 %102, %.03567
  %or.cond = select i1 %.not50, i1 true, i1 %103
  %.244 = select i1 %or.cond, ptr %54, ptr %.04266
  %.237 = select i1 %or.cond, i32 %102, i32 %.03567
  br label %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread

_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit.thread: ; preds = %.noexc58, %._crit_edge.i57, %73, %56, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit
  %.143 = phi ptr [ %.244, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit ], [ %.04266, %56 ], [ %.04266, %73 ], [ %.04266, %._crit_edge.i57 ], [ %.04266, %.noexc58 ]
  %.136 = phi i32 [ %.237, %_ZN3ue2L9isAllowedERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_22TeddyEngineDescriptionEmRKNS_8target_tE.exit ], [ %.03567, %56 ], [ %.03567, %73 ], [ %.03567, %._crit_edge.i57 ], [ %.03567, %.noexc58 ]
  %104 = add nuw i64 %.03468, 1
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 48
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !10

112:                                              ; preds = %._crit_edge
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit unwind label %118

_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.143, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %115, i64 28, i1 false), !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %113, align 8, !noalias !11
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %117 = getelementptr inbounds nuw i8, ptr %.143, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %116, ptr noundef nonnull align 4 dereferenceable(5) %117, i64 5, i1 false), !noalias !11
  br label %._crit_edge.thread

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

._crit_edge.thread:                               ; preds = %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit, %._crit_edge, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit
  %.lcssa92 = phi ptr [ %106, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ %106, %._crit_edge ], [ %48, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %.lcssa6391 = phi ptr [ %105, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ %105, %._crit_edge ], [ %47, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  %storemerge = phi ptr [ %113, %_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_.exit ], [ null, %._crit_edge ], [ null, %_ZN3ue2L15maxFloodTailLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE.exit ]
  store ptr %storemerge, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %.lcssa92, %.lcssa6391
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %.lcssa92, %._crit_edge.thread ]
  %120 = load ptr, ptr %.05.i.i.i.i, align 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i) #17
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %122, %.lcssa6391
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge.thread
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa92, %._crit_edge.thread ]
  %.not.i.i.i60 = icmp eq ptr %123, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

125:                                              ; preds = %51, %88, %118, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %119, %118 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i:
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i
  %.0.idx7.i = phi i64 [ 0, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE5clearEv.exit.i ], [ %.0.add.i, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EEE5defns, i64 %.0.idx7.i
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %.0.ptr.i, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %11)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  %13 = extractvalue { i32, i64 } %12, 0
  %14 = extractvalue { i32, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %18, align 8
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %16, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 16
  %22 = load i32, ptr %21, align 16
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 24
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  store i8 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %27, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i

28:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %.0.ptr.i)
          to label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i unwind label %31

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i: ; preds = %28, %.noexc
  %.0.add.i = add nuw nsw i64 %.0.idx7.i, 32
  %.not.i = icmp eq i64 %.0.add.i, 512
  br i1 %.not.i, label %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit, label %5

_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit: ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12emplace_backIJRKNS0_14TeddyEngineDefEEEEvDpOT_.exit.i
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %.not2022 = icmp eq ptr %29, %30
  br i1 %.not2022, label %.critedge13.thread, label %.lr.ph

.critedge13.thread:                               ; preds = %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i

31:                                               ; preds = %28, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %50

.lr.ph:                                           ; preds = %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit, %.critedge
  %.sroa.017.023 = phi ptr [ %39, %.critedge ], [ %29, %_ZN3ue220getTeddyDescriptionsEPSt6vectorINS_22TeddyEngineDescriptionESaIS1_EE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %1
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %.lr.ph
  %36 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

.critedge:                                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 48
  %.not20 = icmp eq ptr %39, %30
  br i1 %.not20, label %.critedge13, label %.lr.ph

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(28) %41, i64 28, i1 false), !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %36, align 8, !noalias !14
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %43, ptr noundef nonnull align 4 dereferenceable(5) %44, i64 5, i1 false), !noalias !14
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge, %40
  %storemerge = phi ptr [ %36, %40 ], [ null, %.critedge ]
  store ptr %storemerge, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %29, %.critedge13 ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %47, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.critedge13.thread, %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %.critedge13.thread ]
  %.not.i.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue222TeddyEngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

50:                                               ; preds = %37, %31
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ]
  call void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue222TeddyEngineDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_14TeddyEngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %29 = extractvalue { i32, i64 } %27, 0
  %30 = extractvalue { i32, i64 } %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %29, ptr %34, align 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %30, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  store i8 %41, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %22, %28 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false), !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %44, ptr noundef nonnull align 4 dereferenceable(5) %45, i64 5, i1 false), !alias.scope !22
  %46 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  %47 = load ptr, ptr %46, align 8, !noalias !22
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(41) %.0911.i.i.i.i) #17, !noalias !17
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %28 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %58, %.lr.ph.i.i.i.i27 ], [ %50, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(28) %52, i64 28, i1 false), !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue222TeddyEngineDescriptionE, i64 16), ptr %.012.i.i.i.i28, align 8, !alias.scope !24, !noalias !27
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %53, ptr noundef nonnull align 4 dereferenceable(5) %54, i64 5, i1 false), !alias.scope !29
  %55 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !27, !noalias !24
  %56 = load ptr, ptr %55, align 8, !noalias !29
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(41) %.0911.i.i.i.i29) #17, !noalias !24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %.not.i.i.i.i30 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !23

_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %50, %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %58, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue222TeddyEngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %61 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %62
  %66 = load ptr, ptr %23, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(41) %23) #17
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35

68:                                               ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %70, %.thread
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN3ue222TeddyEngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN5boost11make_uniqueIN3ue222TeddyEngineDescriptionEJRKS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS6_St14default_deleteIS6_EEE4typeEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN3ue222TeddyEngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
