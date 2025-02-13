; ModuleID = 'bench/opencv/original/perform_substitution.ll'
source_filename = "bench/opencv/original/perform_substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange.26", %"struct.ade::Node::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.26" = type { %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27" }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"struct.ade::Node::HandleMapper" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::Handle<ade::Edge>, std::allocator<ade::Handle<ade::Edge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ade::Handle.34" = type { %"class.std::weak_ptr.35" }
%"class.std::weak_ptr.35" = type { %"class.std::__weak_ptr.36" }
%"class.std::__weak_ptr.36" = type { ptr, %"class.std::__weak_count" }

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNK3ade6HandleINS_4NodeEEeqERKS2_ = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perform_substitution.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5gimpl19performSubstitutionERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS1_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKSA_SU_RKNS0_13SubgraphMatchE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(328) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::Handle", align 8
  %6 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %7 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.ade::Handle", align 8
  %10 = alloca %"class.ade::Handle", align 8
  %11 = alloca %"struct.ade::util::Range::MapRange", align 8
  %12 = alloca %"class.std::vector.20", align 8
  %13 = alloca %"class.ade::Handle.34", align 8
  %14 = alloca %"class.ade::Handle", align 8
  %15 = alloca %"class.ade::Handle", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %20
  %25 = icmp eq ptr %21, %23
  %narrow.i.i.i.i.i.i.i177 = select i1 %24, i1 true, i1 %25
  br i1 %narrow.i.i.i.i.i.i.i177, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit55
  %.sroa.6161.0179 = phi ptr [ %18, %.lr.ph ], [ %107, %_ZN3ade6HandleINS_4NodeEED2Ev.exit55 ]
  %.sroa.0157.0178 = phi ptr [ %21, %.lr.ph ], [ %108, %_ZN3ade6HandleINS_4NodeEED2Ev.exit55 ]
  %30 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6161.0179)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit

31:                                               ; preds = %29
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %.sroa.0157.0178, align 8
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0178, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %36

36:                                               ; preds = %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit, %39, %42
  %44 = load ptr, ptr %32, align 8
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %27, align 8
  %.not.i.i.i.i46 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i46, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48, label %47

47:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i47, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48:         ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, %50, %53
  invoke void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %55 unwind label %111

55:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i: ; preds = %70, %68, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i49 = icmp eq ptr %74, %57
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %55
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, %76
  %77 = load ptr, ptr %27, align 8
  %.not.i.i.i.i50 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i50, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i51, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, %86, %88
  %92 = load ptr, ptr %26, align 8
  %.not.i.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i52, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit55, label %93

93:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i53, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i54 = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %102, label %103, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit55

103:                                              ; preds = %101
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %92) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit55

_ZN3ade6HandleINS_4NodeEED2Ev.exit55:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %101, %103
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.6161.0179, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0178, i64 16
  %109 = icmp eq ptr %107, %20
  %110 = icmp eq ptr %108, %23
  %narrow.i.i.i.i.i.i.i = select i1 %109, i1 true, i1 %110
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit, label %29

111:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit48
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %27, align 8
  %.not.i.i.i.i56 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i56, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit59, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i57, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i58 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %123, label %124, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit59

124:                                              ; preds = %122
  %125 = load ptr, ptr %113, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %113) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit59

_ZN3ade6HandleINS_4NodeEED2Ev.exit59:             ; preds = %111, %122, %124
  %128 = load ptr, ptr %26, align 8
  %.not.i.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i60, label %common.resume, label %129

129:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit59
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i61, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i62 = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i62, 1
  br i1 %138, label %139, label %common.resume

139:                                              ; preds = %137
  %140 = load ptr, ptr %128, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  br label %common.resume

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit55, %4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %145, %147
  %152 = icmp eq ptr %148, %150
  %narrow.i.i.i.i.i.i.i74183 = select i1 %151, i1 true, i1 %152
  br i1 %narrow.i.i.i.i.i.i.i74183, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit76, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %158

