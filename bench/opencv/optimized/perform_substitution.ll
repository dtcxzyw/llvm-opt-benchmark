; ModuleID = 'bench/opencv/original/perform_substitution.ll'
source_filename = "bench/opencv/original/perform_substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator" = type { %"struct.ade::util::Range::MapRange", i8, [7 x i8] }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange.26", [8 x i8] }>
%"struct.ade::util::Range::IterRange.26" = type { %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27" }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  %5 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %6 = alloca %"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator", align 8
  %7 = alloca %"class.ade::Handle", align 8
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
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %17, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %18, %20
  %25 = icmp eq ptr %21, %23
  %narrow.i.i.i.i.i.i.i189 = select i1 %24, i1 true, i1 %25
  br i1 %narrow.i.i.i.i.i.i.i189, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit68, %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %30, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %31, %33
  %38 = icmp eq ptr %34, %36
  %narrow.i.i.i.i.i.i.i79195 = select i1 %37, i1 true, i1 %38
  br i1 %narrow.i.i.i.i.i.i.i79195, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit82, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %232

44:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit68
  %.sroa.9172.0191 = phi ptr [ %18, %.lr.ph ], [ %119, %_ZN3ade6HandleINS_4NodeEED2Ev.exit68 ]
  %.sroa.0168.0190 = phi ptr [ %21, %.lr.ph ], [ %120, %_ZN3ade6HandleINS_4NodeEED2Ev.exit68 ]
  %45 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9172.0191)
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit

46:                                               ; preds = %44
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %.sroa.0168.0190, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0190, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  store ptr %50, ptr %26, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, label %51

51:                                               ; preds = %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit:           ; preds = %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit, %54, %57
  %59 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %59, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  store ptr %61, ptr %27, align 8, !tbaa !13
  %.not.i.i.i.i58 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i58, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60, label %62

62:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i59 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i59, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60:         ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit, %65, %68
  invoke void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %70 unwind label %123

70:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load ptr, ptr %28, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !15
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %85 = load ptr, ptr %74, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i61 = icmp eq ptr %88, %72
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %70
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %71, %70 ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !13
  %.not.i.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i.i62, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i63 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i63, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !15
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %98, %95
  %.0.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %102 = load ptr, ptr %91, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %101
  %105 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i.i64, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit68, label %106

106:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i65 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i65, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !15
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %112, %109
  %.0.i.i.i.i.i67 = phi i32 [ %110, %109 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %114, label %115, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit68

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %116 = load ptr, ptr %105, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit68

_ZN3ade6HandleINS_4NodeEED2Ev.exit68:             ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.9172.0191, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0190, i64 16
  %121 = icmp eq ptr %119, %20
  %122 = icmp eq ptr %120, %23
  %narrow.i.i.i.i.i.i.i = select i1 %121, i1 true, i1 %122
  br i1 %narrow.i.i.i.i.i.i.i, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit, label %44

123:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit60
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %27, align 8, !tbaa !13
  %.not.i.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i.i69, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit73, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i70 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i70, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 4, !tbaa !15
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

132:                                              ; preds = %126
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %132, %129
  %.0.i.i.i.i.i72 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %134, label %135, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit73

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %136 = load ptr, ptr %125, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit73

_ZN3ade6HandleINS_4NodeEED2Ev.exit73:             ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %135
  %139 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i74 = icmp eq ptr %139, null
  br i1 %.not.i.i.i74, label %common.resume, label %140

140:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit73
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i75 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i75, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !15
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %146, %143
  %.0.i.i.i.i.i77 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %148, label %149, label %common.resume

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %150 = load ptr, ptr %139, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %common.resume

_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit82: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.val = load ptr, ptr %153, align 8, !tbaa !25
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.val)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.sroa.011.016.i = load ptr, ptr %154, align 8, !tbaa !38
  %.not17.i = icmp eq ptr %.sroa.011.016.i, %154
  br i1 %.not17.i, label %_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit82
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %156

156:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %.lr.ph.i
  %.sroa.011.018.i = phi ptr [ %.sroa.011.016.i, %.lr.ph.i ], [ %.sroa.011.0.i, %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !8, !noalias !41
  store ptr %158, ptr %7, align 8, !tbaa !8, !alias.scope !41
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !13, !noalias !41
  store ptr %160, ptr %155, align 8, !tbaa !13, !alias.scope !41
  %.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !41
  %.not.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.thread.i

_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.thread.i: ; preds = %161
  %164 = load i32, ptr %162, align 4, !tbaa !15, !noalias !41
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %162, align 4, !tbaa !15, !noalias !41
  br label %167

_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i: ; preds = %161
  %166 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4, !noalias !41
  %.pr.pre.i = load ptr, ptr %155, align 8, !tbaa !13
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i, %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.thread.i
  %.pr24.i = phi ptr [ %160, %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.thread.i ], [ %.pr.pre.i, %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.pr24.i, i64 8
  %169 = load atomic i32, ptr %168 monotonic, align 8, !noalias !44
  br label %170

170:                                              ; preds = %171, %167
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %169, %167 ], [ %175, %171 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %173 = cmpxchg weak ptr %168, i32 %.06.i.i.i.i.i.i.i.i, i32 %172 acq_rel monotonic, align 8, !noalias !44
  %174 = extractvalue { i32, i1 } %173, 1
  %175 = extractvalue { i32, i1 } %173, 0
  br i1 %174, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %170, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %171
  %176 = load atomic i32, ptr %168 monotonic, align 8, !noalias !44
  %.fr.i.i.i.i.i.i = freeze i32 %176
  %.not.i.i.i.i.i5.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %177 = load ptr, ptr %7, align 8, !noalias !44
  %178 = load atomic i64, ptr %168 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %168, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %.pr24.i, i64 12
  store i32 0, ptr %182, align 4, !tbaa !50
  %183 = load ptr, ptr %.pr24.i, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %.pr24.i) #19
  %186 = load ptr, ptr %.pr24.i, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %.pr24.i) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i

189:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i1.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %168, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i, !prof !51

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr24.i) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i:      ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %181
  %197 = icmp eq ptr %177, null
  %198 = select i1 %.not.i.i.i.i.i5.i, i1 true, i1 %197
  br i1 %198, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, label %199

199:                                              ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i
  %200 = load i64, ptr %0, align 8, !tbaa !52
  %201 = inttoptr i64 %200 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %201, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i unwind label %215

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i: ; preds = %170, %199, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit.i
  %.pr14.i = load ptr, ptr %155, align 8, !tbaa !13
  %.not.i.i.i.i83 = icmp eq ptr %.pr14.i, null
  br i1 %.not.i.i.i.i83, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, label %202

202:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %.pr14.i, i64 12
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i84 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i84, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !tbaa !15
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %203, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %208, %205
  %.0.i.i.i.i.i.i = phi i32 [ %206, %205 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %210, label %211, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %212 = load ptr, ptr %.pr14.i, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.pr14.i) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i

_ZN3ade6HandleINS_4NodeEED2Ev.exit.i:             ; preds = %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit.i, %_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_.exit.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.011.0.i = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.sroa.011.0.i, %154
  br i1 %.not.i, label %_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit, label %156, !llvm.loop !55

215:                                              ; preds = %199
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %155, align 8, !tbaa !13
  %.not.i.i.i6.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i6.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i7.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i7.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !15
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %219, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i: ; preds = %224, %221
  %.0.i.i.i.i.i9.i = phi i32 [ %222, %221 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i9.i, 1
  br i1 %226, label %227, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i
  %228 = load ptr, ptr %217, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i

common.resume:                                    ; preds = %.body, %_ZN3ade6HandleINS_4NodeEED2Ev.exit73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %149, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i
  %common.resume.op = phi { ptr, i32 } [ %216, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i ], [ %.pn.pn, %.body ], [ %124, %_ZN3ade6HandleINS_4NodeEED2Ev.exit73 ], [ %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76 ], [ %124, %149 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ade6HandleINS_4NodeEED2Ev.exit10.i:           ; preds = %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv5gimpl12_GLOBAL__N_15eraseINSt7__cxx114listIN3ade6HandleINS5_4NodeEEESaIS8_EEEEEvRNS5_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS5_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit.i, %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit82
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.val45 = load ptr, ptr %231, align 8, !tbaa !25
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.val45)
  call fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
  ret void

232:                                              ; preds = %.lr.ph198, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126
  %.sroa.9.0197 = phi ptr [ %31, %.lr.ph198 ], [ %362, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126 ]
  %.sroa.0148.0196 = phi ptr [ %34, %.lr.ph198 ], [ %363, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126 ]
  %233 = call ptr @_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0197)
  %.not.i.i85 = icmp eq ptr %233, null
  br i1 %.not.i.i85, label %234, label %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit86

