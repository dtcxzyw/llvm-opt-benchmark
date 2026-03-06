; ModuleID = 'bench/hyperscan/original/fdr_engine_description.ll'
source_filename = "bench/hyperscan/original/fdr_engine_description.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::FDREngineDef" = type { i32, i32, i32, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::FDREngineDescription, std::allocator<ue2::FDREngineDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev = comdat any

$_ZN3ue220FDREngineDescriptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN3ue220FDREngineDescriptionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue220FDREngineDescriptionE, ptr @_ZN3ue217EngineDescriptionD2Ev, ptr @_ZN3ue220FDREngineDescriptionD0Ev, ptr @_ZNK3ue220FDREngineDescription27getDefaultFloodSuffixLengthEv] }, align 8
@_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def = internal constant %"struct.ue2::FDREngineDef" { i32 0, i32 64, i32 8, i64 0 }, align 8
@_ZTIN3ue220FDREngineDescriptionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue220FDREngineDescriptionE, ptr @_ZTIN3ue217EngineDescriptionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue220FDREngineDescriptionE = hidden constant [29 x i8] c"N3ue220FDREngineDescriptionE\00", align 1
@_ZTIN3ue217EngineDescriptionE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3ue220FDREngineDescriptionC1ERKNS_12FDREngineDefE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue220FDREngineDescriptionC2ERKNS_12FDREngineDefE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220FDREngineDescriptionC2ERKNS_12FDREngineDefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 20), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %5)
  %7 = extractvalue { i32, i64 } %6, 0
  %8 = extractvalue { i32, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %12, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.45.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %18, align 4
  ret void
}

