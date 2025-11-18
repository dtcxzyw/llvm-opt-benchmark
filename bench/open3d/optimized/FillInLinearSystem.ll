; ModuleID = 'bench/open3d/original/FillInLinearSystem.ll'
source_filename = "bench/open3d/original/FillInLinearSystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::locale::id" = type { i64 }
%"class.open3d::core::Device" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystem.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif = private unnamed_addr constant [191 x i8] c"void open3d::t::pipelines::kernel::FillInRigidAlignmentTerm(core::Tensor &, core::Tensor &, core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, int, int, float)\00", align 1
@_ZN6open3d4core7Float32E = external global %"class.open3d::core::Dtype", align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"AtA should have the same device as Atb.\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Points i should have the same device as the linear system.\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Points j should have the same device as the linear system.\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Normals i should have the same device as the linear system.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Not compiled with CUDA, but CUDA device is used.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Unimplemented device\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif = private unnamed_addr constant [327 x i8] c"void open3d::t::pipelines::kernel::FillInSLACAlignmentTerm(core::Tensor &, core::Tensor &, core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, int, int, int, float)\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii = private unnamed_addr constant [236 x i8] c"void open3d::t::pipelines::kernel::FillInSLACRegularizerTerm(core::Tensor &, core::Tensor &, core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, const core::Tensor &, float, int, int)\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6, i32 noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = alloca %"class.open3d::core::Device", align 8
  %11 = alloca %"class.open3d::core::Device", align 8
  %12 = alloca %"class.open3d::core::Device", align 8
  %13 = alloca %"class.open3d::core::Device", align 8
  %14 = alloca %"class.open3d::core::Device", align 8
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i64 %22, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.1) #9
  unreachable

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 %28(ptr noundef nonnull align 8 dereferenceable(160) %3)
  store i64 %29, ptr %12, align 8
  %30 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.2) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %36, ptr %13, align 8
  %37 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.3) #9
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %42(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store i64 %43, ptr %14, align 8
  %44 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.4) #9
  unreachable

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZN6open3d1t9pipelines6kernel27FillInRigidAlignmentTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_iif(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6, i32 noundef %7, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.5) #9
  unreachable

62:                                               ; preds = %54
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel24FillInRigidAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_iif, ptr noundef nonnull @.str.6) #9
  unreachable
}

declare void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #9
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN6open3d1t9pipelines6kernel27FillInRigidAlignmentTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_iif(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, float noundef %15) local_unnamed_addr #0 {
  %17 = alloca %"class.open3d::core::Device", align 8
  %18 = alloca %"class.open3d::core::Device", align 8
  %19 = alloca %"class.open3d::core::Device", align 8
  %20 = alloca %"class.open3d::core::Device", align 8
  %21 = alloca %"class.open3d::core::Device", align 8
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i64 %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i64 %29, ptr %18, align 8
  %30 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.1) #9
  unreachable

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(160) %3)
  store i64 %36, ptr %19, align 8
  %37 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.2) #9
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %42(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %43, ptr %20, align 8
  %44 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.3) #9
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 %49(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i64 %50, ptr %21, align 8
  %51 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.4) #9
  unreachable

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZN6open3d1t9pipelines6kernel26FillInSLACAlignmentTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %12, i32 noundef %13, i32 noundef %14, float noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

61:                                               ; preds = %53
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.5) #9
  unreachable

69:                                               ; preds = %61
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel23FillInSLACAlignmentTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif, ptr noundef nonnull @.str.6) #9
  unreachable
}

declare void @_ZN6open3d1t9pipelines6kernel26FillInSLACAlignmentTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_S7_S7_S7_S7_iiif(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, float noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %"class.open3d::core::Device", align 8
  %13 = alloca %"class.open3d::core::Device", align 8
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  tail call void @_ZN6open3d4core12tensor_check18AssertTensorDtype_EPKciS3_RKNS0_6TensorERKNS0_5DtypeE(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i64 %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i64 %21, ptr %13, align 8
  %22 = call noundef zeroext i1 @_ZNK6open3d4core6DeviceneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull @.str.1) #9
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @_ZN6open3d1t9pipelines6kernel28FillInSLACRegularizerTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, float noundef %8, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull @.str.5) #9
  unreachable

40:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d1t9pipelines6kernel25FillInSLACRegularizerTermERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii, ptr noundef nonnull @.str.6) #9
  unreachable
}

declare void @_ZN6open3d1t9pipelines6kernel28FillInSLACRegularizerTermCPUERNS_4core6TensorES5_S5_RKS4_S7_S7_S7_S7_fii(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), float noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!15, !13, i64 8}
