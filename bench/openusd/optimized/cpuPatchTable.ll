; ModuleID = 'bench/openusd/original/cpuPatchTable.ll'
source_filename = "bench/openusd/original/cpuPatchTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchArray" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", i32, i32, i32, i32 }

$_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpuPatchTable.cpp, ptr null }]
@switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.3 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 3, i32 12, i32 16, i32 4, i32 4, i32 20, i32 18], align 4
@switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.5 = private unnamed_addr constant [10 x i16] [i16 1, i16 2, i16 4, i16 3, i16 12, i16 16, i16 4, i16 4, i16 20, i16 18], align 2

@_ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC1EPKNS0_3Far10PatchTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 192)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  %18 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %.preheader304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader304:                                    ; preds = %2
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader304, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %.0312 = phi i32 [ %26, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %.preheader304 ]
  %.0108311 = phi i32 [ %28, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %.preheader304 ]
  %.0111310 = phi i32 [ %29, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ 0, %.preheader304 ]
  %20 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0111310)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

21:                                               ; preds = %.lr.ph
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %3, ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0111310)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %switch.tableidx = add i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 10
  br i1 %24, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %22
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.3, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %22, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %22 ]
  %26 = add nsw i32 %20, %.0312
  %27 = mul nsw i32 %.0.i.i, %20
  %28 = add nsw i32 %27, %.0108311
  %29 = add nuw nsw i32 %.0111310, 1
  %exitcond.not = icmp eq i32 %29, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i228
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216, %505, %507, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit220, %615, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit.i, %604
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491, %489, %452, %450, %648, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit214, %461, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit, %422, %420
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %300, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit190, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i179, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i191, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %21, %.lr.ph
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i201, %282, %257, %232, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i158, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit164, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit155, %2
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit297, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit299, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit305, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.split-lp, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i ], [ %30, %.loopexit.split-lp ]
  %33 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #13
  br label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit.split-lp
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %30, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #13
  br label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %42
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i120 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i122 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit ]
  %51 = load ptr, ptr %.05.i.i.i.i122, align 8
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i121
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i121
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 24
  %.not.i.i.i.i124 = icmp eq ptr %58, %50
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i121, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i125 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit
  %59 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i126 = icmp eq ptr %59, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #13
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i127 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i129 = phi ptr [ %76, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i129, align 8
  %.not.i.i.i.i.i.i.i.i130 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i128
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #13
  br label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i128
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 24
  %.not.i.i.i.i131 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i128, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i132 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i133 = icmp eq ptr %77, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #13
  br label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %78
  %84 = load ptr, ptr %14, align 8
  %.not.i.i.i134 = icmp eq ptr %84, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EED2Ev.exit, %85
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i135 = icmp eq ptr %91, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %92
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i136 = icmp eq ptr %98, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit, %99
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %105, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %106

106:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EED2Ev.exit, %106
  %112 = load ptr, ptr %0, align 8
  %.not.i.i.i139 = icmp eq ptr %112, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit140, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit140

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EED2Ev.exit140: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138, %113
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %.preheader304
  %.0108.lcssa = phi i32 [ 0, %.preheader304 ], [ %28, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ]
  %.0.lcssa = phi i32 [ 0, %.preheader304 ], [ %26, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ]
  %119 = sext i32 %18 to i64
  %120 = icmp slt i32 %18, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = icmp ult i64 %128, %119
  br i1 %129, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %126
  %134 = mul nuw nsw i64 %119, 24
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #14
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %124, %131
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc141, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %135, %.noexc141 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %124, %.noexc141 ]
  %136 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %136, ptr %.015.i.i.i.i.i.i, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %131
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc141
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %144, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  store ptr %135, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %135, i64 %133
  store ptr %145, ptr %130, align 8
  %146 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %119
  store ptr %146, ptr %122, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i, %121
  %147 = sext i32 %.0108.lcssa to i64
  %148 = icmp slt i32 %.0108.lcssa, 0
  br i1 %148, label %.invoke, label %149

149:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %147
  br i1 %157, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %154
  %162 = shl nuw nsw i64 %147, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #14
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %164 = icmp sgt i64 %161, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