234:                                              ; preds = %232
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit86: ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !13, !noalias !56, !nonnull !59, !noundef !59
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load atomic i32, ptr %237 monotonic, align 8, !noalias !56
  br label %239

239:                                              ; preds = %239, %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit86
  %.06.i.i.i.i.i.i.i = phi i32 [ %238, %_ZNKSt13unordered_mapIN3ade6HandleINS0_4NodeEEES3_NS0_12HandleHasherIS2_EESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE2atERS9_.exit86 ], [ %243, %239 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %240 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %241 = cmpxchg weak ptr %237, i32 %.06.i.i.i.i.i.i.i, i32 %240 acq_rel monotonic, align 8, !noalias !56
  %242 = extractvalue { i32, i1 } %241, 1
  %243 = extractvalue { i32, i1 } %241, 0
  br i1 %242, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %239, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %245 = load atomic i32, ptr %237 monotonic, align 8, !noalias !56
  %246 = load ptr, ptr %244, align 8, !noalias !56
  %247 = load atomic i64, ptr %237 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %237, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %251, align 4, !tbaa !50
  %252 = load ptr, ptr %236, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %236) #19
  %255 = load ptr, ptr %236, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %236) #19
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

258:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i = icmp eq i8 %259, 0
  br i1 %.not.i.i.i1.i.i, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %237, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89: ; preds = %262, %260
  %.0.i.i.i.i.i.i90 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i90, 1
  br i1 %264, label %265, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !51

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #19
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i89, %265
  call void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::Range::MapRange") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.2143.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %6, ptr noundef nonnull byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %5)
          to label %270 unwind label %266

266:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i91 = icmp eq ptr %268, null
  br i1 %.not.i.i.i91, label %.body, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %268) #20
  br label %.body

270:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = load ptr, ptr %12, align 8, !tbaa !60
  %272 = load ptr, ptr %40, align 8, !tbaa !60
  %.not192 = icmp eq ptr %271, %272
  br i1 %.not192, label %._crit_edge, label %.lr.ph194

._crit_edge:                                      ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit, %270
  %273 = load ptr, ptr %.sroa.0148.0196, align 8, !tbaa !8
  store ptr %273, ptr %14, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0196, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  store ptr %275, ptr %41, align 8, !tbaa !13
  %.not.i.i.i.i92 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i92, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94, label %276

276:                                              ; preds = %._crit_edge
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i93 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i93, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !15
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94:         ; preds = %._crit_edge, %279, %282
  %284 = load ptr, ptr %244, align 8, !tbaa !8
  store ptr %284, ptr %15, align 8, !tbaa !8
  %285 = load ptr, ptr %235, align 8, !tbaa !13
  store ptr %285, ptr %42, align 8, !tbaa !13
  %.not.i.i.i.i95 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i95, label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97, label %286

286:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i96 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i96, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4, !tbaa !15
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 4, !tbaa !15
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97

_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97:         ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit94, %289, %292
  invoke void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.34") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %299 unwind label %366

.lr.ph194:                                        ; preds = %270, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit
  %.sroa.0137.0193 = phi ptr [ %296, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit ], [ %271, %270 ]
  %294 = load i64, ptr %0, align 8, !tbaa !52
  %295 = inttoptr i64 %294 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %295, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0137.0193)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit unwind label %297

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4EdgeEEE.exit: ; preds = %.lr.ph194
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0193, i64 16
  %.not = icmp eq ptr %296, %272
  br i1 %.not, label %._crit_edge, label %.lr.ph194

297:                                              ; preds = %.lr.ph194
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit136

299:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97
  %300 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i98 = icmp eq ptr %300, null
  br i1 %.not.i.i.i98, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i99 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i99, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 4, !tbaa !15
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %302, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

