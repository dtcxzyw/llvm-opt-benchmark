; ModuleID = 'bench/yaml-cpp/original/regex_yaml.ll'
source_filename = "bench/yaml-cpp/original/regex_yaml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4YAML5RegExC1ENS_8REGEX_OPE = unnamed_addr alias void (ptr, i32), ptr @_ZN4YAML5RegExC2ENS_8REGEX_OPE
@_ZN4YAML5RegExC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML5RegExC2Ev
@_ZN4YAML5RegExC1Ec = unnamed_addr alias void (ptr, i8), ptr @_ZN4YAML5RegExC2Ec
@_ZN4YAML5RegExC1Ecc = unnamed_addr alias void (ptr, i8, i8), ptr @_ZN4YAML5RegExC2Ecc
@_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4YAML5RegExC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2ENS_8REGEX_OPE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 6), (8, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 6), (8, 32)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %3, align 1, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ec(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 6), (8, 32)) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ecc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 6), (8, 32)) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  store i32 2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %1, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %2, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML5RegExC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 6), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %7, ptr %10)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SG_RKS2_.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %.body

_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SG_RKS2_.exit: ; preds = %3
  ret void

.body:                                            ; preds = %11, %14
  resume { ptr, i32 } %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit unwind label %14

14:                                               ; preds = %13, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  resume { ptr, i32 } %15

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %23

._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %14
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %13, %.noexc ]
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %15, %16
  br i1 %.not.i5, label %22, label %17

17:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8

22:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8 unwind label %23

23:                                               ; preds = %22, %17, %14, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %24

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8: ; preds = %.noexc6, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLanERKNS_5RegExES2_(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %23

._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %14
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %13, %.noexc ]
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %15, %16
  br i1 %.not.i5, label %22, label %17

17:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8

22:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8 unwind label %23

23:                                               ; preds = %22, %17, %14, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %24

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8: ; preds = %.noexc6, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %23

._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %14
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %15 = phi ptr [ %.pre, %._ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %13, %.noexc ]
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %15, %16
  br i1 %.not.i5, label %22, label %17

17:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8

22:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8 unwind label %23

23:                                               ; preds = %22, %17, %14, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %24

_ZNSt6vectorIN4YAML5RegExESaIS1_EE9push_backERKS1_.exit8: ; preds = %.noexc6, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i3 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %.not.i.i1 = icmp eq ptr %6, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 288230376151711743
  br i1 %7, label %8, label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [32 x i8], ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !24
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %11 = shl nuw nsw i64 %6, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i8, ptr %.sroa.08.013.i.i.i.i, align 1, !tbaa !27
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, i8 noundef signext %15)
          to label %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i unwind label %18

_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  %.not.i2.i.i.i.i.i = icmp eq ptr %12, %.014.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %18
  invoke void @__cxa_rethrow() #15
          to label %30 unwind label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread ], [ %17, %_ZSt10_ConstructIN4YAML5RegExEJRKcEEvPT_DpOT0_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i, i64 6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %28

_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #13
  %.not.i2.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %20, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #15
          to label %39 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %27, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %42, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i31, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %43

_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 32
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 32
  %.not.i.i.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !29

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #13
  %.not.i2.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 32
  br i1 %.not.i2.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i33
  %.0.i3.i.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i33 ], [ %.ptr, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i34, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i34, i64 32
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %48, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i33, %43
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %65 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not.i2.i.i = icmp eq ptr %6, %5
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4YAML5RegExES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !22
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !24
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #13
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %34
  %63 = extractvalue { ptr, i32 } %35, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #13
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51

65:                                               ; preds = %49
  %66 = extractvalue { ptr, i32 } %50, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #13
  %.not.i2.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not.i2.i.i45, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %65, %.lr.ph.i.i46
  %.0.i3.i.i47 = phi ptr [ %69, %.lr.ph.i.i46 ], [ %20, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i47, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i47, i64 32
  %.not.i.i.i48 = icmp eq ptr %.0.i3.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i46, !llvm.loop !25

70:                                               ; preds = %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i46, %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %65
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  invoke void @__cxa_rethrow() #15
          to label %76 unwind label %70

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #14
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, !prof !30

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %1, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %.not12.i = icmp eq ptr %17, %18
  br i1 %.not12.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i
  %.014.i = phi ptr [ %22, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i ], [ %13, %12 ]
  %.sroa.08.013.i = phi ptr [ %21, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i unwind label %23

_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq ptr %21, %18
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !32

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #13
  %.not.i2.i.i = icmp eq ptr %13, %.014.i
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %13, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 32
  %.not.i.i.i14 = icmp eq ptr %28, %.014.i
  br i1 %.not.i.i.i14, label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %.lr.ph.i.i, %23
  invoke void @__cxa_rethrow() #15
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i, %12
  %.0.lcssa.i = phi ptr [ %13, %12 ], [ %22, %_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %14, align 8, !tbaa !23
  ret void

.body:                                            ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4YAML5RegExE", !5, i64 0, !6, i64 4, !6, i64 5, !8, i64 8}
!5 = !{!"_ZTSN4YAML8REGEX_OPE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN4YAML5RegExESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN4YAML5RegExESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN4YAML5RegExE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !6, i64 4}
!15 = !{!4, !6, i64 5}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !12, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !26}