165:                                              ; preds = %.noexc143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %152, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %165, %.noexc143
  %.not.i8.i = icmp eq ptr %152, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %163, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %161
  store ptr %167, ptr %158, align 8
  %168 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %147
  store ptr %168, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %149, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = icmp ult i64 %175, %119
  br i1 %176, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i144, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit155

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i144: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %173
  %181 = mul nuw nsw i64 %119, 24
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #14
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i144
  %.not13.i.i.i.i.i.i145 = icmp eq ptr %171, %178
  br i1 %.not13.i.i.i.i.i.i145, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i150, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.noexc154, %.lr.ph.i.i.i.i.i.i146
  %.015.i.i.i.i.i.i147 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i146 ], [ %182, %.noexc154 ]
  %.01214.i.i.i.i.i.i148 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i146 ], [ %171, %.noexc154 ]
  %183 = load i32, ptr %.01214.i.i.i.i.i.i148, align 4
  store i32 %183, ptr %.015.i.i.i.i.i.i147, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i147, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i148, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i147, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i148, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(16) %188, i64 16, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i148, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i147, i64 24
  %.not.i.i.i.i.i.i149 = icmp eq ptr %189, %178
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !10

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i150: ; preds = %.lr.ph.i.i.i.i.i.i146, %.noexc154
  %.not.i.i151 = icmp eq ptr %171, null
  br i1 %.not.i.i151, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i152, label %191

191:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i150
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i152

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i152: ; preds = %191, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i150
  store ptr %182, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %182, i64 %180
  store ptr %192, ptr %177, align 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %119
  store ptr %193, ptr %169, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit155

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit155: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i152, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %4, ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit155
  %195 = load i32, ptr %4, align 4
  %switch.tableidx443 = add i32 %195, -1
  %196 = icmp ult i32 %switch.tableidx443, 10
  br i1 %196, label %switch.lookup444, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157

switch.lookup444:                                 ; preds = %194
  %197 = zext nneg i32 %switch.tableidx443 to i64
  %switch.gep445 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.3, i64 %197
  %switch.load446 = load i32, ptr %switch.gep445, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157: ; preds = %194, %switch.lookup444
  %.0.i.i156 = phi i32 [ %switch.load446, %switch.lookup444 ], [ -1, %194 ]
  %198 = mul nsw i32 %.0.i.i156, %.0.lcssa
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %.invoke, label %201

201:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %208, %199
  br i1 %209, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i158, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit164

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i158: ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %206
  %214 = shl nuw nsw i64 %199, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #14
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i158
  %216 = icmp sgt i64 %213, 0
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i159

217:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %204, i64 %213, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i159

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i159: ; preds = %217, %.noexc163
  %.not.i8.i160 = icmp eq ptr %204, null
  br i1 %.not.i8.i160, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i161, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i159
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i161

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i161: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i159
  store ptr %215, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %213
  store ptr %219, ptr %210, align 8
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %199
  store ptr %220, ptr %202, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit164

_ZNSt6vectorIiSaIiEE7reserveEm.exit164:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i161, %201
  %221 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit164
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ult i64 %230, %223
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = sub nuw nsw i64 %223, %230
  invoke void @_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %233)
          to label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %222
  %235 = icmp ugt i64 %230, %223
  br i1 %235, label %236, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit

236:                                              ; preds = %234
  %237 = getelementptr inbounds [24 x i8], ptr %226, i64 %223
  %.not.i.i165 = icmp eq ptr %225, %237
  br i1 %.not.i.i165, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %236, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %237, %236 ]
  %238 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #13
  br label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %239, %.lr.ph.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %245, %225
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %237, ptr %224, align 8
  br label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %236, %234, %232
  %246 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE6resizeEm.exit
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = icmp ult i64 %255, %248
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  %258 = sub nuw nsw i64 %248, %255
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %258)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %247
  %260 = icmp ugt i64 %255, %248
  br i1 %260, label %261, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

261:                                              ; preds = %259
  %262 = getelementptr inbounds [24 x i8], ptr %251, i64 %248
  %.not.i.i167 = icmp eq ptr %250, %262
  br i1 %.not.i.i167, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %261, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i169 = phi ptr [ %270, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %262, %261 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i169, align 8
  %.not.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i.i168
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #13
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i.i168
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169, i64 24
  %.not.i.i.i.i.i171 = icmp eq ptr %270, %250
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i168, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %262, ptr %249, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %261, %259, %257
  %271 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = sub nuw nsw i64 %273, %280
  invoke void @_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %283)
          to label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %272
  %285 = icmp ugt i64 %280, %273
  br i1 %285, label %286, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds [24 x i8], ptr %276, i64 %273
  %.not.i.i173 = icmp eq ptr %275, %287
  br i1 %.not.i.i173, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %286, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i175 = phi ptr [ %295, %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %287, %286 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i175, align 8
  %.not.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i.i174
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #13
  br label %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i.i174
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 24
  %.not.i.i.i.i.i177 = icmp eq ptr %295, %275
  br i1 %.not.i.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i174, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %287, ptr %274, align 8
  br label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %282, %284, %286, %_ZSt8_DestroyIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %296 = mul nuw nsw i64 %119, 24
  %297 = sext i32 %.0.lcssa to i64
  %298 = icmp slt i32 %.0.lcssa, 0
  %299 = mul nuw nsw i64 %297, 12
  br label %300

300:                                              ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit ]
  %301 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