307:                                              ; preds = %301
  %308 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100: ; preds = %307, %304
  %.0.i.i.i.i.i101 = phi i32 [ %305, %304 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i101, 1
  br i1 %309, label %310, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100
  %311 = load ptr, ptr %300, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100, %310
  %314 = load ptr, ptr %42, align 8, !tbaa !13
  %.not.i.i.i102 = icmp eq ptr %314, null
  br i1 %.not.i.i.i102, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit106, label %315

315:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i103 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i103, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %316, align 4, !tbaa !15
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

321:                                              ; preds = %315
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %321, %318
  %.0.i.i.i.i.i105 = phi i32 [ %319, %318 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i105, 1
  br i1 %323, label %324, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit106

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %325 = load ptr, ptr %314, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit106

_ZN3ade6HandleINS_4NodeEED2Ev.exit106:            ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %324
  %328 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i107 = icmp eq ptr %328, null
  br i1 %.not.i.i.i107, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit111, label %329

329:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit106
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i108 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i108, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4, !tbaa !15
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %335, %332
  %.0.i.i.i.i.i110 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i110, 1
  br i1 %337, label %338, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit111

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %339 = load ptr, ptr %328, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit111

_ZN3ade6HandleINS_4NodeEED2Ev.exit111:            ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %338
  %342 = load ptr, ptr %12, align 8, !tbaa !17
  %343 = load ptr, ptr %40, align 8, !tbaa !20
  %.not4.i.i.i.i112 = icmp eq ptr %342, %343
  br i1 %.not4.i.i.i.i112, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit111, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119
  %.05.i.i.i.i114 = phi ptr [ %359, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119 ], [ %342, %_ZN3ade6HandleINS_4NodeEED2Ev.exit111 ]
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i115 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i115, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i113
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %347, align 4, !tbaa !15
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %347, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

352:                                              ; preds = %346
  %353 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117: ; preds = %352, %349
  %.0.i.i.i.i.i.i.i.i.i.i118 = phi i32 [ %350, %349 ], [ %353, %352 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i118, 1
  br i1 %354, label %355, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119

355:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117
  %356 = load ptr, ptr %345, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119: ; preds = %355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117, %.lr.ph.i.i.i.i113
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 16
  %.not.i.i.i.i120 = icmp eq ptr %359, %343
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i113, !llvm.loop !23

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i121: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i119
  %.pr.i122 = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i123

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i121, %_ZN3ade6HandleINS_4NodeEED2Ev.exit111
  %360 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i121 ], [ %342, %_ZN3ade6HandleINS_4NodeEED2Ev.exit111 ]
  %.not.i.i.i124 = icmp eq ptr %360, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i123
  call void @_ZdlPv(ptr noundef nonnull %360) #20
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i123, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.9.0197, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0196, i64 16
  %364 = icmp eq ptr %362, %33
  %365 = icmp eq ptr %363, %36
  %narrow.i.i.i.i.i.i.i79 = select i1 %364, i1 true, i1 %365
  br i1 %narrow.i.i.i.i.i.i.i79, label %_ZNK3ade4util5Range13IterableRangeINS1_8ZipRangeIJNS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPKNS_6HandleINS_4NodeEEESt6vectorIS9_SaIS9_EEEESF_EESG_EEEE8iteratorneERKSJ_.exit82, label %232

366:                                              ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKS2_.exit97
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %42, align 8, !tbaa !13
  %.not.i.i.i127 = icmp eq ptr %368, null
  br i1 %.not.i.i.i127, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit131, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i128 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i128, label %375, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %370, align 4, !tbaa !15
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %370, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

375:                                              ; preds = %369
  %376 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129: ; preds = %375, %372
  %.0.i.i.i.i.i130 = phi i32 [ %373, %372 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %377, label %378, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit131

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129
  %379 = load ptr, ptr %368, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %368) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit131

_ZN3ade6HandleINS_4NodeEED2Ev.exit131:            ; preds = %366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129, %378
  %382 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i132 = icmp eq ptr %382, null
  br i1 %.not.i.i.i132, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit136, label %383

383:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit131
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i133 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i133, label %389, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %384, align 4, !tbaa !15
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %384, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

389:                                              ; preds = %383
  %390 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134: ; preds = %389, %386
  %.0.i.i.i.i.i135 = phi i32 [ %387, %386 ], [ %390, %389 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i135, 1
  br i1 %391, label %392, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit136

392:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134
  %393 = load ptr, ptr %382, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %382) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit136

_ZN3ade6HandleINS_4NodeEED2Ev.exit136:            ; preds = %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134, %_ZN3ade6HandleINS_4NodeEED2Ev.exit131, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %367, %_ZN3ade6HandleINS_4NodeEED2Ev.exit131 ], [ %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134 ], [ %367, %392 ]
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %.body

.body:                                            ; preds = %269, %266, %_ZN3ade6HandleINS_4NodeEED2Ev.exit136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3ade6HandleINS_4NodeEED2Ev.exit136 ], [ %267, %266 ], [ %267, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare void @_ZN2cv5gimpl6GModel15redirectReadersERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit, %22
  ret void
}

