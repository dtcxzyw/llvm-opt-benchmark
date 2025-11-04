; ModuleID = 'bench/openusd/original/irregularPatchBuilder.ll'
source_filename = "bench/openusd/original/irregularPatchBuilder.ll"
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC2ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(143) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  %27 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %27) #19
  store ptr %6, ptr %5, align 8
  store i32 8, ptr %8, align 4
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  tail call void @_ZdlPv(ptr noundef %9) #19
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
  tail call void @_ZdlPv(ptr noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  store i32 8, ptr %17, align 4
  %24 = zext i32 %5 to i64
  %25 = mul nuw nsw i64 %24, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
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

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %327
  %indvars.iv = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next, %327 ]
  %.0145 = phi i32 [ 0, %.lr.ph146.preheader ], [ %.1, %327 ]
  %.084144 = phi i32 [ 0, %.lr.ph146.preheader ], [ %.185, %327 ]
  %.087143 = phi i32 [ 0, %.lr.ph146.preheader ], [ %342, %327 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %40, i64 %indvars.iv
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
  %55 = sext i32 %54 to i64
  %56 = getelementptr i16, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 2
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
  %87 = sext i32 %86 to i64
  %88 = getelementptr i16, ptr %85, i64 %87
  %89 = getelementptr i8, ptr %88, i64 2
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
  %140 = sext i32 %139 to i64
  %141 = getelementptr i16, ptr %138, i64 %140
  %142 = getelementptr i8, ptr %141, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr i16, ptr %138, i64 %146
  %148 = getelementptr i8, ptr %147, i64 2
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
  %188 = sext i32 %187 to i64
  %189 = getelementptr i16, ptr %186, i64 %188
  %190 = getelementptr i8, ptr %189, i64 2
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
  br i1 %.not100, label %327, label %235

235:                                              ; preds = %230
  %236 = sext i16 %234 to i32
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, 256
  %.not.i.i.i.i = icmp eq i16 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 154
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %243

243:                                              ; preds = %235
  switch i16 %234, label %255 [
    i16 1, label %244
    i16 2, label %247
  ]

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %246 = load ptr, ptr %245, align 8
  br label %.lr.ph138.sink.split

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %249 = load ptr, ptr %248, align 8
  %250 = shl nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  br label %.lr.ph138.sink.split

255:                                              ; preds = %243
  %256 = icmp sgt i16 %234, 0
  br i1 %256, label %.lr.ph.i.i, label %._crit_edge139

.lr.ph.i.i:                                       ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %259, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %242, %.lr.ph.i.i ], [ %.0.i.i, %259 ]
  %.0813.i.i = phi i32 [ %236, %.lr.ph.i.i ], [ %263, %259 ]
  %260 = shl nsw i32 %.014.i.i, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %262, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %264 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %264, label %259, label %.lr.ph138, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %235
  %265 = sub nsw i32 %242, %236
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = srem i32 %269, %268
  %271 = icmp sgt i16 %234, 0
  br i1 %271, label %.lr.ph138, label %._crit_edge139

.lr.ph138.sink.split:                             ; preds = %244, %247
  %.sink188 = phi i32 [ %254, %247 ], [ %242, %244 ]
  %.sink = phi ptr [ %249, %247 ], [ %246, %244 ]
  %272 = shl nsw i32 %.sink188, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %.sink, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %259, %.lr.ph138.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i172 = phi i32 [ %270, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %276, %.lr.ph138.sink.split ], [ %.0.i.i, %259 ]
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %282