302:                                              ; preds = %300
  %303 = sext i32 %301 to i64
  %304 = icmp slt i64 %indvars.iv, %303
  br i1 %304, label %305, label %381

305:                                              ; preds = %302
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw [24 x i8], ptr %306, i64 %indvars.iv
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %307, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 24
  %315 = icmp ult i64 %314, %119
  br i1 %315, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i179, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit190

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i179: ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %312
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #14
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE11_M_allocateEm.exit.i.i179
  %.not13.i.i.i.i.i.i180 = icmp eq ptr %310, %317
  br i1 %.not13.i.i.i.i.i.i180, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i185, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %.noexc189, %.lr.ph.i.i.i.i.i.i181
  %.015.i.i.i.i.i.i182 = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i181 ], [ %320, %.noexc189 ]
  %.01214.i.i.i.i.i.i183 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i181 ], [ %310, %.noexc189 ]
  %321 = load i32, ptr %.01214.i.i.i.i.i.i183, align 4
  store i32 %321, ptr %.015.i.i.i.i.i.i182, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i182, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i183, i64 4
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %322, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i182, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i183, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 4 dereferenceable(16) %326, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i183, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i182, i64 24
  %.not.i.i.i.i.i.i184 = icmp eq ptr %327, %317
  br i1 %.not.i.i.i.i.i.i184, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i185, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !10

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i185: ; preds = %.lr.ph.i.i.i.i.i.i181, %.noexc189
  %.not.i.i186 = icmp eq ptr %310, null
  br i1 %.not.i.i186, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i187, label %329

329:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i185
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %313) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i187

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i187: ; preds = %329, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i185
  store ptr %320, ptr %307, align 8
  %330 = getelementptr inbounds i8, ptr %320, i64 %319
  store ptr %330, ptr %316, align 8
  %331 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %119
  store ptr %331, ptr %308, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit190

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit190: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit.i187, %305
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw [24 x i8], ptr %332, i64 %indvars.iv
  %334 = trunc nuw nsw i64 %indvars.iv to i32
  %335 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %334)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit190
  %337 = mul nsw i32 %335, %.0.lcssa
  %338 = sext i32 %337 to i64
  %339 = icmp slt i32 %337, 0
  br i1 %339, label %.invoke, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %333, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ult i64 %347, %338
  br i1 %348, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i191, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit197

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i191: ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %351, %345
  %353 = shl nuw nsw i64 %338, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #14
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i191
  %355 = icmp sgt i64 %352, 0
  br i1 %355, label %356, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

356:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %343, i64 %352, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192: ; preds = %356, %.noexc196
  %.not.i8.i193 = icmp eq ptr %343, null
  br i1 %.not.i8.i193, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i194, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i194

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i194: ; preds = %357, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  store ptr %354, ptr %333, align 8
  %358 = getelementptr inbounds i8, ptr %354, i64 %352
  store ptr %358, ptr %349, align 8
  %359 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %338
  store ptr %359, ptr %341, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit197

_ZNSt6vectorIiSaIiEE7reserveEm.exit197:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i194, %340
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds nuw [24 x i8], ptr %360, i64 %indvars.iv
  br i1 %298, label %.invoke, label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit197
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %361, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 12
  %370 = icmp ult i64 %369, %297
  br i1 %370, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i: ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %373, %367
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #14
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i
  %376 = icmp sgt i64 %374, 0
  br i1 %376, label %377, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

377:                                              ; preds = %.noexc200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %365, i64 %374, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %377, %.noexc200
  %.not.i8.i198 = icmp eq ptr %365, null
  br i1 %.not.i8.i198, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %378

378:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %378, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %375, ptr %361, align 8
  %379 = getelementptr inbounds i8, ptr %375, i64 %374
  store ptr %379, ptr %371, align 8
  %380 = getelementptr inbounds nuw [12 x i8], ptr %375, i64 %297
  store ptr %380, ptr %363, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i, %362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %300, !llvm.loop !11

381:                                              ; preds = %302
  br i1 %298, label %.invoke, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 12
  %390 = icmp ult i64 %389, %297
  br i1 %390, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i201, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit207

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i201: ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %387
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #14
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_M_allocateEm.exit.i201
  %396 = icmp sgt i64 %394, 0
  br i1 %396, label %397, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i202

397:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %385, i64 %394, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i202

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i202: ; preds = %397, %.noexc206
  %.not.i8.i203 = icmp eq ptr %385, null
  br i1 %.not.i8.i203, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i204, label %398

398:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i202
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %388) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i204

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i204: ; preds = %398, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i202
  store ptr %395, ptr %12, align 8
  %399 = getelementptr inbounds i8, ptr %395, i64 %394
  store ptr %399, ptr %391, align 8
  %400 = getelementptr inbounds nuw [12 x i8], ptr %395, i64 %297
  store ptr %400, ptr %383, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit207

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit207: ; preds = %382, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit.i204
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit207
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %420

420:                                              ; preds = %.lr.ph322, %._crit_edge320
  %.0113321 = phi i32 [ 0, %.lr.ph322 ], [ %700, %._crit_edge320 ]
  %421 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

422:                                              ; preds = %420
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %6, ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

423:                                              ; preds = %422
  %424 = load ptr, ptr %401, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 2
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %402, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 12
  %437 = trunc i64 %436 to i32
  %438 = load i32, ptr %6, align 4
  store i32 %438, ptr %5, align 4
  store i32 %438, ptr %403, align 4
  store i32 %421, ptr %404, align 4
  store i32 %430, ptr %405, align 4
  %switch.tableidx447 = add i32 %438, -1
  %439 = icmp ult i32 %switch.tableidx447, 10
  br i1 %439, label %switch.lookup448, label %441

switch.lookup448:                                 ; preds = %423
  %440 = zext nneg i32 %switch.tableidx447 to i64
  %switch.gep449 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.3, i64 %440
  %switch.load450 = load i32, ptr %switch.gep449, align 4
  br label %441

441:                                              ; preds = %423, %switch.lookup448
  %.0.i.i.i = phi i32 [ %switch.load450, %switch.lookup448 ], [ -1, %423 ]
  store i32 %.0.i.i.i, ptr %406, align 4
  store i32 %437, ptr %407, align 4
  %442 = load ptr, ptr %408, align 8
  %443 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %442, %443
  br i1 %.not.i, label %450, label %444

444:                                              ; preds = %441
  store i32 %438, ptr %442, align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %446 = load i32, ptr %403, align 4
  store i32 %446, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %447, ptr noundef nonnull align 4 dereferenceable(16) %404, i64 16, i1 false)
  %448 = load ptr, ptr %408, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store ptr %449, ptr %408, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit

450:                                              ; preds = %441
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %442, ptr noundef nonnull align 4 dereferenceable(24) %5)
          to label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit: ; preds = %444, %450
  %451 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetPatchArrayVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

452:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit
  %.fca.0.extract40 = extractvalue { ptr, i32 } %451, 0
  %.fca.1.extract41 = extractvalue { ptr, i32 } %451, 1
  %453 = load ptr, ptr %401, align 8
  %454 = sext i32 %.fca.1.extract41 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract40, i64 %454
  %456 = load ptr, ptr %11, align 8
  %457 = ptrtoint ptr %453 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %460, ptr noundef %.fca.0.extract40, ptr noundef %455)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

461:                                              ; preds = %452
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %8, ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

462:                                              ; preds = %461
  %463 = load ptr, ptr %409, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 2
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %402, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 12
  %476 = trunc i64 %475 to i32
  %477 = load i32, ptr %8, align 4
  store i32 %477, ptr %7, align 4
  store i32 %477, ptr %410, align 4
  store i32 %421, ptr %411, align 4
  store i32 %469, ptr %412, align 4
  %switch.tableidx451 = add i32 %477, -1
  %478 = icmp ult i32 %switch.tableidx451, 10
  br i1 %478, label %switch.lookup452, label %480

switch.lookup452:                                 ; preds = %462
  %479 = zext nneg i32 %switch.tableidx451 to i64
  %switch.gep453 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.3, i64 %479
  %switch.load454 = load i32, ptr %switch.gep453, align 4
  br label %480

480:                                              ; preds = %462, %switch.lookup452
  %.0.i.i.i210 = phi i32 [ %switch.load454, %switch.lookup452 ], [ -1, %462 ]
  store i32 %.0.i.i.i210, ptr %413, align 4
  store i32 %476, ptr %414, align 4
  %481 = load ptr, ptr %415, align 8
  %482 = load ptr, ptr %169, align 8
  %.not.i212 = icmp eq ptr %481, %482
  br i1 %.not.i212, label %489, label %483