declare void @_ZN3ade4Node7inEdgesEv(ptr dead_on_unwind writable sret(%"struct.ade::util::Range::MapRange") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN2cv5gimpl6GModel14redirectWriterERN3ade10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS2_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEENS2_6HandleINS2_4NodeEEESW_(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt6vectorIN3ade6HandleINS4_4NodeEEESaIS7_EEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not16 = icmp eq ptr %4, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10
  %.sroa.011.017 = phi ptr [ %4, %.lr.ph ], [ %82, %_ZN3ade6HandleINS_4NodeEED2Ev.exit10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = load ptr, ptr %.sroa.011.017, align 8, !tbaa !8, !noalias !61
  store ptr %9, ptr %3, align 8, !tbaa !8, !alias.scope !61
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !61
  store ptr %11, ptr %7, align 8, !tbaa !13, !alias.scope !61
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !61
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit.thread

_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit.thread: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !15, !noalias !61
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !15, !noalias !61
  br label %18

_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !61
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %18

18:                                               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit.thread, %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit
  %.pr24 = phi ptr [ %11, %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit.thread ], [ %.pr.pre, %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr24, i64 8
  %20 = load atomic i32, ptr %19 monotonic, align 8, !noalias !64
  br label %21

21:                                               ; preds = %22, %18
  %.06.i.i.i.i.i.i.i = phi i32 [ %20, %18 ], [ %26, %22 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %24 = cmpxchg weak ptr %19, i32 %.06.i.i.i.i.i.i.i, i32 %23 acq_rel monotonic, align 8, !noalias !64
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %21, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %22
  %27 = load atomic i32, ptr %19 monotonic, align 8, !noalias !64
  %.fr.i.i.i.i.i = freeze i32 %27
  %.not.i.i.i.i.i5 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %28 = load ptr, ptr %3, align 8, !noalias !64
  %29 = load atomic i64, ptr %19 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %19, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %.pr24, i64 12
  store i32 0, ptr %33, align 4, !tbaa !50
  %34 = load ptr, ptr %.pr24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #19
  %37 = load ptr, ptr %.pr24, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

40:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %19, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit, !prof !51

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit:        ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  %48 = icmp eq ptr %28, null
  %49 = select i1 %.not.i.i.i.i.i5, i1 true, i1 %48
  br i1 %49, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %66

50:                                               ; preds = %66
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %56
  %.0.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %63 = load ptr, ptr %52, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

66:                                               ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %67 = load i64, ptr %0, align 8, !tbaa !52
  %68 = inttoptr i64 %67 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit unwind label %50

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit: ; preds = %21, %66, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %.pr14 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i6 = icmp eq ptr %.pr14, null
  br i1 %.not.i.i.i6, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.pr14, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i7 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i7, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !15
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %75, %72
  %.0.i.i.i.i.i9 = phi i32 [ %73, %72 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %77, label %78, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  %79 = load ptr, ptr %.pr14, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr14) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

_ZN3ade6HandleINS_4NodeEED2Ev.exit10:             ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_.exit, %8, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 16
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %82, %83
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl12_GLOBAL__N_15eraseISt13unordered_mapIN3ade6HandleINS4_4NodeEEES7_NS4_12HandleHasherIS6_EESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEEvRNS4_10TypedGraphIJNS0_8NodeTypeENS0_5InputENS0_6OutputENS0_2OpENS0_4DataENS0_10ConstValueENS0_6IslandENS0_8ProtocolENS0_17OriginalInputMetaENS0_10OutputMetaENS0_7JournalENS4_6passes19TopologicalSortDataENS0_17DataObjectCounterENS0_11IslandModelENS0_14ActiveBackendsENS0_18CustomMetaFunctionENS0_9StreamingENS0_12DeserializedENS0_13HasIntrinsicsENS0_10DesyncPathENS0_10DesyncEdgeENS0_14DesynchronizedENS0_11CompileArgsEEEERKT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr readonly captures(address_is_null) %.24.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ade::Handle", align 8
  %.not6 = icmp eq ptr %.24.val, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

._crit_edge:                                      ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %1
  ret void

4:                                                ; preds = %.lr.ph, %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %.sroa.01.07 = phi ptr [ %.24.val, %.lr.ph ], [ %63, %_ZN3ade6HandleINS_4NodeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !68
  store ptr %6, ptr %2, align 8, !tbaa !8, !alias.scope !68
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !68
  store ptr %8, ptr %3, align 8, !tbaa !13, !alias.scope !68
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !68
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit, label %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit.thread

_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !15, !noalias !68
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !15, !noalias !68
  br label %15

_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !68
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %15

15:                                               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit.thread, %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit
  %.pr13 = phi ptr [ %8, %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit.thread ], [ %.pr.pre, %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.pr13, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !71
  br label %18

18:                                               ; preds = %19, %15
  %.06.i.i.i.i.i.i.i = phi i32 [ %17, %15 ], [ %23, %19 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %21 = cmpxchg weak ptr %16, i32 %.06.i.i.i.i.i.i.i, i32 %20 acq_rel monotonic, align 8, !noalias !71
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %18, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %19
  %24 = load atomic i32, ptr %16 monotonic, align 8, !noalias !71
  %.fr.i.i.i.i.i = freeze i32 %24
  %.not.i.i.i.i.i5 = icmp eq i32 %.fr.i.i.i.i.i, 0
  %25 = load ptr, ptr %2, align 8, !noalias !71
  %26 = load atomic i64, ptr %16 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %16, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.pr13, i64 12
  store i32 0, ptr %30, align 4, !tbaa !50
  %31 = load ptr, ptr %.pr13, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #19
  %34 = load ptr, ptr %.pr13, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

37:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i1.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %16, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit, !prof !51

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #19
  br label %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit

_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit:        ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44
  %45 = icmp eq ptr %25, null
  %46 = select i1 %.not.i.i.i.i.i5, i1 true, i1 %45
  br i1 %46, label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, label %47

47:                                               ; preds = %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %48 = load i64, ptr %0, align 8, !tbaa !52
  %49 = inttoptr i64 %48 to ptr
  invoke void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %49, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit unwind label %64

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit: ; preds = %18, %47, %_ZN3adeeqERKNS_6HandleINS_4NodeEEEDn.exit
  %.pr4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pr4, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %50

50:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.pr4, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !15
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %56, %53
  %.0.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %60 = load ptr, ptr %.pr4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr4) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_.exit, %4, %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE5eraseERKNS_6HandleINS_4NodeEEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = load ptr, ptr %.sroa.01.07, align 8, !tbaa !74
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !75

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i.i6, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i7, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !15
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %73, %70
  %.0.i.i.i.i.i9 = phi i32 [ %71, %70 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %75, label %76, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  %77 = load ptr, ptr %66, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit10

_ZN3ade6HandleINS_4NodeEED2Ev.exit10:             ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %65
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !74
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %7, !llvm.loop !77

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 8, !noalias !78
  br label %17

17:                                               ; preds = %18, %14
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %16, %14 ], [ %22, %18 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %20 = cmpxchg weak ptr %15, i32 %.06.i.i.i.i.i.i.i.i, i32 %19 acq_rel monotonic, align 8, !noalias !78
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %17, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %18
  %23 = load atomic i32, ptr %15 monotonic, align 8, !noalias !78
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %24 = load ptr, ptr %1, align 8, !noalias !78
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr null, ptr %24
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store i32 0, ptr %15, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4, !tbaa !50
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

36:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i1.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %15, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, !prof !51

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %17, %11, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  %44 = phi ptr [ %spec.select.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %43 ], [ %spec.select.i.i.i, %28 ], [ null, %11 ], [ null, %17 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = urem i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %64, %61 ]
  %.015.i.i = phi ptr [ %52, %53 ], [ %.0.i.i, %61 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %60, %61 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = tail call noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br i1 %59, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %55
  %60 = load ptr, ptr %.0.i.i, align 8, !tbaa !74
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %62 = load i64, ptr %46, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = urem i64 %64, %62
  %.not19.i.i = icmp eq i64 %65, %48
  br i1 %.not19.i.i, label %55, label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !86

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %66 = load ptr, ptr %.015.i.i, align 8, !tbaa !74
  br label %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %61, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %7 ], [ %66, %_ZNKSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ], [ null, %61 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade6HandleINS_4NodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !87
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !87
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !87
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !87
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %0, align 8, !noalias !87
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !51

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !90
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %38

38:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !90
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i3 = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i4 = icmp eq i32 %.06.i.i.i.i.i.i3, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i4, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i3, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i3, i32 %43 acq_rel monotonic, align 8, !noalias !90
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5, label %41, !llvm.loop !47

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !90
  %.fr.i.i.i.i6 = freeze i32 %47
  %.not.i.i.i.i7 = icmp eq i32 %.fr.i.i.i.i6, 0
  %48 = load ptr, ptr %1, align 8, !noalias !90
  %spec.select.i8 = select i1 %.not.i.i.i.i7, ptr null, ptr %48
  %49 = load atomic i64, ptr %39 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  store i32 0, ptr %39, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %53, align 4, !tbaa !50
  %54 = load ptr, ptr %37, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %57 = load ptr, ptr %37, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

60:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i5
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1.i9 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i1.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %39, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12, !prof !51

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit12

_ZNK3ade6HandleINS_4NodeEE3getEv.exit12:          ; preds = %41, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %67
  %68 = phi ptr [ %spec.select.i8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10 ], [ %spec.select.i8, %67 ], [ %spec.select.i8, %52 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %41 ]
  %69 = icmp eq ptr %35, %68
  ret i1 %69
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE19_M_range_initializeINS0_4util5Range13IterableRangeINS8_8MapRangeINS8_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPS2_S_ISE_SaISE_EEEESI_EENS0_4Node12HandleMapperEEEE8iteratorEEEvT_SP_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %1, ptr noundef byval(%"struct.ade::util::Range::IterableRange<ade::util::Range::MapRange<ade::util::Range::IterRange<__gnu_cxx::__normal_iterator<ade::Edge **, std::vector<ade::Edge *>>>, ade::Node::HandleMapper>>::iterator") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::Handle.34", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = icmp eq ptr %7, %8
  %10 = load i8, ptr %6, align 8, !range !95
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i9 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %19 = phi ptr [ %7, %.lr.ph ], [ %48, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ]
  %20 = load i8, ptr %12, align 8, !tbaa !96, !range !95, !noundef !59
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = load ptr, ptr %13, align 8, !tbaa !93
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit

_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit: ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %19, align 8, !tbaa !103, !noalias !105
  invoke void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle.34") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %26)
          to label %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit unwind label %53

_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit: ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !20
  %28 = load ptr, ptr %16, align 8, !tbaa !110
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %33, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread: ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %29, ptr %27, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %31, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !20
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

33:                                               ; preds = %_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv.exit
  invoke void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %55

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %33
  %.pre = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !15
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %37
  %.0.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %44 = load ptr, ptr %.pre, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.thread, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %1, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %1, align 8, !tbaa !113
  %49 = load ptr, ptr %5, align 8, !tbaa !93
  %50 = icmp eq ptr %48, %49
  %51 = load i8, ptr %6, align 8, !range !95
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i, label %._crit_edge, label %18

53:                                               ; preds = %_ZNK3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorneERKSJ_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i4, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i5 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i5, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !15
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6: ; preds = %64, %61
  %.0.i.i.i.i.i7 = phi i32 [ %62, %61 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %66, label %67, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6
  %68 = load ptr, ptr %57, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8

_ZN3ade6HandleINS_4EdgeEED2Ev.exit8:              ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6 ], [ %56, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.0) #19
  call void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %72

72:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

._crit_edge:                                      ; preds = %22, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %3
  ret void

74:                                               ; preds = %72
  resume { ptr, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

78:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ade6HandleINS0_4EdgeEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !20
  br label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %1, %_ZSt8_DestroyIPN3ade6HandleINS0_4EdgeEEES3_EvT_S5_RSaIT0_E.exit.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %22, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %23, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !111, !alias.scope !117, !noalias !114
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !111, !alias.scope !114, !noalias !117
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13, !alias.scope !117, !noalias !114
  store ptr %29, ptr %27, align 8, !tbaa !13, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !117, !noalias !114
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !111, !alias.scope !123, !noalias !120
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !111, !alias.scope !120, !noalias !123
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13, !alias.scope !123, !noalias !120
  store ptr %36, ptr %34, align 8, !tbaa !13, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !123, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !119

_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade6HandleINS0_4EdgeEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !110
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK3ade4Node12HandleMapperclEPNS_4EdgeE(ptr dead_on_unwind writable sret(%"class.ade::Handle.34") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perform_substitution.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3ade6HandleINS_4NodeEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN3ade4NodeE", !5, i64 0}
!11 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3ade6HandleINS0_4EdgeEEESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3ade6HandleINS_4EdgeEEE", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !35, i64 24}
!26 = !{!"_ZTSSt10_HashtableIN3ade6HandleINS0_4NodeEEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ENS0_12HandleHasherIS2_EENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !31, i64 8, !33, i64 16, !34, i64 24, !33, i64 32, !36, i64 40, !35, i64 56}
!27 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade6HandleINS1_4NodeEEESt4pairIKS4_S4_ENS_10_Select1stENS1_12HandleHasherIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !29, i64 0}
!29 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade12HandleHasherINS1_4NodeEEELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN3ade12HandleHasherINS_4NodeEEE"}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !33, i64 8}
!37 = !{!"float", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt8__detail15_List_node_baseE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_: argument 0"}
!43 = distinct !{!43, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhISt20_List_const_iteratorIN3ade6HandleINS4_4NodeEEEEEES7_T_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!47 = distinct !{!47, !24}
!48 = !{!49, !16, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!50 = !{!49, !16, i64 12}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !33, i64 0}
!53 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEE", !33, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm23EE", !6, i64 0}
!55 = distinct !{!55, !24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!59 = !{}
!60 = !{!19, !19, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_: argument 0"}
!63 = distinct !{!63, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhIN9__gnu_cxx17__normal_iteratorIPKN3ade6HandleINS5_4NodeEEESt6vectorIS8_SaIS8_EEEEEES8_T_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!67 = distinct !{!67, !24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_: argument 0"}
!70 = distinct !{!70, !"_ZN2cv5gimpl12_GLOBAL__N_15getNhINSt8__detail20_Node_const_iteratorISt4pairIKN3ade6HandleINS6_4NodeEEES9_ELb0ELb1EEEEES9_T_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!74 = !{!34, !35, i64 0}
!75 = distinct !{!75, !24}
!76 = !{!26, !33, i64 32}
!77 = distinct !{!77, !24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!81 = !{!26, !33, i64 16}
!82 = !{!26, !31, i64 8}
!83 = !{!35, !35, i64 0}
!84 = !{!85, !33, i64 0}
!85 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !33, i64 0}
!86 = distinct !{!86, !24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN3ade4EdgeE", !32, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{!97, !102, i64 24}
!97 = !{!"_ZTSN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratorE", !98, i64 0, !102, i64 24}
!98 = !{!"_ZTSN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEEE", !99, i64 0, !101, i64 16}
!99 = !{!"_ZTSN3ade4util5Range9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS6_SaIS6_EEEESB_EE", !100, i64 0, !100, i64 8}
!100 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade4EdgeESt6vectorIS3_SaIS3_EEEE", !94, i64 0}
!101 = !{!"_ZTSN3ade4Node12HandleMapperE"}
!102 = !{!"bool", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3ade4EdgeE", !5, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv: argument 0"}
!107 = distinct !{!107, !"_ZN3ade4util5Range8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS7_SaIS7_EEEESC_EENS_4Node12HandleMapperEE5frontEv"}
!108 = distinct !{!108, !109, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv: argument 0"}
!109 = distinct !{!109, !"_ZN3ade4util5Range13IterableRangeINS1_8MapRangeINS1_9IterRangeIN9__gnu_cxx17__normal_iteratorIPPNS_4EdgeESt6vectorIS8_SaIS8_EEEESD_EENS_4Node12HandleMapperEEEE8iteratordeEv"}
!110 = !{!18, !19, i64 16}
!111 = !{!112, !104, i64 0}
!112 = !{!"_ZTSSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !11, i64 8}
!113 = !{!100, !94, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN3ade6HandleINS0_4EdgeEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