158:                                              ; preds = %.lr.ph186, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111
  %.sroa.6.0185 = phi ptr [ %145, %.lr.ph186 ], [ %306, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111 ]
  %.sroa.0137.0184 = phi ptr [ %148, %.lr.ph186 ], [ %307, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111 ]
  %159 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0185)
  %.not.i.i77 = icmp eq ptr %159, null
  br i1 %.not.i.i77, label %160, label %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit78

160:                                              ; preds = %158
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit78: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8, !noalias !6, !nonnull !9, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load atomic i32, ptr %163 monotonic, align 8, !noalias !6
  br label %165

165:                                              ; preds = %165, %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit78
  %.06.i.i.i.i.i.i.i = phi i32 [ %164, %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit78 ], [ %169, %165 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %166 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %167 = cmpxchg weak ptr %163, i32 %.06.i.i.i.i.i.i.i, i32 %166 acq_rel monotonic, align 8, !noalias !6
  %168 = extractvalue { i32, i1 } %167, 1
  %169 = extractvalue { i32, i1 } %167, 0
  br i1 %168, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %165, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %171 = load atomic i32, ptr %163 monotonic, align 8, !noalias !6
  %.fr.i.i.i.i.i = freeze i32 %171
  %.not.i.i.i.i.i79 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %172 = load ptr, ptr %170, align 8, !noalias !6
  %spec.select.i.i = select i1 %.not.i.i.i.i.i79, ptr null, ptr %172
  %173 = load atomic i64, ptr %163 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %163, align 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %162, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

181:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i2.i.i, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %163, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i.i.i = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %188, label %189, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %162, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %200, %176
  %202 = load ptr, ptr %162, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %162) #18
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %187, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %205 = icmp ne ptr %spec.select.i.i, null
  call void @llvm.assume(i1 %205)
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.2130.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %7, ptr noundef nonnull byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %6)
          to label %210 unwind label %206

206:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %208, null
  br i1 %.not.i.i.i80, label %common.resume, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %208) #19
  br label %common.resume

210:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %154, align 8
  %.not180 = icmp eq ptr %211, %212
  br i1 %.not180, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %210, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit
  %.sroa.0125.0181 = phi ptr [ %215, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit ], [ %211, %210 ]
  %213 = load i64, ptr %0, align 8
  %214 = inttoptr i64 %213 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %214, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0125.0181)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit unwind label %216

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit: ; preds = %.lr.ph182
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0181, i64 16
  %.not = icmp eq ptr %215, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph182

216:                                              ; preds = %.lr.ph182
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit119

._crit_edge:                                      ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit, %210
  %218 = load ptr, ptr %.sroa.0137.0184, align 8
  store ptr %218, ptr %14, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0184, i64 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %155, align 8
  %.not.i.i.i.i81 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i81, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83, label %221

221:                                              ; preds = %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i82, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83:         ; preds = %._crit_edge, %224, %227
  %229 = load ptr, ptr %170, align 8
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %161, align 8
  store ptr %230, ptr %156, align 8
  %.not.i.i.i.i84 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i84, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86, label %231

231:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i85, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %232, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86

237:                                              ; preds = %231
  %238 = atomicrmw volatile add ptr %232, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86:         ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit83, %234, %237
  invoke void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.34") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %239 unwind label %310

239:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86
  %240 = load ptr, ptr %157, align 8
  %.not.i.i.i.i87 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i87, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i88, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i89 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i89, 1
  br i1 %250, label %251, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

251:                                              ; preds = %249
  %252 = load ptr, ptr %240, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %239, %249, %251
  %255 = load ptr, ptr %156, align 8
  %.not.i.i.i.i90 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i90, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit93, label %256

256:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i91 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i91, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %256
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i92 = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %265, label %266, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit93

266:                                              ; preds = %264
  %267 = load ptr, ptr %255, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %255) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit93

