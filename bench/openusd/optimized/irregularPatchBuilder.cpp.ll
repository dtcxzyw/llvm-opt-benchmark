; ModuleID = 'bench/openusd/original/irregularPatchBuilder.cpp.ll'
source_filename = "bench/openusd/original/irregularPatchBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" = type { ptr, i32, i32, [32 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull" = type { i32, i32, i32, i32, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12" = type { ptr, i32, i32, [1024 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13" = type { ptr, i32, i32, [256 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor" = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i8, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder" = type { ptr, ptr, i32, %"class.std::vector", %"class.std::vector.14", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external local_unnamed_addr constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external local_unnamed_addr constant float, align 4
@_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC2ERKNS1_11FaceSurfaceERKNS2_7OptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC2ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(143) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder30initializeControlHullInventoryEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  %27 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %27) #18
  store ptr %6, ptr %5, align 8
  store i32 8, ptr %8, align 4
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder30initializeControlHullInventoryEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit.thread, label %16

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit.thread: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %15, align 4
  br label %._crit_edge147.thread

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %5, %18
  br i1 %19, label %20, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  store i32 8, ptr %17, align 4
  %24 = zext i32 %5 to i64
  %25 = mul nuw nsw i64 %24, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  store ptr %26, ptr %21, align 8
  store ptr %26, ptr %6, align 8
  store i32 %5, ptr %17, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit: ; preds = %16, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %30, align 4
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph146.preheader, label %._crit_edge147.thread

.lr.ph146.preheader:                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %328
  %indvars.iv = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next, %328 ]
  %.0145 = phi i32 [ 0, %.lr.ph146.preheader ], [ %.1, %328 ]
  %.084144 = phi i32 [ 0, %.lr.ph146.preheader ], [ %.185, %328 ]
  %.087143 = phi i32 [ 0, %.lr.ph146.preheader ], [ %343, %328 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %40, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i16, ptr %42, align 4
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %230, label %44

44:                                               ; preds = %.lr.ph146
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 154
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 256
  %.not.i = icmp eq i16 %50, 0
  br i1 %.not.i, label %60, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = shl nsw i32 %47, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp sgt i32 %64, %47
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add nsw i32 %47, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

68:                                               ; preds = %60
  %69 = and i16 %49, 1
  %sext.i = sub nsw i16 0, %69
  %70 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %51, %66, %68
  %.0.i = phi i32 [ %59, %51 ], [ %67, %66 ], [ %70, %68 ]
  %71 = load i16, ptr %39, align 4
  %72 = and i16 %71, 1
  %.not120 = icmp eq i16 %72, 0
  br i1 %.not120, label %125, label %.preheader121

.preheader121:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %73 = sext i16 %43 to i32
  %74 = icmp sgt i16 %43, 1
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader121
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %80

80:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %81 = phi i32 [ 0, %.lr.ph ], [ %115, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.088126 = phi i32 [ 1, %.lr.ph ], [ %117, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.089125 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.192124 = phi i32 [ 0, %.lr.ph ], [ %116, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %82 = load i16, ptr %48, align 2
  %83 = and i16 %82, 256
  %.not.i101 = icmp eq i16 %83, 0
  br i1 %.not.i101, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %75, align 8
  %86 = shl nsw i32 %.089125, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104

92:                                               ; preds = %80
  %93 = load i16, ptr %76, align 2
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %.089125, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nsw i32 %.089125, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104

99:                                               ; preds = %92
  %100 = and i16 %82, 1
  %sext.i103 = sub nsw i16 0, %100
  %101 = sext i16 %sext.i103 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104: ; preds = %84, %97, %99
  %.0.i102 = phi i32 [ %91, %84 ], [ %98, %97 ], [ %101, %99 ]
  %102 = load i16, ptr %77, align 4
  %.not.i105 = icmp eq i16 %102, 0
  br i1 %.not.i105, label %105, label %103

103:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104
  %104 = sext i16 %102 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

105:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit104
  %106 = load ptr, ptr %78, align 8
  %107 = sext i32 %.0.i102 to i64
  %108 = getelementptr i32, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 4
  %112 = sub nsw i32 %110, %111
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %103, %105
  %113 = phi i32 [ %104, %103 ], [ %112, %105 ]
  %114 = add nsw i32 %113, -2
  %115 = add nsw i32 %114, %81
  store i32 %115, ptr %79, align 4
  %116 = add nsw i32 %113, %.192124
  %117 = add nuw nsw i32 %.088126, 1
  %118 = load i16, ptr %42, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %80, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %121 = add nsw i32 %115, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader121
  %122 = phi i32 [ 1, %.preheader121 ], [ %121, %._crit_edge.loopexit ]
  %.192.lcssa = phi i32 [ 0, %.preheader121 ], [ %116, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %73, %.preheader121 ], [ %119, %._crit_edge.loopexit ]
  %123 = add nsw i32 %.lcssa, -1
  store i32 %123, ptr %41, align 4
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %122, ptr %124, align 4
  br label %230

125:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 3
  br i1 %128, label %129, label %174

129:                                              ; preds = %125
  br i1 %.not.i, label %130, label %136

130:                                              ; preds = %129
  %131 = add nsw i32 %47, 2
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = srem i32 %131, %134
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %138 = load ptr, ptr %137, align 8
  %139 = shl nsw i32 %47, 1
  %140 = or disjoint i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %138, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %130, %136
  %.09.i = phi i32 [ %135, %130 ], [ %150, %136 ]
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %152 = load i16, ptr %151, align 4
  %.not.i106 = icmp eq i16 %152, 0
  br i1 %.not.i106, label %155, label %153

153:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %154 = sext i16 %152 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit107

155:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %.09.i to i64
  %159 = getelementptr i32, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 4
  %163 = sub nsw i32 %161, %162
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit107

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit107: ; preds = %153, %155
  %164 = phi i32 [ %154, %153 ], [ %163, %155 ]
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %.lr.ph131

166:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit107
  %167 = add nsw i32 %.084144, 1
  %168 = icmp eq i32 %167, %5
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i32 [ 1, %169 ], [ 0, %166 ]
  store i32 1, ptr %41, align 4
  br label %230

174:                                              ; preds = %125
  %175 = icmp sgt i16 %127, 2
  br i1 %175, label %.lr.ph131, label %225

.lr.ph131:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit107, %174
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %181

181:                                              ; preds = %.lr.ph131, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113
  %182 = phi i32 [ 0, %.lr.ph131 ], [ %216, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113 ]
  %.086130 = phi i32 [ 2, %.lr.ph131 ], [ %218, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113 ]
  %.190129 = phi i32 [ %.0.i, %.lr.ph131 ], [ %.0.i109, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113 ]
  %.2128 = phi i32 [ 0, %.lr.ph131 ], [ %217, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113 ]
  %183 = load i16, ptr %48, align 2
  %184 = and i16 %183, 256
  %.not.i108 = icmp eq i16 %184, 0
  br i1 %.not.i108, label %193, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %176, align 8
  %187 = shl nsw i32 %.190129, 1
  %188 = or disjoint i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %186, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111

193:                                              ; preds = %181
  %194 = load i16, ptr %177, align 2
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %195, -1
  %197 = icmp slt i32 %.190129, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = add nsw i32 %.190129, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111

200:                                              ; preds = %193
  %201 = and i16 %183, 1
  %sext.i110 = sub nsw i16 0, %201
  %202 = sext i16 %sext.i110 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111: ; preds = %185, %198, %200
  %.0.i109 = phi i32 [ %192, %185 ], [ %199, %198 ], [ %202, %200 ]
  %203 = load i16, ptr %178, align 4
  %.not.i112 = icmp eq i16 %203, 0
  br i1 %.not.i112, label %206, label %204

204:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111
  %205 = sext i16 %203 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113

206:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit111
  %207 = load ptr, ptr %179, align 8
  %208 = sext i32 %.0.i109 to i64
  %209 = getelementptr i32, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %213 = sub nsw i32 %211, %212
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113: ; preds = %204, %206
  %214 = phi i32 [ %205, %204 ], [ %213, %206 ]
  %215 = add nsw i32 %214, -2
  %216 = add nsw i32 %215, %182
  store i32 %216, ptr %180, align 4
  %217 = add nsw i32 %214, %.2128
  %218 = add nuw nsw i32 %.086130, 1
  %219 = load i16, ptr %126, align 2
  %220 = sext i16 %219 to i32
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %181, label %._crit_edge132, !llvm.loop !7

._crit_edge132:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113
  %222 = add nsw i32 %220, -2
  store i32 %222, ptr %41, align 4
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %224 = add nsw i32 %216, -1
  store i32 %224, ptr %223, align 4
  br label %230

225:                                              ; preds = %174
  %226 = add nsw i32 %.0145, 1
  %227 = icmp eq i32 %226, %5
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 2, ptr %229, align 4
  store i32 1, ptr %41, align 4
  br label %230

230:                                              ; preds = %._crit_edge, %._crit_edge132, %228, %225, %172, %.lr.ph146
  %231 = phi i32 [ %123, %._crit_edge ], [ 1, %172 ], [ %222, %._crit_edge132 ], [ 1, %228 ], [ 0, %225 ], [ 0, %.lr.ph146 ]
  %232 = phi i32 [ %122, %._crit_edge ], [ %173, %172 ], [ %224, %._crit_edge132 ], [ 0, %228 ], [ 0, %225 ], [ 0, %.lr.ph146 ]
  %.091 = phi i32 [ %.192.lcssa, %._crit_edge ], [ 3, %172 ], [ %217, %._crit_edge132 ], [ %5, %228 ], [ 0, %225 ], [ 0, %.lr.ph146 ]
  %.185 = phi i32 [ %.084144, %._crit_edge ], [ %167, %172 ], [ %.084144, %._crit_edge132 ], [ %.084144, %228 ], [ %.084144, %225 ], [ %.084144, %.lr.ph146 ]
  %.1 = phi i32 [ %.0145, %._crit_edge ], [ %.0145, %172 ], [ %.0145, %._crit_edge132 ], [ %5, %228 ], [ %226, %225 ], [ %.0145, %.lr.ph146 ]
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %234 = load i16, ptr %233, align 2
  %.not100 = icmp eq i16 %234, 0
  br i1 %.not100, label %328, label %235

235:                                              ; preds = %230
  %236 = sext i16 %234 to i32
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, 256
  %.not.i.i.i.i = icmp eq i16 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 154
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  br i1 %.not.i.i.i.i, label %243, label %250

243:                                              ; preds = %235
  %244 = sub nsw i32 %242, %236
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %244, %247
  %249 = srem i32 %248, %247
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

250:                                              ; preds = %235
  switch i16 %234, label %262 [
    i16 1, label %251
    i16 2, label %254
  ]

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %253 = load ptr, ptr %252, align 8
  br label %.lr.ph138.sink.split

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %256 = load ptr, ptr %255, align 8
  %257 = shl nsw i32 %242, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i32
  br label %.lr.ph138.sink.split

262:                                              ; preds = %250
  %263 = icmp sgt i16 %234, 0
  br i1 %263, label %.lr.ph.i.i, label %._crit_edge139

.lr.ph.i.i:                                       ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %266, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ %.0.i.i, %266 ]
  %.0813.i.i = phi i32 [ %236, %.lr.ph.i.i ], [ %270, %266 ]
  %267 = shl nsw i32 %.014.i.i, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %265, i64 %268
  %270 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %269, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %271 = icmp ugt i32 %.0813.i.i, 1
  br i1 %271, label %266, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %266, %243
  %.09.i.i = phi i32 [ %249, %243 ], [ %.0.i.i, %266 ]
  %272 = icmp sgt i16 %234, 0
  br i1 %272, label %.lr.ph138, label %._crit_edge139

.lr.ph138.sink.split:                             ; preds = %251, %254
  %.sink173 = phi i32 [ %261, %254 ], [ %242, %251 ]
  %.sink = phi ptr [ %256, %254 ], [ %253, %251 ]
  %273 = shl nsw i32 %.sink173, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %.sink, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i157 = phi i32 [ %.09.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %277, %.lr.ph138.sink.split ]
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %283

283:                                              ; preds = %.lr.ph138, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119
  %284 = phi i32 [ %232, %.lr.ph138 ], [ %318, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.082137 = phi i32 [ 0, %.lr.ph138 ], [ %320, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.083136 = phi i32 [ %.09.i.i157, %.lr.ph138 ], [ %.0.i117, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.4135 = phi i32 [ %.091, %.lr.ph138 ], [ %319, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %285 = load i16, ptr %278, align 4
  %.not.i114 = icmp eq i16 %285, 0
  br i1 %.not.i114, label %288, label %286

286:                                              ; preds = %283
  %287 = sext i16 %285 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115

288:                                              ; preds = %283
  %289 = load ptr, ptr %279, align 8
  %290 = sext i32 %.083136 to i64
  %291 = getelementptr i32, ptr %289, i64 %290
  %292 = getelementptr i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %291, align 4
  %295 = sub nsw i32 %293, %294
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115: ; preds = %286, %288
  %296 = phi i32 [ %287, %286 ], [ %295, %288 ]
  %297 = load i16, ptr %237, align 2
  %298 = and i16 %297, 256
  %.not.i116 = icmp eq i16 %298, 0
  br i1 %.not.i116, label %307, label %299

299:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115
  %300 = load ptr, ptr %280, align 8
  %301 = shl nsw i32 %.083136, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

307:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115
  %308 = load i16, ptr %281, align 2
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %309, -1
  %311 = icmp slt i32 %.083136, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = add nsw i32 %.083136, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

314:                                              ; preds = %307
  %315 = and i16 %297, 1
  %sext.i118 = sub nsw i16 0, %315
  %316 = sext i16 %sext.i118 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119: ; preds = %299, %312, %314
  %.0.i117 = phi i32 [ %306, %299 ], [ %313, %312 ], [ %316, %314 ]
  %317 = add nsw i32 %296, -2
  %318 = add nsw i32 %317, %284
  store i32 %318, ptr %282, align 4
  %319 = add nsw i32 %296, %.4135
  %320 = add nuw nsw i32 %.082137, 1
  %321 = load i16, ptr %233, align 2
  %322 = sext i16 %321 to i32
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %283, label %._crit_edge139, !llvm.loop !9

._crit_edge139:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119, %262, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %324 = phi i32 [ %232, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %232, %262 ], [ %318, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.4.lcssa = phi i32 [ %.091, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.091, %262 ], [ %319, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.lcssa123 = phi i32 [ %236, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %236, %262 ], [ %322, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %325 = add nsw i32 %231, %.lcssa123
  store i32 %325, ptr %41, align 4
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %326, align 4
  br label %328

328:                                              ; preds = %._crit_edge139, %230
  %329 = phi i32 [ %325, %._crit_edge139 ], [ %231, %230 ]
  %.3 = phi i32 [ %.4.lcssa, %._crit_edge139 ], [ %.091, %230 ]
  %330 = load i32, ptr %29, align 4
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.087143, ptr %332, align 4
  %333 = load i32, ptr %28, align 8
  %334 = add nsw i32 %333, %329
  store i32 %334, ptr %28, align 8
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %29, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %29, align 4
  %339 = load i32, ptr %30, align 4
  %340 = add nsw i32 %339, %.3
  store i32 %340, ptr %30, align 4
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, %.087143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !10

._crit_edge147.thread:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit.thread
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %345, align 1
  br label %351

._crit_edge147:                                   ; preds = %328
  %346 = icmp sgt i32 %.1, 0
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = zext i1 %346 to i8
  store i8 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %348, ptr %349, align 1
  br i1 %346, label %350, label %351

350:                                              ; preds = %._crit_edge147
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %351

351:                                              ; preds = %._crit_edge147.thread, %350, %._crit_edge147
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 154
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %11 = load i16, ptr %10, align 4
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sext i16 %11 to i32
  %15 = mul nsw i32 %14, %13
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %9 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit: ; preds = %12, %16
  %22 = phi i32 [ %15, %12 ], [ %21, %16 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %39

.lr.ph197:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count205 = zext nneg i32 %26 to i64
  br label %75

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %40 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %41)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %indvars.iv, %48
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %39
  %51 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %42, %51
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %40, align 4
  store i32 %53, ptr %42, align 4
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %50
  %57 = icmp eq i64 %46, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %60 = icmp ult i64 %59, %47
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %64 = shl nuw nsw i64 %62, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %63, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %47
  %68 = load i32, ptr %40, align 4
  store i32 %68, ptr %67, align 4
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds i8, ptr %66, i64 %46
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %28, align 8
  store ptr %72, ptr %29, align 8
  %74 = getelementptr inbounds i32, ptr %66, i64 %62
  store ptr %74, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %52, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph197, label %39, !llvm.loop !12

75:                                               ; preds = %.lr.ph197, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next203, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit ]
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %76, i64 %indvars.iv202
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %84, i64 %indvars.iv202
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %87, i64 %indvars.iv202
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 2
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %225, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 256
  %.not.i.i.i51 = icmp eq i16 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 154
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  br i1 %.not.i.i.i51, label %99, label %105

99:                                               ; preds = %92
  %100 = add nsw i32 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = srem i32 %100, %103
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = shl nsw i32 %98, 1
  %109 = or disjoint i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %99, %105
  %.09.i = phi i32 [ %104, %99 ], [ %113, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %76, i64 %indvars.iv202, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 156
  %119 = load i16, ptr %118, align 4
  %.not.i.i52 = icmp eq i16 %119, 0
  br i1 %.not.i.i52, label %127, label %120

120:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %121 = sext i16 %119 to i32
  %122 = mul nsw i32 %.09.i, %121
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds i32, ptr %115, i64 %123
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

127:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %.09.i to i64
  %131 = getelementptr i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %117 to i64
  %134 = getelementptr inbounds i32, ptr %115, i64 %133
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = getelementptr i8, ptr %131, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, %132
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %120, %127
  %140 = phi ptr [ %126, %120 ], [ %136, %127 ]
  %141 = phi i32 [ %121, %120 ], [ %139, %127 ]
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit ]
  %143 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i.thread, label %.lr.ph.i.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i.thread: ; preds = %.lr.ph.i
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %145, %.lr.ph.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, %144
  %.19.i.i.i.i = select i1 %155, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i84, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %156 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %156, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %144, %158
  br i1 %159, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %160 = load ptr, ptr %36, align 8
  %161 = load ptr, ptr %35, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  br label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, %.lr.ph.i.i.i.i129
  %.012.i.i.i.i130 = phi ptr [ %.1.i.i.i.i135, %.lr.ph.i.i.i.i129 ], [ %145, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
  %.0811.i.i.i.i131 = phi ptr [ %.19.i.i.i.i132, %.lr.ph.i.i.i.i129 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 32
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, %144
  %.19.i.i.i.i132 = select i1 %169, ptr %.0811.i.i.i.i131, ptr %.012.i.i.i.i130
  %.1.in.v.i.i.i.i133 = select i1 %169, i64 24, i64 16
  %.1.in.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 %.1.in.v.i.i.i.i133
  %.1.i.i.i.i135 = load ptr, ptr %.1.in.i.i.i.i134, align 8
  %.not.i.i.i.i136 = icmp eq ptr %.1.i.i.i.i135, null
  br i1 %.not.i.i.i.i136, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i129, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i129
  %170 = icmp eq ptr %.19.i.i.i.i132, %34
  br i1 %170, label %.critedge.i, label %171

171:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i132, i64 32
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %144, %173
  br i1 %174, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i.thread, %171, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %175 = phi i32 [ %166, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %166, %171 ], [ %152, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i.thread ]
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i132, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i132, %171 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i.thread ]
  %176 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 %144, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 36
  store i32 0, ptr %178, align 4
  %179 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %180 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

180:                                              ; preds = %.critedge.i
  %181 = extractvalue { ptr, ptr } %179, 0
  %182 = extractvalue { ptr, ptr } %179, 1
  %.not.i.i137 = icmp eq ptr %182, null
  br i1 %.not.i.i137, label %194, label %183

183:                                              ; preds = %180
  %.not.i.i.i4.i = icmp ne ptr %181, null
  %184 = icmp eq ptr %182, %34
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %184
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %187 = load i32, ptr %177, align 4
  %188 = load i32, ptr %186, align 4
  %189 = icmp slt i32 %187, %188
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %185, %183
  %190 = phi i1 [ true, %183 ], [ %189, %185 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %190, ptr noundef nonnull %176, ptr noundef nonnull %182, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %191 = load i64, ptr %37, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i172, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i152, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %.lcssa214.sink = phi ptr [ %525, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i172 ], [ %349, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i152 ], [ %176, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %542, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i172 ], [ %366, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i152 ], [ %193, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa214.sink, i64 noundef 40) #17
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

194:                                              ; preds = %180
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 40) #17
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit: ; preds = %171, %.thread.i.i, %194
  %195 = phi i32 [ %166, %171 ], [ %175, %.thread.i.i ], [ %175, %194 ]
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i132, %171 ], [ %176, %.thread.i.i ], [ %181, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %36, align 8
  %198 = load ptr, ptr %38, align 8
  %.not.i.i85 = icmp eq ptr %197, %198
  br i1 %.not.i.i85, label %202, label %199

199:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit
  store i32 %144, ptr %197, align 4
  %200 = load ptr, ptr %36, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

202:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit
  %203 = load ptr, ptr %35, align 8
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

208:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %202
  %209 = ashr exact i64 %206, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i1.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %214

214:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %215 = shl nuw nsw i64 %213, 2
  %216 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %217 = phi ptr [ %216, %214 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %218 = getelementptr inbounds i32, ptr %217, i64 %209
  store i32 %144, ptr %218, align 4
  %219 = icmp sgt i64 %206, 0
  br i1 %219, label %220, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

220:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %220, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %221 = getelementptr inbounds i8, ptr %217, i64 %206
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %.not.i17.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %217, ptr %35, align 8
  store ptr %222, ptr %36, align 8
  %224 = getelementptr inbounds i32, ptr %217, i64 %213
  store ptr %224, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i, %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %.lr.ph.i, !llvm.loop !14

225:                                              ; preds = %80
  %226 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = icmp sgt i16 %227, 1
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 256
  %.not.i.i.i54 = icmp eq i16 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %85, i64 154
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  br i1 %.not.i.i.i54, label %236, label %242

236:                                              ; preds = %229
  %237 = add nsw i32 %235, 1
  %238 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i32
  %241 = srem i32 %237, %240
  br label %.lr.ph192

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %244 = load ptr, ptr %243, align 8
  %245 = shl nsw i32 %235, 1
  %246 = or disjoint i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %244, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %242, %236
  %.09.i55 = phi i32 [ %241, %236 ], [ %250, %242 ]
  %251 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %85, i64 156
  %254 = getelementptr inbounds nuw i8, ptr %85, i64 96
  br label %255

255:                                              ; preds = %.lr.ph192, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68
  %256 = phi i16 [ %227, %.lr.ph192 ], [ %398, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.045191 = phi i32 [ 1, %.lr.ph192 ], [ %399, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.046190 = phi i32 [ %.09.i55, %.lr.ph192 ], [ %.0.i, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %257 = load i16, ptr %230, align 2
  %258 = and i16 %257, 256
  %.not.i57 = icmp eq i16 %258, 0
  br i1 %.not.i57, label %267, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %251, align 8
  %261 = shl nsw i32 %.046190, 1
  %262 = or disjoint i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

267:                                              ; preds = %255
  %268 = load i16, ptr %252, align 2
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %269, -1
  %271 = icmp slt i32 %.046190, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %.046190, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

274:                                              ; preds = %267
  %275 = and i16 %257, 1
  %sext.i = sub nsw i16 0, %275
  %276 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %259, %272, %274
  %.0.i = phi i32 [ %266, %259 ], [ %273, %272 ], [ %276, %274 ]
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %280, i64 %indvars.iv202, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %277, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %285, i64 %indvars.iv202
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 156
  %288 = load i16, ptr %287, align 4
  %.not.i.i58 = icmp eq i16 %288, 0
  br i1 %.not.i.i58, label %292, label %289

289:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %290 = sext i16 %288 to i32
  %291 = mul nsw i32 %.0.i, %290
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

292:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %294 = load ptr, ptr %293, align 8
  %295 = sext i32 %.0.i to i64
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59: ; preds = %289, %292
  %298 = phi i32 [ %291, %289 ], [ %297, %292 ]
  %299 = sext i32 %282 to i64
  %300 = getelementptr inbounds i32, ptr %279, i64 %299
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds i32, ptr %300, i64 %301
  %303 = load i16, ptr %253, align 4
  %.not.i60 = icmp eq i16 %303, 0
  br i1 %.not.i60, label %306, label %304

304:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %305 = sext i16 %303 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

306:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %307 = load ptr, ptr %254, align 8
  %308 = sext i32 %.0.i to i64
  %309 = getelementptr i32, ptr %307, i64 %308
  %310 = getelementptr i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %309, align 4
  %313 = sub nsw i32 %311, %312
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61: ; preds = %304, %306
  %314 = phi i32 [ %305, %304 ], [ %313, %306 ]
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %.lr.ph.preheader.i62, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

.lr.ph.preheader.i62:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %wide.trip.count.i63 = zext nneg i32 %314 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106 ]
  %316 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i65
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %318, null
  br i1 %.not10.i.i.i.i86, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97.thread, label %.lr.ph.i.i.i.i87

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97.thread: ; preds = %.lr.ph.i64
  %319 = load ptr, ptr %36, align 8
  %320 = load ptr, ptr %35, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 2
  %325 = trunc i64 %324 to i32
  br label %.critedge.i150

.lr.ph.i.i.i.i87:                                 ; preds = %.lr.ph.i64, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %318, %.lr.ph.i64 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %34, %.lr.ph.i64 ]
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %327, %317
  %.19.i.i.i.i90 = select i1 %328, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95, label %.lr.ph.i.i.i.i87, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95: ; preds = %.lr.ph.i.i.i.i87
  %329 = icmp eq ptr %.19.i.i.i.i90, %34
  br i1 %329, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95
  %330 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90, i64 32
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %317, %331
  br i1 %332, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95
  %333 = load ptr, ptr %36, align 8
  %334 = load ptr, ptr %35, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 2
  %339 = trunc i64 %338 to i32
  br label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97, %.lr.ph.i.i.i.i140
  %.012.i.i.i.i141 = phi ptr [ %.1.i.i.i.i146, %.lr.ph.i.i.i.i140 ], [ %318, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97 ]
  %.0811.i.i.i.i142 = phi ptr [ %.19.i.i.i.i143, %.lr.ph.i.i.i.i140 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97 ]
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i141, i64 32
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, %317
  %.19.i.i.i.i143 = select i1 %342, ptr %.0811.i.i.i.i142, ptr %.012.i.i.i.i141
  %.1.in.v.i.i.i.i144 = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i141, i64 %.1.in.v.i.i.i.i144
  %.1.i.i.i.i146 = load ptr, ptr %.1.in.i.i.i.i145, align 8
  %.not.i.i.i.i147 = icmp eq ptr %.1.i.i.i.i146, null
  br i1 %.not.i.i.i.i147, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148, label %.lr.ph.i.i.i.i140, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148: ; preds = %.lr.ph.i.i.i.i140
  %343 = icmp eq ptr %.19.i.i.i.i143, %34
  br i1 %343, label %.critedge.i150, label %344

344:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148
  %345 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i143, i64 32
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %317, %346
  br i1 %347, label %.critedge.i150, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157

.critedge.i150:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97.thread, %344, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148
  %348 = phi i32 [ %339, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148 ], [ %339, %344 ], [ %325, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97.thread ]
  %.08.lcssa.i.i.i12.i151 = phi ptr [ %.19.i.i.i.i143, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i148 ], [ %.19.i.i.i.i143, %344 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97.thread ]
  %349 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store i32 %317, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 36
  store i32 0, ptr %351, align 4
  %352 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i151, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %353 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i152

353:                                              ; preds = %.critedge.i150
  %354 = extractvalue { ptr, ptr } %352, 0
  %355 = extractvalue { ptr, ptr } %352, 1
  %.not.i.i153 = icmp eq ptr %355, null
  br i1 %.not.i.i153, label %367, label %356

356:                                              ; preds = %353
  %.not.i.i.i4.i154 = icmp ne ptr %354, null
  %357 = icmp eq ptr %355, %34
  %or.cond.i.i.i.i155 = select i1 %.not.i.i.i4.i154, i1 true, i1 %357
  br i1 %or.cond.i.i.i.i155, label %.thread.i.i156, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %360 = load i32, ptr %350, align 4
  %361 = load i32, ptr %359, align 4
  %362 = icmp slt i32 %360, %361
  br label %.thread.i.i156

.thread.i.i156:                                   ; preds = %358, %356
  %363 = phi i1 [ true, %356 ], [ %362, %358 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %363, ptr noundef nonnull %349, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %364 = load i64, ptr %37, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i152: ; preds = %.critedge.i150
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

367:                                              ; preds = %353
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 40) #17
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157: ; preds = %344, %.thread.i.i156, %367
  %368 = phi i32 [ %339, %344 ], [ %348, %.thread.i.i156 ], [ %348, %367 ]
  %.sroa.07.0.i149 = phi ptr [ %.19.i.i.i.i143, %344 ], [ %349, %.thread.i.i156 ], [ %354, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i149, i64 36
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %36, align 8
  %371 = load ptr, ptr %38, align 8
  %.not.i.i98 = icmp eq ptr %370, %371
  br i1 %.not.i.i98, label %375, label %372

372:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157
  store i32 %317, ptr %370, align 4
  %373 = load ptr, ptr %36, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  store ptr %374, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106

375:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit157
  %376 = load ptr, ptr %35, align 8
  %377 = ptrtoint ptr %370 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775804
  br i1 %380, label %381, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99

381:                                              ; preds = %375
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %375
  %382 = ashr exact i64 %379, 2
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i100, %382
  %384 = icmp ult i64 %383, %382
  %385 = tail call i64 @llvm.umin.i64(i64 %383, i64 2305843009213693951)
  %386 = select i1 %384, i64 2305843009213693951, i64 %385
  %.not.i.i.i1.i101 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i1.i101, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102, label %387

387:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  %388 = shl nuw nsw i64 %386, 2
  %389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102: ; preds = %387, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  %390 = phi ptr [ %389, %387 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99 ]
  %391 = getelementptr inbounds i32, ptr %390, i64 %382
  store i32 %317, ptr %391, align 4
  %392 = icmp sgt i64 %379, 0
  br i1 %392, label %393, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103

393:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %376, i64 %379, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103: ; preds = %393, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102
  %394 = getelementptr inbounds i8, ptr %390, i64 %379
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %.not.i17.i.i.i104 = icmp eq ptr %376, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %379) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105: ; preds = %396, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103
  store ptr %390, ptr %35, align 8
  store ptr %395, ptr %36, align 8
  %397 = getelementptr inbounds i32, ptr %390, i64 %386
  store ptr %397, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96, %372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, label %.lr.ph.i64, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit106
  %.pre = load i16, ptr %226, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %398 = phi i16 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit ], [ %256, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61 ]
  %399 = add nuw nsw i32 %.045191, 1
  %400 = sext i16 %398 to i32
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %255, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68, %225
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %403 = load i16, ptr %402, align 2
  %.not50 = icmp eq i16 %403, 0
  br i1 %.not50, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %404

404:                                              ; preds = %.loopexit
  %405 = sext i16 %403 to i32
  %406 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, 256
  %.not.i.i.i.i = icmp eq i16 %408, 0
  %409 = getelementptr inbounds nuw i8, ptr %85, i64 154
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i32
  br i1 %.not.i.i.i.i, label %412, label %419

412:                                              ; preds = %404
  %413 = sub nsw i32 %411, %405
  %414 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = add nsw i32 %413, %416
  %418 = srem i32 %417, %416
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

419:                                              ; preds = %404
  switch i16 %403, label %431 [
    i16 1, label %420
    i16 2, label %423
  ]

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %422 = load ptr, ptr %421, align 8
  br label %.lr.ph195.sink.split

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %425 = load ptr, ptr %424, align 8
  %426 = shl nsw i32 %411, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i32
  br label %.lr.ph195.sink.split

431:                                              ; preds = %419
  %432 = icmp sgt i16 %403, 0
  br i1 %432, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph.i.i:                                       ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %435, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %411, %.lr.ph.i.i ], [ %.0.i.i, %435 ]
  %.0813.i.i = phi i32 [ %405, %.lr.ph.i.i ], [ %439, %435 ]
  %436 = shl nsw i32 %.014.i.i, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %434, i64 %437
  %439 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %438, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %440 = icmp ugt i32 %.0813.i.i, 1
  br i1 %440, label %435, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %435, %412
  %.09.i.i = phi i32 [ %418, %412 ], [ %.0.i.i, %435 ]
  %441 = icmp sgt i16 %403, 0
  br i1 %441, label %.lr.ph195, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph195.sink.split:                             ; preds = %420, %423
  %.sink218 = phi i32 [ %430, %423 ], [ %411, %420 ]
  %.sink = phi ptr [ %425, %423 ], [ %422, %420 ]
  %442 = shl nsw i32 %.sink218, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %.sink, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i209 = phi i32 [ %.09.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %446, %.lr.ph195.sink.split ]
  %447 = getelementptr inbounds nuw i8, ptr %85, i64 156
  %448 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %449 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %450 = getelementptr inbounds nuw i8, ptr %85, i64 2
  br label %451

451:                                              ; preds = %.lr.ph195, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83
  %452 = phi i16 [ %407, %.lr.ph195 ], [ %574, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %.0194 = phi i32 [ 0, %.lr.ph195 ], [ %594, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %.044193 = phi i32 [ %.09.i.i209, %.lr.ph195 ], [ %.0.i81, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %456, i64 %indvars.iv202, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %453, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %461, i64 %indvars.iv202
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 156
  %464 = load i16, ptr %463, align 4
  %.not.i.i69 = icmp eq i16 %464, 0
  br i1 %.not.i.i69, label %468, label %465

465:                                              ; preds = %451
  %466 = sext i16 %464 to i32
  %467 = mul nsw i32 %.044193, %466
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

468:                                              ; preds = %451
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %470 = load ptr, ptr %469, align 8
  %471 = sext i32 %.044193 to i64
  %472 = getelementptr inbounds i32, ptr %470, i64 %471
  %473 = load i32, ptr %472, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70: ; preds = %465, %468
  %474 = phi i32 [ %467, %465 ], [ %473, %468 ]
  %475 = sext i32 %458 to i64
  %476 = getelementptr inbounds i32, ptr %455, i64 %475
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i16, ptr %447, align 4
  %.not.i71 = icmp eq i16 %479, 0
  br i1 %.not.i71, label %482, label %480

480:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %481 = sext i16 %479 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

482:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %483 = load ptr, ptr %448, align 8
  %484 = sext i32 %.044193 to i64
  %485 = getelementptr i32, ptr %483, i64 %484
  %486 = getelementptr i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %485, align 4
  %489 = sub nsw i32 %487, %488
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72: ; preds = %480, %482
  %490 = phi i32 [ %481, %480 ], [ %489, %482 ]
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %.lr.ph.preheader.i73, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

.lr.ph.preheader.i73:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %wide.trip.count.i74 = zext nneg i32 %490 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127, %.lr.ph.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i77, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127 ]
  %492 = getelementptr inbounds i32, ptr %478, i64 %indvars.iv.i76
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i107 = icmp eq ptr %494, null
  br i1 %.not10.i.i.i.i107, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118.thread, label %.lr.ph.i.i.i.i108

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118.thread: ; preds = %.lr.ph.i75
  %495 = load ptr, ptr %36, align 8
  %496 = load ptr, ptr %35, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 2
  %501 = trunc i64 %500 to i32
  br label %.critedge.i170

.lr.ph.i.i.i.i108:                                ; preds = %.lr.ph.i75, %.lr.ph.i.i.i.i108
  %.012.i.i.i.i109 = phi ptr [ %.1.i.i.i.i114, %.lr.ph.i.i.i.i108 ], [ %494, %.lr.ph.i75 ]
  %.0811.i.i.i.i110 = phi ptr [ %.19.i.i.i.i111, %.lr.ph.i.i.i.i108 ], [ %34, %.lr.ph.i75 ]
  %502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i109, i64 32
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %503, %493
  %.19.i.i.i.i111 = select i1 %504, ptr %.0811.i.i.i.i110, ptr %.012.i.i.i.i109
  %.1.in.v.i.i.i.i112 = select i1 %504, i64 24, i64 16
  %.1.in.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i109, i64 %.1.in.v.i.i.i.i112
  %.1.i.i.i.i114 = load ptr, ptr %.1.in.i.i.i.i113, align 8
  %.not.i.i.i.i115 = icmp eq ptr %.1.i.i.i.i114, null
  br i1 %.not.i.i.i.i115, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i116, label %.lr.ph.i.i.i.i108, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i116: ; preds = %.lr.ph.i.i.i.i108
  %505 = icmp eq ptr %.19.i.i.i.i111, %34
  br i1 %505, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i117

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i117: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i116
  %506 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i111, i64 32
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %493, %507
  br i1 %508, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i117, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i116
  %509 = load ptr, ptr %36, align 8
  %510 = load ptr, ptr %35, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 2
  %515 = trunc i64 %514 to i32
  br label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %.1.i.i.i.i166, %.lr.ph.i.i.i.i160 ], [ %494, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118 ]
  %.0811.i.i.i.i162 = phi ptr [ %.19.i.i.i.i163, %.lr.ph.i.i.i.i160 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118 ]
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 32
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %517, %493
  %.19.i.i.i.i163 = select i1 %518, ptr %.0811.i.i.i.i162, ptr %.012.i.i.i.i161
  %.1.in.v.i.i.i.i164 = select i1 %518, i64 24, i64 16
  %.1.in.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 %.1.in.v.i.i.i.i164
  %.1.i.i.i.i166 = load ptr, ptr %.1.in.i.i.i.i165, align 8
  %.not.i.i.i.i167 = icmp eq ptr %.1.i.i.i.i166, null
  br i1 %.not.i.i.i.i167, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168, label %.lr.ph.i.i.i.i160, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168: ; preds = %.lr.ph.i.i.i.i160
  %519 = icmp eq ptr %.19.i.i.i.i163, %34
  br i1 %519, label %.critedge.i170, label %520

520:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168
  %521 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163, i64 32
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %493, %522
  br i1 %523, label %.critedge.i170, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177

.critedge.i170:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118.thread, %520, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168
  %524 = phi i32 [ %515, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168 ], [ %515, %520 ], [ %501, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118.thread ]
  %.08.lcssa.i.i.i12.i171 = phi ptr [ %.19.i.i.i.i163, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i168 ], [ %.19.i.i.i.i163, %520 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i118.thread ]
  %525 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store i32 %493, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 36
  store i32 0, ptr %527, align 4
  %528 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i171, ptr noundef nonnull align 4 dereferenceable(4) %526)
          to label %529 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i172

529:                                              ; preds = %.critedge.i170
  %530 = extractvalue { ptr, ptr } %528, 0
  %531 = extractvalue { ptr, ptr } %528, 1
  %.not.i.i173 = icmp eq ptr %531, null
  br i1 %.not.i.i173, label %543, label %532

532:                                              ; preds = %529
  %.not.i.i.i4.i174 = icmp ne ptr %530, null
  %533 = icmp eq ptr %531, %34
  %or.cond.i.i.i.i175 = select i1 %.not.i.i.i4.i174, i1 true, i1 %533
  br i1 %or.cond.i.i.i.i175, label %.thread.i.i176, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %536 = load i32, ptr %526, align 4
  %537 = load i32, ptr %535, align 4
  %538 = icmp slt i32 %536, %537
  br label %.thread.i.i176

.thread.i.i176:                                   ; preds = %534, %532
  %539 = phi i1 [ true, %532 ], [ %538, %534 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %539, ptr noundef nonnull %525, ptr noundef nonnull %531, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %540 = load i64, ptr %37, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i172: ; preds = %.critedge.i170
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

543:                                              ; preds = %529
  tail call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef 40) #17
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177: ; preds = %520, %.thread.i.i176, %543
  %544 = phi i32 [ %515, %520 ], [ %524, %.thread.i.i176 ], [ %524, %543 ]
  %.sroa.07.0.i169 = phi ptr [ %.19.i.i.i.i163, %520 ], [ %525, %.thread.i.i176 ], [ %530, %543 ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i169, i64 36
  store i32 %544, ptr %545, align 4
  %546 = load ptr, ptr %36, align 8
  %547 = load ptr, ptr %38, align 8
  %.not.i.i119 = icmp eq ptr %546, %547
  br i1 %.not.i.i119, label %551, label %548

548:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177
  store i32 %493, ptr %546, align 4
  %549 = load ptr, ptr %36, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  store ptr %550, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127

551:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit177
  %552 = load ptr, ptr %35, align 8
  %553 = ptrtoint ptr %546 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775804
  br i1 %556, label %557, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120

557:                                              ; preds = %551
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %551
  %558 = ashr exact i64 %555, 2
  %.sroa.speculated.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i.i.i121, %558
  %560 = icmp ult i64 %559, %558
  %561 = tail call i64 @llvm.umin.i64(i64 %559, i64 2305843009213693951)
  %562 = select i1 %560, i64 2305843009213693951, i64 %561
  %.not.i.i.i1.i122 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i1.i122, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i123, label %563

563:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120
  %564 = shl nuw nsw i64 %562, 2
  %565 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i123

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i123: ; preds = %563, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120
  %566 = phi ptr [ %565, %563 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120 ]
  %567 = getelementptr inbounds i32, ptr %566, i64 %558
  store i32 %493, ptr %567, align 4
  %568 = icmp sgt i64 %555, 0
  br i1 %568, label %569, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i124

569:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %552, i64 %555, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i124

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i124: ; preds = %569, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i123
  %570 = getelementptr inbounds i8, ptr %566, i64 %555
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %.not.i17.i.i.i125 = icmp eq ptr %552, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i126, label %572

572:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %555) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i126: ; preds = %572, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i124
  store ptr %566, ptr %35, align 8
  store ptr %571, ptr %36, align 8
  %573 = getelementptr inbounds i32, ptr %566, i64 %562
  store ptr %573, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i117, %548, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i126
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, label %.lr.ph.i75, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit127
  %.pre207 = load i16, ptr %406, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %574 = phi i16 [ %.pre207, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit ], [ %452, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72 ]
  %575 = and i16 %574, 256
  %.not.i80 = icmp eq i16 %575, 0
  br i1 %.not.i80, label %584, label %576

576:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %577 = load ptr, ptr %449, align 8
  %578 = shl nsw i32 %.044193, 1
  %579 = or disjoint i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %577, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = sext i16 %582 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

584:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %585 = load i16, ptr %450, align 2
  %586 = sext i16 %585 to i32
  %587 = add nsw i32 %586, -1
  %588 = icmp slt i32 %.044193, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = add nsw i32 %.044193, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

591:                                              ; preds = %584
  %592 = and i16 %574, 1
  %sext.i82 = sub nsw i16 0, %592
  %593 = sext i16 %sext.i82 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83: ; preds = %576, %589, %591
  %.0.i81 = phi i32 [ %583, %576 ], [ %590, %589 ], [ %593, %591 ]
  %594 = add nuw nsw i32 %.0194, 1
  %595 = load i16, ptr %402, align 2
  %596 = sext i16 %595 to i32
  %597 = icmp slt i32 %594, %596
  br i1 %597, label %451, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83, %431, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %.loopexit, %75
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge, label %75, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %598, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 2
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %606, ptr %607, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %25, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %33 = load ptr, ptr %15, align 8
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i1 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i1, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %39
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %48, align 4
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  %55 = getelementptr inbounds i32, ptr %47, i64 %43
  store ptr %55, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %28, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !18

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !18

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %8, i64 %12, i1 false)
  %13 = load i32, ptr %9, align 4
  br label %.loopexit113

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 154
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %26 = load i16, ptr %25, align 4
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %14
  %28 = sext i16 %24 to i32
  %29 = sext i16 %26 to i32
  %30 = mul nsw i32 %29, %28
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = sext i16 %24 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit: ; preds = %27, %31
  %37 = phi i32 [ %30, %27 ], [ %36, %31 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %22, i64 %38
  %40 = sext i32 %18 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %39, i64 %41, i1 false)
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %.lr.ph135, label %.loopexit113

.lr.ph135:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count162 = zext nneg i32 %18 to i64
  br label %44

44:                                               ; preds = %.lr.ph135, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next160, %.loopexit ]
  %.076134 = phi i32 [ %18, %.lr.ph135 ], [ %.1, %.loopexit ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %45, i64 %indvars.iv159
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %54, i64 %indvars.iv159
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %57, i64 %indvars.iv159
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %115, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 256
  %.not.i.i.i = icmp eq i16 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  br i1 %.not.i.i.i, label %69, label %75

69:                                               ; preds = %62
  %70 = add nsw i32 %68, 2
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = srem i32 %70, %73
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = shl nsw i32 %68, 1
  %79 = or disjoint i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = or disjoint i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %77, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %69, %75
  %.09.i = phi i32 [ %74, %69 ], [ %89, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %45, i64 %indvars.iv159, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %95 = load i16, ptr %94, align 4
  %.not.i.i90 = icmp eq i16 %95, 0
  br i1 %.not.i.i90, label %99, label %96

96:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %97 = sext i16 %95 to i32
  %98 = mul nsw i32 %.09.i, %97
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

99:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %.09.i to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit: ; preds = %96, %99
  %105 = phi i32 [ %98, %96 ], [ %104, %99 ]
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %91, i64 %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %.076134, 1
  %113 = sext i32 %.076134 to i64
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  store i32 %111, ptr %114, align 4
  br label %.loopexit

115:                                              ; preds = %50
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = icmp sgt i16 %117, 1
  br i1 %118, label %119, label %222

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 256
  %.not.i.i.i91 = icmp eq i16 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  br i1 %.not.i.i.i91, label %126, label %132

126:                                              ; preds = %119
  %127 = add nsw i32 %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = srem i32 %127, %130
  br label %.lr.ph120

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = shl nsw i32 %125, 1
  %136 = or disjoint i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %132, %126
  %.09.i92 = phi i32 [ %131, %126 ], [ %140, %132 ]
  %141 = zext nneg i16 %117 to i32
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %146 = add nsw i32 %141, -2
  %147 = add nsw i32 %141, -2
  br label %148

148:                                              ; preds = %.lr.ph120, %._crit_edge
  %.3119 = phi i32 [ %.076134, %.lr.ph120 ], [ %.4.lcssa, %._crit_edge ]
  %.078118 = phi i32 [ %.09.i92, %.lr.ph120 ], [ %.0.i, %._crit_edge ]
  %.080117 = phi i32 [ 0, %.lr.ph120 ], [ %221, %._crit_edge ]
  %149 = load i16, ptr %120, align 2
  %150 = and i16 %149, 256
  %.not.i = icmp eq i16 %150, 0
  br i1 %.not.i, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %142, align 8
  %153 = shl nsw i32 %.078118, 1
  %154 = or disjoint i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

159:                                              ; preds = %148
  %160 = load i16, ptr %143, align 2
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %.078118, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = add nsw i32 %.078118, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

166:                                              ; preds = %159
  %167 = and i16 %149, 1
  %sext.i = sub nsw i16 0, %167
  %168 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %151, %164, %166
  %.0.i = phi i32 [ %158, %151 ], [ %165, %164 ], [ %168, %166 ]
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %172, i64 %indvars.iv159, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %177, i64 %indvars.iv159
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 156
  %180 = load i16, ptr %179, align 4
  %.not.i.i94 = icmp eq i16 %180, 0
  br i1 %.not.i.i94, label %184, label %181

181:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %182 = sext i16 %180 to i32
  %183 = mul nsw i32 %.0.i, %182
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

184:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %.0.i to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95: ; preds = %181, %184
  %190 = phi i32 [ %183, %181 ], [ %189, %184 ]
  %191 = sext i32 %174 to i64
  %192 = getelementptr inbounds i32, ptr %171, i64 %191
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  %195 = load i16, ptr %144, align 4
  %.not.i96 = icmp eq i16 %195, 0
  br i1 %.not.i96, label %198, label %196

196:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %197 = sext i16 %195 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

198:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %199 = load ptr, ptr %145, align 8
  %200 = sext i32 %.0.i to i64
  %201 = getelementptr i32, ptr %199, i64 %200
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %201, align 4
  %205 = sub nsw i32 %203, %204
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %196, %198
  %206 = phi i32 [ %197, %196 ], [ %205, %198 ]
  %207 = icmp slt i32 %.080117, %146
  br i1 %207, label %211, label %208

208:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %209 = load i16, ptr %58, align 4
  %210 = and i16 %209, 1
  %sext = add nsw i16 %210, -1
  %.neg88 = sext i16 %sext to i32
  br label %211

211:                                              ; preds = %208, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %not..neg = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ], [ %.neg88, %208 ]
  %212 = add nsw i32 %206, -2
  %213 = add i32 %212, %not..neg
  %.not89114 = icmp slt i32 %213, 1
  br i1 %.not89114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %211
  %214 = sext i32 %.3119 to i64
  %215 = add i32 %206, -1
  %216 = add i32 %215, %not..neg
  %wide.trip.count = zext i32 %216 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv141 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next142, %.lr.ph ]
  %indvars.iv = phi i64 [ %214, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %217 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv141
  %218 = load i32, ptr %217, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %219 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %218, ptr %219, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %220 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %211
  %.4.lcssa = phi i32 [ %.3119, %211 ], [ %220, %._crit_edge.loopexit ]
  %221 = add nuw nsw i32 %.080117, 1
  %exitcond146.not = icmp eq i32 %.080117, %147
  br i1 %exitcond146.not, label %thread-pre-split, label %148, !llvm.loop !20

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr.pre = load i16, ptr %116, align 4
  br label %222

222:                                              ; preds = %thread-pre-split, %115
  %223 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %117, %115 ]
  %.2 = phi i32 [ %.4.lcssa, %thread-pre-split ], [ %.076134, %115 ]
  %.not85 = icmp eq i16 %223, 0
  br i1 %.not85, label %305, label %224

224:                                              ; preds = %222
  %225 = load i16, ptr %58, align 4
  %226 = and i16 %225, 1
  %.not110 = icmp eq i16 %226, 0
  br i1 %.not110, label %305, label %227

227:                                              ; preds = %224
  %228 = sext i16 %223 to i32
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 256
  %.not.i.i.i97 = icmp eq i16 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  br i1 %.not.i.i.i97, label %235, label %241

235:                                              ; preds = %227
  %236 = add nsw i32 %234, %228
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = srem i32 %236, %239
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

241:                                              ; preds = %227
  switch i16 %223, label %266 [
    i16 1, label %242
    i16 2, label %251
  ]

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %244 = load ptr, ptr %243, align 8
  %245 = shl nsw i32 %234, 1
  %246 = or disjoint i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %244, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = shl nsw i32 %234, 1
  %255 = or disjoint i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = shl nsw i32 %259, 1
  %261 = or disjoint i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %253, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

266:                                              ; preds = %241
  %267 = icmp sgt i16 %223, 0
  br i1 %267, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

.lr.ph.i:                                         ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %270, %.lr.ph.i
  %.014.i = phi i32 [ %234, %.lr.ph.i ], [ %.0.i99, %270 ]
  %.0813.i = phi i32 [ %228, %.lr.ph.i ], [ %275, %270 ]
  %271 = shl nsw i32 %.014.i, 1
  %272 = or disjoint i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %269, i64 %273
  %275 = add nsw i32 %.0813.i, -1
  %.0.in.i = load i16, ptr %274, align 2
  %.0.i99 = sext i16 %.0.in.i to i32
  %276 = icmp ugt i32 %.0813.i, 1
  br i1 %276, label %270, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100, !llvm.loop !21

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100: ; preds = %270, %235, %242, %251, %266
  %.09.i98 = phi i32 [ %240, %235 ], [ %250, %242 ], [ %265, %251 ], [ %234, %266 ], [ %.0.i99, %270 ]
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %43, align 8
  %281 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %280, i64 %indvars.iv159, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  %285 = add nsw i32 %.09.i98, 1
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %287 = load i16, ptr %286, align 4
  %.not.i.i101 = icmp eq i16 %287, 0
  br i1 %.not.i.i101, label %291, label %288

288:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %289 = sext i16 %287 to i32
  %290 = mul nsw i32 %285, %289
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

291:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = sext i32 %285 to i64
  %295 = getelementptr inbounds i32, ptr %293, i64 %294
  %296 = load i32, ptr %295, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %288, %291
  %297 = phi i32 [ %290, %288 ], [ %296, %291 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr i32, ptr %284, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %.2, 1
  %303 = sext i32 %.2 to i64
  %304 = getelementptr inbounds i32, ptr %1, i64 %303
  store i32 %301, ptr %304, align 4
  br label %305

305:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %224, %222
  %.5 = phi i32 [ %302, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %.2, %224 ], [ %.2, %222 ]
  %306 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %307 = load i16, ptr %306, align 2
  %.not86 = icmp eq i16 %307, 0
  br i1 %.not86, label %.loopexit, label %308

308:                                              ; preds = %305
  %309 = sext i16 %307 to i32
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 256
  %.not.i.i.i.i = icmp eq i16 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  br i1 %.not.i.i.i.i, label %316, label %323

316:                                              ; preds = %308
  %317 = sub nsw i32 %315, %309
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  %321 = add nsw i32 %317, %320
  %322 = srem i32 %321, %320
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

323:                                              ; preds = %308
  switch i16 %307, label %335 [
    i16 1, label %324
    i16 2, label %327
  ]

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %326 = load ptr, ptr %325, align 8
  br label %.lr.ph131.sink.split

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %329 = load ptr, ptr %328, align 8
  %330 = shl nsw i32 %315, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  br label %.lr.ph131.sink.split

335:                                              ; preds = %323
  %336 = icmp sgt i16 %307, 0
  br i1 %336, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %338 = load ptr, ptr %337, align 8
  br label %339

339:                                              ; preds = %339, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %315, %.lr.ph.i.i ], [ %.0.i.i, %339 ]
  %.0813.i.i = phi i32 [ %309, %.lr.ph.i.i ], [ %343, %339 ]
  %340 = shl nsw i32 %.014.i.i, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %338, i64 %341
  %343 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %342, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %344 = icmp ugt i32 %.0813.i.i, 1
  br i1 %344, label %339, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %339, %316
  %.09.i.i = phi i32 [ %322, %316 ], [ %.0.i.i, %339 ]
  %345 = icmp sgt i16 %307, 0
  br i1 %345, label %.lr.ph131, label %.loopexit

.lr.ph131.sink.split:                             ; preds = %324, %327
  %.sink172 = phi i32 [ %334, %327 ], [ %315, %324 ]
  %.sink = phi ptr [ %329, %327 ], [ %326, %324 ]
  %346 = shl nsw i32 %.sink172, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %.sink, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i166 = phi i32 [ %.09.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %350, %.lr.ph131.sink.split ]
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %353 = add nsw i32 %309, -1
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 2
  br label %356

356:                                              ; preds = %.lr.ph131, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109
  %357 = phi i16 [ %311, %.lr.ph131 ], [ %405, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.6130 = phi i32 [ %.5, %.lr.ph131 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.079129 = phi i32 [ 0, %.lr.ph131 ], [ %425, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.081128 = phi i32 [ %.09.i.i166, %.lr.ph131 ], [ %.0.i107, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %43, align 8
  %362 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %361, i64 %indvars.iv159, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %358, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %366, i64 %indvars.iv159
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 156
  %369 = load i16, ptr %368, align 4
  %.not.i.i102 = icmp eq i16 %369, 0
  br i1 %.not.i.i102, label %373, label %370

370:                                              ; preds = %356
  %371 = sext i16 %369 to i32
  %372 = mul nsw i32 %.081128, %371
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

373:                                              ; preds = %356
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = sext i32 %.081128 to i64
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103: ; preds = %370, %373
  %379 = phi i32 [ %372, %370 ], [ %378, %373 ]
  %380 = sext i32 %363 to i64
  %381 = getelementptr inbounds i32, ptr %360, i64 %380
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  %384 = load i16, ptr %351, align 4
  %.not.i104 = icmp eq i16 %384, 0
  br i1 %.not.i104, label %387, label %385

385:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %386 = sext i16 %384 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

387:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %388 = load ptr, ptr %352, align 8
  %389 = sext i32 %.081128 to i64
  %390 = getelementptr i32, ptr %388, i64 %389
  %391 = getelementptr i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %390, align 4
  %394 = sub nsw i32 %392, %393
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105: ; preds = %385, %387
  %395 = phi i32 [ %386, %385 ], [ %394, %387 ]
  %.not137 = icmp slt i32 %.079129, %353
  %396 = select i1 %.not137, i32 -2, i32 -3
  %397 = add i32 %396, %395
  %.not87122 = icmp slt i32 %397, 1
  br i1 %.not87122, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %398 = sext i32 %.6130 to i64
  %399 = add nuw nsw i32 %396, 1
  %400 = add i32 %399, %395
  %wide.trip.count156 = zext i32 %400 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv151 = phi i64 [ %398, %.lr.ph125.preheader ], [ %indvars.iv.next152, %.lr.ph125 ]
  %indvars.iv149 = phi i64 [ 1, %.lr.ph125.preheader ], [ %indvars.iv.next150, %.lr.ph125 ]
  %401 = getelementptr inbounds i32, ptr %383, i64 %indvars.iv149
  %402 = load i32, ptr %401, align 4
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %403 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv151
  store i32 %402, ptr %403, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge126.loopexit, label %.lr.ph125, !llvm.loop !22

._crit_edge126.loopexit:                          ; preds = %.lr.ph125
  %404 = trunc nsw i64 %indvars.iv.next152 to i32
  %.pre = load i16, ptr %310, align 2
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %405 = phi i16 [ %357, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %.pre, %._crit_edge126.loopexit ]
  %.7.lcssa = phi i32 [ %.6130, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %404, %._crit_edge126.loopexit ]
  %406 = and i16 %405, 256
  %.not.i106 = icmp eq i16 %406, 0
  br i1 %.not.i106, label %415, label %407

407:                                              ; preds = %._crit_edge126
  %408 = load ptr, ptr %354, align 8
  %409 = shl nsw i32 %.081128, 1
  %410 = or disjoint i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

415:                                              ; preds = %._crit_edge126
  %416 = load i16, ptr %355, align 2
  %417 = sext i16 %416 to i32
  %418 = add nsw i32 %417, -1
  %419 = icmp slt i32 %.081128, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = add nsw i32 %.081128, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

422:                                              ; preds = %415
  %423 = and i16 %405, 1
  %sext.i108 = sub nsw i16 0, %423
  %424 = sext i16 %sext.i108 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109: ; preds = %407, %420, %422
  %.0.i107 = phi i32 [ %414, %407 ], [ %421, %420 ], [ %424, %422 ]
  %425 = add nuw nsw i32 %.079129, 1
  %exitcond158.not = icmp eq i32 %425, %309
  br i1 %exitcond158.not, label %.loopexit, label %356, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109, %335, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %305, %44, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit
  %.1 = phi i32 [ %.076134, %44 ], [ %112, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ], [ %.5, %305 ], [ %.5, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.5, %335 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit113, label %44, !llvm.loop !24

.loopexit113:                                     ; preds = %.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit, %6
  %.075 = phi i32 [ %13, %6 ], [ %18, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit ], [ %.1, %.loopexit ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  store i32 %7, ptr %1, align 4
  br label %._crit_edge212

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.090188 = phi ptr [ %9, %.lr.ph ], [ %2, %3 ]
  %.096187 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %.090188, i64 4
  store i32 %.096187, ptr %.090188, align 4
  %10 = add nuw nsw i32 %.096187, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %7, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not213 = icmp eq i32 %7, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %._crit_edge, %.loopexit
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %.loopexit ]
  %.0209 = phi ptr [ %11, %._crit_edge ], [ %.1, %.loopexit ]
  %.191208 = phi ptr [ %9, %._crit_edge ], [ %.292, %.loopexit ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %92, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 256
  %.not.i.i.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 154
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  br i1 %.not.i.i.i, label %41, label %47

41:                                               ; preds = %34
  %42 = add nsw i32 %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = srem i32 %42, %45
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = shl nsw i32 %40, 1
  %51 = or disjoint i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %41, %47
  %.09.i = phi i32 [ %46, %41 ], [ %55, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %18, i64 %indvars.iv, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %61 = load i16, ptr %60, align 4
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %63 = sext i16 %61 to i32
  %64 = mul nsw i32 %.09.i, %63
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

65:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %.09.i to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit: ; preds = %62, %65
  %71 = phi i32 [ %64, %62 ], [ %70, %65 ]
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds i32, ptr %57, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %.191208, align 4
  br i1 %.not213, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ]
  %.pn9.i = phi ptr [ %.08.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i ], [ %.191208, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ]
  %.08.i = getelementptr inbounds i8, ptr %.pn9.i, i64 4
  %77 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %79, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %78
  %.19.i.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i.i, %14
  br i1 %83, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i, label %84

84:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %78, %86
  %spec.select.i.i.i.i = select i1 %87, ptr %14, ptr %.19.i.i.i.i.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i: ; preds = %84, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %14, %.lr.ph.i ], [ %spec.select.i.i.i.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 36
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %.08.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit, label %.lr.ph.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit
  %90 = getelementptr inbounds i8, ptr %.0209, i64 4
  store i32 %7, ptr %.0209, align 4
  %91 = getelementptr inbounds i32, ptr %.191208, i64 %wide.trip.count.i
  br label %.loopexit

92:                                               ; preds = %22
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp sgt i16 %96, 1
  br i1 %97, label %98, label %253

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 256
  %.not.i.i.i109 = icmp eq i16 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 154
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br i1 %.not.i.i.i109, label %105, label %111

105:                                              ; preds = %98
  %106 = add nsw i32 %104, 2
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = srem i32 %106, %109
  br label %.lr.ph194

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = shl nsw i32 %104, 1
  %115 = or disjoint i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = shl nsw i32 %119, 1
  %121 = or disjoint i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %113, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %111, %105
  %.09.i110 = phi i32 [ %110, %105 ], [ %125, %111 ]
  %126 = zext nneg i16 %96 to i32
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %129 = add nsw i32 %126, -2
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %134 = trunc i64 %indvars.iv to i32
  %135 = add i32 %134, 1
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = add nsw i32 %126, -2
  br label %138

138:                                              ; preds = %.lr.ph194, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.3193 = phi ptr [ %.0209, %.lr.ph194 ], [ %227, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.494192 = phi ptr [ %.191208, %.lr.ph194 ], [ %229, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.097191 = phi i32 [ 0, %.lr.ph194 ], [ %252, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.099190 = phi i32 [ %.09.i110, %.lr.ph194 ], [ %.0.i141, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.1101189 = phi i32 [ %94, %.lr.ph194 ], [ %231, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %139 = load i16, ptr %127, align 4
  %.not.i = icmp eq i16 %139, 0
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %138
  %141 = sext i16 %139 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %128, align 8
  %144 = sext i32 %.099190 to i64
  %145 = getelementptr i32, ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 4
  %149 = sub nsw i32 %147, %148
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %140, %142
  %150 = phi i32 [ %141, %140 ], [ %149, %142 ]
  %151 = load i8, ptr %15, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %195

153:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %157, i64 %indvars.iv, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 156
  %165 = load i16, ptr %164, align 4
  %.not.i.i112 = icmp eq i16 %165, 0
  br i1 %.not.i.i112, label %169, label %166

166:                                              ; preds = %153
  %167 = sext i16 %165 to i32
  %168 = mul nsw i32 %.099190, %167
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

169:                                              ; preds = %153
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %.099190 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113: ; preds = %166, %169
  %175 = phi i32 [ %168, %166 ], [ %174, %169 ]
  %176 = sext i32 %159 to i64
  %177 = getelementptr inbounds i32, ptr %156, i64 %176
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  store i32 %136, ptr %.494192, align 4
  %180 = icmp sgt i32 %150, 1
  br i1 %180, label %.lr.ph.i114, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i114:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113
  %wide.trip.count.i115 = zext nneg i32 %150 to i64
  br label %181

181:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 1, %.lr.ph.i114 ], [ %indvars.iv.next.i132, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.pn9.i117 = phi ptr [ %.494192, %.lr.ph.i114 ], [ %.08.i118, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.08.i118 = getelementptr inbounds i8, ptr %.pn9.i117, i64 4
  %182 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv.i116
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i119 = icmp eq ptr %184, null
  br i1 %.not10.i.i.i.i.i119, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %181, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %.1.i.i.i.i.i126, %.lr.ph.i.i.i.i.i120 ], [ %184, %181 ]
  %.0811.i.i.i.i.i122 = phi ptr [ %.19.i.i.i.i.i123, %.lr.ph.i.i.i.i.i120 ], [ %14, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, %183
  %.19.i.i.i.i.i123 = select i1 %187, ptr %.0811.i.i.i.i.i122, ptr %.012.i.i.i.i.i121
  %.1.in.v.i.i.i.i.i124 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 %.1.in.v.i.i.i.i.i124
  %.1.i.i.i.i.i126 = load ptr, ptr %.1.in.i.i.i.i.i125, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i127, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128, label %.lr.ph.i.i.i.i.i120, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i120
  %188 = icmp eq ptr %.19.i.i.i.i.i123, %14
  br i1 %188, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, label %189

189:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i123, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %183, %191
  %spec.select.i.i.i.i129 = select i1 %192, ptr %14, ptr %.19.i.i.i.i.i123
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130: ; preds = %189, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128, %181
  %.sroa.0.0.i.i.i.i131 = phi ptr [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128 ], [ %14, %181 ], [ %spec.select.i.i.i.i129, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i131, i64 36
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %.08.i118, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i115
  br i1 %exitcond.not.i133, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %181, !llvm.loop !27

195:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %196 = load i16, ptr %30, align 4
  %197 = and i16 %196, 1
  %.not185 = icmp eq i16 %197, 0
  br i1 %.not185, label %204, label %198

198:                                              ; preds = %195
  store i32 %132, ptr %.494192, align 4
  %199 = icmp sgt i32 %150, 1
  br i1 %199, label %.lr.ph.i135, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i135:                                      ; preds = %198
  %200 = add i32 %.1101189, -1
  br label %201

201:                                              ; preds = %201, %.lr.ph.i135
  %.09.i136 = phi i32 [ 1, %.lr.ph.i135 ], [ %203, %201 ]
  %.pn8.i = phi ptr [ %.494192, %.lr.ph.i135 ], [ %.07.i, %201 ]
  %.07.i = getelementptr inbounds i8, ptr %.pn8.i, i64 4
  %202 = add i32 %200, %.09.i136
  store i32 %202, ptr %.07.i, align 4
  %203 = add nuw nsw i32 %.09.i136, 1
  %exitcond.not.i137 = icmp eq i32 %203, %150
  br i1 %exitcond.not.i137, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %201, !llvm.loop !28

204:                                              ; preds = %195
  %205 = icmp eq i32 %.097191, %129
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  store i32 %133, ptr %.494192, align 4
  %.02629.i = getelementptr inbounds i8, ptr %.494192, i64 4
  %210 = icmp sgt i32 %150, 3
  br i1 %210, label %.lr.ph.i138, label %._crit_edge.i

.lr.ph.i138:                                      ; preds = %204
  %211 = add i32 %.1101189, -1
  %212 = add nsw i32 %150, -3
  br label %213

213:                                              ; preds = %213, %.lr.ph.i138
  %.02631.i = phi ptr [ %.02629.i, %.lr.ph.i138 ], [ %.026.i, %213 ]
  %.02530.i = phi i32 [ 1, %.lr.ph.i138 ], [ %215, %213 ]
  %214 = add i32 %211, %.02530.i
  store i32 %214, ptr %.02631.i, align 4
  %215 = add nuw nsw i32 %.02530.i, 1
  %.026.i = getelementptr inbounds i8, ptr %.02631.i, i64 4
  %exitcond.not.i139 = icmp eq i32 %.02530.i, %212
  br i1 %exitcond.not.i139, label %._crit_edge.i, label %213, !llvm.loop !29

._crit_edge.i:                                    ; preds = %213, %204
  %.pn.lcssa.i = phi ptr [ %.494192, %204 ], [ %.02631.i, %213 ]
  %.026.lcssa.i = phi ptr [ %.02629.i, %204 ], [ %.026.i, %213 ]
  %216 = add nsw i32 %150, %.1101189
  %217 = add nsw i32 %216, -3
  %218 = load i32, ptr %16, align 4
  %219 = icmp eq i32 %217, %218
  %spec.select.i = select i1 %219, i32 %209, i32 %217
  store i32 %spec.select.i, ptr %.026.lcssa.i, align 4
  %220 = add nsw i32 %216, -2
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %220, %221
  %.0.i = select i1 %222, i32 %209, i32 %220
  br i1 %205, label %223, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit

223:                                              ; preds = %._crit_edge.i
  %224 = srem i32 %135, %209
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit: ; preds = %._crit_edge.i, %223
  %225 = phi i32 [ %224, %223 ], [ %.0.i, %._crit_edge.i ]
  %226 = getelementptr inbounds i8, ptr %.pn.lcssa.i, i64 8
  store i32 %225, ptr %226, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134: ; preds = %201, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %198, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit
  %227 = getelementptr inbounds i8, ptr %.3193, i64 4
  store i32 %150, ptr %.3193, align 4
  %228 = sext i32 %150 to i64
  %229 = getelementptr inbounds i32, ptr %.494192, i64 %228
  %230 = add i32 %.1101189, -2
  %231 = add i32 %230, %150
  %232 = load i16, ptr %99, align 2
  %233 = and i16 %232, 256
  %.not.i140 = icmp eq i16 %233, 0
  br i1 %.not.i140, label %242, label %234

234:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %235 = load ptr, ptr %130, align 8
  %236 = shl nsw i32 %.099190, 1
  %237 = or disjoint i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

242:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %243 = load i16, ptr %131, align 2
  %244 = sext i16 %243 to i32
  %245 = add nsw i32 %244, -1
  %246 = icmp slt i32 %.099190, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = add nsw i32 %.099190, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

249:                                              ; preds = %242
  %250 = and i16 %232, 1
  %sext.i = sub nsw i16 0, %250
  %251 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %234, %247, %249
  %.0.i141 = phi i32 [ %241, %234 ], [ %248, %247 ], [ %251, %249 ]
  %252 = add nuw nsw i32 %.097191, 1
  %exitcond220.not = icmp eq i32 %.097191, %137
  br i1 %exitcond220.not, label %thread-pre-split, label %138, !llvm.loop !30

thread-pre-split:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.pr.pre = load i16, ptr %95, align 4
  br label %253

253:                                              ; preds = %thread-pre-split, %92
  %254 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %96, %92 ]
  %.0100 = phi i32 [ %231, %thread-pre-split ], [ %94, %92 ]
  %.393 = phi ptr [ %229, %thread-pre-split ], [ %.191208, %92 ]
  %.2 = phi ptr [ %227, %thread-pre-split ], [ %.0209, %92 ]
  %.not107 = icmp eq i16 %254, 0
  br i1 %.not107, label %259, label %255

255:                                              ; preds = %253
  %256 = load i16, ptr %30, align 4
  %257 = and i16 %256, 1
  %258 = zext nneg i16 %257 to i32
  %spec.select = add i32 %.0100, %258
  br label %259

259:                                              ; preds = %255, %253
  %.2102 = phi i32 [ %.0100, %253 ], [ %spec.select, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %261 = load i16, ptr %260, align 2
  %.not108 = icmp eq i16 %261, 0
  br i1 %.not108, label %.loopexit, label %262

262:                                              ; preds = %259
  %263 = sext i16 %261 to i32
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %265 = load i16, ptr %264, align 2
  %266 = and i16 %265, 256
  %.not.i.i.i.i = icmp eq i16 %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 154
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  br i1 %.not.i.i.i.i, label %270, label %277

270:                                              ; preds = %262
  %271 = sub nsw i32 %269, %263
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %271, %274
  %276 = srem i32 %275, %274
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

277:                                              ; preds = %262
  switch i16 %261, label %289 [
    i16 1, label %278
    i16 2, label %281
  ]

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %280 = load ptr, ptr %279, align 8
  br label %.lr.ph203.sink.split

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %283 = load ptr, ptr %282, align 8
  %284 = shl nsw i32 %269, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  br label %.lr.ph203.sink.split

289:                                              ; preds = %277
  %290 = icmp sgt i16 %261, 0
  br i1 %290, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %293, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %269, %.lr.ph.i.i ], [ %.0.i.i, %293 ]
  %.0813.i.i = phi i32 [ %263, %.lr.ph.i.i ], [ %297, %293 ]
  %294 = shl nsw i32 %.014.i.i, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %292, i64 %295
  %297 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %296, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %298 = icmp ugt i32 %.0813.i.i, 1
  br i1 %298, label %293, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %293, %270
  %.09.i.i = phi i32 [ %276, %270 ], [ %.0.i.i, %293 ]
  %299 = icmp sgt i16 %261, 0
  br i1 %299, label %.lr.ph203, label %.loopexit

.lr.ph203.sink.split:                             ; preds = %278, %281
  %.sink239 = phi i32 [ %288, %281 ], [ %269, %278 ]
  %.sink = phi ptr [ %283, %281 ], [ %280, %278 ]
  %300 = shl nsw i32 %.sink239, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %.sink, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i227 = phi i32 [ %.09.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %304, %.lr.ph203.sink.split ]
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %307 = add nsw i32 %263, -1
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %310 = trunc nuw nsw i64 %indvars.iv to i32
  %311 = trunc i64 %indvars.iv to i32
  %312 = add i32 %311, 1
  %313 = trunc nuw nsw i64 %indvars.iv to i32
  br label %314

314:                                              ; preds = %.lr.ph203, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183
  %.4202 = phi ptr [ %.2, %.lr.ph203 ], [ %394, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.089201 = phi i32 [ 0, %.lr.ph203 ], [ %419, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.5200 = phi ptr [ %.393, %.lr.ph203 ], [ %396, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.095199 = phi i32 [ %.09.i.i227, %.lr.ph203 ], [ %.0.i181, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.3103198 = phi i32 [ %.2102, %.lr.ph203 ], [ %398, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %315 = load i16, ptr %305, align 4
  %.not.i142 = icmp eq i16 %315, 0
  br i1 %.not.i142, label %318, label %316

316:                                              ; preds = %314
  %317 = sext i16 %315 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143

318:                                              ; preds = %314
  %319 = load ptr, ptr %306, align 8
  %320 = sext i32 %.095199 to i64
  %321 = getelementptr i32, ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %321, align 4
  %325 = sub nsw i32 %323, %324
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143: ; preds = %316, %318
  %326 = phi i32 [ %317, %316 ], [ %325, %318 ]
  %327 = load i8, ptr %15, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %371

329:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %333, i64 %indvars.iv, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %330, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %338, i64 %indvars.iv
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 156
  %341 = load i16, ptr %340, align 4
  %.not.i.i144 = icmp eq i16 %341, 0
  br i1 %.not.i.i144, label %345, label %342

342:                                              ; preds = %329
  %343 = sext i16 %341 to i32
  %344 = mul nsw i32 %.095199, %343
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

345:                                              ; preds = %329
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %347 = load ptr, ptr %346, align 8
  %348 = sext i32 %.095199 to i64
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145: ; preds = %342, %345
  %351 = phi i32 [ %344, %342 ], [ %350, %345 ]
  %352 = sext i32 %335 to i64
  %353 = getelementptr inbounds i32, ptr %332, i64 %352
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  store i32 %313, ptr %.5200, align 4
  %356 = icmp sgt i32 %326, 1
  br i1 %356, label %.lr.ph.i147, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

.lr.ph.i147:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145
  %wide.trip.count.i148 = zext nneg i32 %326 to i64
  br label %357

357:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 1, %.lr.ph.i147 ], [ %indvars.iv.next.i165, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.pn9.i150 = phi ptr [ %.5200, %.lr.ph.i147 ], [ %.08.i151, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.08.i151 = getelementptr inbounds i8, ptr %.pn9.i150, i64 4
  %358 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv.i149
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i152 = icmp eq ptr %360, null
  br i1 %.not10.i.i.i.i.i152, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %357, %.lr.ph.i.i.i.i.i153
  %.012.i.i.i.i.i154 = phi ptr [ %.1.i.i.i.i.i159, %.lr.ph.i.i.i.i.i153 ], [ %360, %357 ]
  %.0811.i.i.i.i.i155 = phi ptr [ %.19.i.i.i.i.i156, %.lr.ph.i.i.i.i.i153 ], [ %14, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 32
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %362, %359
  %.19.i.i.i.i.i156 = select i1 %363, ptr %.0811.i.i.i.i.i155, ptr %.012.i.i.i.i.i154
  %.1.in.v.i.i.i.i.i157 = select i1 %363, i64 24, i64 16
  %.1.in.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 %.1.in.v.i.i.i.i.i157
  %.1.i.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i.i158, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i.i159, null
  br i1 %.not.i.i.i.i.i160, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, label %.lr.ph.i.i.i.i.i153, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i153
  %364 = icmp eq ptr %.19.i.i.i.i.i156, %14
  br i1 %364, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %365

365:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161
  %366 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i156, i64 32
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %359, %367
  %spec.select.i.i.i.i162 = select i1 %368, ptr %14, ptr %.19.i.i.i.i.i156
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163: ; preds = %365, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, %357
  %.sroa.0.0.i.i.i.i164 = phi ptr [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161 ], [ %14, %357 ], [ %spec.select.i.i.i.i162, %365 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i164, i64 36
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %.08.i151, align 4
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i166, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167, label %357, !llvm.loop !27

371:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %372 = icmp eq i32 %.089201, %307
  %373 = load ptr, ptr %0, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  store i32 %310, ptr %.5200, align 4
  %.02629.i168 = getelementptr inbounds i8, ptr %.5200, i64 4
  %377 = icmp sgt i32 %326, 3
  br i1 %377, label %.lr.ph.i174, label %._crit_edge.i169

.lr.ph.i174:                                      ; preds = %371
  %378 = add i32 %.3103198, -1
  %379 = add nsw i32 %326, -3
  br label %380

380:                                              ; preds = %380, %.lr.ph.i174
  %.02631.i175 = phi ptr [ %.02629.i168, %.lr.ph.i174 ], [ %.026.i177, %380 ]
  %.02530.i176 = phi i32 [ 1, %.lr.ph.i174 ], [ %382, %380 ]
  %381 = add i32 %378, %.02530.i176
  store i32 %381, ptr %.02631.i175, align 4
  %382 = add nuw nsw i32 %.02530.i176, 1
  %.026.i177 = getelementptr inbounds i8, ptr %.02631.i175, i64 4
  %exitcond.not.i178 = icmp eq i32 %.02530.i176, %379
  br i1 %exitcond.not.i178, label %._crit_edge.i169, label %380, !llvm.loop !29

._crit_edge.i169:                                 ; preds = %380, %371
  %.pn.lcssa.i170 = phi ptr [ %.5200, %371 ], [ %.02631.i175, %380 ]
  %.026.lcssa.i171 = phi ptr [ %.02629.i168, %371 ], [ %.026.i177, %380 ]
  %383 = add nsw i32 %326, %.3103198
  %384 = add nsw i32 %383, -3
  %385 = load i32, ptr %16, align 4
  %386 = icmp eq i32 %384, %385
  %spec.select.i172 = select i1 %386, i32 %376, i32 %384
  store i32 %spec.select.i172, ptr %.026.lcssa.i171, align 4
  %387 = add nsw i32 %383, -2
  %388 = load i32, ptr %16, align 4
  %389 = icmp eq i32 %387, %388
  %.0.i173 = select i1 %389, i32 %376, i32 %387
  br i1 %372, label %390, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

390:                                              ; preds = %._crit_edge.i169
  %391 = srem i32 %312, %376
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179: ; preds = %._crit_edge.i169, %390
  %392 = phi i32 [ %391, %390 ], [ %.0.i173, %._crit_edge.i169 ]
  %393 = getelementptr inbounds i8, ptr %.pn.lcssa.i170, i64 8
  store i32 %392, ptr %393, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179
  %394 = getelementptr inbounds i8, ptr %.4202, i64 4
  store i32 %326, ptr %.4202, align 4
  %395 = sext i32 %326 to i64
  %396 = getelementptr inbounds i32, ptr %.5200, i64 %395
  %397 = add i32 %.3103198, -2
  %398 = add i32 %397, %326
  %399 = load i16, ptr %264, align 2
  %400 = and i16 %399, 256
  %.not.i180 = icmp eq i16 %400, 0
  br i1 %.not.i180, label %409, label %401

401:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %402 = load ptr, ptr %308, align 8
  %403 = shl nsw i32 %.095199, 1
  %404 = or disjoint i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %402, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = sext i16 %407 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

409:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %410 = load i16, ptr %309, align 2
  %411 = sext i16 %410 to i32
  %412 = add nsw i32 %411, -1
  %413 = icmp slt i32 %.095199, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = add nsw i32 %.095199, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

416:                                              ; preds = %409
  %417 = and i16 %399, 1
  %sext.i182 = sub nsw i16 0, %417
  %418 = sext i16 %sext.i182 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183: ; preds = %401, %414, %416
  %.0.i181 = phi i32 [ %408, %401 ], [ %415, %414 ], [ %418, %416 ]
  %419 = add nuw nsw i32 %.089201, 1
  %exitcond221.not = icmp eq i32 %419, %263
  br i1 %exitcond221.not, label %.loopexit, label %314, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183, %289, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %259, %17, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit
  %.292 = phi ptr [ %.191208, %17 ], [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.393, %259 ], [ %.393, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.393, %289 ], [ %396, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.1 = phi ptr [ %.0209, %17 ], [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.2, %259 ], [ %.2, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.2, %289 ], [ %394, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond223.not, label %._crit_edge212, label %17, !llvm.loop !32

._crit_edge212:                                   ; preds = %.loopexit, %._crit_edge.thread
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %421 = load i32, ptr %420, align 4
  ret i32 %421
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 align 2 {
  store i32 %3, ptr %1, align 4
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ]
  %.pn9 = phi ptr [ %1, %.lr.ph ], [ %.08, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ]
  %.08 = getelementptr inbounds i8, ptr %.pn9, i64 4
  %10 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %16, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %11, %19
  %spec.select.i.i.i = select i1 %20, ptr %8, ptr %.19.i.i.i.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit: ; preds = %9, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %17
  %.sroa.0.0.i.i.i = phi ptr [ %8, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %8, %9 ], [ %spec.select.i.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %.08, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  store i32 %3, ptr %1, align 4
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add i32 %4, -1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ 1, %.lr.ph ], [ %10, %8 ]
  %.pn8 = phi ptr [ %1, %.lr.ph ], [ %.07, %8 ]
  %.07 = getelementptr inbounds i8, ptr %.pn8, i64 4
  %9 = add i32 %7, %.09
  store i32 %9, ptr %.07, align 4
  %10 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !28

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #12 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %3, ptr %1, align 4
  %.02629 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = icmp sgt i32 %2, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = add i32 %4, -1
  %13 = add nsw i32 %2, -3
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.02631 = phi ptr [ %.02629, %.lr.ph ], [ %.026, %14 ]
  %.02530 = phi i32 [ 1, %.lr.ph ], [ %16, %14 ]
  %15 = add i32 %12, %.02530
  store i32 %15, ptr %.02631, align 4
  %16 = add nuw nsw i32 %.02530, 1
  %.026 = getelementptr inbounds i8, ptr %.02631, i64 4
  %exitcond.not = icmp eq i32 %.02530, %13
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !29

._crit_edge:                                      ; preds = %14, %6
  %.pn.lcssa = phi ptr [ %1, %6 ], [ %.02631, %14 ]
  %.026.lcssa = phi ptr [ %.02629, %6 ], [ %.026, %14 ]
  %17 = add nsw i32 %4, %2
  %18 = add nsw i32 %17, -3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  %spec.select = select i1 %21, i32 %10, i32 %18
  store i32 %spec.select, ptr %.026.lcssa, align 4
  %22 = add nsw i32 %17, -2
  %23 = load i32, ptr %19, align 4
  %24 = icmp eq i32 %22, %23
  %.0 = select i1 %24, i32 %10, i32 %22
  br i1 %5, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = add nsw i32 %3, 1
  %27 = srem i32 %26, %10
  br label %28

28:                                               ; preds = %._crit_edge, %25
  %29 = phi i32 [ %27, %25 ], [ %.0, %._crit_edge ]
  %30 = getelementptr inbounds i8, ptr %.pn.lcssa, i64 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder28gatherControlVertexSharpnessEPiPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %36, %34 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %35, %34 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %14, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %.sink.split

18:                                               ; preds = %10
  %19 = and i16 %16, 16
  %.not21 = icmp eq i16 %19, 0
  br i1 %.not21, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %26, i64 %indvars.iv, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %24, %20, %10
  %.sink26 = phi float [ %9, %10 ], [ %28, %24 ], [ %22, %20 ]
  %29 = sext i32 %.023 to i64
  %30 = getelementptr inbounds float, ptr %2, i64 %29
  store float %.sink26, ptr %30, align 4
  %31 = add nsw i32 %.023, 1
  %32 = getelementptr inbounds i32, ptr %1, i64 %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4
  br label %34

34:                                               ; preds = %.sink.split, %18
  %.1 = phi i32 [ %.023, %18 ], [ %31, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %34, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %34 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %10 = zext nneg i32 %7 to i64
  br label %17

.lr.ph188:                                        ; preds = %53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %wide.trip.count195 = zext nneg i32 %7 to i64
  br label %54

17:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.090155 = phi ptr [ %1, %.lr.ph ], [ %.1, %53 ]
  %.094154 = phi ptr [ %2, %.lr.ph ], [ %.195, %53 ]
  %.0105153 = phi i32 [ 0, %.lr.ph ], [ %.1106, %53 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 36
  %.not149 = icmp eq i16 %23, 0
  br i1 %.not149, label %53, label %24

24:                                               ; preds = %17
  %25 = and i16 %22, 1
  %.not150 = icmp eq i16 %25, 0
  br i1 %.not150, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i16, ptr %27, align 2
  %.not123 = icmp eq i16 %28, 0
  br i1 %.not123, label %53, label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 154
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = shl nsw i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %9
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %.094154, i64 4
  store float %42, ptr %.094154, align 4
  %46 = getelementptr inbounds i8, ptr %.090155, i64 4
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %.090155, align 4
  %48 = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %48, %10
  %50 = trunc nuw nsw i64 %48 to i32
  %iv.rem = select i1 %49, i32 0, i32 %50
  %51 = getelementptr inbounds i8, ptr %.090155, i64 8
  store i32 %iv.rem, ptr %46, align 4
  %52 = add nsw i32 %.0105153, 1
  br label %53

53:                                               ; preds = %26, %44, %29, %17
  %.1106 = phi i32 [ %52, %44 ], [ %.0105153, %29 ], [ %.0105153, %26 ], [ %.0105153, %17 ]
  %.195 = phi ptr [ %45, %44 ], [ %.094154, %29 ], [ %.094154, %26 ], [ %.094154, %17 ]
  %.1 = phi ptr [ %51, %44 ], [ %.090155, %29 ], [ %.090155, %26 ], [ %.090155, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph188, label %17, !llvm.loop !34

54:                                               ; preds = %.lr.ph188, %.loopexit
  %indvars.iv192 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next193, %.loopexit ]
  %.2187 = phi ptr [ %.1, %.lr.ph188 ], [ %.3, %.loopexit ]
  %.296186 = phi ptr [ %.195, %.lr.ph188 ], [ %.397, %.loopexit ]
  %.2107185 = phi i32 [ %.1106, %.lr.ph188 ], [ %.3108, %.loopexit ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %57, i64 %indvars.iv192
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 36
  %.not147 = icmp eq i16 %60, 0
  br i1 %.not147, label %.loopexit, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %62, i64 %indvars.iv192
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %69, i64 %indvars.iv192
  %71 = load i32, ptr %12, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %62, i64 %indvars.iv192, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = icmp sgt i16 %81, 1
  br i1 %82, label %83, label %.loopexit151

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 256
  %.not.i.i.i = icmp eq i16 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 154
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  br i1 %.not.i.i.i, label %90, label %96

90:                                               ; preds = %83
  %91 = add nsw i32 %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = srem i32 %91, %94
  br label %.lr.ph164

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = shl nsw i32 %89, 1
  %100 = or disjoint i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %96, %90
  %.09.i = phi i32 [ %95, %90 ], [ %104, %96 ]
  %invariant.gep = getelementptr i8, ptr %79, i64 -4
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %110 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %111

111:                                              ; preds = %.lr.ph164, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %112 = phi i16 [ %85, %.lr.ph164 ], [ %156, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5163 = phi ptr [ %.2187, %.lr.ph164 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.599162 = phi ptr [ %.296186, %.lr.ph164 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0103161 = phi i32 [ 1, %.lr.ph164 ], [ %187, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0104160 = phi i32 [ %.09.i, %.lr.ph164 ], [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5110159 = phi i32 [ %.2107185, %.lr.ph164 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.1115158 = phi i32 [ %73, %.lr.ph164 ], [ %186, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %113 = load ptr, ptr %105, align 8
  %114 = shl nsw i32 %.0104160, 1
  %115 = or disjoint i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fcmp ogt float %118, %13
  br i1 %119, label %120, label %155

120:                                              ; preds = %111
  %121 = icmp slt i32 %.1115158, %71
  %122 = select i1 %121, i32 %.1115158, i32 %7
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = add nsw i32 %.0104160, 1
  %127 = load i16, ptr %106, align 4
  %.not.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = sext i16 %127 to i32
  %130 = mul nsw i32 %126, %129
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

131:                                              ; preds = %125
  %132 = load ptr, ptr %107, align 8
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %128, %131
  %136 = phi i32 [ %130, %128 ], [ %135, %131 ]
  %137 = sext i32 %136 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %137
  %138 = load i32, ptr %gep, align 4
  %139 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %139, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, %138
  %.19.i.i.i.i = select i1 %142, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %143, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %144

144:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %138, %146
  %spec.select.i.i.i = select i1 %147, ptr %16, ptr %.19.i.i.i.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %144
  %.sroa.0.0.i.i.i = phi ptr [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %spec.select.i.i.i, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, %120
  %.093 = phi i32 [ %149, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ], [ %122, %120 ]
  %151 = getelementptr inbounds i8, ptr %.599162, i64 4
  store float %118, ptr %.599162, align 4
  %152 = getelementptr inbounds i8, ptr %.5163, i64 4
  store i32 %110, ptr %.5163, align 4
  %153 = getelementptr inbounds i8, ptr %.5163, i64 8
  store i32 %.093, ptr %152, align 4
  %154 = add nsw i32 %.5110159, 1
  %.pre = load i16, ptr %84, align 2
  br label %155

155:                                              ; preds = %150, %111
  %156 = phi i16 [ %.pre, %150 ], [ %112, %111 ]
  %.6111 = phi i32 [ %154, %150 ], [ %.5110159, %111 ]
  %.6100 = phi ptr [ %151, %150 ], [ %.599162, %111 ]
  %.6 = phi ptr [ %153, %150 ], [ %.5163, %111 ]
  %157 = and i16 %156, 256
  %.not.i = icmp eq i16 %157, 0
  br i1 %.not.i, label %163, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %108, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 %116
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

163:                                              ; preds = %155
  %164 = load i16, ptr %109, align 2
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, -1
  %167 = icmp slt i32 %.0104160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = add nsw i32 %.0104160, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

170:                                              ; preds = %163
  %171 = and i16 %156, 1
  %sext.i = sub nsw i16 0, %171
  %172 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %158, %168, %170
  %.0.i = phi i32 [ %162, %158 ], [ %169, %168 ], [ %172, %170 ]
  %173 = load i16, ptr %106, align 4
  %.not.i124 = icmp eq i16 %173, 0
  br i1 %.not.i124, label %176, label %174

174:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %175 = sext i16 %173 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

176:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %177 = load ptr, ptr %107, align 8
  %178 = sext i32 %.0.i to i64
  %179 = getelementptr i32, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %179, align 4
  %183 = sub nsw i32 %181, %182
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %174, %176
  %184 = phi i32 [ %175, %174 ], [ %183, %176 ]
  %185 = add i32 %.1115158, -2
  %186 = add i32 %185, %184
  %187 = add nuw nsw i32 %.0103161, 1
  %188 = load i16, ptr %80, align 4
  %189 = sext i16 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %111, label %.loopexit151, !llvm.loop !35

.loopexit151:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %66
  %191 = phi i16 [ %81, %66 ], [ %188, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0114 = phi i32 [ %73, %66 ], [ %186, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4109 = phi i32 [ %.2107185, %66 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.498 = phi ptr [ %.296186, %66 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4 = phi ptr [ %.2187, %66 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.not = icmp eq i16 %191, 0
  br i1 %.not, label %196, label %192

192:                                              ; preds = %.loopexit151
  %193 = load i16, ptr %58, align 4
  %194 = and i16 %193, 1
  %195 = zext nneg i16 %194 to i32
  %spec.select = add i32 %.0114, %195
  br label %196

196:                                              ; preds = %192, %.loopexit151
  %.2116 = phi i32 [ %.0114, %.loopexit151 ], [ %spec.select, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %198 = load i16, ptr %197, align 2
  %.not122 = icmp eq i16 %198, 0
  br i1 %.not122, label %.loopexit, label %199

199:                                              ; preds = %196
  %200 = sext i16 %198 to i32
  %201 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 256
  %.not.i.i.i.i125 = icmp eq i16 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 154
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  br i1 %.not.i.i.i.i125, label %207, label %214

207:                                              ; preds = %199
  %208 = sub nsw i32 %206, %200
  %209 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = srem i32 %212, %211
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

214:                                              ; preds = %199
  switch i16 %198, label %227 [
    i16 1, label %.loopexit
    i16 2, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.thread203
  ]

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.thread203: ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = shl nsw i32 %206, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  %222 = shl nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %216, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  br label %.lr.ph178

227:                                              ; preds = %214
  %228 = icmp sgt i16 %198, 0
  br i1 %228, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %206, %.lr.ph.i.i ], [ %.0.i.i, %231 ]
  %.0813.i.i = phi i32 [ %200, %.lr.ph.i.i ], [ %235, %231 ]
  %232 = shl nsw i32 %.014.i.i, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %234, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %236 = icmp ugt i32 %.0813.i.i, 1
  br i1 %236, label %231, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %231, %207
  %.09.i.i = phi i32 [ %213, %207 ], [ %.0.i.i, %231 ]
  %237 = icmp sgt i16 %198, 1
  br i1 %237, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.thread203, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i206 = phi i32 [ %226, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.thread203 ], [ %.09.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ]
  %invariant.gep170207 = getelementptr i8, ptr %79, i64 -4
  %238 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %239 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %242 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %243 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %244

244:                                              ; preds = %.lr.ph178, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146
  %245 = phi i16 [ %202, %.lr.ph178 ], [ %302, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7177 = phi ptr [ %.4, %.lr.ph178 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.091176 = phi i32 [ 1, %.lr.ph178 ], [ %319, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.092175 = phi i32 [ %.09.i.i206, %.lr.ph178 ], [ %.0.i144, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7101174 = phi ptr [ %.498, %.lr.ph178 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7112173 = phi i32 [ %.4109, %.lr.ph178 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.3117172 = phi i32 [ %.2116, %.lr.ph178 ], [ %259, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %246 = load i16, ptr %238, align 4
  %.not.i126 = icmp eq i16 %246, 0
  br i1 %.not.i126, label %249, label %247

247:                                              ; preds = %244
  %248 = sext i16 %246 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

249:                                              ; preds = %244
  %250 = load ptr, ptr %239, align 8
  %251 = sext i32 %.092175 to i64
  %252 = getelementptr i32, ptr %250, i64 %251
  %253 = getelementptr i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %252, align 4
  %256 = sub nsw i32 %254, %255
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127: ; preds = %247, %249
  %257 = phi i32 [ %248, %247 ], [ %256, %249 ]
  %258 = add i32 %.3117172, -2
  %259 = add i32 %258, %257
  %260 = load ptr, ptr %240, align 8
  %261 = shl nsw i32 %.092175, 1
  %262 = or disjoint i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %260, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fcmp ogt float %265, %13
  br i1 %266, label %267, label %301

267:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %268 = icmp slt i32 %259, %71
  %269 = select i1 %268, i32 %259, i32 %7
  %270 = load i8, ptr %14, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %296

272:                                              ; preds = %267
  %273 = add nsw i32 %.092175, 1
  br i1 %.not.i126, label %277, label %274

274:                                              ; preds = %272
  %275 = sext i16 %246 to i32
  %276 = mul nsw i32 %273, %275
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

277:                                              ; preds = %272
  %278 = load ptr, ptr %239, align 8
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds i32, ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129: ; preds = %274, %277
  %282 = phi i32 [ %276, %274 ], [ %281, %277 ]
  %283 = sext i32 %282 to i64
  %gep171 = getelementptr i32, ptr %invariant.gep170207, i64 %283
  %284 = load i32, ptr %gep171, align 4
  %285 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i130 = icmp eq ptr %285, null
  br i1 %.not10.i.i.i.i130, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %.lr.ph.i.i.i.i131
  %.012.i.i.i.i132 = phi ptr [ %.1.i.i.i.i137, %.lr.ph.i.i.i.i131 ], [ %285, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %.0811.i.i.i.i133 = phi ptr [ %.19.i.i.i.i134, %.lr.ph.i.i.i.i131 ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 32
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %287, %284
  %.19.i.i.i.i134 = select i1 %288, ptr %.0811.i.i.i.i133, ptr %.012.i.i.i.i132
  %.1.in.v.i.i.i.i135 = select i1 %288, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, label %.lr.ph.i.i.i.i131, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139: ; preds = %.lr.ph.i.i.i.i131
  %289 = icmp eq ptr %.19.i.i.i.i134, %16
  br i1 %289, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %290

290:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139
  %291 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %284, %292
  %spec.select.i.i.i140 = select i1 %293, ptr %16, ptr %.19.i.i.i.i134
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, %290
  %.sroa.0.0.i.i.i141 = phi ptr [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139 ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ], [ %spec.select.i.i.i140, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i141, i64 36
  %295 = load i32, ptr %294, align 4
  br label %296

296:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, %267
  %.0 = phi i32 [ %295, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142 ], [ %269, %267 ]
  %297 = getelementptr inbounds i8, ptr %.7101174, i64 4
  store float %265, ptr %.7101174, align 4
  %298 = getelementptr inbounds i8, ptr %.7177, i64 4
  store i32 %243, ptr %.7177, align 4
  %299 = getelementptr inbounds i8, ptr %.7177, i64 8
  store i32 %.0, ptr %298, align 4
  %300 = add nsw i32 %.7112173, 1
  %.pre197 = load i16, ptr %201, align 2
  br label %301

301:                                              ; preds = %296, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %302 = phi i16 [ %.pre197, %296 ], [ %245, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8113 = phi i32 [ %300, %296 ], [ %.7112173, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8102 = phi ptr [ %297, %296 ], [ %.7101174, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8 = phi ptr [ %299, %296 ], [ %.7177, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %303 = and i16 %302, 256
  %.not.i143 = icmp eq i16 %303, 0
  br i1 %.not.i143, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %241, align 8
  %306 = getelementptr inbounds i16, ptr %305, i64 %263
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

309:                                              ; preds = %301
  %310 = load i16, ptr %242, align 2
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %311, -1
  %313 = icmp slt i32 %.092175, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = add nsw i32 %.092175, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

316:                                              ; preds = %309
  %317 = and i16 %302, 1
  %sext.i145 = sub nsw i16 0, %317
  %318 = sext i16 %sext.i145 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146: ; preds = %304, %314, %316
  %.0.i144 = phi i32 [ %308, %304 ], [ %315, %314 ], [ %318, %316 ]
  %319 = add nuw nsw i32 %.091176, 1
  %320 = load i16, ptr %197, align 2
  %321 = sext i16 %320 to i32
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %244, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146, %214, %227, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %196, %61, %54
  %.3108 = phi i32 [ %.2107185, %61 ], [ %.4109, %196 ], [ %.2107185, %54 ], [ %.4109, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4109, %227 ], [ %.4109, %214 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.397 = phi ptr [ %.296186, %61 ], [ %.498, %196 ], [ %.296186, %54 ], [ %.498, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.498, %227 ], [ %.498, %214 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.3 = phi ptr [ %.2187, %61 ], [ %.4, %196 ], [ %.2187, %54 ], [ %.4, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4, %227 ], [ %.4, %214 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %54, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %3
  %.2107.lcssa = phi i32 [ 0, %3 ], [ %.3108, %.loopexit ]
  ret i32 %.2107.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(296) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #14 align 2 {
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = add nsw i32 %6, -2
  %14 = zext nneg i32 %13 to i64
  %15 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph66.preheader
  %indvars.iv74 = phi i64 [ %15, %.lr.ph66.preheader ], [ %indvars.iv.next75, %59 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph66.preheader ], [ %indvars.iv.next, %59 ]
  %.04463 = phi i32 [ 0, %.lr.ph66.preheader ], [ %.145, %59 ]
  %.04662 = phi i32 [ 0, %.lr.ph66.preheader ], [ %.147, %59 ]
  %.04960 = phi ptr [ %10, %.lr.ph66.preheader ], [ %20, %59 ]
  %.05059 = phi ptr [ %12, %.lr.ph66.preheader ], [ %60, %59 ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next75
  %17 = load i32, ptr %16, align 4
  %.fr68 = freeze i32 %17
  %18 = sext i32 %.fr68 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i32, ptr %.04960, i64 %19
  %21 = icmp sgt i32 %.fr68, 0
  %wide.trip.count.i = zext nneg i32 %.fr68 to i64
  br i1 %21, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us ], [ %indvars.iv, %.lr.ph ]
  %.04256.us = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv72
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i32, ptr %.04256.us, i64 %25
  %27 = icmp eq i32 %.fr68, %23
  br i1 %27, label %.lr.ph.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %28 = load i32, ptr %20, align 4
  br label %29

29:                                               ; preds = %33, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %33 ]
  %30 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.us
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %.lr.ph.preheader.i.i.us, label %33

33:                                               ; preds = %29
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us, label %29, !llvm.loop !38

.lr.ph.preheader.i.i.us:                          ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %42, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %42 ]
  %.016.i.i.us = phi i32 [ %34, %.lr.ph.preheader.i.i.us ], [ %43, %42 ]
  %35 = icmp eq i32 %.016.i.i.us, %.fr68
  %36 = select i1 %35, i32 0, i32 %.016.i.i.us
  %37 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.us
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not.i.i.us = icmp eq i32 %38, %41
  br i1 %.not.i.i.us, label %42, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us

42:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %43 = add nsw i32 %36, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.i.us, label %._crit_edge, label %.lr.ph.i.i.us, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us: ; preds = %33, %.lr.ph.i.i.us, %.lr.ph.split.us
  %44 = trunc nuw i64 %indvars.iv72 to i32
  %45 = icmp slt i32 %44, 2
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  br i1 %45, label %.critedge, label %.lr.ph.split.us, !llvm.loop !40

._crit_edge:                                      ; preds = %42
  %.not = icmp eq i32 %.04463, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %.05059, i64 -4
  %48 = sext i32 %.04463 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %.05059, i64 %49, i1 false)
  %50 = sext i32 %.04662 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %.04960, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %._crit_edge
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, %.fr68
  store i32 %56, ptr %4, align 4
  br label %59

.critedge:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us, %.lr.ph
  %57 = add nsw i32 %.04463, 1
  %58 = add nsw i32 %.fr68, %.04662
  br label %59

59:                                               ; preds = %.critedge, %52
  %.147 = phi i32 [ %.04662, %52 ], [ %58, %.critedge ]
  %.145 = phi i32 [ %.04463, %52 ], [ %57, %.critedge ]
  %60 = getelementptr inbounds i8, ptr %.05059, i64 -4
  %61 = icmp sgt i64 %indvars.iv74, 3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %61, label %.lr.ph, label %._crit_edge67, !llvm.loop !41

._crit_edge67:                                    ; preds = %59, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #12 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = shl nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %17 = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.023 = phi ptr [ %15, %.lr.ph ], [ %.1, %39 ]
  %.01821 = phi ptr [ %12, %.lr.ph ], [ %.119, %39 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 1
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %39, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.01821, i64 4
  store float %16, ptr %.01821, align 4
  %31 = getelementptr inbounds i8, ptr %.023, i64 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %.023, align 4
  %33 = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %33, %17
  %35 = trunc nuw nsw i64 %33 to i32
  %iv.rem = select i1 %34, i32 0, i32 %35
  %36 = getelementptr inbounds i8, ptr %.023, i64 8
  store i32 %iv.rem, ptr %31, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %18, %25, %29
  %.119 = phi ptr [ %30, %29 ], [ %.01821, %25 ], [ %.01821, %18 ]
  %.1 = phi ptr [ %36, %29 ], [ %.023, %25 ], [ %.023, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !42

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.12", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", align 8
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::TopologyDescriptor", align 8
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::Options", align 1
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = shl nsw i32 %9, 1
  %19 = add i32 %18, %11
  %20 = add i32 %19, %13
  %21 = add i32 %20, %17
  %22 = add nsw i32 %17, %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 256, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store ptr null, ptr %26, align 8
  %27 = icmp ugt i32 %21, 256
  br i1 %27, label %28, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit

28:                                               ; preds = %2
  %29 = zext i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  store ptr %31, ptr %26, align 8
  store ptr %31, ptr %3, align 8
  store i32 %21, ptr %25, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit: ; preds = %2, %28
  %32 = phi ptr [ %23, %2 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %36, align 8
  %37 = icmp ugt i32 %22, 64
  br i1 %37, label %38, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

38:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit
  %39 = zext i32 %22 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %38
  store ptr %41, ptr %36, align 8
  store ptr %41, ptr %4, align 8
  store i32 %22, ptr %35, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit: ; preds = %.noexc, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit
  %42 = phi ptr [ %41, %.noexc ], [ %33, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit ]
  %43 = phi ptr [ %.pre, %.noexc ], [ %32, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj256ELb1EEC2Ej.exit ]
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = getelementptr inbounds float, ptr %42, i64 %48
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %43, ptr noundef %45)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i16, ptr %53, align 8, !noalias !43
  %55 = and i16 %54, 18
  %.not81 = icmp eq i16 %55, 0
  br i1 %.not81, label %.loopexit, label %56

56:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %56
  %61 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %62

62:                                               ; preds = %86, %.lr.ph.i
  %63 = phi ptr [ %57, %.lr.ph.i ], [ %87, %86 ]
  %64 = phi ptr [ %52, %.lr.ph.i ], [ %88, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %86 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %66, i64 %indvars.iv.i
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %70, label %.sink.split.i

70:                                               ; preds = %62
  %71 = and i16 %68, 16
  %.not21.i = icmp eq i16 %71, 0
  br i1 %.not21.i, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %.sink.split.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %78, i64 %indvars.iv.i, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %72, %62
  %.sink26.i = phi float [ %61, %62 ], [ %80, %76 ], [ %74, %72 ]
  %81 = sext i32 %.023.i to i64
  %82 = getelementptr inbounds float, ptr %42, i64 %81
  store float %.sink26.i, ptr %82, align 4
  %83 = add nsw i32 %.023.i, 1
  %84 = getelementptr inbounds i32, ptr %47, i64 %81
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %85, ptr %84, align 4
  %.pre90 = load ptr, ptr %1, align 8
  %.pre91 = load ptr, ptr %.pre90, align 8
  br label %86

86:                                               ; preds = %.sink.split.i, %70
  %87 = phi ptr [ %63, %70 ], [ %.pre91, %.sink.split.i ]
  %88 = phi ptr [ %64, %70 ], [ %.pre90, %.sink.split.i ]
  %.1.i = phi i32 [ %.023.i, %70 ], [ %83, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %62, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 136
  %.pre92 = load i16, ptr %.phi.trans.insert, align 8, !noalias !44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit, %56
  %93 = phi i16 [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ %54, %56 ], [ %.pre92, %.loopexit.loopexit ]
  %94 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ 0, %56 ], [ %.1.i, %.loopexit.loopexit ]
  %95 = and i16 %93, 36
  %.not82 = icmp eq i16 %95, 0
  br i1 %.not82, label %98, label %96

96:                                               ; preds = %.loopexit
  %97 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %49, ptr noundef nonnull %50)
  br label %98

98:                                               ; preds = %96, %.loopexit
  %99 = phi i32 [ %97, %96 ], [ 0, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

103:                                              ; preds = %98
  %104 = icmp sgt i32 %11, 2
  br i1 %104, label %.lr.ph66.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit

.lr.ph66.preheader.i:                             ; preds = %103
  %105 = zext nneg i32 %11 to i64
  %106 = getelementptr inbounds i32, ptr %43, i64 %105
  %107 = add nsw i32 %11, -2
  %108 = zext nneg i32 %107 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %149, %.lr.ph66.preheader.i
  %.2 = phi i32 [ %11, %.lr.ph66.preheader.i ], [ %.3, %149 ]
  %indvars.iv74.i = phi i64 [ %105, %.lr.ph66.preheader.i ], [ %indvars.iv.next75.i, %149 ]
  %indvars.iv.i45 = phi i64 [ %108, %.lr.ph66.preheader.i ], [ %indvars.iv.next.i46, %149 ]
  %.04463.i = phi i32 [ 0, %.lr.ph66.preheader.i ], [ %.145.i, %149 ]
  %.04662.i = phi i32 [ 0, %.lr.ph66.preheader.i ], [ %.147.i, %149 ]
  %.04960.i = phi ptr [ %47, %.lr.ph66.preheader.i ], [ %113, %149 ]
  %.05059.i = phi ptr [ %106, %.lr.ph66.preheader.i ], [ %150, %149 ]
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %109 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next75.i
  %110 = load i32, ptr %109, align 4
  %.fr68.i = freeze i32 %110
  %111 = sext i32 %.fr68.i to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i32, ptr %.04960.i, i64 %112
  %114 = icmp sgt i32 %.fr68.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.fr68.i to i64
  br i1 %114, label %.lr.ph.split.us.i, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i44, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i ], [ %indvars.iv.i45, %.lr.ph.i44 ]
  %.04256.us.i = phi ptr [ %119, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i ], [ %113, %.lr.ph.i44 ]
  %115 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv72.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i32, ptr %.04256.us.i, i64 %118
  %120 = icmp eq i32 %.fr68.i, %116
  br i1 %120, label %.lr.ph.i.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %121 = load i32, ptr %113, align 4
  br label %122

122:                                              ; preds = %126, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %126 ]
  %123 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.i.us.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %.lr.ph.preheader.i.i.us.i, label %126

126:                                              ; preds = %122
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i, label %122, !llvm.loop !38

.lr.ph.preheader.i.i.us.i:                        ; preds = %122
  %127 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %135, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %135 ]
  %.016.i.i.us.i = phi i32 [ %127, %.lr.ph.preheader.i.i.us.i ], [ %136, %135 ]
  %128 = icmp eq i32 %.016.i.i.us.i, %.fr68.i
  %129 = select i1 %128, i32 0, i32 %.016.i.i.us.i
  %130 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.us.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %119, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not.i.i.us.i = icmp eq i32 %131, %134
  br i1 %.not.i.i.us.i, label %135, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i

135:                                              ; preds = %.lr.ph.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %136 = add nsw i32 %129, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.i, label %.lr.ph.i.i.us.i, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i: ; preds = %126, %.lr.ph.i.i.us.i, %.lr.ph.split.us.i
  %137 = trunc nuw i64 %indvars.iv72.i to i32
  %138 = icmp slt i32 %137, 2
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  br i1 %138, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %135
  %.not.i47 = icmp eq i32 %.04463.i, 0
  br i1 %.not.i47, label %145, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds i8, ptr %.05059.i, i64 -4
  %141 = sext i32 %.04463.i to i64
  %142 = shl nsw i64 %141, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %.05059.i, i64 %142, i1 false)
  %143 = sext i32 %.04662.i to i64
  %144 = shl nsw i64 %143, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr nonnull align 4 %.04960.i, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %139, %._crit_edge.i
  %146 = add nsw i32 %.2, -1
  br label %149

.critedge.i:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.us.i, %.lr.ph.i44
  %147 = add nsw i32 %.04463.i, 1
  %148 = add nsw i32 %.fr68.i, %.04662.i
  br label %149

149:                                              ; preds = %.critedge.i, %145
  %.3 = phi i32 [ %146, %145 ], [ %.2, %.critedge.i ]
  %.147.i = phi i32 [ %.04662.i, %145 ], [ %148, %.critedge.i ]
  %.145.i = phi i32 [ %.04463.i, %145 ], [ %147, %.critedge.i ]
  %150 = getelementptr inbounds i8, ptr %.05059.i, i64 -4
  %151 = icmp sgt i64 %indvars.iv74.i, 3
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  br i1 %151, label %.lr.ph.i44, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit, !llvm.loop !41

152:                                              ; preds = %38
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %242

154:                                              ; preds = %212, %206, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit: ; preds = %149, %103
  %.1 = phi i32 [ %11, %103 ], [ %.3, %149 ]
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load i16, ptr %157, align 8, !noalias !47
  %159 = and i16 %158, 1
  %.not83 = icmp eq i16 %159, 0
  br i1 %.not83, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit, label %160

160:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i49, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

.lr.ph.i49:                                       ; preds = %160
  %165 = sext i32 %99 to i64
  %166 = getelementptr inbounds float, ptr %50, i64 %165
  %167 = shl nsw i32 %99, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %49, i64 %168
  %170 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %171 = zext nneg i32 %163 to i64
  br label %172

172:                                              ; preds = %192, %.lr.ph.i49
  %.178 = phi i32 [ %99, %.lr.ph.i49 ], [ %.279, %192 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i54, %192 ]
  %.023.i51 = phi ptr [ %169, %.lr.ph.i49 ], [ %.1.i53, %192 ]
  %.01821.i = phi ptr [ %166, %.lr.ph.i49 ], [ %.119.i, %192 ]
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %175, i64 %indvars.iv.i50
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 1
  %.not.i52 = icmp eq i16 %178, 0
  br i1 %.not.i52, label %192, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %.01821.i, i64 4
  store float %170, ptr %.01821.i, align 4
  %185 = getelementptr inbounds i8, ptr %.023.i51, i64 4
  %186 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  store i32 %186, ptr %.023.i51, align 4
  %187 = add nuw nsw i64 %indvars.iv.i50, 1
  %188 = icmp eq i64 %187, %171
  %189 = trunc nuw nsw i64 %187 to i32
  %iv.rem.i = select i1 %188, i32 0, i32 %189
  %190 = getelementptr inbounds i8, ptr %.023.i51, i64 8
  store i32 %iv.rem.i, ptr %185, align 4
  %191 = add nsw i32 %.178, 1
  br label %192

192:                                              ; preds = %183, %179, %172
  %.279 = phi i32 [ %.178, %172 ], [ %191, %183 ], [ %.178, %179 ]
  %.119.i = phi ptr [ %.01821.i, %172 ], [ %184, %183 ], [ %.01821.i, %179 ]
  %.1.i53 = phi ptr [ %.023.i51, %172 ], [ %190, %183 ], [ %.023.i51, %179 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i54, %171
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit, label %172, !llvm.loop !42

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit: ; preds = %192, %160, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit, %98
  %.077 = phi i32 [ %99, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %99, %98 ], [ %99, %160 ], [ %.279, %192 ]
  %.0 = phi i32 [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %11, %98 ], [ %.1, %160 ], [ %.1, %192 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far18TopologyDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %193 unwind label %154

193:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit
  store i32 %9, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %196, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %94, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %42, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %193
  %.not41 = icmp eq i32 %.077, 0
  br i1 %.not41, label %206, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.077, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %49, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %50, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %201
  %207 = load ptr, ptr %1, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 138
  %.sroa.0.0.copyload.i = load i32, ptr %210, align 2
  %.sroa.359.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.359.0.insert.shift = shl nuw i64 %.sroa.359.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %209 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.359.0.insert.shift, %.sroa.058.0.insert.ext
  %211 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %.noexc55 unwind label %154

.noexc55:                                         ; preds = %206
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %211, i32 noundef %209, i32 %.sroa.0.0.copyload.i)
          to label %212 unwind label %215

212:                                              ; preds = %.noexc55
  %213 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %211, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 %.sroa.058.0.insert.insert, i32 0)
          to label %.noexc56 unwind label %154

.noexc56:                                         ; preds = %212
  br i1 %213, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit, label %214

214:                                              ; preds = %.noexc56
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %211) #18
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 120) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit

215:                                              ; preds = %.noexc55
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 120) #17
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit: ; preds = %214, %.noexc56
  %.0.i = phi ptr [ null, %214 ], [ %211, %.noexc56 ]
  store i8 1, ptr %6, align 1
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, -4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %217, align 1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %218, align 1
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = load i8, ptr %228, align 8
  %230 = shl i8 %229, 1
  %231 = and i8 %230, 2
  %232 = or disjoint i8 %231, %221
  store i8 %232, ptr %219, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %233 unwind label %154

233:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit
  %234 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %235 unwind label %239

235:                                              ; preds = %233
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #18
  call void @_ZdlPvm(ptr noundef %.0.i, i64 noundef 120) #17
  store ptr %234, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %234)
          to label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_.exit unwind label %239

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_.exit: ; preds = %235
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %237 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %237) #18
  store ptr %33, ptr %4, align 8
  store i32 64, ptr %35, align 4
  %238 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %238) #18
  ret void

239:                                              ; preds = %235, %233
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %.body

.body:                                            ; preds = %154, %215, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %155, %154 ], [ %216, %215 ]
  %241 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %241) #18
  store ptr %33, ptr %4, align 8
  store i32 64, ptr %35, align 4
  br label %242

242:                                              ; preds = %.body, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %153, %152 ]
  %243 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %243) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10OpenSubdiv6v3_6_03Far18TopologyDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #15

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #15

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23assignComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = and i32 %3, 1
  %12 = icmp ne i32 %11, 0
  %13 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %12, ptr noundef nonnull @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_, ptr noundef nonnull %1)
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE19assignComponentTagsERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %10, %8, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %8 ], [ false, %10 ], [ false, %14 ], [ false, %16 ], [ false, %18 ], [ %21, %20 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23assignComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE19assignComponentTagsERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #15

declare void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS3_(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #17
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #21
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!46 = distinct !{!46, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!49 = distinct !{!49, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