483:                                              ; preds = %480
  store i32 %477, ptr %481, align 4
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = load i32, ptr %410, align 4
  store i32 %485, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 4 dereferenceable(16) %411, i64 16, i1 false)
  %487 = load ptr, ptr %415, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %488, ptr %415, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit214

489:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %481, ptr noundef nonnull align 4 dereferenceable(24) %7)
          to label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit214: ; preds = %483, %489
  %490 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayVaryingVerticesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

491:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit214
  %.fca.0.extract35 = extractvalue { ptr, i32 } %490, 0
  %.fca.1.extract36 = extractvalue { ptr, i32 } %490, 1
  %492 = load ptr, ptr %409, align 8
  %493 = sext i32 %.fca.1.extract36 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract35, i64 %493
  %495 = load ptr, ptr %14, align 8
  %496 = ptrtoint ptr %492 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %499, ptr noundef %.fca.0.extract35, ptr noundef %494)
          to label %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216.preheader: ; preds = %491
  %500 = icmp sgt i32 %421, 0
  %wide.trip.count = zext nneg i32 %421 to i64
  br label %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216

_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216: ; preds = %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216.preheader, %._crit_edge317
  %indvars.iv331 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216.preheader ], [ %indvars.iv.next332, %._crit_edge317 ]
  %501 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216
  %503 = sext i32 %501 to i64
  %504 = icmp slt i64 %indvars.iv331, %503
  br i1 %504, label %505, label %648

505:                                              ; preds = %502
  %506 = trunc nuw nsw i64 %indvars.iv331 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable29GetFVarPatchDescriptorRegularEi(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %9, ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %506)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %505
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable31GetFVarPatchDescriptorIrregularEi(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %10, ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %506)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

508:                                              ; preds = %507
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds nuw [24 x i8], ptr %509, i64 %indvars.iv331
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %510, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds nuw [24 x i8], ptr %519, i64 %indvars.iv331
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %520, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 12
  %528 = trunc i64 %527 to i32
  %529 = load i32, ptr %9, align 4
  %530 = load i32, ptr %10, align 4
  %switch.tableidx455 = add i32 %529, -1
  %531 = icmp ult i32 %switch.tableidx455, 10
  br i1 %531, label %switch.lookup456, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

switch.lookup456:                                 ; preds = %508
  %532 = zext nneg i32 %switch.tableidx455 to i64
  %switch.gep457 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.5, i64 %532
  %switch.load458 = load i16, ptr %switch.gep457, align 2
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i: ; preds = %508, %switch.lookup456
  %.0.i.i.i217 = phi i16 [ %switch.load458, %switch.lookup456 ], [ -1, %508 ]
  %switch.tableidx459 = add i32 %530, -1
  %533 = icmp ult i32 %switch.tableidx459, 10
  br i1 %533, label %switch.lookup460, label %535

switch.lookup460:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i
  %534 = zext nneg i32 %switch.tableidx459 to i64
  %switch.gep461 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Osd13CpuPatchTableC2EPKNS0_3Far10PatchTableE.5, i64 %534
  %switch.load462 = load i16, ptr %switch.gep461, align 2
  br label %535

535:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i, %switch.lookup460
  %.0.i.i3.i = phi i16 [ %switch.load462, %switch.lookup460 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit.i ]
  %.sroa.speculated.i = call i16 @llvm.smax.i16(i16 %.0.i.i.i217, i16 %.0.i.i3.i)
  %536 = sext i16 %.sroa.speculated.i to i32
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds nuw [24 x i8], ptr %537, i64 %indvars.iv331
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = load ptr, ptr %541, align 8
  %.not.i218 = icmp eq ptr %540, %542
  br i1 %.not.i218, label %548, label %543

543:                                              ; preds = %535
  store i32 %529, ptr %540, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 %530, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %421, ptr %545, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 %518, ptr %.sroa.9.8..sroa_idx, align 4
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i32 %536, ptr %.sroa.10.8..sroa_idx, align 4
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %540, i64 20
  store i32 %528, ptr %.sroa.11.8..sroa_idx, align 4
  %546 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %547, ptr %539, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit220