_ZN3ade6HandleINS_4NodeEED2Ev.exit93:             ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %264, %266
  %270 = load ptr, ptr %155, align 8
  %.not.i.i.i.i94 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i94, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit97, label %271

271:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit93
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i95 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i95, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i96 = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i96, 1
  br i1 %280, label %281, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit97

281:                                              ; preds = %279
  %282 = load ptr, ptr %270, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit97

_ZN3ade6HandleINS_4NodeEED2Ev.exit97:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit93, %279, %281
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %285, %286
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit97, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104
  %.05.i.i.i.i100 = phi ptr [ %303, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104 ], [ %285, %_ZN3ade6HandleINS_4NodeEED2Ev.exit97 ]
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i99
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i102, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i.i.i.i.i.i103 = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i103, 1
  br i1 %298, label %299, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104

299:                                              ; preds = %297
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %288) #18
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104: ; preds = %299, %297, %.lr.ph.i.i.i.i99
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 16
  %.not.i.i.i.i105 = icmp eq ptr %303, %286
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i99, !llvm.loop !4

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i106: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i104
  %.pr.i107 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i106, %_ZN3ade6HandleINS_4NodeEED2Ev.exit97
  %304 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i106 ], [ %285, %_ZN3ade6HandleINS_4NodeEED2Ev.exit97 ]
  %.not.i.i.i109 = icmp eq ptr %304, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i108, %305
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.6.0185, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0184, i64 16
  %308 = icmp eq ptr %306, %147
  %309 = icmp eq ptr %307, %150
  %narrow.i.i.i.i.i.i.i74 = select i1 %308, i1 true, i1 %309
  br i1 %narrow.i.i.i.i.i.i.i74, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit76, label %158

310:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit86
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %156, align 8
  %.not.i.i.i.i112 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i112, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit115, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i113 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i113, label %319, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %314, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %314, align 4
  br label %321

319:                                              ; preds = %313
  %320 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %316
  %.0.i.i.i.i.i114 = phi i32 [ %317, %316 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %322, label %323, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit115

323:                                              ; preds = %321
  %324 = load ptr, ptr %312, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %312) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit115

_ZN3ade6HandleINS_4NodeEED2Ev.exit115:            ; preds = %310, %321, %323
  %327 = load ptr, ptr %155, align 8
  %.not.i.i.i.i116 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i116, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit119, label %328

328:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit115
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i117, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %329, align 4
  br label %336

334:                                              ; preds = %328
  %335 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %331
  %.0.i.i.i.i.i118 = phi i32 [ %332, %331 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %337, label %338, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit119

338:                                              ; preds = %336
  %339 = load ptr, ptr %327, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit119

_ZN3ade6HandleINS_4NodeEED2Ev.exit119:            ; preds = %338, %336, %_ZN3ade6HandleINS_4NodeEED2Ev.exit115, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %311, %_ZN3ade6HandleINS_4NodeEED2Ev.exit115 ], [ %311, %336 ], [ %311, %338 ]
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %common.resume

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit76: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit111, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val = load ptr, ptr %342, align 8
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.val)
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.011.016.i = load ptr, ptr %343, align 8
  %.not17.i = icmp eq ptr %.sroa.011.016.i, %343
  br i1 %.not17.i, label %_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit76
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %345

345:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.sroa.011.018.i = phi ptr [ %.sroa.011.016.i, %.lr.ph.i ], [ %.sroa.011.0.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %347 = load ptr, ptr %346, align 8, !noalias !11
  store ptr %347, ptr %5, align 8, !alias.scope !11
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 24
  %349 = load ptr, ptr %348, align 8, !noalias !11
  store ptr %349, ptr %344, align 8, !alias.scope !11
  %.not.i.i.i.i.i.i120 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %352 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %.not.i.i.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4, !noalias !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4, !noalias !11
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i

_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i: ; preds = %356, %353
  %.pr.i121 = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %.pr.i121, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %358

358:                                              ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 8
  %360 = load atomic i32, ptr %359 monotonic, align 8, !noalias !14
  br label %361

361:                                              ; preds = %362, %358
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %360, %358 ], [ %366, %362 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, label %362

362:                                              ; preds = %361
  %363 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %364 = cmpxchg weak ptr %359, i32 %.06.i.i.i.i.i.i.i.i, i32 %363 acq_rel monotonic, align 8, !noalias !14
  %365 = extractvalue { i32, i1 } %364, 1
  %366 = extractvalue { i32, i1 } %364, 0
  br i1 %365, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %361, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %362
  %367 = load atomic i32, ptr %359 monotonic, align 8, !noalias !14
  %.fr.i.i.i.i.i.i = freeze i32 %367
  %.not.i.i.i.i.i5.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %368 = load ptr, ptr %5, align 8, !noalias !14
  %369 = load atomic i64, ptr %359 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %377

372:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %359, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %.pr.i121, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i121) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

377:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %359, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i.i.i.i = phi i32 [ %371, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %384, label %385, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i

385:                                              ; preds = %383
  %386 = load ptr, ptr %.pr.i121, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i121) #18
  %389 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %389, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4
  br label %396

394:                                              ; preds = %385
  %395 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %391
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %392, %391 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %396, %372
  %398 = load ptr, ptr %.pr.i121, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i121) #18
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %396, %383
  %401 = icmp eq ptr %368, null
  %402 = select i1 %.not.i.i.i.i.i5.i, i1 true, i1 %401
  br i1 %402, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, label %403

403:                                              ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i
  %404 = load i64, ptr %0, align 8
  %405 = inttoptr i64 %404 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %405, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i unwind label %420

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i: ; preds = %361, %403, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i
  %.pr14.i = load ptr, ptr %344, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %.pr14.i, null
  br i1 %.not.i.i.i.i.i122, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %406

406:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %.pr14.i, i64 12
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i6.i, label %412, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %407, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %407, align 4
  br label %414

412:                                              ; preds = %406
  %413 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %409
  %.0.i.i.i.i.i.i123 = phi i32 [ %410, %409 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i.i.i123, 1
  br i1 %415, label %416, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

416:                                              ; preds = %414
  %417 = load ptr, ptr %.pr14.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %.pr14.i) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %416, %414, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i, %345
  %.sroa.011.0.i = load ptr, ptr %.sroa.011.018.i, align 8
  %.not.i = icmp eq ptr %.sroa.011.0.i, %343
  br i1 %.not.i, label %_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit, label %345, !llvm.loop !17

420:                                              ; preds = %403
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %344, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i7.i, label %common.resume, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i8.i, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %424, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %424, align 4
  br label %431

429:                                              ; preds = %423
  %430 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %431

431:                                              ; preds = %429, %426
  %.0.i.i.i.i.i9.i = phi i32 [ %427, %426 ], [ %430, %429 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i9.i, 1
  br i1 %432, label %433, label %common.resume

433:                                              ; preds = %431
  %434 = load ptr, ptr %422, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit119, %_ZN3ade6HandleINS_4NodeEED2Ev.exit59, %137, %139, %206, %209, %420, %431, %433
  %common.resume.op = phi { ptr, i32 } [ %421, %433 ], [ %421, %431 ], [ %421, %420 ], [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit119 ], [ %112, %_ZN3ade6HandleINS_4NodeEED2Ev.exit59 ], [ %112, %137 ], [ %112, %139 ], [ %207, %209 ], [ %207, %206 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.val43 = load ptr, ptr %437, align 8
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.val43)
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %144)
  ret void
}

