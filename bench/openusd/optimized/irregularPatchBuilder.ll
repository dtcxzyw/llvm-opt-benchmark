; ModuleID = 'bench/openusd/original/irregularPatchBuilder.ll'
source_filename = "bench/openusd/original/irregularPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br label %._crit_edge143.thread

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
  br i1 %31, label %.lr.ph142.preheader, label %._crit_edge143.thread

.lr.ph142.preheader:                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %331
  %indvars.iv = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next, %331 ]
  %.0141 = phi i32 [ 0, %.lr.ph142.preheader ], [ %.1, %331 ]
  %.084140 = phi i32 [ 0, %.lr.ph142.preheader ], [ %.185, %331 ]
  %.087139 = phi i32 [ 0, %.lr.ph142.preheader ], [ %346, %331 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [224 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw [20 x i8], ptr %40, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i16, ptr %42, align 4
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %233, label %44

44:                                               ; preds = %.lr.ph142
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
  %56 = getelementptr [2 x i8], ptr %53, i64 %55
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
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %51, %66, %68
  %.0.i = phi i32 [ %59, %51 ], [ %67, %66 ], [ %71, %68 ]
  %72 = load i16, ptr %39, align 4
  %73 = trunc i16 %72 to i1
  br i1 %73, label %.preheader, label %127

.preheader:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %74 = sext i16 %43 to i32
  %75 = icmp sgt i16 %43, 1
  br i1 %75, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %81

81:                                               ; preds = %.lr.ph127, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %82 = phi i32 [ 0, %.lr.ph127 ], [ %117, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.088126 = phi i32 [ 1, %.lr.ph127 ], [ %119, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.089125 = phi i32 [ %.0.i, %.lr.ph127 ], [ %.0.i102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.192124 = phi i32 [ 0, %.lr.ph127 ], [ %118, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %83 = load i16, ptr %48, align 2
  %84 = and i16 %83, 256
  %.not.i101 = icmp eq i16 %84, 0
  br i1 %.not.i101, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %76, align 8
  %87 = shl nsw i32 %.089125, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr [2 x i8], ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103

93:                                               ; preds = %81
  %94 = load i16, ptr %77, align 2
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %.089125, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nsw i32 %.089125, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103

100:                                              ; preds = %93
  %101 = and i16 %83, 1
  %102 = zext nneg i16 %101 to i32
  %103 = sub nsw i32 0, %102
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103: ; preds = %85, %98, %100
  %.0.i102 = phi i32 [ %92, %85 ], [ %99, %98 ], [ %103, %100 ]
  %104 = load i16, ptr %78, align 4
  %.not.i104 = icmp eq i16 %104, 0
  br i1 %.not.i104, label %107, label %105

105:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103
  %106 = sext i16 %104 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

107:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit103
  %108 = load ptr, ptr %79, align 8
  %109 = sext i32 %.0.i102 to i64
  %110 = getelementptr [4 x i8], ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 4
  %114 = sub nsw i32 %112, %113
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %105, %107
  %115 = phi i32 [ %106, %105 ], [ %114, %107 ]
  %116 = add nsw i32 %115, -2
  %117 = add nsw i32 %116, %82
  store i32 %117, ptr %80, align 4
  %118 = add nsw i32 %115, %.192124
  %119 = add nuw nsw i32 %.088126, 1
  %120 = load i16, ptr %42, align 4
  %121 = sext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %81, label %._crit_edge128.loopexit, !llvm.loop !5

._crit_edge128.loopexit:                          ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %123 = add nsw i32 %117, 1
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %.preheader
  %124 = phi i32 [ 1, %.preheader ], [ %123, %._crit_edge128.loopexit ]
  %.192.lcssa = phi i32 [ 0, %.preheader ], [ %118, %._crit_edge128.loopexit ]
  %.lcssa118 = phi i32 [ %74, %.preheader ], [ %121, %._crit_edge128.loopexit ]
  %125 = add nsw i32 %.lcssa118, -1
  store i32 %125, ptr %41, align 4
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %124, ptr %126, align 4
  br label %233

127:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 3
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  br i1 %.not.i, label %132, label %138

132:                                              ; preds = %131
  %133 = add nsw i32 %47, 2
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = srem i32 %133, %136
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %140 = load ptr, ptr %139, align 8
  %141 = shl nsw i32 %47, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr [2 x i8], ptr %140, i64 %142
  %144 = getelementptr i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = shl nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr [2 x i8], ptr %140, i64 %148
  %150 = getelementptr i8, ptr %149, i64 2
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %132, %138
  %.09.i = phi i32 [ %137, %132 ], [ %152, %138 ]
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %154 = load i16, ptr %153, align 4
  %.not.i105 = icmp eq i16 %154, 0
  br i1 %.not.i105, label %157, label %155

155:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %156 = sext i16 %154 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit106

157:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %.09.i to i64
  %161 = getelementptr [4 x i8], ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 4
  %165 = sub nsw i32 %163, %164
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit106

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit106: ; preds = %155, %157
  %166 = phi i32 [ %156, %155 ], [ %165, %157 ]
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %.lr.ph

168:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit106
  %169 = add nsw i32 %.084140, 1
  %170 = icmp eq i32 %169, %5
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i32 [ 1, %171 ], [ 0, %168 ]
  store i32 1, ptr %41, align 4
  br label %233

176:                                              ; preds = %127
  %177 = icmp sgt i16 %129, 2
  br i1 %177, label %.lr.ph, label %228

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit106, %176
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %183

183:                                              ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111
  %184 = phi i32 [ 0, %.lr.ph ], [ %219, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111 ]
  %.086122 = phi i32 [ 2, %.lr.ph ], [ %221, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111 ]
  %.190121 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i108, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111 ]
  %.2120 = phi i32 [ 0, %.lr.ph ], [ %220, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111 ]
  %185 = load i16, ptr %48, align 2
  %186 = and i16 %185, 256
  %.not.i107 = icmp eq i16 %186, 0
  br i1 %.not.i107, label %195, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %178, align 8
  %189 = shl nsw i32 %.190121, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr [2 x i8], ptr %188, i64 %190
  %192 = getelementptr i8, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

195:                                              ; preds = %183
  %196 = load i16, ptr %179, align 2
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = icmp slt i32 %.190121, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = add nsw i32 %.190121, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

202:                                              ; preds = %195
  %203 = and i16 %185, 1
  %204 = zext nneg i16 %203 to i32
  %205 = sub nsw i32 0, %204
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109: ; preds = %187, %200, %202
  %.0.i108 = phi i32 [ %194, %187 ], [ %201, %200 ], [ %205, %202 ]
  %206 = load i16, ptr %180, align 4
  %.not.i110 = icmp eq i16 %206, 0
  br i1 %.not.i110, label %209, label %207

207:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109
  %208 = sext i16 %206 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111

209:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit109
  %210 = load ptr, ptr %181, align 8
  %211 = sext i32 %.0.i108 to i64
  %212 = getelementptr [4 x i8], ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %216 = sub nsw i32 %214, %215
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111: ; preds = %207, %209
  %217 = phi i32 [ %208, %207 ], [ %216, %209 ]
  %218 = add nsw i32 %217, -2
  %219 = add nsw i32 %218, %184
  store i32 %219, ptr %182, align 4
  %220 = add nsw i32 %217, %.2120
  %221 = add nuw nsw i32 %.086122, 1
  %222 = load i16, ptr %128, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %183, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit111
  %225 = add nsw i32 %223, -2
  store i32 %225, ptr %41, align 4
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %227 = add nsw i32 %219, -1
  store i32 %227, ptr %226, align 4
  br label %233

228:                                              ; preds = %176
  %229 = add nsw i32 %.0141, 1
  %230 = icmp eq i32 %229, %5
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 2, ptr %232, align 4
  store i32 1, ptr %41, align 4
  br label %233

233:                                              ; preds = %._crit_edge128, %._crit_edge, %231, %228, %174, %.lr.ph142
  %234 = phi i32 [ %125, %._crit_edge128 ], [ 1, %174 ], [ %225, %._crit_edge ], [ 1, %231 ], [ 0, %228 ], [ 0, %.lr.ph142 ]
  %235 = phi i32 [ %124, %._crit_edge128 ], [ %175, %174 ], [ %227, %._crit_edge ], [ 0, %231 ], [ 0, %228 ], [ 0, %.lr.ph142 ]
  %.091 = phi i32 [ %.192.lcssa, %._crit_edge128 ], [ 3, %174 ], [ %220, %._crit_edge ], [ %5, %231 ], [ 0, %228 ], [ 0, %.lr.ph142 ]
  %.185 = phi i32 [ %.084140, %._crit_edge128 ], [ %169, %174 ], [ %.084140, %._crit_edge ], [ %.084140, %231 ], [ %.084140, %228 ], [ %.084140, %.lr.ph142 ]
  %.1 = phi i32 [ %.0141, %._crit_edge128 ], [ %.0141, %174 ], [ %.0141, %._crit_edge ], [ %5, %231 ], [ %229, %228 ], [ %.0141, %.lr.ph142 ]
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %237 = load i16, ptr %236, align 2
  %.not100 = icmp eq i16 %237, 0
  br i1 %.not100, label %331, label %238

238:                                              ; preds = %233
  %239 = sext i16 %237 to i32
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, 256
  %.not.i.i.i.i = icmp eq i16 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 154
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %246

246:                                              ; preds = %238
  switch i16 %237, label %258 [
    i16 1, label %247
    i16 2, label %250
  ]

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %249 = load ptr, ptr %248, align 8
  br label %.lr.ph134.sink.split

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %252 = load ptr, ptr %251, align 8
  %253 = shl nsw i32 %245, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  br label %.lr.ph134.sink.split

258:                                              ; preds = %246
  %259 = icmp sgt i16 %237, 0
  br i1 %259, label %.lr.ph.i.i, label %._crit_edge135

.lr.ph.i.i:                                       ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %262, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %245, %.lr.ph.i.i ], [ %.0.i.i, %262 ]
  %.0813.i.i = phi i32 [ %239, %.lr.ph.i.i ], [ %266, %262 ]
  %263 = shl nsw i32 %.014.i.i, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x i8], ptr %261, i64 %264
  %266 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %265, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %267 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %267, label %262, label %.lr.ph134, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %238
  %268 = sub nsw i32 %245, %239
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %268, %271
  %273 = srem i32 %272, %271
  %274 = icmp sgt i16 %237, 0
  br i1 %274, label %.lr.ph134, label %._crit_edge135

.lr.ph134.sink.split:                             ; preds = %247, %250
  %.sink183 = phi i32 [ %257, %250 ], [ %245, %247 ]
  %.sink = phi ptr [ %252, %250 ], [ %249, %247 ]
  %275 = shl nsw i32 %.sink183, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %262, %.lr.ph134.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i168 = phi i32 [ %273, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %279, %.lr.ph134.sink.split ], [ %.0.i.i, %262 ]
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %285

285:                                              ; preds = %.lr.ph134, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116
  %286 = phi i32 [ %235, %.lr.ph134 ], [ %321, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %.082133 = phi i32 [ 0, %.lr.ph134 ], [ %323, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %.083132 = phi i32 [ %.09.i.i168, %.lr.ph134 ], [ %.0.i115, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %.4131 = phi i32 [ %.091, %.lr.ph134 ], [ %322, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %287 = load i16, ptr %280, align 4
  %.not.i112 = icmp eq i16 %287, 0
  br i1 %.not.i112, label %290, label %288

288:                                              ; preds = %285
  %289 = sext i16 %287 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113

290:                                              ; preds = %285
  %291 = load ptr, ptr %281, align 8
  %292 = sext i32 %.083132 to i64
  %293 = getelementptr [4 x i8], ptr %291, i64 %292
  %294 = getelementptr i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %293, align 4
  %297 = sub nsw i32 %295, %296
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113: ; preds = %288, %290
  %298 = phi i32 [ %289, %288 ], [ %297, %290 ]
  %299 = load i16, ptr %240, align 2
  %300 = and i16 %299, 256
  %.not.i114 = icmp eq i16 %300, 0
  br i1 %.not.i114, label %309, label %301

301:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113
  %302 = load ptr, ptr %282, align 8
  %303 = shl nsw i32 %.083132, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr [2 x i8], ptr %302, i64 %304
  %306 = getelementptr i8, ptr %305, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

309:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit113
  %310 = load i16, ptr %283, align 2
  %311 = sext i16 %310 to i32
  %312 = add nsw i32 %311, -1
  %313 = icmp slt i32 %.083132, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = add nsw i32 %.083132, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

316:                                              ; preds = %309
  %317 = and i16 %299, 1
  %318 = zext nneg i16 %317 to i32
  %319 = sub nsw i32 0, %318
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116: ; preds = %301, %314, %316
  %.0.i115 = phi i32 [ %308, %301 ], [ %315, %314 ], [ %319, %316 ]
  %320 = add nsw i32 %298, -2
  %321 = add nsw i32 %320, %286
  store i32 %321, ptr %284, align 4
  %322 = add nsw i32 %298, %.4131
  %323 = add nuw nsw i32 %.082133, 1
  %324 = load i16, ptr %236, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %285, label %._crit_edge135, !llvm.loop !9

._crit_edge135:                                   ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116, %258, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %327 = phi i32 [ %235, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %235, %258 ], [ %321, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %.4.lcssa = phi i32 [ %.091, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.091, %258 ], [ %322, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %.lcssa119 = phi i32 [ %239, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %239, %258 ], [ %325, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116 ]
  %328 = add nsw i32 %234, %.lcssa119
  store i32 %328, ptr %41, align 4
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %329, align 4
  br label %331

331:                                              ; preds = %._crit_edge135, %233
  %332 = phi i32 [ %328, %._crit_edge135 ], [ %234, %233 ]
  %.3 = phi i32 [ %.4.lcssa, %._crit_edge135 ], [ %.091, %233 ]
  %333 = load i32, ptr %29, align 4
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.087139, ptr %335, align 4
  %336 = load i32, ptr %28, align 8
  %337 = add nsw i32 %336, %332
  store i32 %337, ptr %28, align 8
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %29, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %29, align 4
  %342 = load i32, ptr %30, align 4
  %343 = add nsw i32 %342, %.3
  store i32 %343, ptr %30, align 4
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %.087139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge143, label %.lr.ph142, !llvm.loop !10

._crit_edge143.thread:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE7SetSizeEj.exit.thread
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %348, align 1
  br label %354

._crit_edge143:                                   ; preds = %331
  %349 = icmp sgt i32 %.1, 0
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = zext i1 %349 to i8
  store i8 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %351, ptr %352, align 1
  br i1 %349, label %353, label %354

353:                                              ; preds = %._crit_edge143
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26initializeControlVertexMapEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %354

354:                                              ; preds = %._crit_edge143.thread, %353, %._crit_edge143
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
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit: ; preds = %12, %16
  %22 = phi i32 [ %15, %12 ], [ %21, %16 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 %23
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

.lr.ph194:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count202 = zext nneg i32 %26 to i64
  br label %72

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %71, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %52, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph194, label %39, !llvm.loop !12

72:                                               ; preds = %.lr.ph194, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit
  %indvars.iv199 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next200, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit ]
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw [20 x i8], ptr %73, i64 %indvars.iv199
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [224 x i8], ptr %81, i64 %indvars.iv199
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv199
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
  %107 = getelementptr [2 x i8], ptr %104, i64 %106
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
  %121 = getelementptr inbounds [4 x i8], ptr %112, i64 %120
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

124:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %.09.i to i64
  %128 = getelementptr [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %114 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %130
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i
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
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %146 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %146, label %.lr.ph.i.i.i.i126.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %.lr.ph.i.i.i.i126.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i: ; preds = %.lr.ph.i
  %150 = load ptr, ptr %36, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  br label %.critedge.i

.lr.ph.i.i.i.i126.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %157 = load ptr, ptr %36, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  br label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %.lr.ph.i.i.i.i126.preheader, %.lr.ph.i.i.i.i126
  %.012.i.i.i.i127 = phi ptr [ %.1.i.i.i.i132, %.lr.ph.i.i.i.i126 ], [ %142, %.lr.ph.i.i.i.i126.preheader ]
  %.0811.i.i.i.i128 = phi ptr [ %.19.i.i.i.i129, %.lr.ph.i.i.i.i126 ], [ %34, %.lr.ph.i.i.i.i126.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 32
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %165, %141
  %.19.i.i.i.i129 = select i1 %166, ptr %.0811.i.i.i.i128, ptr %.012.i.i.i.i127
  %.1.in.v.i.i.i.i130 = select i1 %166, i64 24, i64 16
  %.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 %.1.in.v.i.i.i.i130
  %.1.i.i.i.i132 = load ptr, ptr %.1.in.i.i.i.i131, align 8
  %.not.i.i.i.i133 = icmp eq ptr %.1.i.i.i.i132, null
  br i1 %.not.i.i.i.i133, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i126, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i126
  %167 = icmp eq ptr %.19.i.i.i.i129, %34
  br i1 %167, label %.critedge.i, label %168

168:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i129, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %141, %170
  br i1 %171, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i, %168, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %172 = phi i32 [ %163, %168 ], [ %163, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %156, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i129, %168 ], [ %.19.i.i.i.i129, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i ]
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
  %.not.i.i134 = icmp eq ptr %179, null
  br i1 %.not.i.i134, label %191, label %180

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
  %187 = phi i1 [ %186, %182 ], [ true, %180 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %173, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %188 = load i64, ptr %37, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i169, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i149, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %.lcssa248.sink = phi ptr [ %518, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i169 ], [ %345, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i149 ], [ %173, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %535, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i169 ], [ %362, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i149 ], [ %190, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa248.sink, i64 noundef 40) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

191:                                              ; preds = %177
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit: ; preds = %168, %.thread.i.i, %191
  %192 = phi i32 [ %163, %168 ], [ %172, %.thread.i.i ], [ %172, %191 ]
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i129, %168 ], [ %173, %.thread.i.i ], [ %178, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %36, align 8
  %195 = load ptr, ptr %38, align 8
  %.not.i.i84 = icmp eq ptr %194, %195
  br i1 %.not.i.i84, label %199, label %196

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
  %218 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %210
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
  br label %.lr.ph189

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = shl nsw i32 %229, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr [2 x i8], ptr %238, i64 %240
  %242 = getelementptr i8, ptr %241, i64 2
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %236, %230
  %.09.i55 = phi i32 [ %235, %230 ], [ %244, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %247 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %248 = getelementptr inbounds nuw i8, ptr %82, i64 96
  br label %249

249:                                              ; preds = %.lr.ph189, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68
  %250 = phi i16 [ %221, %.lr.ph189 ], [ %391, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.045188 = phi i32 [ 1, %.lr.ph189 ], [ %392, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %.046187 = phi i32 [ %.09.i55, %.lr.ph189 ], [ %.0.i, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68 ]
  %251 = load i16, ptr %224, align 2
  %252 = and i16 %251, 256
  %.not.i57 = icmp eq i16 %252, 0
  br i1 %.not.i57, label %261, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %245, align 8
  %255 = shl nsw i32 %.046187, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr [2 x i8], ptr %254, i64 %256
  %258 = getelementptr i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

261:                                              ; preds = %249
  %262 = load i16, ptr %246, align 2
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = icmp slt i32 %.046187, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = add nsw i32 %.046187, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

268:                                              ; preds = %261
  %269 = and i16 %251, 1
  %270 = zext nneg i16 %269 to i32
  %271 = sub nsw i32 0, %270
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %253, %266, %268
  %.0.i = phi i32 [ %260, %253 ], [ %267, %266 ], [ %271, %268 ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds nuw [20 x i8], ptr %275, i64 %indvars.iv199
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw [224 x i8], ptr %281, i64 %indvars.iv199
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 156
  %284 = load i16, ptr %283, align 4
  %.not.i.i58 = icmp eq i16 %284, 0
  br i1 %.not.i.i58, label %288, label %285

285:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %286 = sext i16 %284 to i32
  %287 = mul nsw i32 %.0.i, %286
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

288:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %290 = load ptr, ptr %289, align 8
  %291 = sext i32 %.0.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59: ; preds = %285, %288
  %294 = phi i32 [ %287, %285 ], [ %293, %288 ]
  %295 = sext i32 %278 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %274, i64 %295
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %296, i64 %297
  %299 = load i16, ptr %247, align 4
  %.not.i60 = icmp eq i16 %299, 0
  br i1 %.not.i60, label %302, label %300

300:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %301 = sext i16 %299 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

302:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit59
  %303 = load ptr, ptr %248, align 8
  %304 = sext i32 %.0.i to i64
  %305 = getelementptr [4 x i8], ptr %303, i64 %304
  %306 = getelementptr i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %305, align 4
  %309 = sub nsw i32 %307, %308
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61: ; preds = %300, %302
  %310 = phi i32 [ %301, %300 ], [ %309, %302 ]
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph.preheader.i62, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

.lr.ph.preheader.i62:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %wide.trip.count.i63 = zext nneg i32 %310 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 1, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i65
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i85 = icmp eq ptr %314, null
  br i1 %.not10.i.i.i.i85, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i96, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i64, %.lr.ph.i.i.i.i86
  %.012.i.i.i.i87 = phi ptr [ %.1.i.i.i.i92, %.lr.ph.i.i.i.i86 ], [ %314, %.lr.ph.i64 ]
  %.0811.i.i.i.i88 = phi ptr [ %.19.i.i.i.i89, %.lr.ph.i.i.i.i86 ], [ %34, %.lr.ph.i64 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, %313
  %.19.i.i.i.i89 = select i1 %317, ptr %.0811.i.i.i.i88, ptr %.012.i.i.i.i87
  %.1.in.v.i.i.i.i90 = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87, i64 %.1.in.v.i.i.i.i90
  %.1.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i91, align 8
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i92, null
  br i1 %.not.i.i.i.i93, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i94, label %.lr.ph.i.i.i.i86, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i94: ; preds = %.lr.ph.i.i.i.i86
  %318 = icmp eq ptr %.19.i.i.i.i89, %34
  br i1 %318, label %.lr.ph.i.i.i.i137.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i95

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i95: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i94
  %319 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i89, i64 32
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %313, %320
  br i1 %321, label %.lr.ph.i.i.i.i137.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i96: ; preds = %.lr.ph.i64
  %322 = load ptr, ptr %36, align 8
  %323 = load ptr, ptr %35, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  br label %.critedge.i147

.lr.ph.i.i.i.i137.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i95, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i94
  %329 = load ptr, ptr %36, align 8
  %330 = load ptr, ptr %35, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = lshr exact i64 %333, 2
  %335 = trunc i64 %334 to i32
  br label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %.lr.ph.i.i.i.i137.preheader, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %314, %.lr.ph.i.i.i.i137.preheader ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %34, %.lr.ph.i.i.i.i137.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %337, %313
  %.19.i.i.i.i140 = select i1 %338, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %338, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145: ; preds = %.lr.ph.i.i.i.i137
  %339 = icmp eq ptr %.19.i.i.i.i140, %34
  br i1 %339, label %.critedge.i147, label %340

340:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145
  %341 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140, i64 32
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %313, %342
  br i1 %343, label %.critedge.i147, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154

.critedge.i147:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i96, %340, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145
  %344 = phi i32 [ %335, %340 ], [ %335, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145 ], [ %328, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i96 ]
  %.08.lcssa.i.i.i12.i148 = phi ptr [ %.19.i.i.i.i140, %340 ], [ %.19.i.i.i.i140, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i145 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i96 ]
  %345 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store i32 %313, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 36
  store i32 0, ptr %347, align 4
  %348 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i148, ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %349 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i149

349:                                              ; preds = %.critedge.i147
  %350 = extractvalue { ptr, ptr } %348, 0
  %351 = extractvalue { ptr, ptr } %348, 1
  %.not.i.i150 = icmp eq ptr %351, null
  br i1 %.not.i.i150, label %363, label %352

352:                                              ; preds = %349
  %.not.i.i.i4.i151 = icmp ne ptr %350, null
  %353 = icmp eq ptr %351, %34
  %or.cond.i.i.i.i152 = select i1 %.not.i.i.i4.i151, i1 true, i1 %353
  br i1 %or.cond.i.i.i.i152, label %.thread.i.i153, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %356 = load i32, ptr %346, align 4
  %357 = load i32, ptr %355, align 4
  %358 = icmp slt i32 %356, %357
  br label %.thread.i.i153

.thread.i.i153:                                   ; preds = %354, %352
  %359 = phi i1 [ %358, %354 ], [ true, %352 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %359, ptr noundef nonnull %345, ptr noundef nonnull %351, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %360 = load i64, ptr %37, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i149: ; preds = %.critedge.i147
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

363:                                              ; preds = %349
  tail call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154: ; preds = %340, %.thread.i.i153, %363
  %364 = phi i32 [ %335, %340 ], [ %344, %.thread.i.i153 ], [ %344, %363 ]
  %.sroa.07.0.i146 = phi ptr [ %.19.i.i.i.i140, %340 ], [ %345, %.thread.i.i153 ], [ %350, %363 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i146, i64 36
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %36, align 8
  %367 = load ptr, ptr %38, align 8
  %.not.i.i97 = icmp eq ptr %366, %367
  br i1 %.not.i.i97, label %371, label %368

368:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154
  store i32 %313, ptr %366, align 4
  %369 = load ptr, ptr %36, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %370, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104

371:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit154
  %372 = load ptr, ptr %35, align 8
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775804
  br i1 %376, label %377, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98

377:                                              ; preds = %371
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %371
  %378 = ashr exact i64 %375, 2
  %.sroa.speculated.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i99, %378
  %380 = icmp ult i64 %379, %378
  %381 = tail call i64 @llvm.umin.i64(i64 %379, i64 2305843009213693951)
  %382 = select i1 %380, i64 2305843009213693951, i64 %381
  %.not.i.i.i1.i100 = icmp ne i64 %382, 0
  tail call void @llvm.assume(i1 %.not.i.i.i1.i100)
  %383 = shl nuw nsw i64 %382, 2
  %384 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #23
  %385 = getelementptr inbounds i8, ptr %384, i64 %375
  store i32 %313, ptr %385, align 4
  %386 = icmp sgt i64 %375, 0
  br i1 %386, label %387, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101

387:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %384, ptr align 4 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101: ; preds = %387, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %.not.i17.i.i.i102 = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103, label %389

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103: ; preds = %389, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101
  store ptr %384, ptr %35, align 8
  store ptr %388, ptr %36, align 8
  %390 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %382
  store ptr %390, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i95, %368, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, label %.lr.ph.i64, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit104
  %.pre = load i16, ptr %220, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61
  %391 = phi i16 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68.loopexit ], [ %250, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit61 ]
  %392 = add nuw nsw i32 %.045188, 1
  %393 = sext i16 %391 to i32
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %249, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit68, %219
  %395 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %396 = load i16, ptr %395, align 2
  %.not50 = icmp eq i16 %396, 0
  br i1 %.not50, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, label %397

397:                                              ; preds = %.loopexit
  %398 = sext i16 %396 to i32
  %399 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 256
  %.not.i.i.i.i = icmp eq i16 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %82, i64 154
  %403 = load i16, ptr %402, align 2
  %404 = sext i16 %403 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %405

405:                                              ; preds = %397
  switch i16 %396, label %417 [
    i16 1, label %406
    i16 2, label %409
  ]

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %408 = load ptr, ptr %407, align 8
  br label %.lr.ph192.sink.split

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %411 = load ptr, ptr %410, align 8
  %412 = shl nsw i32 %404, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x i8], ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  br label %.lr.ph192.sink.split

417:                                              ; preds = %405
  %418 = icmp sgt i16 %396, 0
  br i1 %418, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph.i.i:                                       ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %404, %.lr.ph.i.i ], [ %.0.i.i, %421 ]
  %.0813.i.i = phi i32 [ %398, %.lr.ph.i.i ], [ %425, %421 ]
  %422 = shl nsw i32 %.014.i.i, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x i8], ptr %420, i64 %423
  %425 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %424, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %426 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %426, label %421, label %.lr.ph192, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %397
  %427 = sub nsw i32 %404, %398
  %428 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i32
  %431 = add nsw i32 %427, %430
  %432 = srem i32 %431, %430
  %433 = icmp sgt i16 %396, 0
  br i1 %433, label %.lr.ph192, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit

.lr.ph192.sink.split:                             ; preds = %406, %409
  %.sink252 = phi i32 [ %416, %409 ], [ %404, %406 ]
  %.sink = phi ptr [ %411, %409 ], [ %408, %406 ]
  %434 = shl nsw i32 %.sink252, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %421, %.lr.ph192.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i243 = phi i32 [ %432, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %438, %.lr.ph192.sink.split ], [ %.0.i.i, %421 ]
  %439 = getelementptr inbounds nuw i8, ptr %82, i64 156
  %440 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %442 = getelementptr inbounds nuw i8, ptr %82, i64 2
  br label %443

443:                                              ; preds = %.lr.ph192, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82
  %444 = phi i16 [ %400, %.lr.ph192 ], [ %564, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82 ]
  %.0191 = phi i32 [ 0, %.lr.ph192 ], [ %585, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82 ]
  %.044190 = phi i32 [ %.09.i.i243, %.lr.ph192 ], [ %.0.i81, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82 ]
  %445 = load ptr, ptr %0, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %31, align 8
  %449 = getelementptr inbounds nuw [20 x i8], ptr %448, i64 %indvars.iv199
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %445, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw [224 x i8], ptr %454, i64 %indvars.iv199
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 156
  %457 = load i16, ptr %456, align 4
  %.not.i.i69 = icmp eq i16 %457, 0
  br i1 %.not.i.i69, label %461, label %458

458:                                              ; preds = %443
  %459 = sext i16 %457 to i32
  %460 = mul nsw i32 %.044190, %459
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

461:                                              ; preds = %443
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %463 = load ptr, ptr %462, align 8
  %464 = sext i32 %.044190 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %463, i64 %464
  %466 = load i32, ptr %465, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70: ; preds = %458, %461
  %467 = phi i32 [ %460, %458 ], [ %466, %461 ]
  %468 = sext i32 %451 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %447, i64 %468
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %469, i64 %470
  %472 = load i16, ptr %439, align 4
  %.not.i71 = icmp eq i16 %472, 0
  br i1 %.not.i71, label %475, label %473

473:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %474 = sext i16 %472 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

475:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit70
  %476 = load ptr, ptr %440, align 8
  %477 = sext i32 %.044190 to i64
  %478 = getelementptr [4 x i8], ptr %476, i64 %477
  %479 = getelementptr i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %478, align 4
  %482 = sub nsw i32 %480, %481
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72: ; preds = %473, %475
  %483 = phi i32 [ %474, %473 ], [ %482, %475 ]
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %.lr.ph.preheader.i73, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

.lr.ph.preheader.i73:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %wide.trip.count.i74 = zext nneg i32 %483 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124, %.lr.ph.preheader.i73
  %indvars.iv.i76 = phi i64 [ 1, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i77, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv.i76
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i105 = icmp eq ptr %487, null
  br i1 %.not10.i.i.i.i105, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i116, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %.lr.ph.i75, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i112, %.lr.ph.i.i.i.i106 ], [ %487, %.lr.ph.i75 ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i109, %.lr.ph.i.i.i.i106 ], [ %34, %.lr.ph.i75 ]
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %489 = load i32, ptr %488, align 4
  %490 = icmp slt i32 %489, %486
  %.19.i.i.i.i109 = select i1 %490, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i110 = select i1 %490, i64 24, i64 16
  %.1.in.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i110
  %.1.i.i.i.i112 = load ptr, ptr %.1.in.i.i.i.i111, align 8
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i112, null
  br i1 %.not.i.i.i.i113, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i114, label %.lr.ph.i.i.i.i106, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i114: ; preds = %.lr.ph.i.i.i.i106
  %491 = icmp eq ptr %.19.i.i.i.i109, %34
  br i1 %491, label %.lr.ph.i.i.i.i157.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i115

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i115: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i114
  %492 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 32
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %486, %493
  br i1 %494, label %.lr.ph.i.i.i.i157.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i116: ; preds = %.lr.ph.i75
  %495 = load ptr, ptr %36, align 8
  %496 = load ptr, ptr %35, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 2
  %501 = trunc i64 %500 to i32
  br label %.critedge.i167

.lr.ph.i.i.i.i157.preheader:                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i115, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i114
  %502 = load ptr, ptr %36, align 8
  %503 = load ptr, ptr %35, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 2
  %508 = trunc i64 %507 to i32
  br label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %.lr.ph.i.i.i.i157.preheader, %.lr.ph.i.i.i.i157
  %.012.i.i.i.i158 = phi ptr [ %.1.i.i.i.i163, %.lr.ph.i.i.i.i157 ], [ %487, %.lr.ph.i.i.i.i157.preheader ]
  %.0811.i.i.i.i159 = phi ptr [ %.19.i.i.i.i160, %.lr.ph.i.i.i.i157 ], [ %34, %.lr.ph.i.i.i.i157.preheader ]
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 32
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %510, %486
  %.19.i.i.i.i160 = select i1 %511, ptr %.0811.i.i.i.i159, ptr %.012.i.i.i.i158
  %.1.in.v.i.i.i.i161 = select i1 %511, i64 24, i64 16
  %.1.in.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 %.1.in.v.i.i.i.i161
  %.1.i.i.i.i163 = load ptr, ptr %.1.in.i.i.i.i162, align 8
  %.not.i.i.i.i164 = icmp eq ptr %.1.i.i.i.i163, null
  br i1 %.not.i.i.i.i164, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165, label %.lr.ph.i.i.i.i157, !llvm.loop !13

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165: ; preds = %.lr.ph.i.i.i.i157
  %512 = icmp eq ptr %.19.i.i.i.i160, %34
  br i1 %512, label %.critedge.i167, label %513

513:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165
  %514 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i160, i64 32
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %486, %515
  br i1 %516, label %.critedge.i167, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174

.critedge.i167:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i116, %513, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165
  %517 = phi i32 [ %508, %513 ], [ %508, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165 ], [ %501, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i116 ]
  %.08.lcssa.i.i.i12.i168 = phi ptr [ %.19.i.i.i.i160, %513 ], [ %.19.i.i.i.i160, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i165 ], [ %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.i116 ]
  %518 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i32 %486, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 36
  store i32 0, ptr %520, align 4
  %521 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i12.i168, ptr noundef nonnull align 4 dereferenceable(4) %519)
          to label %522 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i169

522:                                              ; preds = %.critedge.i167
  %523 = extractvalue { ptr, ptr } %521, 0
  %524 = extractvalue { ptr, ptr } %521, 1
  %.not.i.i170 = icmp eq ptr %524, null
  br i1 %.not.i.i170, label %536, label %525

525:                                              ; preds = %522
  %.not.i.i.i4.i171 = icmp ne ptr %523, null
  %526 = icmp eq ptr %524, %34
  %or.cond.i.i.i.i172 = select i1 %.not.i.i.i4.i171, i1 true, i1 %526
  br i1 %or.cond.i.i.i.i172, label %.thread.i.i173, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %529 = load i32, ptr %519, align 4
  %530 = load i32, ptr %528, align 4
  %531 = icmp slt i32 %529, %530
  br label %.thread.i.i173

.thread.i.i173:                                   ; preds = %527, %525
  %532 = phi i1 [ %531, %527 ], [ true, %525 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %532, ptr noundef nonnull %518, ptr noundef nonnull %524, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %533 = load i64, ptr %37, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %37, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i169: ; preds = %.critedge.i167
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

536:                                              ; preds = %522
  tail call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef 40) #18
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174: ; preds = %513, %.thread.i.i173, %536
  %537 = phi i32 [ %508, %513 ], [ %517, %.thread.i.i173 ], [ %517, %536 ]
  %.sroa.07.0.i166 = phi ptr [ %.19.i.i.i.i160, %513 ], [ %518, %.thread.i.i173 ], [ %523, %536 ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i166, i64 36
  store i32 %537, ptr %538, align 4
  %539 = load ptr, ptr %36, align 8
  %540 = load ptr, ptr %38, align 8
  %.not.i.i117 = icmp eq ptr %539, %540
  br i1 %.not.i.i117, label %544, label %541

541:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174
  store i32 %486, ptr %539, align 4
  %542 = load ptr, ptr %36, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store ptr %543, ptr %36, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124

544:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_.exit174
  %545 = load ptr, ptr %35, align 8
  %546 = ptrtoint ptr %539 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775804
  br i1 %549, label %550, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118

550:                                              ; preds = %544
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %544
  %551 = ashr exact i64 %548, 2
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i.i119, %551
  %553 = icmp ult i64 %552, %551
  %554 = tail call i64 @llvm.umin.i64(i64 %552, i64 2305843009213693951)
  %555 = select i1 %553, i64 2305843009213693951, i64 %554
  %.not.i.i.i1.i120 = icmp ne i64 %555, 0
  tail call void @llvm.assume(i1 %.not.i.i.i1.i120)
  %556 = shl nuw nsw i64 %555, 2
  %557 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #23
  %558 = getelementptr inbounds i8, ptr %557, i64 %548
  store i32 %486, ptr %558, align 4
  %559 = icmp sgt i64 %548, 0
  br i1 %559, label %560, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121

560:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %557, ptr align 4 %545, i64 %548, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121: ; preds = %560, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %.not.i17.i.i.i122 = icmp eq ptr %545, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123, label %562

562:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %548) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123: ; preds = %562, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121
  store ptr %557, ptr %35, align 8
  store ptr %561, ptr %36, align 8
  %563 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %555
  store ptr %563, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i115, %541, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, label %.lr.ph.i75, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit124
  %.pre204 = load i16, ptr %399, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72
  %564 = phi i16 [ %.pre204, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79.loopexit ], [ %444, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit72 ]
  %565 = and i16 %564, 256
  %.not.i80 = icmp eq i16 %565, 0
  br i1 %.not.i80, label %574, label %566

566:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %567 = load ptr, ptr %441, align 8
  %568 = shl nsw i32 %.044190, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr [2 x i8], ptr %567, i64 %569
  %571 = getelementptr i8, ptr %570, i64 2
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82

574:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit79
  %575 = load i16, ptr %442, align 2
  %576 = sext i16 %575 to i32
  %577 = add nsw i32 %576, -1
  %578 = icmp slt i32 %.044190, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = add nsw i32 %.044190, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82

581:                                              ; preds = %574
  %582 = and i16 %564, 1
  %583 = zext nneg i16 %582 to i32
  %584 = sub nsw i32 0, %583
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82: ; preds = %566, %579, %581
  %.0.i81 = phi i32 [ %573, %566 ], [ %580, %579 ], [ %584, %581 ]
  %585 = add nuw nsw i32 %.0191, 1
  %586 = load i16, ptr %395, align 2
  %587 = sext i16 %586 to i32
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %443, label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit82, %417, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %.loopexit, %72
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %72, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22addMeshControlVerticesEPKii.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %589, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = lshr exact i64 %595, 2
  %597 = trunc i64 %596 to i32
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %597, ptr %598, align 4
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

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
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
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20addMeshControlVertexEi(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %.loopexit110

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
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit: ; preds = %27, %31
  %37 = phi i32 [ %30, %27 ], [ %36, %31 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %22, i64 %38
  %40 = sext i32 %18 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %39, i64 %41, i1 false)
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %.lr.ph132, label %.loopexit110

.lr.ph132:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count159 = zext nneg i32 %18 to i64
  br label %44

44:                                               ; preds = %.lr.ph132, %.loopexit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next157, %.loopexit ]
  %.076131 = phi i32 [ %18, %.lr.ph132 ], [ %.1, %.loopexit ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %indvars.iv156
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %indvars.iv156
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %indvars.iv156
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
  %80 = getelementptr [2 x i8], ptr %77, i64 %79
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [2 x i8], ptr %77, i64 %85
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
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit: ; preds = %96, %99
  %105 = phi i32 [ %98, %96 ], [ %104, %99 ]
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %91, i64 %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %.076131, 1
  %113 = sext i32 %.076131 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %1, i64 %113
  store i32 %111, ptr %114, align 4
  br label %.loopexit

115:                                              ; preds = %50
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = icmp sgt i16 %117, 1
  br i1 %118, label %119, label %226

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
  br label %.lr.ph117

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = shl nsw i32 %125, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [2 x i8], ptr %134, i64 %136
  %138 = getelementptr i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %132, %126
  %.09.i92 = phi i32 [ %131, %126 ], [ %140, %132 ]
  %141 = zext nneg i16 %117 to i32
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %146 = add nsw i32 %141, -2
  %147 = add nsw i32 %141, -2
  br label %148

148:                                              ; preds = %.lr.ph117, %._crit_edge
  %.3116 = phi i32 [ %.076131, %.lr.ph117 ], [ %.4.lcssa, %._crit_edge ]
  %.078115 = phi i32 [ %.09.i92, %.lr.ph117 ], [ %.0.i, %._crit_edge ]
  %.080114 = phi i32 [ 0, %.lr.ph117 ], [ %225, %._crit_edge ]
  %149 = load i16, ptr %120, align 2
  %150 = and i16 %149, 256
  %.not.i = icmp eq i16 %150, 0
  br i1 %.not.i, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %142, align 8
  %153 = shl nsw i32 %.078115, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr [2 x i8], ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

159:                                              ; preds = %148
  %160 = load i16, ptr %143, align 2
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %.078115, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = add nsw i32 %.078115, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

166:                                              ; preds = %159
  %167 = and i16 %149, 1
  %168 = zext nneg i16 %167 to i32
  %169 = sub nsw i32 0, %168
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %151, %164, %166
  %.0.i = phi i32 [ %158, %151 ], [ %165, %164 ], [ %169, %166 ]
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds nuw [20 x i8], ptr %173, i64 %indvars.iv156
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [224 x i8], ptr %179, i64 %indvars.iv156
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 156
  %182 = load i16, ptr %181, align 4
  %.not.i.i94 = icmp eq i16 %182, 0
  br i1 %.not.i.i94, label %186, label %183

183:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %184 = sext i16 %182 to i32
  %185 = mul nsw i32 %.0.i, %184
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

186:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %.0.i to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95: ; preds = %183, %186
  %192 = phi i32 [ %185, %183 ], [ %191, %186 ]
  %193 = sext i32 %176 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %172, i64 %193
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %194, i64 %195
  %197 = load i16, ptr %144, align 4
  %.not.i96 = icmp eq i16 %197, 0
  br i1 %.not.i96, label %200, label %198

198:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %199 = sext i16 %197 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

200:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit95
  %201 = load ptr, ptr %145, align 8
  %202 = sext i32 %.0.i to i64
  %203 = getelementptr [4 x i8], ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %203, align 4
  %207 = sub nsw i32 %205, %206
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %198, %200
  %208 = phi i32 [ %199, %198 ], [ %207, %200 ]
  %209 = icmp slt i32 %.080114, %146
  br i1 %209, label %215, label %210

210:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %211 = load i16, ptr %58, align 4
  %212 = and i16 %211, 1
  %213 = xor i16 %212, 1
  %214 = zext nneg i16 %213 to i32
  %.neg88 = sub nsw i32 0, %214
  br label %215

215:                                              ; preds = %210, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %not..neg = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ], [ %.neg88, %210 ]
  %216 = add nsw i32 %208, -2
  %217 = add i32 %216, %not..neg
  %.not89111 = icmp slt i32 %217, 1
  br i1 %.not89111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %215
  %218 = sext i32 %.3116 to i64
  %219 = add i32 %208, -1
  %220 = add i32 %219, %not..neg
  %wide.trip.count = zext i32 %220 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv138 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next139, %.lr.ph ]
  %indvars.iv = phi i64 [ %218, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv138
  %222 = load i32, ptr %221, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %223 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %222, ptr %223, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %224 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %215
  %.4.lcssa = phi i32 [ %.3116, %215 ], [ %224, %._crit_edge.loopexit ]
  %225 = add nuw nsw i32 %.080114, 1
  %exitcond143.not = icmp eq i32 %.080114, %147
  br i1 %exitcond143.not, label %thread-pre-split, label %148, !llvm.loop !20

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr.pre = load i16, ptr %116, align 4
  br label %226

226:                                              ; preds = %thread-pre-split, %115
  %227 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %117, %115 ]
  %.2 = phi i32 [ %.4.lcssa, %thread-pre-split ], [ %.076131, %115 ]
  %.not85 = icmp eq i16 %227, 0
  br i1 %.not85, label %310, label %228

228:                                              ; preds = %226
  %229 = load i16, ptr %58, align 4
  %230 = trunc i16 %229 to i1
  br i1 %230, label %231, label %310

231:                                              ; preds = %228
  %232 = sext i16 %227 to i32
  %233 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 256
  %.not.i.i.i97 = icmp eq i16 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  br i1 %.not.i.i.i97, label %239, label %245

239:                                              ; preds = %231
  %240 = add nsw i32 %238, %232
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = srem i32 %240, %243
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

245:                                              ; preds = %231
  switch i16 %227, label %270 [
    i16 1, label %246
    i16 2, label %255
  ]

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = shl nsw i32 %238, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr [2 x i8], ptr %248, i64 %250
  %252 = getelementptr i8, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %257 = load ptr, ptr %256, align 8
  %258 = shl nsw i32 %238, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr [2 x i8], ptr %257, i64 %259
  %261 = getelementptr i8, ptr %260, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr [2 x i8], ptr %257, i64 %265
  %267 = getelementptr i8, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

270:                                              ; preds = %245
  %271 = icmp sgt i16 %227, 0
  br i1 %271, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100

.lr.ph.i:                                         ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %274, %.lr.ph.i
  %.014.i = phi i32 [ %238, %.lr.ph.i ], [ %.0.i99, %274 ]
  %.0813.i = phi i32 [ %232, %.lr.ph.i ], [ %279, %274 ]
  %275 = shl nsw i32 %.014.i, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr [2 x i8], ptr %273, i64 %276
  %278 = getelementptr i8, ptr %277, i64 2
  %279 = add nsw i32 %.0813.i, -1
  %.0.in.i = load i16, ptr %278, align 2
  %.0.i99 = sext i16 %.0.in.i to i32
  %280 = icmp samesign ugt i32 %.0813.i, 1
  br i1 %280, label %274, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100, !llvm.loop !21

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100: ; preds = %274, %239, %246, %255, %270
  %.09.i98 = phi i32 [ %244, %239 ], [ %254, %246 ], [ %269, %255 ], [ %238, %270 ], [ %.0.i99, %274 ]
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds nuw [20 x i8], ptr %284, i64 %indvars.iv156
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %283, i64 %288
  %290 = add nsw i32 %.09.i98, 1
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %292 = load i16, ptr %291, align 4
  %.not.i.i101 = icmp eq i16 %292, 0
  br i1 %.not.i.i101, label %296, label %293

293:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %294 = sext i16 %292 to i32
  %295 = mul nsw i32 %290, %294
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

296:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit100
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %298 = load ptr, ptr %297, align 8
  %299 = sext i32 %290 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %293, %296
  %302 = phi i32 [ %295, %293 ], [ %301, %296 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr [4 x i8], ptr %289, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %.2, 1
  %308 = sext i32 %.2 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %1, i64 %308
  store i32 %306, ptr %309, align 4
  br label %310

310:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit, %228, %226
  %.5 = phi i32 [ %307, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %.2, %228 ], [ %.2, %226 ]
  %311 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %312 = load i16, ptr %311, align 2
  %.not86 = icmp eq i16 %312, 0
  br i1 %.not86, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = sext i16 %312 to i32
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 256
  %.not.i.i.i.i = icmp eq i16 %317, 0
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 154
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %321

321:                                              ; preds = %313
  switch i16 %312, label %333 [
    i16 1, label %322
    i16 2, label %325
  ]

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %324 = load ptr, ptr %323, align 8
  br label %.lr.ph128.sink.split

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %327 = load ptr, ptr %326, align 8
  %328 = shl nsw i32 %320, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i8], ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  br label %.lr.ph128.sink.split

333:                                              ; preds = %321
  %334 = icmp sgt i16 %312, 0
  br i1 %334, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %337, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %320, %.lr.ph.i.i ], [ %.0.i.i, %337 ]
  %.0813.i.i = phi i32 [ %314, %.lr.ph.i.i ], [ %341, %337 ]
  %338 = shl nsw i32 %.014.i.i, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i8], ptr %336, i64 %339
  %341 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %340, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %342 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %342, label %337, label %.lr.ph128, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %313
  %343 = sub nsw i32 %320, %314
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i32
  %347 = add nsw i32 %343, %346
  %348 = srem i32 %347, %346
  %349 = icmp sgt i16 %312, 0
  br i1 %349, label %.lr.ph128, label %.loopexit

.lr.ph128.sink.split:                             ; preds = %322, %325
  %.sink183 = phi i32 [ %332, %325 ], [ %320, %322 ]
  %.sink = phi ptr [ %327, %325 ], [ %324, %322 ]
  %350 = shl nsw i32 %.sink183, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %337, %.lr.ph128.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i177 = phi i32 [ %348, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %354, %.lr.ph128.sink.split ], [ %.0.i.i, %337 ]
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %357 = add nsw i32 %314, -1
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 2
  br label %360

360:                                              ; preds = %.lr.ph128, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108
  %361 = phi i16 [ %316, %.lr.ph128 ], [ %410, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108 ]
  %.6127 = phi i32 [ %.5, %.lr.ph128 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108 ]
  %.079126 = phi i32 [ 0, %.lr.ph128 ], [ %431, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108 ]
  %.081125 = phi i32 [ %.09.i.i177, %.lr.ph128 ], [ %.0.i107, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108 ]
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds nuw [20 x i8], ptr %365, i64 %indvars.iv156
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %362, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw [224 x i8], ptr %371, i64 %indvars.iv156
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 156
  %374 = load i16, ptr %373, align 4
  %.not.i.i102 = icmp eq i16 %374, 0
  br i1 %.not.i.i102, label %378, label %375

375:                                              ; preds = %360
  %376 = sext i16 %374 to i32
  %377 = mul nsw i32 %.081125, %376
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

378:                                              ; preds = %360
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %380 = load ptr, ptr %379, align 8
  %381 = sext i32 %.081125 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103: ; preds = %375, %378
  %384 = phi i32 [ %377, %375 ], [ %383, %378 ]
  %385 = sext i32 %368 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %364, i64 %385
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %386, i64 %387
  %389 = load i16, ptr %355, align 4
  %.not.i104 = icmp eq i16 %389, 0
  br i1 %.not.i104, label %392, label %390

390:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %391 = sext i16 %389 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

392:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit103
  %393 = load ptr, ptr %356, align 8
  %394 = sext i32 %.081125 to i64
  %395 = getelementptr [4 x i8], ptr %393, i64 %394
  %396 = getelementptr i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %395, align 4
  %399 = sub nsw i32 %397, %398
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105: ; preds = %390, %392
  %400 = phi i32 [ %391, %390 ], [ %399, %392 ]
  %.not134 = icmp slt i32 %.079126, %357
  %401 = select i1 %.not134, i32 -2, i32 -3
  %402 = add i32 %401, %400
  %.not87119 = icmp slt i32 %402, 1
  br i1 %.not87119, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %403 = sext i32 %.6127 to i64
  %404 = add nuw nsw i32 %401, 1
  %405 = add i32 %404, %400
  %wide.trip.count153 = zext i32 %405 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv148 = phi i64 [ %403, %.lr.ph122.preheader ], [ %indvars.iv.next149, %.lr.ph122 ]
  %indvars.iv146 = phi i64 [ 1, %.lr.ph122.preheader ], [ %indvars.iv.next147, %.lr.ph122 ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv146
  %407 = load i32, ptr %406, align 4
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %408 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv148
  store i32 %407, ptr %408, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge123.loopexit, label %.lr.ph122, !llvm.loop !22

._crit_edge123.loopexit:                          ; preds = %.lr.ph122
  %409 = trunc nsw i64 %indvars.iv.next149 to i32
  %.pre = load i16, ptr %315, align 2
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105
  %410 = phi i16 [ %361, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %.pre, %._crit_edge123.loopexit ]
  %.7.lcssa = phi i32 [ %.6127, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit105 ], [ %409, %._crit_edge123.loopexit ]
  %411 = and i16 %410, 256
  %.not.i106 = icmp eq i16 %411, 0
  br i1 %.not.i106, label %420, label %412

412:                                              ; preds = %._crit_edge123
  %413 = load ptr, ptr %358, align 8
  %414 = shl nsw i32 %.081125, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr [2 x i8], ptr %413, i64 %415
  %417 = getelementptr i8, ptr %416, i64 2
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108

420:                                              ; preds = %._crit_edge123
  %421 = load i16, ptr %359, align 2
  %422 = sext i16 %421 to i32
  %423 = add nsw i32 %422, -1
  %424 = icmp slt i32 %.081125, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = add nsw i32 %.081125, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108

427:                                              ; preds = %420
  %428 = and i16 %410, 1
  %429 = zext nneg i16 %428 to i32
  %430 = sub nsw i32 0, %429
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108: ; preds = %412, %425, %427
  %.0.i107 = phi i32 [ %419, %412 ], [ %426, %425 ], [ %430, %427 ]
  %431 = add nuw nsw i32 %.079126, 1
  %exitcond155.not = icmp eq i32 %431, %314
  br i1 %exitcond155.not, label %.loopexit, label %360, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108, %333, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %310, %44, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit
  %.1 = phi i32 [ %.076131, %44 ], [ %112, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ], [ %.5, %310 ], [ %.5, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.5, %333 ], [ %.7.lcssa, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit108 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit110, label %44, !llvm.loop !24

.loopexit110:                                     ; preds = %.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit, %6
  %.075 = phi i32 [ %13, %6 ], [ %18, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18getBaseFaceIndicesEv.exit ], [ %.1, %.loopexit ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(296) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.090185 = phi ptr [ %9, %.lr.ph ], [ %2, %3 ]
  %.096184 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.090185, i64 4
  store i32 %.096184, ptr %.090185, align 4
  %10 = add nuw nsw i32 %.096184, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %.lr.ph208, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %3
  store i32 %7, ptr %1, align 4
  br label %._crit_edge209

.lr.ph208:                                        ; preds = %.lr.ph
  store i32 %7, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not210 = icmp eq i32 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph208, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next, %.loopexit ]
  %.0206 = phi ptr [ %11, %.lr.ph208 ], [ %.1, %.loopexit ]
  %.191205 = phi ptr [ %9, %.lr.ph208 ], [ %.292, %.loopexit ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [224 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv
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
  %52 = getelementptr [2 x i8], ptr %49, i64 %51
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
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit: ; preds = %62, %65
  %71 = phi i32 [ %64, %62 ], [ %70, %65 ]
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %57, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %.191205, align 4
  br i1 %.not210, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ]
  %.pn9.i = phi ptr [ %.08.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i ], [ %.191205, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn9.i, i64 4
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
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
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %.lr.ph.i ], [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 36
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %.08.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit, label %.lr.ph.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0206, i64 4
  store i32 %7, ptr %.0206, align 4
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.191205, i64 %wide.trip.count.i
  br label %.loopexit

92:                                               ; preds = %22
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp sgt i16 %96, 1
  br i1 %97, label %98, label %255

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
  br label %.lr.ph191

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = shl nsw i32 %104, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [2 x i8], ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [2 x i8], ptr %113, i64 %121
  %123 = getelementptr i8, ptr %122, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %111, %105
  %.09.i110 = phi i32 [ %110, %105 ], [ %125, %111 ]
  %126 = zext nneg i16 %96 to i32
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %129 = add nsw i32 %126, -2
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = trunc i64 %indvars.iv to i32
  %134 = add i32 %133, 1
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = add nsw i32 %126, -2
  br label %138

138:                                              ; preds = %.lr.ph191, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.3190 = phi ptr [ %.0206, %.lr.ph191 ], [ %228, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.494189 = phi ptr [ %.191205, %.lr.ph191 ], [ %230, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.097188 = phi i32 [ 0, %.lr.ph191 ], [ %254, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.099187 = phi i32 [ %.09.i110, %.lr.ph191 ], [ %.0.i141, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %.1101186 = phi i32 [ %94, %.lr.ph191 ], [ %232, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %139 = load i16, ptr %127, align 4
  %.not.i = icmp eq i16 %139, 0
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %138
  %141 = sext i16 %139 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %128, align 8
  %144 = sext i32 %.099187 to i64
  %145 = getelementptr [4 x i8], ptr %143, i64 %144
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
  %158 = getelementptr inbounds nuw [20 x i8], ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw [224 x i8], ptr %163, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 156
  %166 = load i16, ptr %165, align 4
  %.not.i.i112 = icmp eq i16 %166, 0
  br i1 %.not.i.i112, label %170, label %167

167:                                              ; preds = %153
  %168 = sext i16 %166 to i32
  %169 = mul nsw i32 %.099187, %168
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

170:                                              ; preds = %153
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %.099187 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113: ; preds = %167, %170
  %176 = phi i32 [ %169, %167 ], [ %175, %170 ]
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %156, i64 %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %178, i64 %179
  store i32 %136, ptr %.494189, align 4
  %181 = icmp sgt i32 %150, 1
  br i1 %181, label %.lr.ph.i114, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i114:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113
  %wide.trip.count.i115 = zext nneg i32 %150 to i64
  br label %182

182:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 1, %.lr.ph.i114 ], [ %indvars.iv.next.i132, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.pn9.i117 = phi ptr [ %.494189, %.lr.ph.i114 ], [ %.08.i118, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130 ]
  %.08.i118 = getelementptr inbounds nuw i8, ptr %.pn9.i117, i64 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i116
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
  %.sroa.0.0.i.i.i.i131 = phi ptr [ %14, %182 ], [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i128 ], [ %spec.select.i.i.i.i129, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i131, i64 36
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %.08.i118, align 4
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i115
  br i1 %exitcond.not.i133, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %182, !llvm.loop !27

196:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %197 = load i16, ptr %30, align 4
  %198 = trunc i16 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  store i32 %135, ptr %.494189, align 4
  %200 = icmp sgt i32 %150, 1
  br i1 %200, label %.lr.ph.i135, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

.lr.ph.i135:                                      ; preds = %199
  %201 = add i32 %.1101186, -1
  br label %202

202:                                              ; preds = %202, %.lr.ph.i135
  %.09.i136 = phi i32 [ 1, %.lr.ph.i135 ], [ %204, %202 ]
  %.pn8.i = phi ptr [ %.494189, %.lr.ph.i135 ], [ %.07.i, %202 ]
  %.07.i = getelementptr inbounds nuw i8, ptr %.pn8.i, i64 4
  %203 = add i32 %201, %.09.i136
  store i32 %203, ptr %.07.i, align 4
  %204 = add nuw nsw i32 %.09.i136, 1
  %exitcond.not.i137 = icmp eq i32 %204, %150
  br i1 %exitcond.not.i137, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134, label %202, !llvm.loop !28

205:                                              ; preds = %196
  %206 = icmp eq i32 %.097188, %129
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  store i32 %132, ptr %.494189, align 4
  %.02629.i = getelementptr inbounds nuw i8, ptr %.494189, i64 4
  %211 = icmp sgt i32 %150, 3
  br i1 %211, label %.lr.ph.i138, label %._crit_edge.i

.lr.ph.i138:                                      ; preds = %205
  %212 = add i32 %.1101186, -1
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
  %.pn.lcssa.i = phi ptr [ %.494189, %205 ], [ %.02631.i, %214 ]
  %.026.lcssa.i = phi ptr [ %.02629.i, %205 ], [ %.026.i, %214 ]
  %217 = add nsw i32 %150, %.1101186
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
  %225 = srem i32 %134, %210
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit: ; preds = %._crit_edge.i, %224
  %226 = phi i32 [ %225, %224 ], [ %.0.i, %._crit_edge.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i, i64 8
  store i32 %226, ptr %227, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134: ; preds = %202, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i130, %199, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit113, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit
  %228 = getelementptr inbounds nuw i8, ptr %.3190, i64 4
  store i32 %150, ptr %.3190, align 4
  %229 = sext i32 %150 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.494189, i64 %229
  %231 = add i32 %.1101186, -2
  %232 = add i32 %231, %150
  %233 = load i16, ptr %99, align 2
  %234 = and i16 %233, 256
  %.not.i140 = icmp eq i16 %234, 0
  br i1 %.not.i140, label %243, label %235

235:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %236 = load ptr, ptr %130, align 8
  %237 = shl nsw i32 %.099187, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [2 x i8], ptr %236, i64 %238
  %240 = getelementptr i8, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

243:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit134
  %244 = load i16, ptr %131, align 2
  %245 = sext i16 %244 to i32
  %246 = add nsw i32 %245, -1
  %247 = icmp slt i32 %.099187, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = add nsw i32 %.099187, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

250:                                              ; preds = %243
  %251 = and i16 %233, 1
  %252 = zext nneg i16 %251 to i32
  %253 = sub nsw i32 0, %252
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %235, %248, %250
  %.0.i141 = phi i32 [ %242, %235 ], [ %249, %248 ], [ %253, %250 ]
  %254 = add nuw nsw i32 %.097188, 1
  %exitcond217.not = icmp eq i32 %.097188, %137
  br i1 %exitcond217.not, label %thread-pre-split, label %138, !llvm.loop !30

thread-pre-split:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.pr.pre = load i16, ptr %95, align 4
  br label %255

255:                                              ; preds = %thread-pre-split, %92
  %256 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %96, %92 ]
  %.0100 = phi i32 [ %232, %thread-pre-split ], [ %94, %92 ]
  %.393 = phi ptr [ %230, %thread-pre-split ], [ %.191205, %92 ]
  %.2 = phi ptr [ %228, %thread-pre-split ], [ %.0206, %92 ]
  %.not107 = icmp eq i16 %256, 0
  br i1 %.not107, label %261, label %257

257:                                              ; preds = %255
  %258 = load i16, ptr %30, align 4
  %259 = and i16 %258, 1
  %260 = zext nneg i16 %259 to i32
  %spec.select = add nsw i32 %.0100, %260
  br label %261

261:                                              ; preds = %257, %255
  %.2102 = phi i32 [ %.0100, %255 ], [ %spec.select, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %263 = load i16, ptr %262, align 2
  %.not108 = icmp eq i16 %263, 0
  br i1 %.not108, label %.loopexit, label %264

264:                                              ; preds = %261
  %265 = sext i16 %263 to i32
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 256
  %.not.i.i.i.i = icmp eq i16 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 154
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %272

272:                                              ; preds = %264
  switch i16 %263, label %284 [
    i16 1, label %273
    i16 2, label %276
  ]

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %275 = load ptr, ptr %274, align 8
  br label %.lr.ph200.sink.split

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %278 = load ptr, ptr %277, align 8
  %279 = shl nsw i32 %271, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i8], ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  br label %.lr.ph200.sink.split

284:                                              ; preds = %272
  %285 = icmp sgt i16 %263, 0
  br i1 %285, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %271, %.lr.ph.i.i ], [ %.0.i.i, %288 ]
  %.0813.i.i = phi i32 [ %265, %.lr.ph.i.i ], [ %292, %288 ]
  %289 = shl nsw i32 %.014.i.i, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i8], ptr %287, i64 %290
  %292 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %291, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %293 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %293, label %288, label %.lr.ph200, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %264
  %294 = sub nsw i32 %271, %265
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %294, %297
  %299 = srem i32 %298, %297
  %300 = icmp sgt i16 %263, 0
  br i1 %300, label %.lr.ph200, label %.loopexit

.lr.ph200.sink.split:                             ; preds = %273, %276
  %.sink259 = phi i32 [ %283, %276 ], [ %271, %273 ]
  %.sink = phi ptr [ %278, %276 ], [ %275, %273 ]
  %301 = shl nsw i32 %.sink259, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %288, %.lr.ph200.sink.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i247 = phi i32 [ %299, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %305, %.lr.ph200.sink.split ], [ %.0.i.i, %288 ]
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 156
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %308 = add nsw i32 %265, -1
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %311 = trunc nuw nsw i64 %indvars.iv to i32
  %312 = trunc i64 %indvars.iv to i32
  %313 = add i32 %312, 1
  %314 = trunc nuw nsw i64 %indvars.iv to i32
  br label %315

315:                                              ; preds = %.lr.ph200, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182
  %.4199 = phi ptr [ %.2, %.lr.ph200 ], [ %396, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %.089198 = phi i32 [ 0, %.lr.ph200 ], [ %422, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %.5197 = phi ptr [ %.393, %.lr.ph200 ], [ %398, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %.095196 = phi i32 [ %.09.i.i247, %.lr.ph200 ], [ %.0.i181, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %.3103195 = phi i32 [ %.2102, %.lr.ph200 ], [ %400, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %316 = load i16, ptr %306, align 4
  %.not.i142 = icmp eq i16 %316, 0
  br i1 %.not.i142, label %319, label %317

317:                                              ; preds = %315
  %318 = sext i16 %316 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143

319:                                              ; preds = %315
  %320 = load ptr, ptr %307, align 8
  %321 = sext i32 %.095196 to i64
  %322 = getelementptr [4 x i8], ptr %320, i64 %321
  %323 = getelementptr i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %322, align 4
  %326 = sub nsw i32 %324, %325
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143: ; preds = %317, %319
  %327 = phi i32 [ %318, %317 ], [ %326, %319 ]
  %328 = load i8, ptr %15, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %373

330:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw [20 x i8], ptr %334, i64 %indvars.iv
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %331, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw [224 x i8], ptr %340, i64 %indvars.iv
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 156
  %343 = load i16, ptr %342, align 4
  %.not.i.i144 = icmp eq i16 %343, 0
  br i1 %.not.i.i144, label %347, label %344

344:                                              ; preds = %330
  %345 = sext i16 %343 to i32
  %346 = mul nsw i32 %.095196, %345
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

347:                                              ; preds = %330
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %349 = load ptr, ptr %348, align 8
  %350 = sext i32 %.095196 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %349, i64 %350
  %352 = load i32, ptr %351, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145: ; preds = %344, %347
  %353 = phi i32 [ %346, %344 ], [ %352, %347 ]
  %354 = sext i32 %337 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %333, i64 %354
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %355, i64 %356
  store i32 %314, ptr %.5197, align 4
  %358 = icmp sgt i32 %327, 1
  br i1 %358, label %.lr.ph.i147, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

.lr.ph.i147:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145
  %wide.trip.count.i148 = zext nneg i32 %327 to i64
  br label %359

359:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 1, %.lr.ph.i147 ], [ %indvars.iv.next.i165, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.pn9.i150 = phi ptr [ %.5197, %.lr.ph.i147 ], [ %.08.i151, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163 ]
  %.08.i151 = getelementptr inbounds nuw i8, ptr %.pn9.i150, i64 4
  %360 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv.i149
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i.i152 = icmp eq ptr %362, null
  br i1 %.not10.i.i.i.i.i152, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %359, %.lr.ph.i.i.i.i.i153
  %.012.i.i.i.i.i154 = phi ptr [ %.1.i.i.i.i.i159, %.lr.ph.i.i.i.i.i153 ], [ %362, %359 ]
  %.0811.i.i.i.i.i155 = phi ptr [ %.19.i.i.i.i.i156, %.lr.ph.i.i.i.i.i153 ], [ %14, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 32
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %364, %361
  %.19.i.i.i.i.i156 = select i1 %365, ptr %.0811.i.i.i.i.i155, ptr %.012.i.i.i.i.i154
  %.1.in.v.i.i.i.i.i157 = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i154, i64 %.1.in.v.i.i.i.i.i157
  %.1.i.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i.i158, align 8
  %.not.i.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i.i159, null
  br i1 %.not.i.i.i.i.i160, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, label %.lr.ph.i.i.i.i.i153, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i153
  %366 = icmp eq ptr %.19.i.i.i.i.i156, %14
  br i1 %366, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, label %367

367:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161
  %368 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i156, i64 32
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %361, %369
  %spec.select.i.i.i.i162 = select i1 %370, ptr %14, ptr %.19.i.i.i.i.i156
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163: ; preds = %367, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161, %359
  %.sroa.0.0.i.i.i.i164 = phi ptr [ %14, %359 ], [ %14, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i161 ], [ %spec.select.i.i.i.i162, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i164, i64 36
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %.08.i151, align 4
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i166, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167, label %359, !llvm.loop !27

373:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit143
  %374 = icmp eq i32 %.089198, %308
  %375 = load ptr, ptr %0, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  store i32 %311, ptr %.5197, align 4
  %.02629.i168 = getelementptr inbounds nuw i8, ptr %.5197, i64 4
  %379 = icmp sgt i32 %327, 3
  br i1 %379, label %.lr.ph.i174, label %._crit_edge.i169

.lr.ph.i174:                                      ; preds = %373
  %380 = add i32 %.3103195, -1
  %381 = add nsw i32 %327, -3
  br label %382

382:                                              ; preds = %382, %.lr.ph.i174
  %.02631.i175 = phi ptr [ %.02629.i168, %.lr.ph.i174 ], [ %.026.i177, %382 ]
  %.02530.i176 = phi i32 [ 1, %.lr.ph.i174 ], [ %384, %382 ]
  %383 = add i32 %380, %.02530.i176
  store i32 %383, ptr %.02631.i175, align 4
  %384 = add nuw nsw i32 %.02530.i176, 1
  %.026.i177 = getelementptr inbounds nuw i8, ptr %.02631.i175, i64 4
  %exitcond.not.i178 = icmp eq i32 %.02530.i176, %381
  br i1 %exitcond.not.i178, label %._crit_edge.i169, label %382, !llvm.loop !29

._crit_edge.i169:                                 ; preds = %382, %373
  %.pn.lcssa.i170 = phi ptr [ %.5197, %373 ], [ %.02631.i175, %382 ]
  %.026.lcssa.i171 = phi ptr [ %.02629.i168, %373 ], [ %.026.i177, %382 ]
  %385 = add nsw i32 %327, %.3103195
  %386 = add nsw i32 %385, -3
  %387 = load i32, ptr %16, align 4
  %388 = icmp eq i32 %386, %387
  %spec.select.i172 = select i1 %388, i32 %378, i32 %386
  store i32 %spec.select.i172, ptr %.026.lcssa.i171, align 4
  %389 = add nsw i32 %385, -2
  %390 = load i32, ptr %16, align 4
  %391 = icmp eq i32 %389, %390
  %.0.i173 = select i1 %391, i32 %378, i32 %389
  br i1 %374, label %392, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

392:                                              ; preds = %._crit_edge.i169
  %393 = srem i32 %313, %378
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179: ; preds = %._crit_edge.i169, %392
  %394 = phi i32 [ %393, %392 ], [ %.0.i173, %._crit_edge.i169 ]
  %395 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i170, i64 8
  store i32 %394, ptr %395, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit.i163, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder20getCornerFaceIndicesEii.exit145, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiib.exit179
  %396 = getelementptr inbounds nuw i8, ptr %.4199, i64 4
  store i32 %327, ptr %.4199, align 4
  %397 = sext i32 %327 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.5197, i64 %397
  %399 = add i32 %.3103195, -2
  %400 = add i32 %399, %327
  %401 = load i16, ptr %266, align 2
  %402 = and i16 %401, 256
  %.not.i180 = icmp eq i16 %402, 0
  br i1 %.not.i180, label %411, label %403

403:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %404 = load ptr, ptr %309, align 8
  %405 = shl nsw i32 %.095196, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr [2 x i8], ptr %404, i64 %406
  %408 = getelementptr i8, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182

411:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit167
  %412 = load i16, ptr %310, align 2
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %413, -1
  %415 = icmp slt i32 %.095196, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = add nsw i32 %.095196, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182

418:                                              ; preds = %411
  %419 = and i16 %401, 1
  %420 = zext nneg i16 %419 to i32
  %421 = sub nsw i32 0, %420
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182: ; preds = %403, %416, %418
  %.0.i181 = phi i32 [ %410, %403 ], [ %417, %416 ], [ %421, %418 ]
  %422 = add nuw nsw i32 %.089198, 1
  %exitcond218.not = icmp eq i32 %422, %265
  br i1 %exitcond218.not, label %.loopexit, label %315, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182, %284, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %261, %17, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit
  %.292 = phi ptr [ %.191205, %17 ], [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.393, %261 ], [ %.393, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.393, %284 ], [ %398, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %.1 = phi ptr [ %.0206, %17 ], [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder22getControlFaceVerticesEPiiiPKi.exit ], [ %.2, %261 ], [ %.2, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.2, %284 ], [ %396, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond220.not, label %._crit_edge209, label %17, !llvm.loop !32

._crit_edge209:                                   ; preds = %.loopexit, %._crit_edge
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %424 = load i32, ptr %423, align 4
  ret i32 %424
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %.sroa.0.0.i.i.i = phi ptr [ %8, %9 ], [ %8, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %17 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [224 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %24, %20, %10
  %.sink26 = phi float [ %9, %10 ], [ %29, %24 ], [ %22, %20 ]
  %30 = sext i32 %.023 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %30
  store float %.sink26, ptr %31, align 4
  %32 = add nsw i32 %.023, 1
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %30
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph183:                                        ; preds = %53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %wide.trip.count190 = zext nneg i32 %7 to i64
  br label %54

17:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.090152 = phi ptr [ %1, %.lr.ph ], [ %.1, %53 ]
  %.094151 = phi ptr [ %2, %.lr.ph ], [ %.195, %53 ]
  %.0105150 = phi i32 [ 0, %.lr.ph ], [ %.1106, %53 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 36
  %.not147 = icmp eq i16 %23, 0
  br i1 %.not147, label %53, label %24

24:                                               ; preds = %17
  %25 = trunc i16 %22 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i16, ptr %27, align 2
  %.not123 = icmp eq i16 %28, 0
  br i1 %.not123, label %53, label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [224 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 154
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = shl nsw i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %9
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %.094151, i64 4
  store float %42, ptr %.094151, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.090152, i64 4
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %.090152, align 4
  %48 = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %48, %10
  %50 = trunc nuw nsw i64 %48 to i32
  %iv.rem = select i1 %49, i32 0, i32 %50
  %51 = getelementptr inbounds nuw i8, ptr %.090152, i64 8
  store i32 %iv.rem, ptr %46, align 4
  %52 = add nsw i32 %.0105150, 1
  br label %53

53:                                               ; preds = %26, %44, %29, %17
  %.1106 = phi i32 [ %52, %44 ], [ %.0105150, %29 ], [ %.0105150, %26 ], [ %.0105150, %17 ]
  %.195 = phi ptr [ %45, %44 ], [ %.094151, %29 ], [ %.094151, %26 ], [ %.094151, %17 ]
  %.1 = phi ptr [ %51, %44 ], [ %.090152, %29 ], [ %.090152, %26 ], [ %.090152, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph183, label %17, !llvm.loop !34

54:                                               ; preds = %.lr.ph183, %.loopexit
  %indvars.iv187 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next188, %.loopexit ]
  %.2182 = phi ptr [ %.1, %.lr.ph183 ], [ %.3, %.loopexit ]
  %.296181 = phi ptr [ %.195, %.lr.ph183 ], [ %.397, %.loopexit ]
  %.2107180 = phi i32 [ %.1106, %.lr.ph183 ], [ %.3108, %.loopexit ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %indvars.iv187
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 36
  %.not146 = icmp eq i16 %60, 0
  br i1 %.not146, label %.loopexit, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %indvars.iv187
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [224 x i8], ptr %69, i64 %indvars.iv187
  %71 = load i32, ptr %12, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = icmp sgt i16 %81, 1
  br i1 %82, label %83, label %.loopexit148

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
  br label %.lr.ph161

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = shl nsw i32 %89, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [2 x i8], ptr %98, i64 %100
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %96, %90
  %.09.i = phi i32 [ %95, %90 ], [ %104, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %110 = trunc nuw nsw i64 %indvars.iv187 to i32
  br label %111

111:                                              ; preds = %.lr.ph161, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %112 = phi i16 [ %85, %.lr.ph161 ], [ %158, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5160 = phi ptr [ %.2182, %.lr.ph161 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.599159 = phi ptr [ %.296181, %.lr.ph161 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0103158 = phi i32 [ 1, %.lr.ph161 ], [ %191, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0104157 = phi i32 [ %.09.i, %.lr.ph161 ], [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.5110156 = phi i32 [ %.2107180, %.lr.ph161 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.1115155 = phi i32 [ %73, %.lr.ph161 ], [ %190, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %113 = load ptr, ptr %105, align 8
  %114 = shl nsw i32 %.0104157, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fcmp ogt float %118, %13
  br i1 %119, label %120, label %157

120:                                              ; preds = %111
  %121 = icmp slt i32 %.1115155, %71
  %122 = select i1 %121, i32 %.1115155, i32 %7
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %152

125:                                              ; preds = %120
  %126 = add nsw i32 %.0104157, 1
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
  %134 = getelementptr inbounds [4 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %128, %131
  %136 = phi i32 [ %130, %128 ], [ %135, %131 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr [4 x i8], ptr %79, i64 %137
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
  %.sroa.0.0.i.i.i = phi ptr [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit ], [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 36
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit, %120
  %.093 = phi i32 [ %151, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit ], [ %122, %120 ]
  %153 = getelementptr inbounds nuw i8, ptr %.599159, i64 4
  store float %118, ptr %.599159, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.5160, i64 4
  store i32 %110, ptr %.5160, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.5160, i64 8
  store i32 %.093, ptr %154, align 4
  %156 = add nsw i32 %.5110156, 1
  %.pre = load i16, ptr %84, align 2
  br label %157

157:                                              ; preds = %152, %111
  %158 = phi i16 [ %.pre, %152 ], [ %112, %111 ]
  %.6111 = phi i32 [ %156, %152 ], [ %.5110156, %111 ]
  %.6100 = phi ptr [ %153, %152 ], [ %.599159, %111 ]
  %.6 = phi ptr [ %155, %152 ], [ %.5160, %111 ]
  %159 = and i16 %158, 256
  %.not.i = icmp eq i16 %159, 0
  br i1 %.not.i, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %108, align 8
  %162 = getelementptr [2 x i8], ptr %161, i64 %115
  %163 = getelementptr i8, ptr %162, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

166:                                              ; preds = %157
  %167 = load i16, ptr %109, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %.0104157, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %.0104157, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

173:                                              ; preds = %166
  %174 = and i16 %158, 1
  %175 = zext nneg i16 %174 to i32
  %176 = sub nsw i32 0, %175
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %160, %171, %173
  %.0.i = phi i32 [ %165, %160 ], [ %172, %171 ], [ %176, %173 ]
  %177 = load i16, ptr %106, align 4
  %.not.i124 = icmp eq i16 %177, 0
  br i1 %.not.i124, label %180, label %178

178:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %179 = sext i16 %177 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

180:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %181 = load ptr, ptr %107, align 8
  %182 = sext i32 %.0.i to i64
  %183 = getelementptr [4 x i8], ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 4
  %187 = sub nsw i32 %185, %186
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %178, %180
  %188 = phi i32 [ %179, %178 ], [ %187, %180 ]
  %189 = add i32 %.1115155, -2
  %190 = add i32 %189, %188
  %191 = add nuw nsw i32 %.0103158, 1
  %192 = load i16, ptr %80, align 4
  %193 = sext i16 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %111, label %.loopexit148, !llvm.loop !35

.loopexit148:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit, %66
  %195 = phi i16 [ %81, %66 ], [ %192, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.0114 = phi i32 [ %73, %66 ], [ %190, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4109 = phi i32 [ %.2107180, %66 ], [ %.6111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.498 = phi ptr [ %.296181, %66 ], [ %.6100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.4 = phi ptr [ %.2182, %66 ], [ %.6, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ]
  %.not = icmp eq i16 %195, 0
  br i1 %.not, label %200, label %196

196:                                              ; preds = %.loopexit148
  %197 = load i16, ptr %58, align 4
  %198 = and i16 %197, 1
  %199 = zext nneg i16 %198 to i32
  %spec.select = add nsw i32 %.0114, %199
  br label %200

200:                                              ; preds = %196, %.loopexit148
  %.2116 = phi i32 [ %.0114, %.loopexit148 ], [ %spec.select, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %202 = load i16, ptr %201, align 2
  %.not122 = icmp eq i16 %202, 0
  br i1 %.not122, label %.loopexit, label %203

203:                                              ; preds = %200
  %204 = sext i16 %202 to i32
  %205 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 256
  %.not.i.i.i.i125 = icmp eq i16 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 154
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  br i1 %.not.i.i.i.i125, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, label %211

211:                                              ; preds = %203
  switch i16 %202, label %225 [
    i16 1, label %.loopexit
    i16 2, label %212
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %214 = load ptr, ptr %213, align 8
  %215 = shl nsw i32 %210, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i8], ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = shl nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %214, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i32
  br label %.lr.ph173

225:                                              ; preds = %211
  %226 = icmp sgt i16 %202, 0
  br i1 %226, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %210, %.lr.ph.i.i ], [ %.0.i.i, %229 ]
  %.0813.i.i = phi i32 [ %204, %.lr.ph.i.i ], [ %233, %229 ]
  %230 = shl nsw i32 %.014.i.i, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %228, i64 %231
  %233 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %232, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %234 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %234, label %229, label %.lr.ph173, !llvm.loop !8

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %203
  %235 = sub nsw i32 %210, %204
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = srem i32 %239, %238
  %241 = icmp sgt i16 %202, 1
  br i1 %241, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %229, %212, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %.09.i.i215 = phi i32 [ %240, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %224, %212 ], [ %.0.i.i, %229 ]
  %242 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %243 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %246 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %247 = trunc nuw nsw i64 %indvars.iv187 to i32
  br label %248

248:                                              ; preds = %.lr.ph173, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145
  %249 = phi i16 [ %206, %.lr.ph173 ], [ %308, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.7172 = phi ptr [ %.4, %.lr.ph173 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.091171 = phi i32 [ 1, %.lr.ph173 ], [ %327, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.092170 = phi i32 [ %.09.i.i215, %.lr.ph173 ], [ %.0.i144, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.7101169 = phi ptr [ %.498, %.lr.ph173 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.7112168 = phi i32 [ %.4109, %.lr.ph173 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.3117167 = phi i32 [ %.2116, %.lr.ph173 ], [ %263, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %250 = load i16, ptr %242, align 4
  %.not.i126 = icmp eq i16 %250, 0
  br i1 %.not.i126, label %253, label %251

251:                                              ; preds = %248
  %252 = sext i16 %250 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

253:                                              ; preds = %248
  %254 = load ptr, ptr %243, align 8
  %255 = sext i32 %.092170 to i64
  %256 = getelementptr [4 x i8], ptr %254, i64 %255
  %257 = getelementptr i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %256, align 4
  %260 = sub nsw i32 %258, %259
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127: ; preds = %251, %253
  %261 = phi i32 [ %252, %251 ], [ %260, %253 ]
  %262 = add i32 %.3117167, -2
  %263 = add i32 %262, %261
  %264 = load ptr, ptr %244, align 8
  %265 = shl nsw i32 %.092170, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i8], ptr %264, i64 %266
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = load float, ptr %268, align 4
  %270 = fcmp ogt float %269, %13
  br i1 %270, label %271, label %307

271:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %272 = icmp slt i32 %263, %71
  %273 = select i1 %272, i32 %263, i32 %7
  %274 = load i8, ptr %14, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %302

276:                                              ; preds = %271
  %277 = add nsw i32 %.092170, 1
  br i1 %.not.i126, label %281, label %278

278:                                              ; preds = %276
  %279 = sext i16 %250 to i32
  %280 = mul nsw i32 %277, %279
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

281:                                              ; preds = %276
  %282 = load ptr, ptr %243, align 8
  %283 = sext i32 %277 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129: ; preds = %278, %281
  %286 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr [4 x i8], ptr %79, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -4
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i130 = icmp eq ptr %291, null
  br i1 %.not10.i.i.i.i130, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %.lr.ph.i.i.i.i131
  %.012.i.i.i.i132 = phi ptr [ %.1.i.i.i.i137, %.lr.ph.i.i.i.i131 ], [ %291, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %.0811.i.i.i.i133 = phi ptr [ %.19.i.i.i.i134, %.lr.ph.i.i.i.i131 ], [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 32
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, %290
  %.19.i.i.i.i134 = select i1 %294, ptr %.0811.i.i.i.i133, ptr %.012.i.i.i.i132
  %.1.in.v.i.i.i.i135 = select i1 %294, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, label %.lr.ph.i.i.i.i131, !llvm.loop !26

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139: ; preds = %.lr.ph.i.i.i.i131
  %295 = icmp eq ptr %.19.i.i.i.i134, %16
  br i1 %295, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, label %296

296:                                              ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %290, %298
  %spec.select.i.i.i140 = select i1 %299, ptr %16, ptr %.19.i.i.i.i134
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139, %296
  %.sroa.0.0.i.i.i141 = phi ptr [ %16, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit129 ], [ %16, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i139 ], [ %spec.select.i.i.i140, %296 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i141, i64 36
  %301 = load i32, ptr %300, align 4
  br label %302

302:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142, %271
  %.0 = phi i32 [ %301, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder21getLocalControlVertexEi.exit142 ], [ %273, %271 ]
  %303 = getelementptr inbounds nuw i8, ptr %.7101169, i64 4
  store float %269, ptr %.7101169, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.7172, i64 4
  store i32 %247, ptr %.7172, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.7172, i64 8
  store i32 %.0, ptr %304, align 4
  %306 = add nsw i32 %.7112168, 1
  %.pre192 = load i16, ptr %205, align 2
  br label %307

307:                                              ; preds = %302, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127
  %308 = phi i16 [ %.pre192, %302 ], [ %249, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8113 = phi i32 [ %306, %302 ], [ %.7112168, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8102 = phi ptr [ %303, %302 ], [ %.7101169, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %.8 = phi ptr [ %305, %302 ], [ %.7172, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit127 ]
  %309 = and i16 %308, 256
  %.not.i143 = icmp eq i16 %309, 0
  br i1 %.not.i143, label %316, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %245, align 8
  %312 = getelementptr [2 x i8], ptr %311, i64 %266
  %313 = getelementptr i8, ptr %312, i64 2
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145

316:                                              ; preds = %307
  %317 = load i16, ptr %246, align 2
  %318 = sext i16 %317 to i32
  %319 = add nsw i32 %318, -1
  %320 = icmp slt i32 %.092170, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = add nsw i32 %.092170, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145

323:                                              ; preds = %316
  %324 = and i16 %308, 1
  %325 = zext nneg i16 %324 to i32
  %326 = sub nsw i32 0, %325
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145: ; preds = %310, %321, %323
  %.0.i144 = phi i32 [ %315, %310 ], [ %322, %321 ], [ %326, %323 ]
  %327 = add nuw nsw i32 %.091171, 1
  %328 = load i16, ptr %201, align 2
  %329 = sext i16 %328 to i32
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %248, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145, %211, %225, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %200, %61, %54
  %.3108 = phi i32 [ %.2107180, %61 ], [ %.2107180, %54 ], [ %.4109, %200 ], [ %.4109, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4109, %211 ], [ %.4109, %225 ], [ %.8113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.397 = phi ptr [ %.296181, %61 ], [ %.296181, %54 ], [ %.498, %200 ], [ %.498, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.498, %211 ], [ %.498, %225 ], [ %.8102, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %.3 = phi ptr [ %.2182, %61 ], [ %.2182, %54 ], [ %.4, %200 ], [ %.4, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.4, %211 ], [ %.4, %225 ], [ %.8, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit145 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge, label %54, !llvm.loop !37

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
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %9
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %11
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next74
  %17 = load i32, ptr %16, align 4
  %.fr67 = freeze i32 %17
  %18 = sext i32 %.fr67 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [4 x i8], ptr %.04959, i64 %19
  %21 = icmp sgt i32 %.fr67, 0
  %wide.trip.count.i = zext nneg i32 %.fr67 to i64
  br i1 %21, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit ], [ %indvars.iv, %.lr.ph ]
  %.04255 = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv70
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [4 x i8], ptr %.04255, i64 %25
  %27 = icmp eq i32 %.fr67, %23
  br i1 %27, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %28 = load i32, ptr %20, align 4
  br label %29

29:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %26, i64 %38
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  %13 = shl nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
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
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 4
  %24 = trunc i16 %23 to i1
  br i1 %24, label %25, label %39

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
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds [4 x i8], ptr %42, i64 %48
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder18gatherControlFacesEPiS3_(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %43, ptr noundef %45)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i16, ptr %53, align 8, !noalias !43
  %55 = and i16 %54, 18
  %.not79 = icmp eq i16 %55, 0
  br i1 %.not79, label %.loopexit, label %56

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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds nuw [224 x i8], ptr %78, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load float, ptr %80, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %72, %62
  %.sink26.i = phi float [ %61, %62 ], [ %81, %76 ], [ %74, %72 ]
  %82 = sext i32 %.023.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %42, i64 %82
  store float %.sink26.i, ptr %83, align 4
  %84 = add nsw i32 %.023.i, 1
  %85 = getelementptr inbounds [4 x i8], ptr %47, i64 %82
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 4
  %.pre85 = load ptr, ptr %1, align 8
  %.pre86 = load ptr, ptr %.pre85, align 8
  br label %87

87:                                               ; preds = %.sink.split.i, %70
  %88 = phi ptr [ %63, %70 ], [ %.pre86, %.sink.split.i ]
  %89 = phi ptr [ %64, %70 ], [ %.pre85, %.sink.split.i ]
  %.1.i = phi i32 [ %.023.i, %70 ], [ %84, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %62, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 136
  %.pre87 = load i16, ptr %.phi.trans.insert, align 8, !noalias !46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit, %56
  %94 = phi i16 [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ %54, %56 ], [ %.pre87, %.loopexit.loopexit ]
  %95 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit ], [ 0, %56 ], [ %.1.i, %.loopexit.loopexit ]
  %96 = and i16 %94, 36
  %.not80 = icmp eq i16 %96, 0
  br i1 %.not80, label %99, label %97

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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %106
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next74.i
  %111 = load i32, ptr %110, align 4
  %.fr67.i = freeze i32 %111
  %112 = sext i32 %.fr67.i to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [4 x i8], ptr %.04959.i, i64 %113
  %115 = icmp sgt i32 %.fr67.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.fr67.i to i64
  br i1 %115, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i44, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i ], [ %indvars.iv.i45, %.lr.ph.i44 ]
  %.04255.i = phi ptr [ %120, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i ], [ %114, %.lr.ph.i44 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv70.i
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [4 x i8], ptr %.04255.i, i64 %119
  %121 = icmp eq i32 %.fr67.i, %117
  br i1 %121, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112doFacesMatchEiPKiS4_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %122 = load i32, ptr %114, align 4
  br label %123

123:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i.i
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %120, i64 %132
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
  %161 = trunc i16 %160 to i1
  br i1 %161, label %162, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

162:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i48, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit

.lr.ph.i48:                                       ; preds = %162
  %167 = sext i32 %100 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %50, i64 %167
  %169 = shl nsw i32 %100, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %49, i64 %170
  %172 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %173 = zext nneg i32 %165 to i64
  br label %174

174:                                              ; preds = %194, %.lr.ph.i48
  %.176 = phi i32 [ %100, %.lr.ph.i48 ], [ %.277, %194 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %194 ]
  %.023.i50 = phi ptr [ %171, %.lr.ph.i48 ], [ %.1.i51, %194 ]
  %.01821.i = phi ptr [ %168, %.lr.ph.i48 ], [ %.119.i, %194 ]
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %indvars.iv.i49
  %179 = load i16, ptr %178, align 4
  %180 = trunc i16 %179 to i1
  br i1 %180, label %181, label %194

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
  %193 = add nsw i32 %.176, 1
  br label %194

194:                                              ; preds = %185, %181, %174
  %.277 = phi i32 [ %193, %185 ], [ %.176, %181 ], [ %.176, %174 ]
  %.119.i = phi ptr [ %186, %185 ], [ %.01821.i, %181 ], [ %.01821.i, %174 ]
  %.1.i51 = phi ptr [ %192, %185 ], [ %.023.i50, %181 ], [ %.023.i50, %174 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %173
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit, label %174, !llvm.loop !42

_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27sharpenBoundaryControlEdgesEPiPfS3_.exit: ; preds = %194, %162, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit, %99
  %.075 = phi i32 [ %100, %99 ], [ %100, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %100, %162 ], [ %.277, %194 ]
  %.0 = phi i32 [ %11, %99 ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder27removeDuplicateControlFacesEPiS3_S3_S3_.exit ], [ %.1, %162 ], [ %.1, %194 ]
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
  %.not41 = icmp eq i32 %.075, 0
  br i1 %.not41, label %208, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.075, ptr %205, align 8
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
  %.sroa.357.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.357.0.insert.shift = shl nuw i64 %.sroa.357.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %211 to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.357.0.insert.shift, %.sroa.056.0.insert.ext
  %213 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc53 unwind label %156

.noexc53:                                         ; preds = %208
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %213, i32 noundef %211, i32 %.sroa.0.0.copyload.i)
          to label %214 unwind label %217

214:                                              ; preds = %.noexc53
  %215 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE17populateBaseLevelERNS1_15TopologyRefinerERKS3_NS4_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %213, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 %.sroa.056.0.insert.insert, i32 0)
          to label %.noexc54 unwind label %156

.noexc54:                                         ; preds = %214
  br i1 %215, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit, label %216

216:                                              ; preds = %.noexc54
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %213) #19
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 120) #18
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit

217:                                              ; preds = %.noexc53
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 120) #18
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE6CreateERKS3_NS4_7OptionsE.exit: ; preds = %216, %.noexc54
  %.0.i = phi ptr [ null, %216 ], [ %213, %.noexc54 ]
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
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %218, %217 ], [ %157, %156 ]
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
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE23assignComponentTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = trunc i32 %3 to i1
  %12 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %11, ptr noundef nonnull @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS3_, ptr noundef nonnull %1)
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE19assignComponentTagsERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryINS1_18TopologyDescriptorEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %10, %8, %6, %4
  %.0 = phi i1 [ false, %17 ], [ %20, %19 ], [ false, %15 ], [ false, %13 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %4 ]
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