548:                                              ; preds = %535
  %549 = load ptr, ptr %538, align 8
  %550 = ptrtoint ptr %540 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775800
  br i1 %553, label %.invoke, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %548
  %554 = sdiv exact i64 %552, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 384307168202282325)
  %558 = select i1 %556, i64 384307168202282325, i64 %557
  %.not.i.i237 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i237)
  %559 = mul nuw nsw i64 %558, 24
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #14
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit.i
  %561 = getelementptr inbounds i8, ptr %560, i64 %552
  store i32 %529, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 %530, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %421, ptr %563, align 4
  %.sroa.9.8..sroa_idx278 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 %518, ptr %.sroa.9.8..sroa_idx278, align 4
  %.sroa.10.8..sroa_idx280 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i32 %536, ptr %.sroa.10.8..sroa_idx280, align 4
  %.sroa.11.8..sroa_idx282 = getelementptr inbounds nuw i8, ptr %561, i64 20
  store i32 %528, ptr %.sroa.11.8..sroa_idx282, align 4
  %.not13.i.i.i.i.i.i238 = icmp eq ptr %549, %540
  br i1 %.not13.i.i.i.i.i.i238, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i239:                            ; preds = %.noexc245, %.lr.ph.i.i.i.i.i.i239
  %.015.i.i.i.i.i.i240 = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i239 ], [ %560, %.noexc245 ]
  %.01214.i.i.i.i.i.i241 = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i239 ], [ %549, %.noexc245 ]
  %564 = load i32, ptr %.01214.i.i.i.i.i.i241, align 4
  store i32 %564, ptr %.015.i.i.i.i.i.i240, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i240, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i241, i64 4
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %565, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i240, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i241, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %568, ptr noundef nonnull align 4 dereferenceable(16) %569, i64 16, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i241, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i240, i64 24
  %.not.i.i.i.i.i.i242 = icmp eq ptr %570, %540
  br i1 %.not.i.i.i.i.i.i242, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i239, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i239, %.noexc245
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %560, %.noexc245 ], [ %571, %.lr.ph.i.i.i.i.i.i239 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i = icmp eq ptr %549, null
  br i1 %.not.i35.i, label %.noexc219, label %573

573:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i
  %574 = load ptr, ptr %541, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %575, %551
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %576) #13
  br label %.noexc219

.noexc219:                                        ; preds = %573, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i
  store ptr %560, ptr %538, align 8
  store ptr %572, ptr %539, align 8
  %577 = getelementptr inbounds nuw [24 x i8], ptr %560, i64 %558
  store ptr %577, ptr %541, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit220

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit220: ; preds = %.noexc219, %543
  %578 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321, i32 noundef %506)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

579:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE9push_backERKS3_.exit220
  %.fca.0.extract18 = extractvalue { ptr, i32 } %578, 0
  %.fca.1.extract19 = extractvalue { ptr, i32 } %578, 1
  %580 = load ptr, ptr %16, align 8
  %581 = getelementptr inbounds nuw [24 x i8], ptr %580, i64 %indvars.iv331
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = sext i32 %.fca.1.extract19 to i64
  %.idx = shl nsw i64 %584, 2
  %585 = load ptr, ptr %581, align 8
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %.not.i246 = icmp eq i32 %.fca.1.extract19, 0
  br i1 %.not.i246, label %615, label %589

589:                                              ; preds = %579
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = sub i64 %592, %586
  %.not54.i = icmp ult i64 %593, %.idx
  br i1 %.not54.i, label %595, label %_ZSt7advanceIPKimEvRT_T0_.exit.i

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %589
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %583, ptr align 4 %.fca.0.extract18, i64 %.idx, i1 false)
  %.pre.i = load ptr, ptr %582, align 8
  %594 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %584
  store ptr %594, ptr %582, align 8
  br label %615

595:                                              ; preds = %589
  %596 = ashr exact i64 %588, 2
  %597 = sub nsw i64 2305843009213693951, %596
  %598 = icmp ult i64 %597, %584
  br i1 %598, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit197, %336, %595, %548, %684, %629, %381, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit, %._crit_edge
  %599 = phi ptr [ @.str, %._crit_edge ], [ @.str, %381 ], [ @.str.2, %629 ], [ @.str.2, %684 ], [ @.str, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE7reserveEm.exit ], [ @.str.2, %548 ], [ @.str, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit157 ], [ @.str.3, %595 ], [ @.str, %336 ], [ @.str, %_ZNSt6vectorIiSaIiEE7reserveEm.exit197 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %599) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %595
  %.sroa.speculated.i.i249 = call i64 @llvm.umax.i64(i64 %596, i64 %584)
  %600 = add nsw i64 %.sroa.speculated.i.i249, %596
  %601 = icmp ult i64 %600, %596
  %602 = call i64 @llvm.umin.i64(i64 %600, i64 2305843009213693951)
  %603 = select i1 %601, i64 2305843009213693951, i64 %602
  %.not.i.i250 = icmp eq i64 %603, 0
  br i1 %.not.i.i250, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i251, label %604

604:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %605 = shl nuw nsw i64 %603, 2
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i251: ; preds = %604, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %607 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %606, %604 ]
  %.not.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %583, %585
  br i1 %.not.i.i.i.i.i.i.i.i.i60.i, label %609, label %608

608:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i251
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %607, ptr align 4 %585, i64 %588, i1 false)
  br label %609

609:                                              ; preds = %608, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i251
  %610 = getelementptr inbounds i8, ptr %607, i64 %588
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %610, ptr align 4 %.fca.0.extract18, i64 %.idx, i1 false)
  %611 = getelementptr inbounds i8, ptr %610, i64 %.idx
  %.not.i65.i = icmp eq ptr %585, null
  br i1 %.not.i65.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i252, label %612

612:                                              ; preds = %609
  %613 = sub i64 %592, %587
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %613) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i252

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i252: ; preds = %612, %609
  store ptr %607, ptr %581, align 8
  store ptr %611, ptr %582, align 8
  %614 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %603
  store ptr %614, ptr %590, align 8
  br label %615

615:                                              ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %579, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i252
  %616 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayFVarPatchParamsEii(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321, i32 noundef %506)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

617:                                              ; preds = %615
  %.fca.0.extract = extractvalue { ptr, i32 } %616, 0
  br i1 %500, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %617, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit ], [ 0, %617 ]
  %618 = getelementptr inbounds nuw [8 x i8], ptr %.fca.0.extract, i64 %indvars.iv327
  %619 = load i64, ptr %618, align 4
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds nuw [24 x i8], ptr %620, i64 %indvars.iv331
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %625 = load ptr, ptr %624, align 8
  %.not.i223 = icmp eq ptr %623, %625
  br i1 %.not.i223, label %629, label %626

626:                                              ; preds = %.lr.ph316
  store i64 %619, ptr %623, align 4
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 8
  store float 0.000000e+00, ptr %.sroa.6262.0..sroa_idx, align 4
  %627 = load ptr, ptr %622, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store ptr %628, ptr %622, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit

629:                                              ; preds = %.lr.ph316
  %630 = load ptr, ptr %621, align 8
  %631 = ptrtoint ptr %623 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775800
  br i1 %634, label %.invoke, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %629
  %635 = sdiv exact i64 %633, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i.i, %635
  %637 = icmp ult i64 %636, %635
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 768614336404564650)
  %639 = select i1 %637, i64 768614336404564650, i64 %638
  %.not.i.i.i224 = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i.i224)
  %640 = mul nuw nsw i64 %639, 12
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #14
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %642 = getelementptr inbounds i8, ptr %641, i64 %633
  store i64 %619, ptr %642, align 4
  %.sroa.6262.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store float 0.000000e+00, ptr %.sroa.6262.0..sroa_idx263, align 4
  %643 = icmp sgt i64 %633, 0
  br i1 %643, label %644, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

644:                                              ; preds = %.noexc226
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %641, ptr align 4 %630, i64 %633, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %644, %.noexc226
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 12
  %.not.i17.i.i = icmp eq ptr %630, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %646

646:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %646, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %641, ptr %621, align 8
  store ptr %645, ptr %622, align 8
  %647 = getelementptr inbounds nuw [12 x i8], ptr %641, i64 %639
  store ptr %647, ptr %624, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %626
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count
  br i1 %exitcond330.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !12

._crit_edge317:                                   ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit, %617
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  br label %_ZNSt6vectorIiSaIiEE6insertIPKivEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS6_IS4_S1_EET_SA_.exit216, !llvm.loop !13

648:                                              ; preds = %502
  %649 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.0113321)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %648
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %.preheader
  %.pre = load ptr, ptr %402, align 8
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236
  %651 = phi ptr [ %698, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236 ], [ %.pre, %.lr.ph319.preheader ]
  %.0110318 = phi i32 [ %699, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236 ], [ 0, %.lr.ph319.preheader ]
  %652 = load ptr, ptr %12, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 12
  %657 = trunc i64 %656 to i32
  %658 = load ptr, ptr %418, align 8
  %659 = load ptr, ptr %417, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = lshr exact i64 %662, 2
  %664 = trunc i64 %663 to i32
  %665 = icmp slt i32 %657, %664
  %sext = shl i64 %656, 32
  br i1 %665, label %666, label %.lr.ph319._crit_edge

666:                                              ; preds = %.lr.ph319
  %667 = ashr exact i64 %sext, 30
  %668 = getelementptr inbounds i8, ptr %659, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = icmp sgt i32 %669, -1
  br i1 %670, label %671, label %.lr.ph319._crit_edge

671:                                              ; preds = %666
  %672 = zext nneg i32 %669 to i64
  %673 = load ptr, ptr %419, align 8
  %674 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %672
  %675 = load float, ptr %674, align 4
  br label %.lr.ph319._crit_edge