declare { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription27getDefaultFloodSuffixLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %3, -1
  %7 = add i32 %6, %5
  %8 = udiv i32 %7, %5
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %8 = phi ptr [ %4, %1 ], [ %2, %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit
  %12 = tail call { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef 0)
  %13 = extractvalue { i32, i64 } %12, 0
  %14 = extractvalue { i32, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %13, ptr %16, align 8
  %.sroa.45.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %14, ptr %.sroa.45.0..sroa_idx.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 8, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 64, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEEvDpOT_.exit

23:                                               ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE5clearEv.exit
  tail call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEEvDpOT_.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12emplace_backIJRKNS0_12FDREngineDefEEEEvDpOT_.exit: ; preds = %11, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212chooseEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
          to label %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit unwind label %45

_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
          to label %9 unwind label %47

9:                                                ; preds = %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %8, 1
  br i1 %18, label %19, label %_ZN3ue2L17findDesiredStrideEmmm.exit

19:                                               ; preds = %9
  %20 = icmp ult i64 %16, 250
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = trunc i64 %8 to i32
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

23:                                               ; preds = %19
  %24 = icmp ult i64 %16, 800
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = trunc i64 %8 to i32
  %27 = add i32 %26, -1
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

28:                                               ; preds = %23
  %29 = icmp ult i64 %16, 5000
  br i1 %29, label %30, label %_ZN3ue2L17findDesiredStrideEmmm.exit

30:                                               ; preds = %28
  %31 = add i64 %8, -1
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 2)
  %33 = trunc nuw nsw i64 %32 to i32
  br label %_ZN3ue2L17findDesiredStrideEmmm.exit

_ZN3ue2L17findDesiredStrideEmmm.exit:             ; preds = %9, %21, %25, %28, %30
  %.0.i = phi i32 [ %22, %21 ], [ %27, %25 ], [ %33, %30 ], [ 1, %28 ], [ 1, %9 ]
  %34 = icmp eq i64 %8, 4
  %35 = icmp eq i32 %.0.i, 4
  %or.cond.i = select i1 %34, i1 %35, i1 false
  %36 = icmp ugt i64 %17, 2
  %or.cond3.i = and i1 %36, %or.cond.i
  %spec.store.select.i = select i1 %or.cond3.i, i32 2, i32 %.0.i
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %spec.store.select.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %.not84 = xor i1 %3, true
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN3ue2L17findDesiredStrideEmmm.exit, %49
  %.066120 = phi i32 [ 9, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %50, %49 ]
  %.072119 = phi i32 [ 0, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %.274, %49 ]
  %.076118 = phi ptr [ null, %_ZN3ue2L17findDesiredStrideEmmm.exit ], [ %.278, %49 ]
  %43 = icmp samesign ugt i32 %.066120, 13
  br label %51

44:                                               ; preds = %49
  %.not81 = icmp eq ptr %.278, null
  br i1 %.not81, label %115, label %107

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %124

47:                                               ; preds = %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %123

49:                                               ; preds = %104
  %50 = add nuw nsw i32 %.066120, 1
  %exitcond.not = icmp eq i32 %50, 16
  br i1 %exitcond.not, label %44, label %.preheader, !llvm.loop !7

51:                                               ; preds = %.preheader, %104
  %.065117 = phi i64 [ 1, %.preheader ], [ %105, %104 ]
  %.173116 = phi i32 [ %.072119, %.preheader ], [ %.274, %104 ]
  %.177115 = phi ptr [ %.076118, %.preheader ], [ %.278, %104 ]
  %52 = icmp samesign ugt i64 %.065117, 1
  %or.cond = select i1 %43, i1 %52, i1 false
  br i1 %or.cond, label %104, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = icmp uge i64 %8, %.065117
  %or.cond91.not = and i1 %56, %54
  br i1 %or.cond91.not, label %59, label %104

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %123

59:                                               ; preds = %55
  %60 = trunc nuw nsw i64 %.065117 to i32
  %61 = invoke noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %spec.store.select.i, i32 noundef %60)
          to label %62 unwind label %72

62:                                               ; preds = %59
  %.not82 = icmp samesign ugt i64 %.065117, %38
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 104
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %39, align 8
  %71 = icmp ugt i32 %70, %69
  br i1 %71, label %84, label %76

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %123

74:                                               ; preds = %91, %89
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %123

76:                                               ; preds = %62
  %77 = icmp ult i32 %69, 20
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %69, 100
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %69, 1000
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %69, 10000
  %.93 = select i1 %83, i32 13, i32 15
  br label %.thread

84:                                               ; preds = %62
  %85 = icmp eq i64 %.065117, 1
  br i1 %85, label %89, label %.thread

.thread:                                          ; preds = %78, %76, %82, %80, %84
  %.0102 = phi i32 [ 10, %84 ], [ 11, %78 ], [ 10, %76 ], [ %.93, %82 ], [ 12, %80 ]
  %86 = load i32, ptr %40, align 4
  %87 = icmp eq i32 %86, 32
  %88 = zext i1 %87 to i32
  %spec.select = add nuw nsw i32 %.0102, %88
  br label %89

89:                                               ; preds = %.thread, %84
  %.1 = phi i32 [ 8, %84 ], [ %spec.select, %.thread ]
  %90 = invoke noundef zeroext i1 @_ZNK3ue28target_t13is_atom_classEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %91 unwind label %74

91:                                               ; preds = %89
  %92 = add nsw i32 %.1, -2
  %spec.select94 = select i1 %3, i32 %92, i32 %.1
  %93 = zext i1 %52 to i32
  %.3 = add nuw nsw i32 %spec.select94, %93
  %or.cond3.not = and i1 %90, %.not84
  %94 = icmp ult i32 %69, 4000
  %or.cond5 = and i1 %94, %or.cond3.not
  %95 = add nsw i32 %.3, -2
  %spec.select95 = select i1 %or.cond5, i32 %95, i32 %.3
  %96 = invoke noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %spec.select95, i32 noundef %.066120)
          to label %97 unwind label %74

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %60, 100
  %99 = select i1 %.not82, i32 100, i32 %98
  %100 = add i32 %61, %96
  %101 = sub i32 %99, %100
  %.not = icmp eq ptr %.177115, null
  %102 = icmp ugt i32 %101, %.173116
  %or.cond96 = select i1 %.not, i1 true, i1 %102
  br i1 %or.cond96, label %103, label %104