declare void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit, %23
  ret void
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %4, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10
  %.sroa.011.017 = phi ptr [ %4, %.lr.ph ], [ %99, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = load ptr, ptr %.sroa.011.017, align 8, !noalias !18
  store ptr %9, ptr %3, align 8, !alias.scope !18
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !18
  store ptr %11, ptr %7, align 8, !alias.scope !18
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !18
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !18
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit

_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit: ; preds = %15, %18
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %20

20:                                               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !21
  br label %23

23:                                               ; preds = %24, %20
  %.06.i.i.i.i.i.i.i = phi i32 [ %22, %20 ], [ %28, %24 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %26 = cmpxchg weak ptr %21, i32 %.06.i.i.i.i.i.i.i, i32 %25 acq_rel monotonic, align 8, !noalias !21
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %23, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %24
  %29 = load atomic i32, ptr %21 monotonic, align 8, !noalias !21
  %.fr.i.i.i.i.i = freeze i32 %29
  %.not.i.i.i.i.i5 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %30 = load ptr, ptr %3, align 8, !noalias !21
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

39:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i2.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %21, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit:        ; preds = %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %63 = icmp eq ptr %30, null
  %64 = select i1 %.not.i.i.i.i.i5, i1 true, i1 %63
  br i1 %64, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %82

65:                                               ; preds = %82
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i6, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %65, %76, %78
  resume { ptr, i32 } %66

82:                                               ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %83 = load i64, ptr %0, align 8
  %84 = inttoptr i64 %83 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %84, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit unwind label %65

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit: ; preds = %23, %82, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %.pr14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.pr14, null
  br i1 %.not.i.i.i.i7, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %85

85:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit
  %86 = getelementptr inbounds nuw i8, ptr %.pr14, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i8, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i9 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %94, label %95, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

95:                                               ; preds = %93
  %96 = load ptr, ptr %.pr14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.pr14) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

_ZN3ade6HandleINS_4NodeEED2Ev.exit10:             ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit, %8, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, %93, %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 16
  %100 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %99, %100
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr readonly %.24.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ade::Handle", align 8
  %.not6 = icmp eq ptr %.24.val, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %.sroa.01.07 = phi ptr [ %.24.val, %.lr.ph ], [ %79, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !25
  store ptr %6, ptr %2, align 8, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !25
  store ptr %8, ptr %3, align 8, !alias.scope !25
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !noalias !25
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !noalias !25
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit

_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit: ; preds = %12, %15
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %19 = load atomic i32, ptr %18 monotonic, align 8, !noalias !28
  br label %20

20:                                               ; preds = %21, %17
  %.06.i.i.i.i.i.i.i = phi i32 [ %19, %17 ], [ %25, %21 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %23 = cmpxchg weak ptr %18, i32 %.06.i.i.i.i.i.i.i, i32 %22 acq_rel monotonic, align 8, !noalias !28
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %20, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %21
  %26 = load atomic i32, ptr %18 monotonic, align 8, !noalias !28
  %.fr.i.i.i.i.i = freeze i32 %26
  %.not.i.i.i.i.i5 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %27 = load ptr, ptr %2, align 8, !noalias !28
  %28 = load atomic i64, ptr %18 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %.pr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i2.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %18, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %.pr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %.pr, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit:        ; preds = %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %60 = icmp eq ptr %27, null
  %61 = select i1 %.not.i.i.i.i.i5, i1 true, i1 %60
  br i1 %61, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %62

62:                                               ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %63 = load i64, ptr %0, align 8
  %64 = inttoptr i64 %63 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit unwind label %80

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit: ; preds = %20, %62, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %.pr4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr4, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %65

65:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pr4, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i6, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %.pr4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr4) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit, %4, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, %73, %75
  %79 = load ptr, ptr %.sroa.01.07, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !31

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i7, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i8, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i9 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %92, label %93, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

93:                                               ; preds = %91
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

_ZN3ade6HandleINS_4NodeEED2Ev.exit10:             ; preds = %80, %91, %93
  resume { ptr, i32 } %81

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %7, !llvm.loop !32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !33
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !33
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !33
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !33
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %15, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %17, %11, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %57 = phi ptr [ %spec.select.i.i.i, %39 ], [ %spec.select.i.i.i, %52 ], [ %spec.select.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ], [ null, %11 ], [ null, %17 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %67 = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %68

68:                                               ; preds = %74, %66
  %69 = phi i64 [ %.pre.i.i, %66 ], [ %77, %74 ]
  %.013.i.i = phi ptr [ %65, %66 ], [ %.0.i.i, %74 ]
  %.0.i.i = phi ptr [ %67, %66 ], [ %73, %74 ]
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %72 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %71)
  br i1 %72, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %68
  %73 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %74

74:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %75 = load i64, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %75
  %.not17.i.i = icmp eq i64 %78, %61
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !36

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %79 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %74, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ %79, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ], [ null, %74 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !37
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !37
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !37
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !37
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !40
  %.not.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %51

51:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i32, ptr %52 monotonic, align 8, !noalias !40
  br label %54

54:                                               ; preds = %55, %51
  %.06.i.i.i.i.i.i3 = phi i32 [ %53, %51 ], [ %59, %55 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14, label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %57 = cmpxchg weak ptr %52, i32 %.06.i.i.i.i.i.i3, i32 %56 acq_rel monotonic, align 8, !noalias !40
  %58 = extractvalue { i32, i1 } %57, 1
  %59 = extractvalue { i32, i1 } %57, 0
  br i1 %58, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %54, !llvm.loop !10

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %55
  %60 = load atomic i32, ptr %52 monotonic, align 8, !noalias !40
  %.fr.i.i.i.i6 = freeze i32 %60
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %61 = load ptr, ptr %1, align 8, !noalias !40
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %61
  %62 = load atomic i64, ptr %52 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

70:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i9 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i2.i9, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %52, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i10 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %77, label %78, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

78:                                               ; preds = %76
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %89, %65
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit14

_ZNK3ade6HandleINS_4NodeEE3getEv.exit14:          ; preds = %54, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %94 = phi ptr [ %spec.select.i8, %76 ], [ %spec.select.i8, %89 ], [ %spec.select.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %54 ]
  %95 = icmp eq ptr %48, %94
  ret i1 %95
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %1, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %3
  %14 = phi ptr [ %51, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ], [ %.pre, %3 ]
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %74, label %20

20:                                               ; preds = %17, %13
  %21 = load i8, ptr %7, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %74, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit: ; preds = %23, %20
  %27 = load ptr, ptr %14, align 8, !noalias !43
  invoke void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.34") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %27)
          to label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit unwind label %52

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %35, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread: ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %10, align 8
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

35:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %54

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %35
  %.pre7 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre7, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.pre7, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %.pre7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pre7) #18
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %44, %46
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %1, align 8
  br label %13

52:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i.i3 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i3, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i4, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i5 = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %66, label %67, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6

67:                                               ; preds = %65
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6

_ZN3ade6HandleINS_4EdgeEED2Ev.exit6:              ; preds = %67, %65, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %65 ], [ %55, %67 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.0) #18
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  invoke void @__cxa_rethrow() #17
          to label %79 unwind label %72

72:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

74:                                               ; preds = %23, %17
  ret void

75:                                               ; preds = %72
  resume { ptr, i32 } %73

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4
  br label %15

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i: ; preds = %17, %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %1, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !51, !noalias !48
  store ptr %29, ptr %27, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !57, !noalias !54
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !54, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !57, !noalias !54
  store ptr %36, ptr %34, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !57, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !53

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.ade::Handle.34", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perform_substitution.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_: argument 0"}
!13 = distinct !{!13, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_: argument 0"}
!20 = distinct !{!20, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_: argument 0"}
!27 = distinct !{!27, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!45 = distinct !{!45, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!46 = distinct !{!46, !47, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!47 = distinct !{!47, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