282:                                              ; preds = %.lr.ph138, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119
  %283 = phi i32 [ %232, %.lr.ph138 ], [ %317, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.082137 = phi i32 [ 0, %.lr.ph138 ], [ %319, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.083136 = phi i32 [ %.09.i.i172, %.lr.ph138 ], [ %.0.i117, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.4135 = phi i32 [ %.091, %.lr.ph138 ], [ %318, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %284 = load i16, ptr %277, align 4
  %.not.i114 = icmp eq i16 %284, 0
  br i1 %.not.i114, label %287, label %285

285:                                              ; preds = %282
  %286 = sext i16 %284 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115

287:                                              ; preds = %282
  %288 = load ptr, ptr %278, align 8
  %289 = sext i32 %.083136 to i64
  %290 = getelementptr i32, ptr %288, i64 %289
  %291 = getelementptr i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %290, align 4
  %294 = sub nsw i32 %292, %293
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115: ; preds = %285, %287
  %295 = phi i32 [ %286, %285 ], [ %294, %287 ]
  %296 = load i16, ptr %237, align 2
  %297 = and i16 %296, 256
  %.not.i116 = icmp eq i16 %297, 0
  br i1 %.not.i116, label %306, label %298

298:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115
  %299 = load ptr, ptr %279, align 8
  %300 = shl nsw i32 %.083136, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr i16, ptr %299, i64 %301
  %303 = getelementptr i8, ptr %302, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

306:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit115
  %307 = load i16, ptr %280, align 2
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %308, -1
  %310 = icmp slt i32 %.083136, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = add nsw i32 %.083136, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

313:                                              ; preds = %306
  %314 = and i16 %296, 1
  %sext.i118 = sub nsw i16 0, %314
  %315 = sext i16 %sext.i118 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119: ; preds = %298, %311, %313
  %.0.i117 = phi i32 [ %305, %298 ], [ %312, %311 ], [ %315, %313 ]
  %316 = add nsw i32 %295, -2
  %317 = add nsw i32 %316, %283
  store i32 %317, ptr %281, align 4
  %318 = add nsw i32 %295, %.4135
  %319 = add nuw nsw i32 %.082137, 1
  %320 = load i16, ptr %233, align 2
  %321 = sext i16 %320 to i32
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %282, label %._crit_edge139, !llvm.loop !9

._crit_edge139:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119, %255, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %323 = phi i32 [ %232, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %232, %255 ], [ %317, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.4.lcssa = phi i32 [ %.091, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.091, %255 ], [ %318, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %.lcssa123 = phi i32 [ %236, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %236, %255 ], [ %321, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit119 ]
  %324 = add nsw i32 %231, %.lcssa123
  store i32 %324, ptr %41, align 4
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %325, align 4
  br label %327

327:                                              ; preds = %._crit_edge139, %230
  %328 = phi i32 [ %324, %._crit_edge139 ], [ %231, %230 ]
  %.3 = phi i32 [ %.4.lcssa, %._crit_edge139 ], [ %.091, %230 ]
  %329 = load i32, ptr %29, align 4
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.087143, ptr %331, align 4
  %332 = load i32, ptr %28, align 8
  %333 = add nsw i32 %332, %328
  store i32 %333, ptr %28, align 8
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %29, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %29, align 4
  %338 = load i32, ptr %30, align 4
  %339 = add nsw i32 %338, %.3
  store i32 %339, ptr %30, align 4
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, %.087143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !10

._crit_edge147.thread:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %344, align 1
  br label %350

._crit_edge147:                                   ; preds = %327
  %345 = icmp sgt i32 %.1, 0
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %347, ptr %348, align 1
  br i1 %345, label %349, label %350

349:                                              ; preds = %._crit_edge147
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %350

350:                                              ; preds = %._crit_edge147.thread, %349, %._crit_edge147
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
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

.lr.ph195:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count203 = zext nneg i32 %26 to i64
  br label %72

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %40 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %50
  %57 = icmp eq i64 %46, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %60 = icmp ult i64 %59, %47
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
  %65 = getelementptr inbounds i8, ptr %64, i64 %46
  %66 = load i32, ptr %40, align 4
  store i32 %66, ptr %65, align 4
  %67 = icmp sgt i64 %46, 0
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %64, ptr %28, align 8
  store ptr %69, ptr %29, align 8
  %71 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  store ptr %71, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %52, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph195, label %39, !llvm.loop !12

72:                                               ; preds = %.lr.ph195, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit
  %indvars.iv200 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next201, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit ]
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %73, i64 %indvars.iv200
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %81, i64 %indvars.iv200
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %84, i64 %indvars.iv200
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 2
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %219, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 256
  %.not.i.i.i51 = icmp eq i16 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 154
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  br i1 %.not.i.i.i51, label %96, label %102

96:                                               ; preds = %89
  %97 = add nsw i32 %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = srem i32 %97, %100
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = shl nsw i32 %95, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i16, ptr %104, i64 %106
  %108 = getelementptr i8, ptr %107, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %96, %102
  %.09.i = phi i32 [ %101, %96 ], [ %110, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %116 = load i16, ptr %115, align 4
  %.not.i.i52 = icmp eq i16 %116, 0
  br i1 %.not.i.i52, label %124, label %117

117:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %118 = sext i16 %116 to i32
  %119 = mul nsw i32 %.09.i, %118
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds i32, ptr %112, i64 %120
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

124:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %.09.i to i64
  %128 = getelementptr i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %114 to i64
  %131 = getelementptr inbounds i32, ptr %112, i64 %130
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = getelementptr i8, ptr %128, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %135, %129
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %117, %124
  %137 = phi ptr [ %123, %117 ], [ %133, %124 ]
  %138 = phi i32 [ %118, %117 ], [ %136, %124 ]
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit ]
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %142, %.lr.ph.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, %141
  %.19.i.i.i.i = select i1 %145, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i84, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %146 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %146, label %.lr.ph.i.i.i.i127.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i

.lr.ph.i.i.i.i127.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  br label %.lr.ph.i.i.i.i127

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %.lr.ph.i.i.i.i127.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i: ; preds = %.lr.ph.i
  %150 = load ptr, ptr %36, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  br label %.critedge.i

.lr.ph.i.i.i.i127:                                ; preds = %.lr.ph.i.i.i.i127.preheader, %.lr.ph.i.i.i.i127
  %.012.i.i.i.i128 = phi ptr [ %.1.i.i.i.i133, %.lr.ph.i.i.i.i127 ], [ %142, %.lr.ph.i.i.i.i127.preheader ]
  %.0811.i.i.i.i129 = phi ptr [ %.19.i.i.i.i130, %.lr.ph.i.i.i.i127 ], [ %34, %.lr.ph.i.i.i.i127.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 32
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, %141
  %.19.i.i.i.i130 = select i1 %159, ptr %.0811.i.i.i.i129, ptr %.012.i.i.i.i128
  %.1.in.v.i.i.i.i131 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128, i64 %.1.in.v.i.i.i.i131
  %.1.i.i.i.i133 = load ptr, ptr %.1.in.i.i.i.i132, align 8
  %.not.i.i.i.i134 = icmp eq ptr %.1.i.i.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i127, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i127
  %160 = load ptr, ptr %36, align 8
  %161 = load ptr, ptr %35, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq ptr %.19.i.i.i.i130, %34
  br i1 %167, label %.critedge.i, label %168

168:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i130, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %141, %170
  br i1 %171, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, %168, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %172 = phi i32 [ %166, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %166, %168 ], [ %156, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i130, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i130, %168 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
  %173 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 %141, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 36
  store i32 0, ptr %175, align 4
  %176 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %177 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

177:                                              ; preds = %.critedge.i
  %178 = extractvalue { ptr, ptr } %176, 0
  %179 = extractvalue { ptr, ptr } %176, 1
  %.not.i.i135 = icmp eq ptr %179, null
  br i1 %.not.i.i135, label %191, label %180

180:                                              ; preds = %177
  %.not.i.i.i4.i = icmp ne ptr %178, null
  %181 = icmp eq ptr %179, %34
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %181
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %184 = load i32, ptr %174, align 4
  %185 = load i32, ptr %183, align 4
  %186 = icmp slt i32 %184, %185
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %182, %180
  %187 = phi i1 [ true, %180 ], [ %186, %182 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %173, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %188 = load i64, ptr %37, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i170, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i150, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %.lcssa249.sink = phi ptr [ %517, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i170 ], [ %344, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i150 ], [ %173, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %534, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i170 ], [ %361, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i150 ], [ %190, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa249.sink, i64 noundef 40) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

191:                                              ; preds = %177
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit: ; preds = %168, %.thread.i.i, %191
  %192 = phi i32 [ %166, %168 ], [ %172, %.thread.i.i ], [ %172, %191 ]
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i130, %168 ], [ %173, %.thread.i.i ], [ %178, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %36, align 8
  %195 = load ptr, ptr %38, align 8
  %.not.i.i85 = icmp eq ptr %194, %195
  br i1 %.not.i.i85, label %199, label %196

196:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit
  store i32 %141, ptr %194, align 4
  %197 = load ptr, ptr %36, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

199:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit
  %200 = load ptr, ptr %35, align 8
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

205:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %199
  %206 = ashr exact i64 %203, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = tail call i64 @llvm.umin.i64(i64 %207, i64 2305843009213693951)
  %210 = select i1 %208, i64 2305843009213693951, i64 %209
  %.not.i.i.i1.i = icmp ne i64 %210, 0
  tail call void @llvm.assume(i1 %.not.i.i.i1.i)
  %211 = shl nuw nsw i64 %210, 2
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  store i32 %141, ptr %213, align 4
  %214 = icmp sgt i64 %203, 0
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

215:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %200, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %215, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.not.i17.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %212, ptr %35, align 8
  store ptr %216, ptr %36, align 8
  %218 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  store ptr %218, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i, %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %.lr.ph.i, !llvm.loop !14

219:                                              ; preds = %77
  %220 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %221 = load i16, ptr %220, align 4
  %222 = icmp sgt i16 %221, 1
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 256
  %.not.i.i.i54 = icmp eq i16 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %82, i64 154
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  br i1 %.not.i.i.i54, label %230, label %236

230:                                              ; preds = %223
  %231 = add nsw i32 %229, 1
  %232 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = srem i32 %231, %234
  br label %.lr.ph190

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = shl nsw i32 %229, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr i16, ptr %238, i64 %240
  %242 = getelementptr i8, ptr %241, i64 2
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %236, %230
  %.09.i55 = phi i32 [ %235, %230 ], [ %244, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %247 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %248 = getelementptr inbounds nuw i8, ptr %82, i64 96
  br label %249

249:                                              ; preds = %.lr.ph190, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68
  %250 = phi i16 [ %221, %.lr.ph190 ], [ %390, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.045189 = phi i32 [ 1, %.lr.ph190 ], [ %391, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.046188 = phi i32 [ %.09.i55, %.lr.ph190 ], [ %.0.i, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %251 = load i16, ptr %224, align 2
  %252 = and i16 %251, 256
  %.not.i57 = icmp eq i16 %252, 0
  br i1 %.not.i57, label %261, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %245, align 8
  %255 = shl nsw i32 %.046188, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr i16, ptr %254, i64 %256
  %258 = getelementptr i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

261:                                              ; preds = %249
  %262 = load i16, ptr %246, align 2
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = icmp slt i32 %.046188, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add nsw i32 %.046188, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

268:                                              ; preds = %261
  %269 = and i16 %251, 1
  %sext.i = sub nsw i16 0, %269
  %270 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %253, %266, %268
  %.0.i = phi i32 [ %260, %253 ], [ %267, %266 ], [ %270, %268 ]
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %274, i64 %indvars.iv200
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %280, i64 %indvars.iv200
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 156
  %283 = load i16, ptr %282, align 4
  %.not.i.i58 = icmp eq i16 %283, 0
  br i1 %.not.i.i58, label %287, label %284

284:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %285 = sext i16 %283 to i32
  %286 = mul nsw i32 %.0.i, %285
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

287:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %289 = load ptr, ptr %288, align 8
  %290 = sext i32 %.0.i to i64
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59: ; preds = %284, %287
  %293 = phi i32 [ %286, %284 ], [ %292, %287 ]
  %294 = sext i32 %277 to i64
  %295 = getelementptr inbounds i32, ptr %273, i64 %294
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  %298 = load i16, ptr %247, align 4
  %.not.i60 = icmp eq i16 %298, 0
  br i1 %.not.i60, label %301, label %299

299:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %300 = sext i16 %298 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

301:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %302 = load ptr, ptr %248, align 8
  %303 = sext i32 %.0.i to i64
  %304 = getelementptr i32, ptr %302, i64 %303
  %305 = getelementptr i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %304, align 4
  %308 = sub nsw i32 %306, %307
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61: ; preds = %299, %301
  %309 = phi i32 [ %300, %299 ], [ %308, %301 ]
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %.lr.ph.preheader.i62, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

.lr.ph.preheader.i62:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %wide.trip.count.i63 = zext nneg i32 %309 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105 ]
  %311 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i65
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %313, null
  br i1 %.not10.i.i.i.i86, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %.lr.ph.i64, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %313, %.lr.ph.i64 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %34, %.lr.ph.i64 ]
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %315, %312
  %.19.i.i.i.i90 = select i1 %316, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %316, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95, label %.lr.ph.i.i.i.i87, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95: ; preds = %.lr.ph.i.i.i.i87
  %317 = icmp eq ptr %.19.i.i.i.i90, %34
  br i1 %317, label %.lr.ph.i.i.i.i138.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96

.lr.ph.i.i.i.i138.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95
  br label %.lr.ph.i.i.i.i138

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i95
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90, i64 32
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %312, %319
  br i1 %320, label %.lr.ph.i.i.i.i138.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97: ; preds = %.lr.ph.i64
  %321 = load ptr, ptr %36, align 8
  %322 = load ptr, ptr %35, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  br label %.critedge.i148

.lr.ph.i.i.i.i138:                                ; preds = %.lr.ph.i.i.i.i138.preheader, %.lr.ph.i.i.i.i138
  %.012.i.i.i.i139 = phi ptr [ %.1.i.i.i.i144, %.lr.ph.i.i.i.i138 ], [ %313, %.lr.ph.i.i.i.i138.preheader ]
  %.0811.i.i.i.i140 = phi ptr [ %.19.i.i.i.i141, %.lr.ph.i.i.i.i138 ], [ %34, %.lr.ph.i.i.i.i138.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i139, i64 32
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %329, %312
  %.19.i.i.i.i141 = select i1 %330, ptr %.0811.i.i.i.i140, ptr %.012.i.i.i.i139
  %.1.in.v.i.i.i.i142 = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i139, i64 %.1.in.v.i.i.i.i142
  %.1.i.i.i.i144 = load ptr, ptr %.1.in.i.i.i.i143, align 8
  %.not.i.i.i.i145 = icmp eq ptr %.1.i.i.i.i144, null
  br i1 %.not.i.i.i.i145, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146, label %.lr.ph.i.i.i.i138, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146: ; preds = %.lr.ph.i.i.i.i138
  %331 = load ptr, ptr %36, align 8
  %332 = load ptr, ptr %35, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 2
  %337 = trunc i64 %336 to i32
  %338 = icmp eq ptr %.19.i.i.i.i141, %34
  br i1 %338, label %.critedge.i148, label %339

339:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146
  %340 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i141, i64 32
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %312, %341
  br i1 %342, label %.critedge.i148, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155

.critedge.i148:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97, %339, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146
  %343 = phi i32 [ %337, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146 ], [ %337, %339 ], [ %327, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97 ]
  %.08.lcssa.i.i.i12.i149 = phi ptr [ %.19.i.i.i.i141, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i146 ], [ %.19.i.i.i.i141, %339 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i97 ]
  %344 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i32 %312, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 36
  store i32 0, ptr %346, align 4
  %347 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i149, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %348 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i150

348:                                              ; preds = %.critedge.i148
  %349 = extractvalue { ptr, ptr } %347, 0
  %350 = extractvalue { ptr, ptr } %347, 1
  %.not.i.i151 = icmp eq ptr %350, null
  br i1 %.not.i.i151, label %362, label %351

351:                                              ; preds = %348
  %.not.i.i.i4.i152 = icmp ne ptr %349, null
  %352 = icmp eq ptr %350, %34
  %or.cond.i.i.i.i153 = select i1 %.not.i.i.i4.i152, i1 true, i1 %352
  br i1 %or.cond.i.i.i.i153, label %.thread.i.i154, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %355 = load i32, ptr %345, align 4
  %356 = load i32, ptr %354, align 4
  %357 = icmp slt i32 %355, %356
  br label %.thread.i.i154

.thread.i.i154:                                   ; preds = %353, %351
  %358 = phi i1 [ true, %351 ], [ %357, %353 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %358, ptr noundef nonnull %344, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %359 = load i64, ptr %37, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i150: ; preds = %.critedge.i148
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

362:                                              ; preds = %348
  tail call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155: ; preds = %339, %.thread.i.i154, %362
  %363 = phi i32 [ %337, %339 ], [ %343, %.thread.i.i154 ], [ %343, %362 ]
  %.sroa.07.0.i147 = phi ptr [ %.19.i.i.i.i141, %339 ], [ %344, %.thread.i.i154 ], [ %349, %362 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i147, i64 36
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %36, align 8
  %366 = load ptr, ptr %38, align 8
  %.not.i.i98 = icmp eq ptr %365, %366
  br i1 %.not.i.i98, label %370, label %367

367:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155
  store i32 %312, ptr %365, align 4
  %368 = load ptr, ptr %36, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store ptr %369, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105

370:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit155
  %371 = load ptr, ptr %35, align 8
  %372 = ptrtoint ptr %365 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775804
  br i1 %375, label %376, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99

376:                                              ; preds = %370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %370
  %377 = ashr exact i64 %374, 2
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i100, %377
  %379 = icmp ult i64 %378, %377
  %380 = tail call i64 @llvm.umin.i64(i64 %378, i64 2305843009213693951)
  %381 = select i1 %379, i64 2305843009213693951, i64 %380
  %.not.i.i.i1.i101 = icmp ne i64 %381, 0
  tail call void @llvm.assume(i1 %.not.i.i.i1.i101)
  %382 = shl nuw nsw i64 %381, 2
  %383 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #23
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  store i32 %312, ptr %384, align 4
  %385 = icmp sgt i64 %374, 0
  br i1 %385, label %386, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i102

386:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %371, i64 %374, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i102

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i102: ; preds = %386, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %.not.i17.i.i.i103 = icmp eq ptr %371, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i104, label %388

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i102
  tail call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i104

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i104: ; preds = %388, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i102
  store ptr %383, ptr %35, align 8
  store ptr %387, ptr %36, align 8
  %389 = getelementptr inbounds nuw i32, ptr %383, i64 %381
  store ptr %389, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i96, %367, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i104
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, label %.lr.ph.i64, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit105
  %.pre = load i16, ptr %220, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %390 = phi i16 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit ], [ %250, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61 ]
  %391 = add nuw nsw i32 %.045189, 1
  %392 = sext i16 %390 to i32
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %249, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68, %219
  %394 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %395 = load i16, ptr %394, align 2
  %.not50 = icmp eq i16 %395, 0
  br i1 %.not50, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %396

396:                                              ; preds = %.loopexit
  %397 = sext i16 %395 to i32
  %398 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %399 = load i16, ptr %398, align 2
  %400 = and i16 %399, 256
  %.not.i.i.i.i = icmp eq i16 %400, 0
  %401 = getelementptr inbounds nuw i8, ptr %82, i64 154
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %404

404:                                              ; preds = %396
  switch i16 %395, label %416 [
    i16 1, label %405
    i16 2, label %408
  ]

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %407 = load ptr, ptr %406, align 8
  br label %.lr.ph193.sink.split

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %410 = load ptr, ptr %409, align 8
  %411 = shl nsw i32 %403, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %410, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = sext i16 %414 to i32
  br label %.lr.ph193.sink.split

416:                                              ; preds = %404
  %417 = icmp sgt i16 %395, 0
  br i1 %417, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph.i.i:                                       ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %403, %.lr.ph.i.i ], [ %.0.i.i, %420 ]
  %.0813.i.i = phi i32 [ %397, %.lr.ph.i.i ], [ %424, %420 ]
  %421 = shl nsw i32 %.014.i.i, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  %424 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %423, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %425 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %425, label %420, label %.lr.ph193, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %396
  %426 = sub nsw i32 %403, %397
  %427 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %428 = load i16, ptr %427, align 2
  %429 = sext i16 %428 to i32
  %430 = add nsw i32 %426, %429
  %431 = srem i32 %430, %429
  %432 = icmp sgt i16 %395, 0
  br i1 %432, label %.lr.ph193, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph193.sink.split:                             ; preds = %405, %408
  %.sink253 = phi i32 [ %415, %408 ], [ %403, %405 ]
  %.sink = phi ptr [ %410, %408 ], [ %407, %405 ]
  %433 = shl nsw i32 %.sink253, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %.sink, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i32
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %420, %.lr.ph193.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i244 = phi i32 [ %431, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %437, %.lr.ph193.sink.split ], [ %.0.i.i, %420 ]
  %438 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %439 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %440 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %441 = getelementptr inbounds nuw i8, ptr %82, i64 2
  br label %442

442:                                              ; preds = %.lr.ph193, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83
  %443 = phi i16 [ %399, %.lr.ph193 ], [ %563, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %583, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %.044191 = phi i32 [ %.09.i.i244, %.lr.ph193 ], [ %.0.i81, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83 ]
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %447, i64 %indvars.iv200
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %453, i64 %indvars.iv200
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 156
  %456 = load i16, ptr %455, align 4
  %.not.i.i69 = icmp eq i16 %456, 0
  br i1 %.not.i.i69, label %460, label %457

457:                                              ; preds = %442
  %458 = sext i16 %456 to i32
  %459 = mul nsw i32 %.044191, %458
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

460:                                              ; preds = %442
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 96
  %462 = load ptr, ptr %461, align 8
  %463 = sext i32 %.044191 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70: ; preds = %457, %460
  %466 = phi i32 [ %459, %457 ], [ %465, %460 ]
  %467 = sext i32 %450 to i64
  %468 = getelementptr inbounds i32, ptr %446, i64 %467
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds i32, ptr %468, i64 %469
  %471 = load i16, ptr %438, align 4
  %.not.i71 = icmp eq i16 %471, 0
  br i1 %.not.i71, label %474, label %472

472:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %473 = sext i16 %471 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

474:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %475 = load ptr, ptr %439, align 8
  %476 = sext i32 %.044191 to i64
  %477 = getelementptr i32, ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %477, align 4
  %481 = sub nsw i32 %479, %480
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72: ; preds = %472, %474
  %482 = phi i32 [ %473, %472 ], [ %481, %474 ]
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %.lr.ph.preheader.i73, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

.lr.ph.preheader.i73:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %wide.trip.count.i74 = zext nneg i32 %482 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125, %.lr.ph.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i77, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125 ]
  %484 = getelementptr inbounds nuw i32, ptr %470, i64 %indvars.iv.i76
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i106 = icmp eq ptr %486, null
  br i1 %.not10.i.i.i.i106, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i117, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i75, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i113, %.lr.ph.i.i.i.i107 ], [ %486, %.lr.ph.i75 ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i110, %.lr.ph.i.i.i.i107 ], [ %34, %.lr.ph.i75 ]
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %488 = load i32, ptr %487, align 4
  %489 = icmp slt i32 %488, %485
  %.19.i.i.i.i110 = select i1 %489, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %489, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i.i107
  %490 = icmp eq ptr %.19.i.i.i.i110, %34
  br i1 %490, label %.lr.ph.i.i.i.i158.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i116

.lr.ph.i.i.i.i158.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i116, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i115
  br label %.lr.ph.i.i.i.i158

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i116: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i115
  %491 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %485, %492
  br i1 %493, label %.lr.ph.i.i.i.i158.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i117: ; preds = %.lr.ph.i75
  %494 = load ptr, ptr %36, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 2
  %500 = trunc i64 %499 to i32
  br label %.critedge.i168

.lr.ph.i.i.i.i158:                                ; preds = %.lr.ph.i.i.i.i158.preheader, %.lr.ph.i.i.i.i158
  %.012.i.i.i.i159 = phi ptr [ %.1.i.i.i.i164, %.lr.ph.i.i.i.i158 ], [ %486, %.lr.ph.i.i.i.i158.preheader ]
  %.0811.i.i.i.i160 = phi ptr [ %.19.i.i.i.i161, %.lr.ph.i.i.i.i158 ], [ %34, %.lr.ph.i.i.i.i158.preheader ]
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159, i64 32
  %502 = load i32, ptr %501, align 4
  %503 = icmp slt i32 %502, %485
  %.19.i.i.i.i161 = select i1 %503, ptr %.0811.i.i.i.i160, ptr %.012.i.i.i.i159
  %.1.in.v.i.i.i.i162 = select i1 %503, i64 24, i64 16
  %.1.in.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159, i64 %.1.in.v.i.i.i.i162
  %.1.i.i.i.i164 = load ptr, ptr %.1.in.i.i.i.i163, align 8
  %.not.i.i.i.i165 = icmp eq ptr %.1.i.i.i.i164, null
  br i1 %.not.i.i.i.i165, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166, label %.lr.ph.i.i.i.i158, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166: ; preds = %.lr.ph.i.i.i.i158
  %504 = load ptr, ptr %36, align 8
  %505 = load ptr, ptr %35, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 2
  %510 = trunc i64 %509 to i32
  %511 = icmp eq ptr %.19.i.i.i.i161, %34
  br i1 %511, label %.critedge.i168, label %512

512:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166
  %513 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i161, i64 32
  %514 = load i32, ptr %513, align 4
  %515 = icmp slt i32 %485, %514
  br i1 %515, label %.critedge.i168, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175

.critedge.i168:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i117, %512, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166
  %516 = phi i32 [ %510, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166 ], [ %510, %512 ], [ %500, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i117 ]
  %.08.lcssa.i.i.i12.i169 = phi ptr [ %.19.i.i.i.i161, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i166 ], [ %.19.i.i.i.i161, %512 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i117 ]
  %517 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store i32 %485, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 36
  store i32 0, ptr %519, align 4
  %520 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i169, ptr noundef nonnull align 4 dereferenceable(4) %518)
          to label %521 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i170

521:                                              ; preds = %.critedge.i168
  %522 = extractvalue { ptr, ptr } %520, 0
  %523 = extractvalue { ptr, ptr } %520, 1
  %.not.i.i171 = icmp eq ptr %523, null
  br i1 %.not.i.i171, label %535, label %524

524:                                              ; preds = %521
  %.not.i.i.i4.i172 = icmp ne ptr %522, null
  %525 = icmp eq ptr %523, %34
  %or.cond.i.i.i.i173 = select i1 %.not.i.i.i4.i172, i1 true, i1 %525
  br i1 %or.cond.i.i.i.i173, label %.thread.i.i174, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %528 = load i32, ptr %518, align 4
  %529 = load i32, ptr %527, align 4
  %530 = icmp slt i32 %528, %529
  br label %.thread.i.i174

.thread.i.i174:                                   ; preds = %526, %524
  %531 = phi i1 [ true, %524 ], [ %530, %526 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %531, ptr noundef nonnull %517, ptr noundef nonnull %523, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %532 = load i64, ptr %37, align 8
  %533 = add i64 %532, 1
  store i64 %533, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i170: ; preds = %.critedge.i168
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

535:                                              ; preds = %521
  tail call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175: ; preds = %512, %.thread.i.i174, %535
  %536 = phi i32 [ %510, %512 ], [ %516, %.thread.i.i174 ], [ %516, %535 ]
  %.sroa.07.0.i167 = phi ptr [ %.19.i.i.i.i161, %512 ], [ %517, %.thread.i.i174 ], [ %522, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i167, i64 36
  store i32 %536, ptr %537, align 4
  %538 = load ptr, ptr %36, align 8
  %539 = load ptr, ptr %38, align 8
  %.not.i.i118 = icmp eq ptr %538, %539
  br i1 %.not.i.i118, label %543, label %540

540:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175
  store i32 %485, ptr %538, align 4
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store ptr %542, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125

543:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit175
  %544 = load ptr, ptr %35, align 8
  %545 = ptrtoint ptr %538 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775804
  br i1 %548, label %549, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i119

549:                                              ; preds = %543
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %543
  %550 = ashr exact i64 %547, 2
  %.sroa.speculated.i.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i120, %550
  %552 = icmp ult i64 %551, %550
  %553 = tail call i64 @llvm.umin.i64(i64 %551, i64 2305843009213693951)
  %554 = select i1 %552, i64 2305843009213693951, i64 %553
  %.not.i.i.i1.i121 = icmp ne i64 %554, 0
  tail call void @llvm.assume(i1 %.not.i.i.i1.i121)
  %555 = shl nuw nsw i64 %554, 2
  %556 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #23
  %557 = getelementptr inbounds i8, ptr %556, i64 %547
  store i32 %485, ptr %557, align 4
  %558 = icmp sgt i64 %547, 0
  br i1 %558, label %559, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i122

559:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %556, ptr align 4 %544, i64 %547, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i122

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i122: ; preds = %559, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i119
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %.not.i17.i.i.i123 = icmp eq ptr %544, null
  br i1 %.not.i17.i.i.i123, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i124, label %561

561:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i124

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i124: ; preds = %561, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i122
  store ptr %556, ptr %35, align 8
  store ptr %560, ptr %36, align 8
  %562 = getelementptr inbounds nuw i32, ptr %556, i64 %554
  store ptr %562, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i116, %540, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i124
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, label %.lr.ph.i75, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit125
  %.pre205 = load i16, ptr %398, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %563 = phi i16 [ %.pre205, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit ], [ %443, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72 ]
  %564 = and i16 %563, 256
  %.not.i80 = icmp eq i16 %564, 0
  br i1 %.not.i80, label %573, label %565

565:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %566 = load ptr, ptr %440, align 8
  %567 = shl nsw i32 %.044191, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr i16, ptr %566, i64 %568
  %570 = getelementptr i8, ptr %569, i64 2
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

573:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %574 = load i16, ptr %441, align 2
  %575 = sext i16 %574 to i32
  %576 = add nsw i32 %575, -1
  %577 = icmp slt i32 %.044191, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = add nsw i32 %.044191, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

580:                                              ; preds = %573
  %581 = and i16 %563, 1
  %sext.i82 = sub nsw i16 0, %581
  %582 = sext i16 %sext.i82 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83: ; preds = %565, %578, %580
  %.0.i81 = phi i32 [ %572, %565 ], [ %579, %578 ], [ %582, %580 ]
  %583 = add nuw nsw i32 %.0192, 1
  %584 = load i16, ptr %394, align 2
  %585 = sext i16 %584 to i32
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %442, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit83, %416, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %.loopexit, %72
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %72, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %587, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = lshr exact i64 %593, 2
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %595, ptr %596, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i1 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i1)
  %44 = shl nuw nsw i64 %43, 2
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %46, align 4
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %15, align 8
  store ptr %50, ptr %16, align 8
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %52, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %28, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #11 align 2 {
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
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %45, i64 %indvars.iv159
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %54, i64 %indvars.iv159
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %57, i64 %indvars.iv159
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
  %79 = sext i32 %78 to i64
  %80 = getelementptr i16, ptr %77, i64 %79
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i16, ptr %77, i64 %85
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %69, %75
  %.09.i = phi i32 [ %74, %69 ], [ %89, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  br i1 %118, label %119, label %223

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
  %136 = sext i32 %135 to i64
  %137 = getelementptr i16, ptr %134, i64 %136
  %138 = getelementptr i8, ptr %137, i64 2
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
  %.080117 = phi i32 [ 0, %.lr.ph120 ], [ %222, %._crit_edge ]
  %149 = load i16, ptr %120, align 2
  %150 = and i16 %149, 256
  %.not.i = icmp eq i16 %150, 0
  br i1 %.not.i, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %142, align 8
  %153 = shl nsw i32 %.078118, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr i16, ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 2
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
  %173 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %172, i64 %indvars.iv159
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %178, i64 %indvars.iv159
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 156
  %181 = load i16, ptr %180, align 4
  %.not.i.i94 = icmp eq i16 %181, 0
  br i1 %.not.i.i94, label %185, label %182

182:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %183 = sext i16 %181 to i32
  %184 = mul nsw i32 %.0.i, %183
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

185:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %.0.i to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95: ; preds = %182, %185
  %191 = phi i32 [ %184, %182 ], [ %190, %185 ]
  %192 = sext i32 %175 to i64
  %193 = getelementptr inbounds i32, ptr %171, i64 %192
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = load i16, ptr %144, align 4
  %.not.i96 = icmp eq i16 %196, 0
  br i1 %.not.i96, label %199, label %197

197:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %198 = sext i16 %196 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

199:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %200 = load ptr, ptr %145, align 8
  %201 = sext i32 %.0.i to i64
  %202 = getelementptr i32, ptr %200, i64 %201
  %203 = getelementptr i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %202, align 4
  %206 = sub nsw i32 %204, %205
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %197, %199
  %207 = phi i32 [ %198, %197 ], [ %206, %199 ]
  %208 = icmp slt i32 %.080117, %146
  br i1 %208, label %212, label %209

209:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %210 = load i16, ptr %58, align 4
  %211 = and i16 %210, 1
  %sext = add nsw i16 %211, -1
  %.neg88 = sext i16 %sext to i32
  br label %212

212:                                              ; preds = %209, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %not..neg = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ], [ %.neg88, %209 ]
  %213 = add nsw i32 %207, -2
  %214 = add i32 %213, %not..neg
  %.not89114 = icmp slt i32 %214, 1
  br i1 %.not89114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %212
  %215 = sext i32 %.3119 to i64
  %216 = add i32 %207, -1
  %217 = add i32 %216, %not..neg
  %wide.trip.count = zext i32 %217 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv141 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next142, %.lr.ph ]
  %indvars.iv = phi i64 [ %215, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %218 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv141
  %219 = load i32, ptr %218, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %220 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %219, ptr %220, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %221 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %212
  %.4.lcssa = phi i32 [ %.3119, %212 ], [ %221, %._crit_edge.loopexit ]
  %222 = add nuw nsw i32 %.080117, 1
  %exitcond146.not = icmp eq i32 %.080117, %147
  br i1 %exitcond146.not, label %thread-pre-split, label %148, !llvm.loop !20

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr.pre = load i16, ptr %116, align 4
  br label %223

223:                                              ; preds = %thread-pre-split, %115
  %224 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %117, %115 ]
  %.2 = phi i32 [ %.4.lcssa, %thread-pre-split ], [ %.076134, %115 ]
  %.not85 = icmp eq i16 %224, 0
  br i1 %.not85, label %307, label %225

225:                                              ; preds = %223
  %226 = load i16, ptr %58, align 4
  %227 = and i16 %226, 1
  %.not110 = icmp eq i16 %227, 0
  br i1 %.not110, label %307, label %228

228:                                              ; preds = %225
  %229 = sext i16 %224 to i32
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 256
  %.not.i.i.i97 = icmp eq i16 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  br i1 %.not.i.i.i97, label %236, label %242

236:                                              ; preds = %228
  %237 = add nsw i32 %235, %229
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i32
  %241 = srem i32 %237, %240
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

242:                                              ; preds = %228
  switch i16 %224, label %267 [
    i16 1, label %243
    i16 2, label %252
  ]

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %245 = load ptr, ptr %244, align 8
  %246 = shl nsw i32 %235, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr i16, ptr %245, i64 %247
  %249 = getelementptr i8, ptr %248, i64 2
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %254 = load ptr, ptr %253, align 8
  %255 = shl nsw i32 %235, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr i16, ptr %254, i64 %256
  %258 = getelementptr i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr i16, ptr %254, i64 %262
  %264 = getelementptr i8, ptr %263, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

267:                                              ; preds = %242
  %268 = icmp sgt i16 %224, 0
  br i1 %268, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

.lr.ph.i:                                         ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %271, %.lr.ph.i
  %.014.i = phi i32 [ %235, %.lr.ph.i ], [ %.0.i99, %271 ]
  %.0813.i = phi i32 [ %229, %.lr.ph.i ], [ %276, %271 ]
  %272 = shl nsw i32 %.014.i, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr i16, ptr %270, i64 %273
  %275 = getelementptr i8, ptr %274, i64 2
  %276 = add nsw i32 %.0813.i, -1
  %.0.in.i = load i16, ptr %275, align 2
  %.0.i99 = sext i16 %.0.in.i to i32
  %277 = icmp samesign ugt i32 %.0813.i, 1
  br i1 %277, label %271, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100, !llvm.loop !21

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100: ; preds = %271, %236, %243, %252, %267
  %.09.i98 = phi i32 [ %241, %236 ], [ %251, %243 ], [ %266, %252 ], [ %235, %267 ], [ %.0.i99, %271 ]
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %43, align 8
  %282 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %281, i64 %indvars.iv159
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %280, i64 %285
  %287 = add nsw i32 %.09.i98, 1
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %289 = load i16, ptr %288, align 4
  %.not.i.i101 = icmp eq i16 %289, 0
  br i1 %.not.i.i101, label %293, label %290

290:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %291 = sext i16 %289 to i32
  %292 = mul nsw i32 %287, %291
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

293:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %295 = load ptr, ptr %294, align 8
  %296 = sext i32 %287 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %290, %293
  %299 = phi i32 [ %292, %290 ], [ %298, %293 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr i32, ptr %286, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -4
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %.2, 1
  %305 = sext i32 %.2 to i64
  %306 = getelementptr inbounds i32, ptr %1, i64 %305
  store i32 %303, ptr %306, align 4
  br label %307

307:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %225, %223
  %.5 = phi i32 [ %304, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %.2, %225 ], [ %.2, %223 ]
  %308 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %309 = load i16, ptr %308, align 2
  %.not86 = icmp eq i16 %309, 0
  br i1 %.not86, label %.loopexit, label %310

310:                                              ; preds = %307
  %311 = sext i16 %309 to i32
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, 256
  %.not.i.i.i.i = icmp eq i16 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %318

318:                                              ; preds = %310
  switch i16 %309, label %330 [
    i16 1, label %319
    i16 2, label %322
  ]

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %321 = load ptr, ptr %320, align 8
  br label %.lr.ph131.sink.split

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %324 = load ptr, ptr %323, align 8
  %325 = shl nsw i32 %317, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  br label %.lr.ph131.sink.split

330:                                              ; preds = %318
  %331 = icmp sgt i16 %309, 0
  br i1 %331, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %317, %.lr.ph.i.i ], [ %.0.i.i, %334 ]
  %.0813.i.i = phi i32 [ %311, %.lr.ph.i.i ], [ %338, %334 ]
  %335 = shl nsw i32 %.014.i.i, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  %338 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %337, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %339 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %339, label %334, label %.lr.ph131, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %310
  %340 = sub nsw i32 %317, %311
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %344 = add nsw i32 %340, %343
  %345 = srem i32 %344, %343
  %346 = icmp sgt i16 %309, 0
  br i1 %346, label %.lr.ph131, label %.loopexit

.lr.ph131.sink.split:                             ; preds = %319, %322
  %.sink186 = phi i32 [ %329, %322 ], [ %317, %319 ]
  %.sink = phi ptr [ %324, %322 ], [ %321, %319 ]
  %347 = shl nsw i32 %.sink186, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %.sink, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %334, %.lr.ph131.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i180 = phi i32 [ %345, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %351, %.lr.ph131.sink.split ], [ %.0.i.i, %334 ]
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %353 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %354 = add nsw i32 %311, -1
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 2
  br label %357

357:                                              ; preds = %.lr.ph131, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109
  %358 = phi i16 [ %313, %.lr.ph131 ], [ %407, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.6130 = phi i32 [ %.5, %.lr.ph131 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.079129 = phi i32 [ 0, %.lr.ph131 ], [ %427, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %.081128 = phi i32 [ %.09.i.i180, %.lr.ph131 ], [ %.0.i107, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %362, i64 %indvars.iv159
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %368, i64 %indvars.iv159
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 156
  %371 = load i16, ptr %370, align 4
  %.not.i.i102 = icmp eq i16 %371, 0
  br i1 %.not.i.i102, label %375, label %372

372:                                              ; preds = %357
  %373 = sext i16 %371 to i32
  %374 = mul nsw i32 %.081128, %373
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

375:                                              ; preds = %357
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %377 = load ptr, ptr %376, align 8
  %378 = sext i32 %.081128 to i64
  %379 = getelementptr inbounds i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103: ; preds = %372, %375
  %381 = phi i32 [ %374, %372 ], [ %380, %375 ]
  %382 = sext i32 %365 to i64
  %383 = getelementptr inbounds i32, ptr %361, i64 %382
  %384 = sext i32 %381 to i64
  %385 = getelementptr inbounds i32, ptr %383, i64 %384
  %386 = load i16, ptr %352, align 4
  %.not.i104 = icmp eq i16 %386, 0
  br i1 %.not.i104, label %389, label %387

387:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %388 = sext i16 %386 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

389:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %390 = load ptr, ptr %353, align 8
  %391 = sext i32 %.081128 to i64
  %392 = getelementptr i32, ptr %390, i64 %391
  %393 = getelementptr i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %392, align 4
  %396 = sub nsw i32 %394, %395
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105: ; preds = %387, %389
  %397 = phi i32 [ %388, %387 ], [ %396, %389 ]
  %.not137 = icmp slt i32 %.079129, %354
  %398 = select i1 %.not137, i32 -2, i32 -3
  %399 = add i32 %398, %397
  %.not87122 = icmp slt i32 %399, 1
  br i1 %.not87122, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %400 = sext i32 %.6130 to i64
  %401 = add nuw nsw i32 %398, 1
  %402 = add i32 %401, %397
  %wide.trip.count156 = zext i32 %402 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv151 = phi i64 [ %400, %.lr.ph125.preheader ], [ %indvars.iv.next152, %.lr.ph125 ]
  %indvars.iv149 = phi i64 [ 1, %.lr.ph125.preheader ], [ %indvars.iv.next150, %.lr.ph125 ]
  %403 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv149
  %404 = load i32, ptr %403, align 4
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %405 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv151
  store i32 %404, ptr %405, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge126.loopexit, label %.lr.ph125, !llvm.loop !22

._crit_edge126.loopexit:                          ; preds = %.lr.ph125
  %406 = trunc nsw i64 %indvars.iv.next152 to i32
  %.pre = load i16, ptr %312, align 2
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %407 = phi i16 [ %358, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %.pre, %._crit_edge126.loopexit ]
  %.7.lcssa = phi i32 [ %.6130, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %406, %._crit_edge126.loopexit ]
  %408 = and i16 %407, 256
  %.not.i106 = icmp eq i16 %408, 0
  br i1 %.not.i106, label %417, label %409

409:                                              ; preds = %._crit_edge126
  %410 = load ptr, ptr %355, align 8
  %411 = shl nsw i32 %.081128, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr i16, ptr %410, i64 %412
  %414 = getelementptr i8, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

417:                                              ; preds = %._crit_edge126
  %418 = load i16, ptr %356, align 2
  %419 = sext i16 %418 to i32
  %420 = add nsw i32 %419, -1
  %421 = icmp slt i32 %.081128, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = add nsw i32 %.081128, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

424:                                              ; preds = %417
  %425 = and i16 %407, 1
  %sext.i108 = sub nsw i16 0, %425
  %426 = sext i16 %sext.i108 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109: ; preds = %409, %422, %424
  %.0.i107 = phi i32 [ %416, %409 ], [ %423, %422 ], [ %426, %424 ]
  %427 = add nuw nsw i32 %.079129, 1
  %exitcond158.not = icmp eq i32 %427, %311
  br i1 %exitcond158.not, label %.loopexit, label %357, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109, %330, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %307, %44, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit
  %.1 = phi i32 [ %.076134, %44 ], [ %112, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ], [ %.5, %307 ], [ %.5, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.5, %330 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit113, label %44, !llvm.loop !24

.loopexit113:                                     ; preds = %.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit, %6
  %.075 = phi i32 [ %13, %6 ], [ %18, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit ], [ %.1, %.loopexit ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.090188 = phi ptr [ %9, %.lr.ph ], [ %2, %3 ]
  %.096187 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.090188, i64 4
  store i32 %.096187, ptr %.090188, align 4
  %10 = add nuw nsw i32 %.096187, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %.lr.ph211, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %3
  store i32 %7, ptr %1, align 4
  br label %._crit_edge212

.lr.ph211:                                        ; preds = %.lr.ph
  store i32 %7, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not213 = icmp eq i32 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph211, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next, %.loopexit ]
  %.0209 = phi ptr [ %11, %.lr.ph211 ], [ %.1, %.loopexit ]
  %.191208 = phi ptr [ %9, %.lr.ph211 ], [ %.292, %.loopexit ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %29, i64 %indvars.iv
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
  %51 = sext i32 %50 to i64
  %52 = getelementptr i16, ptr %49, i64 %51
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %41, %47
  %.09.i = phi i32 [ %46, %41 ], [ %55, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn9.i, i64 4
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
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
  %90 = getelementptr inbounds nuw i8, ptr %.0209, i64 4
  store i32 %7, ptr %.0209, align 4
  %91 = getelementptr inbounds nuw i32, ptr %.191208, i64 %wide.trip.count.i
  br label %.loopexit

92:                                               ; preds = %22
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp sgt i16 %96, 1
  br i1 %97, label %98, label %254

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
  %115 = sext i32 %114 to i64
  %116 = getelementptr i16, ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr i16, ptr %113, i64 %121
  %123 = getelementptr i8, ptr %122, i64 2
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
  %.3193 = phi ptr [ %.0209, %.lr.ph194 ], [ %228, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.494192 = phi ptr [ %.191208, %.lr.ph194 ], [ %230, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.097191 = phi i32 [ 0, %.lr.ph194 ], [ %253, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.099190 = phi i32 [ %.09.i110, %.lr.ph194 ], [ %.0.i141, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.1101189 = phi i32 [ %94, %.lr.ph194 ], [ %232, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
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
  br i1 %152, label %153, label %196

153:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %163, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 156
  %166 = load i16, ptr %165, align 4
  %.not.i.i112 = icmp eq i16 %166, 0
  br i1 %.not.i.i112, label %170, label %167

167:                                              ; preds = %153
  %168 = sext i16 %166 to i32
  %169 = mul nsw i32 %.099190, %168
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

170:                                              ; preds = %153
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %.099190 to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113: ; preds = %167, %170
  %176 = phi i32 [ %169, %167 ], [ %175, %170 ]
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds i32, ptr %156, i64 %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  store i32 %136, ptr %.494192, align 4
  %181 = icmp sgt i32 %150, 1
  br i1 %181, label %.lr.ph.i114, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i114:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113
  %wide.trip.count.i115 = zext nneg i32 %150 to i64
  br label %182

182:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 1, %.lr.ph.i114 ], [ %indvars.iv.next.i132, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.pn9.i117 = phi ptr [ %.494192, %.lr.ph.i114 ], [ %.08.i118, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.08.i118 = getelementptr inbounds nuw i8, ptr %.pn9.i117, i64 4
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i116
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i119 = icmp eq ptr %185, null
  br i1 %.not10.i.i.i.i.i119, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %182, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %.1.i.i.i.i.i126, %.lr.ph.i.i.i.i.i120 ], [ %185, %182 ]
  %.0811.i.i.i.i.i122 = phi ptr [ %.19.i.i.i.i.i123, %.lr.ph.i.i.i.i.i120 ], [ %14, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, %184
  %.19.i.i.i.i.i123 = select i1 %188, ptr %.0811.i.i.i.i.i122, ptr %.012.i.i.i.i.i121
  %.1.in.v.i.i.i.i.i124 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 %.1.in.v.i.i.i.i.i124
  %.1.i.i.i.i.i126 = load ptr, ptr %.1.in.i.i.i.i.i125, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i127, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128, label %.lr.ph.i.i.i.i.i120, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i120
  %189 = icmp eq ptr %.19.i.i.i.i.i123, %14
  br i1 %189, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, label %190

190:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i123, i64 32
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %184, %192
  %spec.select.i.i.i.i129 = select i1 %193, ptr %14, ptr %.19.i.i.i.i.i123
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130: ; preds = %190, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128, %182
  %.sroa.0.0.i.i.i.i131 = phi ptr [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128 ], [ %14, %182 ], [ %spec.select.i.i.i.i129, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i131, i64 36
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %.08.i118, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i115
  br i1 %exitcond.not.i133, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %182, !llvm.loop !27

196:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %197 = load i16, ptr %30, align 4
  %198 = and i16 %197, 1
  %.not185 = icmp eq i16 %198, 0
  br i1 %.not185, label %205, label %199

199:                                              ; preds = %196
  store i32 %132, ptr %.494192, align 4
  %200 = icmp sgt i32 %150, 1
  br i1 %200, label %.lr.ph.i135, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i135:                                      ; preds = %199
  %201 = add i32 %.1101189, -1
  br label %202

202:                                              ; preds = %202, %.lr.ph.i135
  %.09.i136 = phi i32 [ 1, %.lr.ph.i135 ], [ %204, %202 ]
  %.pn8.i = phi ptr [ %.494192, %.lr.ph.i135 ], [ %.07.i, %202 ]
  %.07.i = getelementptr inbounds nuw i8, ptr %.pn8.i, i64 4
  %203 = add i32 %201, %.09.i136
  store i32 %203, ptr %.07.i, align 4
  %204 = add nuw nsw i32 %.09.i136, 1
  %exitcond.not.i137 = icmp eq i32 %204, %150
  br i1 %exitcond.not.i137, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %202, !llvm.loop !28

205:                                              ; preds = %196
  %206 = icmp eq i32 %.097191, %129
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  store i32 %133, ptr %.494192, align 4
  %.02629.i = getelementptr inbounds nuw i8, ptr %.494192, i64 4
  %211 = icmp sgt i32 %150, 3
  br i1 %211, label %.lr.ph.i138, label %._crit_edge.i

.lr.ph.i138:                                      ; preds = %205
  %212 = add i32 %.1101189, -1
  %213 = add nsw i32 %150, -3
  br label %214

214:                                              ; preds = %214, %.lr.ph.i138
  %.02631.i = phi ptr [ %.02629.i, %.lr.ph.i138 ], [ %.026.i, %214 ]
  %.02530.i = phi i32 [ 1, %.lr.ph.i138 ], [ %216, %214 ]
  %215 = add i32 %212, %.02530.i
  store i32 %215, ptr %.02631.i, align 4
  %216 = add nuw nsw i32 %.02530.i, 1
  %.026.i = getelementptr inbounds nuw i8, ptr %.02631.i, i64 4
  %exitcond.not.i139 = icmp eq i32 %.02530.i, %213
  br i1 %exitcond.not.i139, label %._crit_edge.i, label %214, !llvm.loop !29

._crit_edge.i:                                    ; preds = %214, %205
  %.pn.lcssa.i = phi ptr [ %.494192, %205 ], [ %.02631.i, %214 ]
  %.026.lcssa.i = phi ptr [ %.02629.i, %205 ], [ %.026.i, %214 ]
  %217 = add nsw i32 %150, %.1101189
  %218 = add nsw i32 %217, -3
  %219 = load i32, ptr %16, align 4
  %220 = icmp eq i32 %218, %219
  %spec.select.i = select i1 %220, i32 %210, i32 %218
  store i32 %spec.select.i, ptr %.026.lcssa.i, align 4
  %221 = add nsw i32 %217, -2
  %222 = load i32, ptr %16, align 4
  %223 = icmp eq i32 %221, %222
  %.0.i = select i1 %223, i32 %210, i32 %221
  br i1 %206, label %224, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit

224:                                              ; preds = %._crit_edge.i
  %225 = srem i32 %135, %210
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit: ; preds = %._crit_edge.i, %224
  %226 = phi i32 [ %225, %224 ], [ %.0.i, %._crit_edge.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i, i64 8
  store i32 %226, ptr %227, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134: ; preds = %202, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %199, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit
  %228 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  store i32 %150, ptr %.3193, align 4
  %229 = sext i32 %150 to i64
  %230 = getelementptr inbounds i32, ptr %.494192, i64 %229
  %231 = add i32 %.1101189, -2
  %232 = add i32 %231, %150
  %233 = load i16, ptr %99, align 2
  %234 = and i16 %233, 256
  %.not.i140 = icmp eq i16 %234, 0
  br i1 %.not.i140, label %243, label %235

235:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %236 = load ptr, ptr %130, align 8
  %237 = shl nsw i32 %.099190, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr i16, ptr %236, i64 %238
  %240 = getelementptr i8, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

243:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %244 = load i16, ptr %131, align 2
  %245 = sext i16 %244 to i32
  %246 = add nsw i32 %245, -1
  %247 = icmp slt i32 %.099190, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = add nsw i32 %.099190, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

250:                                              ; preds = %243
  %251 = and i16 %233, 1
  %sext.i = sub nsw i16 0, %251
  %252 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %235, %248, %250
  %.0.i141 = phi i32 [ %242, %235 ], [ %249, %248 ], [ %252, %250 ]
  %253 = add nuw nsw i32 %.097191, 1
  %exitcond220.not = icmp eq i32 %.097191, %137
  br i1 %exitcond220.not, label %thread-pre-split, label %138, !llvm.loop !30

thread-pre-split:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.pr.pre = load i16, ptr %95, align 4
  br label %254

254:                                              ; preds = %thread-pre-split, %92
  %255 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %96, %92 ]
  %.0100 = phi i32 [ %232, %thread-pre-split ], [ %94, %92 ]
  %.393 = phi ptr [ %230, %thread-pre-split ], [ %.191208, %92 ]
  %.2 = phi ptr [ %228, %thread-pre-split ], [ %.0209, %92 ]
  %.not107 = icmp eq i16 %255, 0
  br i1 %.not107, label %260, label %256

256:                                              ; preds = %254
  %257 = load i16, ptr %30, align 4
  %258 = and i16 %257, 1
  %259 = zext nneg i16 %258 to i32
  %spec.select = add nsw i32 %.0100, %259
  br label %260

260:                                              ; preds = %256, %254
  %.2102 = phi i32 [ %.0100, %254 ], [ %spec.select, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %262 = load i16, ptr %261, align 2
  %.not108 = icmp eq i16 %262, 0
  br i1 %.not108, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = sext i16 %262 to i32
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 256
  %.not.i.i.i.i = icmp eq i16 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 154
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %271

271:                                              ; preds = %263
  switch i16 %262, label %283 [
    i16 1, label %272
    i16 2, label %275
  ]

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %274 = load ptr, ptr %273, align 8
  br label %.lr.ph203.sink.split

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %277 = load ptr, ptr %276, align 8
  %278 = shl nsw i32 %270, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = sext i16 %281 to i32
  br label %.lr.ph203.sink.split

283:                                              ; preds = %271
  %284 = icmp sgt i16 %262, 0
  br i1 %284, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %270, %.lr.ph.i.i ], [ %.0.i.i, %287 ]
  %.0813.i.i = phi i32 [ %264, %.lr.ph.i.i ], [ %291, %287 ]
  %288 = shl nsw i32 %.014.i.i, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %286, i64 %289
  %291 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %290, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %292 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %292, label %287, label %.lr.ph203, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %263
  %293 = sub nsw i32 %270, %264
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %293, %296
  %298 = srem i32 %297, %296
  %299 = icmp sgt i16 %262, 0
  br i1 %299, label %.lr.ph203, label %.loopexit

.lr.ph203.sink.split:                             ; preds = %272, %275
  %.sink262 = phi i32 [ %282, %275 ], [ %270, %272 ]
  %.sink = phi ptr [ %277, %275 ], [ %274, %272 ]
  %300 = shl nsw i32 %.sink262, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %.sink, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %287, %.lr.ph203.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i250 = phi i32 [ %298, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %304, %.lr.ph203.sink.split ], [ %.0.i.i, %287 ]
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %307 = add nsw i32 %264, -1
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %310 = trunc nuw nsw i64 %indvars.iv to i32
  %311 = trunc i64 %indvars.iv to i32
  %312 = add i32 %311, 1
  %313 = trunc nuw nsw i64 %indvars.iv to i32
  br label %314

314:                                              ; preds = %.lr.ph203, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183
  %.4202 = phi ptr [ %.2, %.lr.ph203 ], [ %395, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.089201 = phi i32 [ 0, %.lr.ph203 ], [ %420, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.5200 = phi ptr [ %.393, %.lr.ph203 ], [ %397, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.095199 = phi i32 [ %.09.i.i250, %.lr.ph203 ], [ %.0.i181, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.3103198 = phi i32 [ %.2102, %.lr.ph203 ], [ %399, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
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
  br i1 %328, label %329, label %372

329:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %333, i64 %indvars.iv
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %330, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %339, i64 %indvars.iv
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 156
  %342 = load i16, ptr %341, align 4
  %.not.i.i144 = icmp eq i16 %342, 0
  br i1 %.not.i.i144, label %346, label %343

343:                                              ; preds = %329
  %344 = sext i16 %342 to i32
  %345 = mul nsw i32 %.095199, %344
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %348 = load ptr, ptr %347, align 8
  %349 = sext i32 %.095199 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145: ; preds = %343, %346
  %352 = phi i32 [ %345, %343 ], [ %351, %346 ]
  %353 = sext i32 %336 to i64
  %354 = getelementptr inbounds i32, ptr %332, i64 %353
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  store i32 %313, ptr %.5200, align 4
  %357 = icmp sgt i32 %326, 1
  br i1 %357, label %.lr.ph.i147, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

.lr.ph.i147:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145
  %wide.trip.count.i148 = zext nneg i32 %326 to i64
  br label %358

358:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 1, %.lr.ph.i147 ], [ %indvars.iv.next.i165, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.pn9.i150 = phi ptr [ %.5200, %.lr.ph.i147 ], [ %.08.i151, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.08.i151 = getelementptr inbounds nuw i8, ptr %.pn9.i150, i64 4
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i149
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i152 = icmp eq ptr %361, null
  br i1 %.not10.i.i.i.i.i152, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %358, %.lr.ph.i.i.i.i.i153
  %.012.i.i.i.i.i154 = phi ptr [ %.1.i.i.i.i.i159, %.lr.ph.i.i.i.i.i153 ], [ %361, %358 ]
  %.0811.i.i.i.i.i155 = phi ptr [ %.19.i.i.i.i.i156, %.lr.ph.i.i.i.i.i153 ], [ %14, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 32
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %363, %360
  %.19.i.i.i.i.i156 = select i1 %364, ptr %.0811.i.i.i.i.i155, ptr %.012.i.i.i.i.i154
  %.1.in.v.i.i.i.i.i157 = select i1 %364, i64 24, i64 16
  %.1.in.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 %.1.in.v.i.i.i.i.i157
  %.1.i.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i.i158, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i.i159, null
  br i1 %.not.i.i.i.i.i160, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, label %.lr.ph.i.i.i.i.i153, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i153
  %365 = icmp eq ptr %.19.i.i.i.i.i156, %14
  br i1 %365, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %366

366:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161
  %367 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i156, i64 32
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %360, %368
  %spec.select.i.i.i.i162 = select i1 %369, ptr %14, ptr %.19.i.i.i.i.i156
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163: ; preds = %366, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, %358
  %.sroa.0.0.i.i.i.i164 = phi ptr [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161 ], [ %14, %358 ], [ %spec.select.i.i.i.i162, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i164, i64 36
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %.08.i151, align 4
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i166, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167, label %358, !llvm.loop !27

372:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %373 = icmp eq i32 %.089201, %307
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8
  store i32 %310, ptr %.5200, align 4
  %.02629.i168 = getelementptr inbounds nuw i8, ptr %.5200, i64 4
  %378 = icmp sgt i32 %326, 3
  br i1 %378, label %.lr.ph.i174, label %._crit_edge.i169

.lr.ph.i174:                                      ; preds = %372
  %379 = add i32 %.3103198, -1
  %380 = add nsw i32 %326, -3
  br label %381

381:                                              ; preds = %381, %.lr.ph.i174
  %.02631.i175 = phi ptr [ %.02629.i168, %.lr.ph.i174 ], [ %.026.i177, %381 ]
  %.02530.i176 = phi i32 [ 1, %.lr.ph.i174 ], [ %383, %381 ]
  %382 = add i32 %379, %.02530.i176
  store i32 %382, ptr %.02631.i175, align 4
  %383 = add nuw nsw i32 %.02530.i176, 1
  %.026.i177 = getelementptr inbounds nuw i8, ptr %.02631.i175, i64 4
  %exitcond.not.i178 = icmp eq i32 %.02530.i176, %380
  br i1 %exitcond.not.i178, label %._crit_edge.i169, label %381, !llvm.loop !29

._crit_edge.i169:                                 ; preds = %381, %372
  %.pn.lcssa.i170 = phi ptr [ %.5200, %372 ], [ %.02631.i175, %381 ]
  %.026.lcssa.i171 = phi ptr [ %.02629.i168, %372 ], [ %.026.i177, %381 ]
  %384 = add nsw i32 %326, %.3103198
  %385 = add nsw i32 %384, -3
  %386 = load i32, ptr %16, align 4
  %387 = icmp eq i32 %385, %386
  %spec.select.i172 = select i1 %387, i32 %377, i32 %385
  store i32 %spec.select.i172, ptr %.026.lcssa.i171, align 4
  %388 = add nsw i32 %384, -2
  %389 = load i32, ptr %16, align 4
  %390 = icmp eq i32 %388, %389
  %.0.i173 = select i1 %390, i32 %377, i32 %388
  br i1 %373, label %391, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

391:                                              ; preds = %._crit_edge.i169
  %392 = srem i32 %312, %377
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179: ; preds = %._crit_edge.i169, %391
  %393 = phi i32 [ %392, %391 ], [ %.0.i173, %._crit_edge.i169 ]
  %394 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i170, i64 8
  store i32 %393, ptr %394, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179
  %395 = getelementptr inbounds nuw i8, ptr %.4202, i64 4
  store i32 %326, ptr %.4202, align 4
  %396 = sext i32 %326 to i64
  %397 = getelementptr inbounds i32, ptr %.5200, i64 %396
  %398 = add i32 %.3103198, -2
  %399 = add i32 %398, %326
  %400 = load i16, ptr %265, align 2
  %401 = and i16 %400, 256
  %.not.i180 = icmp eq i16 %401, 0
  br i1 %.not.i180, label %410, label %402

402:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %403 = load ptr, ptr %308, align 8
  %404 = shl nsw i32 %.095199, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr i16, ptr %403, i64 %405
  %407 = getelementptr i8, ptr %406, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = sext i16 %408 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

410:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %411 = load i16, ptr %309, align 2
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %412, -1
  %414 = icmp slt i32 %.095199, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = add nsw i32 %.095199, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

417:                                              ; preds = %410
  %418 = and i16 %400, 1
  %sext.i182 = sub nsw i16 0, %418
  %419 = sext i16 %sext.i182 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183: ; preds = %402, %415, %417
  %.0.i181 = phi i32 [ %409, %402 ], [ %416, %415 ], [ %419, %417 ]
  %420 = add nuw nsw i32 %.089201, 1
  %exitcond221.not = icmp eq i32 %420, %264
  br i1 %exitcond221.not, label %.loopexit, label %314, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183, %283, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %260, %17, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit
  %.292 = phi ptr [ %.191208, %17 ], [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.393, %260 ], [ %.393, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.393, %283 ], [ %397, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %.1 = phi ptr [ %.0209, %17 ], [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.2, %260 ], [ %.2, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.2, %283 ], [ %395, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond223.not, label %._crit_edge212, label %17, !llvm.loop !32

._crit_edge212:                                   ; preds = %.loopexit, %._crit_edge
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %422 = load i32, ptr %421, align 4
  ret i32 %422
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(296) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 align 2 {
  store i32 %3, ptr %1, align 4
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ]
  %.pn9 = phi ptr [ %1, %.lr.ph ], [ %.08, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ]
  %.08 = getelementptr inbounds nuw i8, ptr %.pn9, i64 4
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  store i32 %3, ptr %1, align 4
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add i32 %4, -1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ 1, %.lr.ph ], [ %10, %8 ]
  %.pn8 = phi ptr [ %1, %.lr.ph ], [ %.07, %8 ]
  %.07 = getelementptr inbounds nuw i8, ptr %.pn8, i64 4
  %9 = add i32 %7, %.09
  store i32 %9, ptr %.07, align 4
  %10 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !28

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #12 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %3, ptr %1, align 4
  %.02629 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %.026 = getelementptr inbounds nuw i8, ptr %.02631, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder28gatherControlVertexSharpnessEPiPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %37, %35 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %36, %35 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %14, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %.sink.split

18:                                               ; preds = %10
  %19 = and i16 %16, 16
  %.not21 = icmp eq i16 %19, 0
  br i1 %.not21, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %24, %20, %10
  %.sink26 = phi float [ %9, %10 ], [ %29, %24 ], [ %22, %20 ]
  %30 = sext i32 %.023 to i64
  %31 = getelementptr inbounds float, ptr %2, i64 %30
  store float %.sink26, ptr %31, align 4
  %32 = add nsw i32 %.023, 1
  %33 = getelementptr inbounds i32, ptr %1, i64 %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  br label %35

35:                                               ; preds = %.sink.split, %18
  %.1 = phi i32 [ %.023, %18 ], [ %32, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %35, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 align 2 {
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

.lr.ph186:                                        ; preds = %53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count193 = zext nneg i32 %7 to i64
  br label %54

17:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.090155 = phi ptr [ %1, %.lr.ph ], [ %.1, %53 ]
  %.094154 = phi ptr [ %2, %.lr.ph ], [ %.195, %53 ]
  %.0105153 = phi i32 [ 0, %.lr.ph ], [ %.1106, %53 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %20, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %32, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw i8, ptr %.094154, i64 4
  store float %42, ptr %.094154, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.090155, i64 4
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %.090155, align 4
  %48 = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %48, %10
  %50 = trunc nuw nsw i64 %48 to i32
  %iv.rem = select i1 %49, i32 0, i32 %50
  %51 = getelementptr inbounds nuw i8, ptr %.090155, i64 8
  store i32 %iv.rem, ptr %46, align 4
  %52 = add nsw i32 %.0105153, 1
  br label %53

53:                                               ; preds = %26, %44, %29, %17
  %.1106 = phi i32 [ %52, %44 ], [ %.0105153, %29 ], [ %.0105153, %26 ], [ %.0105153, %17 ]
  %.195 = phi ptr [ %45, %44 ], [ %.094154, %29 ], [ %.094154, %26 ], [ %.094154, %17 ]
  %.1 = phi ptr [ %51, %44 ], [ %.090155, %29 ], [ %.090155, %26 ], [ %.090155, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph186, label %17, !llvm.loop !34

54:                                               ; preds = %.lr.ph186, %.loopexit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next191, %.loopexit ]
  %.2185 = phi ptr [ %.1, %.lr.ph186 ], [ %.3, %.loopexit ]
  %.296184 = phi ptr [ %.195, %.lr.ph186 ], [ %.397, %.loopexit ]
  %.2107183 = phi i32 [ %.1106, %.lr.ph186 ], [ %.3108, %.loopexit ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %57, i64 %indvars.iv190
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 36
  %.not147 = icmp eq i16 %60, 0
  br i1 %.not147, label %.loopexit, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::CornerHull", ptr %62, i64 %indvars.iv190
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %69, i64 %indvars.iv190
  %71 = load i32, ptr %12, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 12
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
  %100 = sext i32 %99 to i64
  %101 = getelementptr i16, ptr %98, i64 %100
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %96, %90
  %.09.i = phi i32 [ %95, %90 ], [ %104, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %110 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %111

111:                                              ; preds = %.lr.ph164, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %112 = phi i16 [ %85, %.lr.ph164 ], [ %158, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5163 = phi ptr [ %.2185, %.lr.ph164 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.599162 = phi ptr [ %.296184, %.lr.ph164 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0103161 = phi i32 [ 1, %.lr.ph164 ], [ %190, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0104160 = phi i32 [ %.09.i, %.lr.ph164 ], [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5110159 = phi i32 [ %.2107183, %.lr.ph164 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.1115158 = phi i32 [ %73, %.lr.ph164 ], [ %189, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %113 = load ptr, ptr %105, align 8
  %114 = shl nsw i32 %.0104160, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr float, ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fcmp ogt float %118, %13
  br i1 %119, label %120, label %157

120:                                              ; preds = %111
  %121 = icmp slt i32 %.1115158, %71
  %122 = select i1 %121, i32 %.1115158, i32 %7
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %152

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
  %138 = getelementptr i32, ptr %79, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not10.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %141, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, %140
  %.19.i.i.i.i = select i1 %144, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %145, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, label %146

146:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %140, %148
  %spec.select.i.i.i = select i1 %149, ptr %16, ptr %.19.i.i.i.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %146
  %.sroa.0.0.i.i.i = phi ptr [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %spec.select.i.i.i, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, %120
  %.093 = phi i32 [ %151, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ], [ %122, %120 ]
  %153 = getelementptr inbounds nuw i8, ptr %.599162, i64 4
  store float %118, ptr %.599162, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.5163, i64 4
  store i32 %110, ptr %.5163, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.5163, i64 8
  store i32 %.093, ptr %154, align 4
  %156 = add nsw i32 %.5110159, 1
  %.pre = load i16, ptr %84, align 2
  br label %157

157:                                              ; preds = %152, %111
  %158 = phi i16 [ %.pre, %152 ], [ %112, %111 ]
  %.6111 = phi i32 [ %156, %152 ], [ %.5110159, %111 ]
  %.6100 = phi ptr [ %153, %152 ], [ %.599162, %111 ]
  %.6 = phi ptr [ %155, %152 ], [ %.5163, %111 ]
  %159 = and i16 %158, 256
  %.not.i = icmp eq i16 %159, 0
  br i1 %.not.i, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %108, align 8
  %162 = getelementptr i16, ptr %161, i64 %115
  %163 = getelementptr i8, ptr %162, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

166:                                              ; preds = %157
  %167 = load i16, ptr %109, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %.0104160, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %.0104160, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

173:                                              ; preds = %166
  %174 = and i16 %158, 1
  %sext.i = sub nsw i16 0, %174
  %175 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %160, %171, %173
  %.0.i = phi i32 [ %165, %160 ], [ %172, %171 ], [ %175, %173 ]
  %176 = load i16, ptr %106, align 4
  %.not.i124 = icmp eq i16 %176, 0
  br i1 %.not.i124, label %179, label %177

177:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %178 = sext i16 %176 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

179:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %180 = load ptr, ptr %107, align 8
  %181 = sext i32 %.0.i to i64
  %182 = getelementptr i32, ptr %180, i64 %181
  %183 = getelementptr i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 4
  %186 = sub nsw i32 %184, %185
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %177, %179
  %187 = phi i32 [ %178, %177 ], [ %186, %179 ]
  %188 = add i32 %.1115158, -2
  %189 = add i32 %188, %187
  %190 = add nuw nsw i32 %.0103161, 1
  %191 = load i16, ptr %80, align 4
  %192 = sext i16 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %111, label %.loopexit151, !llvm.loop !35

.loopexit151:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %66
  %194 = phi i16 [ %81, %66 ], [ %191, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0114 = phi i32 [ %73, %66 ], [ %189, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4109 = phi i32 [ %.2107183, %66 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.498 = phi ptr [ %.296184, %66 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4 = phi ptr [ %.2185, %66 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.not = icmp eq i16 %194, 0
  br i1 %.not, label %199, label %195

195:                                              ; preds = %.loopexit151
  %196 = load i16, ptr %58, align 4
  %197 = and i16 %196, 1
  %198 = zext nneg i16 %197 to i32
  %spec.select = add nsw i32 %.0114, %198
  br label %199

199:                                              ; preds = %195, %.loopexit151
  %.2116 = phi i32 [ %.0114, %.loopexit151 ], [ %spec.select, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %201 = load i16, ptr %200, align 2
  %.not122 = icmp eq i16 %201, 0
  br i1 %.not122, label %.loopexit, label %202

202:                                              ; preds = %199
  %203 = sext i16 %201 to i32
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 256
  %.not.i.i.i.i125 = icmp eq i16 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %70, i64 154
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  br i1 %.not.i.i.i.i125, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %210

210:                                              ; preds = %202
  switch i16 %201, label %224 [
    i16 1, label %.loopexit
    i16 2, label %211
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %213 = load ptr, ptr %212, align 8
  %214 = shl nsw i32 %209, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = sext i16 %217 to i32
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %213, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  br label %.lr.ph176

224:                                              ; preds = %210
  %225 = icmp sgt i16 %201, 0
  br i1 %225, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %209, %.lr.ph.i.i ], [ %.0.i.i, %228 ]
  %.0813.i.i = phi i32 [ %203, %.lr.ph.i.i ], [ %232, %228 ]
  %229 = shl nsw i32 %.014.i.i, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  %232 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %231, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %233 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %233, label %228, label %.lr.ph176, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %202
  %234 = sub nsw i32 %209, %203
  %235 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = srem i32 %238, %237
  %240 = icmp sgt i16 %201, 1
  br i1 %240, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %228, %211, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i218 = phi i32 [ %239, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %223, %211 ], [ %.0.i.i, %228 ]
  %241 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %242 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %246 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %247

247:                                              ; preds = %.lr.ph176, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146
  %248 = phi i16 [ %205, %.lr.ph176 ], [ %307, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7175 = phi ptr [ %.4, %.lr.ph176 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.091174 = phi i32 [ 1, %.lr.ph176 ], [ %325, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.092173 = phi i32 [ %.09.i.i218, %.lr.ph176 ], [ %.0.i144, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7101172 = phi ptr [ %.498, %.lr.ph176 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.7112171 = phi i32 [ %.4109, %.lr.ph176 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.3117170 = phi i32 [ %.2116, %.lr.ph176 ], [ %262, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %249 = load i16, ptr %241, align 4
  %.not.i126 = icmp eq i16 %249, 0
  br i1 %.not.i126, label %252, label %250

250:                                              ; preds = %247
  %251 = sext i16 %249 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

252:                                              ; preds = %247
  %253 = load ptr, ptr %242, align 8
  %254 = sext i32 %.092173 to i64
  %255 = getelementptr i32, ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %255, align 4
  %259 = sub nsw i32 %257, %258
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127: ; preds = %250, %252
  %260 = phi i32 [ %251, %250 ], [ %259, %252 ]
  %261 = add i32 %.3117170, -2
  %262 = add i32 %261, %260
  %263 = load ptr, ptr %243, align 8
  %264 = shl nsw i32 %.092173, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %263, i64 %265
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = load float, ptr %267, align 4
  %269 = fcmp ogt float %268, %13
  br i1 %269, label %270, label %306

270:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %271 = icmp slt i32 %262, %71
  %272 = select i1 %271, i32 %262, i32 %7
  %273 = load i8, ptr %14, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %301

275:                                              ; preds = %270
  %276 = add nsw i32 %.092173, 1
  br i1 %.not.i126, label %280, label %277

277:                                              ; preds = %275
  %278 = sext i16 %249 to i32
  %279 = mul nsw i32 %276, %278
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

280:                                              ; preds = %275
  %281 = load ptr, ptr %242, align 8
  %282 = sext i32 %276 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129: ; preds = %277, %280
  %285 = phi i32 [ %279, %277 ], [ %284, %280 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr i32, ptr %79, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i130 = icmp eq ptr %290, null
  br i1 %.not10.i.i.i.i130, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %.lr.ph.i.i.i.i131
  %.012.i.i.i.i132 = phi ptr [ %.1.i.i.i.i137, %.lr.ph.i.i.i.i131 ], [ %290, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %.0811.i.i.i.i133 = phi ptr [ %.19.i.i.i.i134, %.lr.ph.i.i.i.i131 ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 32
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %292, %289
  %.19.i.i.i.i134 = select i1 %293, ptr %.0811.i.i.i.i133, ptr %.012.i.i.i.i132
  %.1.in.v.i.i.i.i135 = select i1 %293, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, label %.lr.ph.i.i.i.i131, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139: ; preds = %.lr.ph.i.i.i.i131
  %294 = icmp eq ptr %.19.i.i.i.i134, %16
  br i1 %294, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %295

295:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %289, %297
  %spec.select.i.i.i140 = select i1 %298, ptr %16, ptr %.19.i.i.i.i134
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, %295
  %.sroa.0.0.i.i.i141 = phi ptr [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139 ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ], [ %spec.select.i.i.i140, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i141, i64 36
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, %270
  %.0 = phi i32 [ %300, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142 ], [ %272, %270 ]
  %302 = getelementptr inbounds nuw i8, ptr %.7101172, i64 4
  store float %268, ptr %.7101172, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.7175, i64 4
  store i32 %246, ptr %.7175, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.7175, i64 8
  store i32 %.0, ptr %303, align 4
  %305 = add nsw i32 %.7112171, 1
  %.pre195 = load i16, ptr %204, align 2
  br label %306

306:                                              ; preds = %301, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %307 = phi i16 [ %.pre195, %301 ], [ %248, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8113 = phi i32 [ %305, %301 ], [ %.7112171, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8102 = phi ptr [ %302, %301 ], [ %.7101172, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8 = phi ptr [ %304, %301 ], [ %.7175, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %308 = and i16 %307, 256
  %.not.i143 = icmp eq i16 %308, 0
  br i1 %.not.i143, label %315, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %244, align 8
  %311 = getelementptr i16, ptr %310, i64 %265
  %312 = getelementptr i8, ptr %311, i64 2
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

315:                                              ; preds = %306
  %316 = load i16, ptr %245, align 2
  %317 = sext i16 %316 to i32
  %318 = add nsw i32 %317, -1
  %319 = icmp slt i32 %.092173, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = add nsw i32 %.092173, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

322:                                              ; preds = %315
  %323 = and i16 %307, 1
  %sext.i145 = sub nsw i16 0, %323
  %324 = sext i16 %sext.i145 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146: ; preds = %309, %320, %322
  %.0.i144 = phi i32 [ %314, %309 ], [ %321, %320 ], [ %324, %322 ]
  %325 = add nuw nsw i32 %.091174, 1
  %326 = load i16, ptr %200, align 2
  %327 = sext i16 %326 to i32
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %247, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146, %210, %224, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %199, %61, %54
  %.3108 = phi i32 [ %.2107183, %61 ], [ %.4109, %199 ], [ %.2107183, %54 ], [ %.4109, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4109, %224 ], [ %.4109, %210 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.397 = phi ptr [ %.296184, %61 ], [ %.498, %199 ], [ %.296184, %54 ], [ %.498, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.498, %224 ], [ %.498, %210 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %.3 = phi ptr [ %.2185, %61 ], [ %.4, %199 ], [ %.2185, %54 ], [ %.4, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4, %224 ], [ %.4, %210 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit146 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge, label %54, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %3
  %.2107.lcssa = phi i32 [ 0, %3 ], [ %.3108, %.loopexit ]
  ret i32 %.2107.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #14 align 2 {
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  %13 = add nsw i32 %6, -2
  %14 = zext nneg i32 %13 to i64
  %15 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %60, %.lr.ph65.preheader
  %indvars.iv73 = phi i64 [ %15, %.lr.ph65.preheader ], [ %indvars.iv.next74, %60 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph65.preheader ], [ %indvars.iv.next, %60 ]
  %.04462 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.145, %60 ]
  %.04661 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.147, %60 ]
  %.04959 = phi ptr [ %10, %.lr.ph65.preheader ], [ %20, %60 ]
  %.05058 = phi ptr [ %12, %.lr.ph65.preheader ], [ %61, %60 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next74
  %17 = load i32, ptr %16, align 4
  %.fr67 = freeze i32 %17
  %18 = sext i32 %.fr67 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i32, ptr %.04959, i64 %19
  %21 = icmp sgt i32 %.fr67, 0
  %wide.trip.count.i = zext nneg i32 %.fr67 to i64
  br i1 %21, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit ], [ %indvars.iv, %.lr.ph ]
  %.04255 = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv70
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i32, ptr %.04255, i64 %25
  %27 = icmp eq i32 %.fr67, %23
  br i1 %27, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %28 = load i32, ptr %20, align 4
  br label %29

29:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %28
  br i1 %32, label %.lr.ph.preheader.i.i, label %43

.lr.ph.preheader.i.i:                             ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.016.i.i = phi i32 [ %33, %.lr.ph.preheader.i.i ], [ %42, %41 ]
  %34 = icmp eq i32 %.016.i.i, %.fr67
  %35 = select i1 %34, i32 0, i32 %.016.i.i
  %36 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %26, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not.i.i = icmp eq i32 %37, %40
  br i1 %.not.i.i, label %41, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit

41:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = add nsw i32 %35, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %46, label %.lr.ph.i.i, !llvm.loop !38

43:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit, label %29, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit: ; preds = %43, %.lr.ph.i.i, %.lr.ph.split
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %44 = trunc nuw i64 %indvars.iv70 to i32
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %.critedge, label %.lr.ph.split, !llvm.loop !40

46:                                               ; preds = %41
  %.not = icmp eq i32 %.04462, 0
  br i1 %.not, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.05058, i64 -4
  %49 = sext i32 %.04462 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %.05058, i64 %50, i1 false)
  %51 = sext i32 %.04661 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %.04959, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %46
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, %.fr67
  store i32 %57, ptr %4, align 4
  br label %60

.critedge:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit, %.lr.ph
  %58 = add nsw i32 %.04462, 1
  %59 = add nsw i32 %.fr67, %.04661
  br label %60

60:                                               ; preds = %.critedge, %53
  %.147 = phi i32 [ %.04661, %53 ], [ %59, %.critedge ]
  %.145 = phi i32 [ %.04462, %53 ], [ %58, %.critedge ]
  %61 = getelementptr inbounds i8, ptr %.05058, i64 -4
  %62 = icmp sgt i64 %indvars.iv73, 3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %62, label %.lr.ph, label %._crit_edge66, !llvm.loop !41

._crit_edge66:                                    ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #12 align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %21, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw i8, ptr %.01821, i64 4
  store float %16, ptr %.01821, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %.023, align 4
  %33 = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %33, %17
  %35 = trunc nuw nsw i64 %33 to i32
  %iv.rem = select i1 %34, i32 0, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %.023, i64 8
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(296) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
          to label %.noexc unwind label %154

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
  %.not80 = icmp eq i16 %55, 0
  br i1 %.not80, label %.loopexit, label %56

56:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %56
  %61 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %62

62:                                               ; preds = %87, %.lr.ph.i
  %63 = phi ptr [ %57, %.lr.ph.i ], [ %88, %87 ]
  %64 = phi ptr [ %52, %.lr.ph.i ], [ %89, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %87 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %66, i64 %indvars.iv.i
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %70, label %.sink.split.i

70:                                               ; preds = %62
  %71 = and i16 %68, 16
  %.not21.i = icmp eq i16 %71, 0
  br i1 %.not21.i, label %87, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %.sink.split.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %78, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load float, ptr %80, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %72, %62
  %.sink26.i = phi float [ %61, %62 ], [ %81, %76 ], [ %74, %72 ]
  %82 = sext i32 %.023.i to i64
  %83 = getelementptr inbounds float, ptr %42, i64 %82
  store float %.sink26.i, ptr %83, align 4
  %84 = add nsw i32 %.023.i, 1
  %85 = getelementptr inbounds i32, ptr %47, i64 %82
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 4
  %.pre87 = load ptr, ptr %1, align 8
  %.pre88 = load ptr, ptr %.pre87, align 8
  br label %87

87:                                               ; preds = %.sink.split.i, %70
  %88 = phi ptr [ %63, %70 ], [ %.pre88, %.sink.split.i ]
  %89 = phi ptr [ %64, %70 ], [ %.pre87, %.sink.split.i ]
  %.1.i = phi i32 [ %.023.i, %70 ], [ %84, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %62, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 136
  %.pre89 = load i16, ptr %.phi.trans.insert, align 8, !noalias !46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit, %56
  %94 = phi i16 [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ %54, %56 ], [ %.pre89, %.loopexit.loopexit ]
  %95 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ 0, %56 ], [ %.1.i, %.loopexit.loopexit ]
  %96 = and i16 %94, 36
  %.not81 = icmp eq i16 %96, 0
  br i1 %.not81, label %99, label %97

97:                                               ; preds = %.loopexit
  %98 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26gatherControlEdgeSharpnessEPiPf(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %49, ptr noundef nonnull %50)
  br label %99

99:                                               ; preds = %97, %.loopexit
  %100 = phi i32 [ %98, %97 ], [ 0, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

104:                                              ; preds = %99
  %105 = icmp sgt i32 %11, 2
  br i1 %105, label %.lr.ph65.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit

.lr.ph65.preheader.i:                             ; preds = %104
  %106 = zext nneg i32 %11 to i64
  %107 = getelementptr inbounds nuw i32, ptr %43, i64 %106
  %108 = add nsw i32 %11, -2
  %109 = zext nneg i32 %108 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %151, %.lr.ph65.preheader.i
  %.2 = phi i32 [ %11, %.lr.ph65.preheader.i ], [ %.3, %151 ]
  %indvars.iv73.i = phi i64 [ %106, %.lr.ph65.preheader.i ], [ %indvars.iv.next74.i, %151 ]
  %indvars.iv.i45 = phi i64 [ %109, %.lr.ph65.preheader.i ], [ %indvars.iv.next.i46, %151 ]
  %.04462.i = phi i32 [ 0, %.lr.ph65.preheader.i ], [ %.145.i, %151 ]
  %.04661.i = phi i32 [ 0, %.lr.ph65.preheader.i ], [ %.147.i, %151 ]
  %.04959.i = phi ptr [ %47, %.lr.ph65.preheader.i ], [ %114, %151 ]
  %.05058.i = phi ptr [ %107, %.lr.ph65.preheader.i ], [ %152, %151 ]
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %110 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.next74.i
  %111 = load i32, ptr %110, align 4
  %.fr67.i = freeze i32 %111
  %112 = sext i32 %.fr67.i to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i32, ptr %.04959.i, i64 %113
  %115 = icmp sgt i32 %.fr67.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.fr67.i to i64
  br i1 %115, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i44, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i ], [ %indvars.iv.i45, %.lr.ph.i44 ]
  %.04255.i = phi ptr [ %120, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i ], [ %114, %.lr.ph.i44 ]
  %116 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv70.i
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i32, ptr %.04255.i, i64 %119
  %121 = icmp eq i32 %.fr67.i, %117
  br i1 %121, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %122 = load i32, ptr %114, align 4
  br label %123

123:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i.i
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %.lr.ph.preheader.i.i.i, label %137

.lr.ph.preheader.i.i.i:                           ; preds = %123
  %127 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %.016.i.i.i = phi i32 [ %127, %.lr.ph.preheader.i.i.i ], [ %136, %135 ]
  %128 = icmp eq i32 %.016.i.i.i, %.fr67.i
  %129 = select i1 %128, i32 0, i32 %.016.i.i.i
  %130 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %120, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not.i.i.i = icmp eq i32 %131, %134
  br i1 %.not.i.i.i, label %135, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i

135:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %136 = add nsw i32 %129, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %140, label %.lr.ph.i.i.i, !llvm.loop !38

137:                                              ; preds = %123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i, label %123, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i: ; preds = %137, %.lr.ph.i.i.i, %.lr.ph.split.i
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %138 = trunc nuw i64 %indvars.iv70.i to i32
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !40

140:                                              ; preds = %135
  %.not.i47 = icmp eq i32 %.04462.i, 0
  br i1 %.not.i47, label %147, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.05058.i, i64 -4
  %143 = sext i32 %.04462.i to i64
  %144 = shl nsw i64 %143, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %.05058.i, i64 %144, i1 false)
  %145 = sext i32 %.04661.i to i64
  %146 = shl nsw i64 %145, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr nonnull align 4 %.04959.i, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %141, %140
  %148 = add nsw i32 %.2, -1
  br label %151

.critedge.i:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i, %.lr.ph.i44
  %149 = add nsw i32 %.04462.i, 1
  %150 = add nsw i32 %.fr67.i, %.04661.i
  br label %151

151:                                              ; preds = %.critedge.i, %147
  %.3 = phi i32 [ %148, %147 ], [ %.2, %.critedge.i ]
  %.147.i = phi i32 [ %.04661.i, %147 ], [ %150, %.critedge.i ]
  %.145.i = phi i32 [ %.04462.i, %147 ], [ %149, %.critedge.i ]
  %152 = getelementptr inbounds i8, ptr %.05058.i, i64 -4
  %153 = icmp sgt i64 %indvars.iv73.i, 3
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  br i1 %153, label %.lr.ph.i44, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit, !llvm.loop !41

154:                                              ; preds = %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %244

156:                                              ; preds = %214, %208, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit: ; preds = %151, %104
  %.1 = phi i32 [ %11, %104 ], [ %.3, %151 ]
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load i16, ptr %159, align 8, !noalias !49
  %161 = and i16 %160, 1
  %.not82 = icmp eq i16 %161, 0
  br i1 %.not82, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit, label %162

162:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i48, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

.lr.ph.i48:                                       ; preds = %162
  %167 = sext i32 %100 to i64
  %168 = getelementptr inbounds float, ptr %50, i64 %167
  %169 = shl nsw i32 %100, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %49, i64 %170
  %172 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %173 = zext nneg i32 %165 to i64
  br label %174

174:                                              ; preds = %194, %.lr.ph.i48
  %.177 = phi i32 [ %100, %.lr.ph.i48 ], [ %.278, %194 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i53, %194 ]
  %.023.i50 = phi ptr [ %171, %.lr.ph.i48 ], [ %.1.i52, %194 ]
  %.01821.i = phi ptr [ %168, %.lr.ph.i48 ], [ %.119.i, %194 ]
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %177, i64 %indvars.iv.i49
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 1
  %.not.i51 = icmp eq i16 %180, 0
  br i1 %.not.i51, label %194, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.01821.i, i64 4
  store float %172, ptr %.01821.i, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.023.i50, i64 4
  %188 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  store i32 %188, ptr %.023.i50, align 4
  %189 = add nuw nsw i64 %indvars.iv.i49, 1
  %190 = icmp eq i64 %189, %173
  %191 = trunc nuw nsw i64 %189 to i32
  %iv.rem.i = select i1 %190, i32 0, i32 %191
  %192 = getelementptr inbounds nuw i8, ptr %.023.i50, i64 8
  store i32 %iv.rem.i, ptr %187, align 4
  %193 = add nsw i32 %.177, 1
  br label %194

194:                                              ; preds = %185, %181, %174
  %.278 = phi i32 [ %.177, %174 ], [ %193, %185 ], [ %.177, %181 ]
  %.119.i = phi ptr [ %.01821.i, %174 ], [ %186, %185 ], [ %.01821.i, %181 ]
  %.1.i52 = phi ptr [ %.023.i50, %174 ], [ %192, %185 ], [ %.023.i50, %181 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53, %173
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit, label %174, !llvm.loop !42

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit: ; preds = %194, %162, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit, %99
  %.076 = phi i32 [ %100, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %100, %99 ], [ %100, %162 ], [ %.278, %194 ]
  %.0 = phi i32 [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %11, %99 ], [ %.1, %162 ], [ %.1, %194 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far18TopologyDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %195 unwind label %156

195:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit
  store i32 %9, ptr %5, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %198, align 8
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %95, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %42, ptr %202, align 8
  br label %203

203:                                              ; preds = %199, %195
  %.not41 = icmp eq i32 %.076, 0
  br i1 %.not41, label %208, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.076, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %49, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %50, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %1, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 138
  %.sroa.0.0.copyload.i = load i32, ptr %212, align 2
  %.sroa.358.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.358.0.insert.shift = shl nuw i64 %.sroa.358.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %211 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.358.0.insert.shift, %.sroa.057.0.insert.ext
  %213 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc54 unwind label %156

.noexc54:                                         ; preds = %208
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %213, i32 noundef %211, i32 %.sroa.0.0.copyload.i)
          to label %214 unwind label %217

214:                                              ; preds = %.noexc54
  %215 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %213, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 %.sroa.057.0.insert.insert, i32 0)
          to label %.noexc55 unwind label %156

.noexc55:                                         ; preds = %214
  br i1 %215, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit, label %216

216:                                              ; preds = %.noexc55
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %213) #19
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 120) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit

217:                                              ; preds = %.noexc54
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 120) #18
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit: ; preds = %216, %.noexc55
  %.0.i = phi ptr [ null, %216 ], [ %213, %.noexc55 ]
  store i8 1, ptr %6, align 1
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, -4
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %219, align 1
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %220, align 1
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load i8, ptr %230, align 8
  %232 = shl i8 %231, 1
  %233 = and i8 %232, 2
  %234 = or disjoint i8 %233, %223
  store i8 %234, ptr %221, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %235 unwind label %156

235:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit
  %236 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %237 unwind label %241

237:                                              ; preds = %235
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #19
  call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 120) #18
  store ptr %236, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %236)
          to label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_.exit unwind label %241

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2IS4_vEEPT_.exit: ; preds = %237
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  %239 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %239) #19
  store ptr %33, ptr %4, align 8
  store i32 64, ptr %35, align 4
  %240 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %240) #19
  ret void

241:                                              ; preds = %237, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %.body

.body:                                            ; preds = %156, %217, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %157, %156 ], [ %218, %217 ]
  %243 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %243) #19
  store ptr %33, ptr %4, align 8
  store i32 64, ptr %35, align 4
  br label %244

244:                                              ; preds = %.body, %154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %155, %154 ]
  %245 = load ptr, ptr %26, align 8
  call void @_ZdlPv(ptr noundef %245) #19
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
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %1) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #18
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!45 = distinct !{!45, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!48 = distinct !{!48, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!51 = distinct !{!51, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