103:                                              ; preds = %97
  store i32 %.066120, ptr %41, align 4
  store i32 %60, ptr %42, align 8
  br label %104

104:                                              ; preds = %103, %97, %55, %51
  %.278 = phi ptr [ %.177115, %51 ], [ %.177115, %55 ], [ %37, %103 ], [ %.177115, %97 ]
  %.274 = phi i32 [ %.173116, %51 ], [ %.173116, %55 ], [ %101, %103 ], [ %.173116, %97 ]
  %105 = shl nuw nsw i64 %.065117, 1
  %106 = icmp samesign ult i64 %.065117, 3
  br i1 %106, label %51, label %49, !llvm.loop !8

107:                                              ; preds = %44
  %108 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %113

_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.278, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef nonnull align 8 dereferenceable(28) %110, i64 28, i1 false), !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %108, align 8, !noalias !9
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %.278, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !noalias !9
  br label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %44, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %storemerge = phi ptr [ %108, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ null, %44 ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %116, %115 ]
  %118 = load ptr, ptr %.05.i.i.i.i, align 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #16
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %120, %117
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %115
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %116, %115 ]
  %.not.i.i.i99 = icmp eq ptr %121, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

123:                                              ; preds = %113, %72, %74, %57, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %114, %113 ], [ %58, %57 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %123, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %123 ], [ %46, %45 ]
  call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue27absdiffEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue28target_t13is_atom_classEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription12getSchemeBitEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %2
  %7 = add i32 %6, %1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue220FDREngineDescription14getBucketWidthEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = udiv i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getFdrDescriptionEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EEE3def)
          to label %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit unwind label %12

_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not = icmp ugt i64 %11, %5
  br i1 %.not, label %14, label %21

12:                                               ; preds = %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit
  %15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %12

_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %15, align 8, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !noalias !12
  br label %21

21:                                               ; preds = %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %storemerge = phi ptr [ %15, %_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ null, %_ZN3ue218getFdrDescriptionsEPSt6vectorINS_20FDREngineDescriptionESaIS1_EE.exit ]
  store ptr %storemerge, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %7, %21 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %21
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %7, %21 ]
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue220FDREngineDescriptionES1_EvT_S3_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue220FDREngineDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3ue217EngineDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE17_M_realloc_insertIJRKNS0_12FDREngineDefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = invoke { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %26)
          to label %28 unwind label %61

28:                                               ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %29 = extractvalue { i32, i64 } %27, 0
  %30 = extractvalue { i32, i64 } %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %29, ptr %34, align 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %30, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %40, align 4
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %22, %28 ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull align 8 dereferenceable(28) %42, i64 28, i1 false), !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !alias.scope !20
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %46 = load ptr, ptr %45, align 8, !noalias !20
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i) #16, !noalias !15
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %28 ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %57, %.lr.ph.i.i.i.i27 ], [ %49, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %51, i64 28, i1 false), !alias.scope !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue220FDREngineDescriptionE, i64 16), ptr %.012.i.i.i.i28, align 8, !alias.scope !22, !noalias !25
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !alias.scope !27
  %54 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !25, !noalias !22
  %55 = load ptr, ptr %54, align 8, !noalias !27
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i29) #16, !noalias !22
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %.not.i.i.i.i30 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !21

_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %49, %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue220FDREngineDescriptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %60 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %69

.thread:                                          ; preds = %61
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35

67:                                               ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

69:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %69, %.thread
  invoke void @__cxa_rethrow() #20
          to label %74 unwind label %67

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseIN3ue220FDREngineDescriptionESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN5boost11make_uniqueIN3ue220FDREngineDescriptionEJRS2_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3ue220FDREngineDescriptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!23, !26}