.lr.ph319._crit_edge:                             ; preds = %.lr.ph319, %666, %671
  %.0109 = phi float [ %675, %671 ], [ 0.000000e+00, %666 ], [ 0.000000e+00, %.lr.ph319 ]
  %676 = load ptr, ptr %416, align 8
  %677 = ashr exact i64 %sext, 29
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  %679 = load i64, ptr %678, align 4
  %680 = load ptr, ptr %383, align 8
  %.not.i227 = icmp eq ptr %651, %680
  br i1 %.not.i227, label %684, label %681

681:                                              ; preds = %.lr.ph319._crit_edge
  store i64 %679, ptr %651, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %651, i64 8
  store float %.0109, ptr %.sroa.6.0..sroa_idx, align 4
  %682 = load ptr, ptr %402, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 12
  store ptr %683, ptr %402, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236

684:                                              ; preds = %.lr.ph319._crit_edge
  %685 = icmp eq i64 %655, 9223372036854775800
  br i1 %685, label %.invoke, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %684
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %656, i64 1)
  %686 = add nsw i64 %.sroa.speculated.i.i.i229, %656
  %687 = icmp ult i64 %686, %656
  %688 = call i64 @llvm.umin.i64(i64 %686, i64 768614336404564650)
  %689 = select i1 %687, i64 768614336404564650, i64 %688
  %.not.i.i.i230 = icmp ne i64 %689, 0
  call void @llvm.assume(i1 %.not.i.i.i230)
  %690 = mul nuw nsw i64 %689, 12
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #14
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit.i.i228
  %692 = getelementptr inbounds i8, ptr %691, i64 %655
  store i64 %679, ptr %692, align 4
  %.sroa.6.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store float %.0109, ptr %.sroa.6.0..sroa_idx257, align 4
  %693 = icmp sgt i64 %655, 0
  br i1 %693, label %694, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i231

694:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %691, ptr align 4 %652, i64 %655, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i231

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i231: ; preds = %694, %.noexc235
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %.not.i17.i.i232 = icmp eq ptr %652, null
  br i1 %.not.i17.i.i232, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i233, label %696

696:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %655) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i233

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i233: ; preds = %696, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i231
  store ptr %691, ptr %12, align 8
  store ptr %695, ptr %402, align 8
  %697 = getelementptr inbounds nuw [12 x i8], ptr %691, i64 %689
  store ptr %697, ptr %383, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i233, %681
  %698 = phi ptr [ %695, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i233 ], [ %683, %681 ]
  %699 = add nuw nsw i32 %.0110318, 1
  %exitcond334.not = icmp eq i32 %699, %649
  br i1 %exitcond334.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !14

._crit_edge320:                                   ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE9push_backERKS3_.exit236, %.preheader
  %700 = add nuw nsw i32 %.0113321, 1
  %exitcond335.not = icmp eq i32 %700, %18
  br i1 %exitcond335.not, label %._crit_edge323, label %420, !llvm.loop !15

._crit_edge323:                                   ; preds = %._crit_edge320, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EE7reserveEm.exit207
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetFVarValueStrideEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable21GetPatchArrayVerticesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayVaryingVerticesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable29GetFVarPatchDescriptorRegularEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable31GetFVarPatchDescriptorIrregularEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable28GetPatchArrayFVarPatchParamsEii(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !19, !noalias !16
  store ptr %32, ptr %30, align 8, !alias.scope !16, !noalias !19
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !19, !noalias !16
  store ptr %35, ptr %33, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #13
  br label %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36

_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36: ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !25, !noalias !22
  store ptr %32, ptr %30, align 8, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !25, !noalias !22
  store ptr %35, ptr %33, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #13
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !31, !noalias !28
  store ptr %32, ptr %30, align 8, !alias.scope !28, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !31, !noalias !28
  store ptr %35, ptr %33, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #13
  br label %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36

_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36: ; preds = %_ZNSt6vectorIS_IN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit ]
  %28 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %28, ptr %.015.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %44, %.lr.ph.i.i.i.i.i29 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %37 = load i32, ptr %.01214.i.i.i.i.i31, align 4
  store i32 %37, ptr %.015.i.i.i.i.i30, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i32 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !10

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %44, %.lr.ph.i.i.i.i.i29 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit, label %46

46:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Osd10PatchArrayES4_SaIS3_EET0_T_S7_S6_RT1_.exit34, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKimEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpuPatchTable.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchArrayESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt6vectorIN10OpenSubdiv6v3_6_03Osd10PatchParamESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
