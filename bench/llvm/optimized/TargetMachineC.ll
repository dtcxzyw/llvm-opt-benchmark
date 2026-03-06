; ModuleID = 'bench/llvm/original/TargetMachineC.ll'
source_filename = "bench/llvm/original/TargetMachineC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TargetOptions" = type { %"struct.std::pair", i16, i32, i32, i32, i32, %"class.std::shared_ptr", i16, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, %"struct.llvm::DenormalMode", %"struct.llvm::DenormalMode", i32, %"class.llvm::MCTargetOptions", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.8", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [3 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.76", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.76" = type { %"struct.std::_Optional_base.77" }
%"struct.std::_Optional_base.77" = type { %"struct.std::_Optional_payload.79" }
%"struct.std::_Optional_payload.79" = type { %"struct.std::_Optional_payload_base.80" }
%"struct.std::_Optional_payload_base.80" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::legacy::PassManager" = type { %"class.llvm::legacy::PassManagerBase", ptr }
%"class.llvm::legacy::PassManagerBase" = type { ptr }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.25", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.33", %"class.llvm::SmallVector.35", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.19" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.23" }
%"struct.std::_Optional_payload_base.23" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase.29" }
%"class.llvm::SmallVectorBase.29" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.30" = type { [48 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.32" }
%"struct.llvm::SmallVectorStorage.32" = type { [32 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.34" }
%"struct.llvm::SmallVectorStorage.34" = type { [80 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase.29" }
%"struct.llvm::SmallVectorStorage.39" = type { [160 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.82" }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::TargetIRAnalysis" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"TargetMachine can't emit a file of this type\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMGetFirstTarget() local_unnamed_addr #0 {
  %1 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %8 = extractvalue { ptr, ptr } %7, 0
  br label %9

9:                                                ; preds = %0, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %0 ]
  ret ptr %.0
}

declare { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMGetNextTarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @LLVMGetTargetFromName(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not8.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not8.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.preheader.i

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %1
  %6 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not8.i.i.i.i21 = icmp eq ptr %7, %8
  br i1 %.not8.i.i.i.i21, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.us.i.preheader

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i24.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i24.i.i.i.i.i.i, label %.lr.ph.i.i.i.us.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.us.i.preheader:                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %.lr.ph.i.i.i.preheader.i
  %9 = phi ptr [ %4, %.lr.ph.i.i.i.preheader.i ], [ %7, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  %10 = phi ptr [ %5, %.lr.ph.i.i.i.preheader.i ], [ %8, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.lr.ph.i.i.i.us.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i"
  %.sroa.03.09.i.i.i.us.i = phi ptr [ %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i" ], [ %9, %.lr.ph.i.i.i.us.i.preheader ]
  %11 = getelementptr i8, ptr %.sroa.03.09.i.i.i.us.i, i64 16
  %.val1.i.i.i.i.us.i = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %.val1.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.i.us.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i:     ; preds = %.lr.ph.i.i.i.us.i
  %char0.i = load i8, ptr %.val1.i.i.i.i.us.i, align 1
  %.not.i2.i.i.i.i.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i2.i.i.i.i.i.us.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i
  %12 = load ptr, ptr %.sroa.03.09.i.i.i.us.i, align 8, !tbaa !3
  %.not.i.i.i.us.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.us.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.us.i, !llvm.loop !12

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.preheader.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i"
  %.sroa.03.09.i.i.i.i = phi ptr [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i" ], [ %4, %.lr.ph.i.i.i.preheader.i ]
  %13 = getelementptr i8, ptr %.sroa.03.09.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i) #19
  %.not.i2.i.i.i.i.i.i = icmp eq i64 %14, %2
  br i1 %.not.i2.i.i.i.i.i.i, label %15, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i"

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val1.i.i.i.i.i, ptr nonnull readonly %0, i64 %2)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i": ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %.sroa.03.09.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !12

"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit": ; preds = %15, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i", %.lr.ph.i.i.i.us.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i", %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %4, %_ZN4llvm9StringRefC2EPKc.exit ], [ %7, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %.sroa.03.09.i.i.i.us.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i ], [ %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i" ], [ %.sroa.03.09.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %.sroa.03.09.i.i.i.i, %15 ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i" ]
  %18 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #19
  %19 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i, %19
  %spec.select = select i1 %.not, ptr null, ptr %.sroa.03.0.lcssa.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMGetTargetFromTriple(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %3
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %10 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  store ptr %10, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN4llvm9StringRefC2EPKc.exit._crit_edge

_ZN4llvm9StringRefC2EPKc.exit._crit_edge:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %14

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not6 = icmp eq ptr %2, null
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %11
  %13 = call noalias ptr @strdup(ptr noundef %.pre7) #19
  store ptr %13, ptr %2, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit._crit_edge, %11, %12
  %15 = phi ptr [ %.pre7, %11 ], [ %.pre7, %12 ], [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit._crit_edge ]
  %.0 = phi i32 [ 1, %11 ], [ 1, %12 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit._crit_edge ]
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMGetTargetName(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMGetTargetDescription(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasJIT(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !25, !range !26, !noundef !27
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasTargetMachine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasAsmBackend(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @LLVMCreateTargetMachineOptions() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %10, align 8, !tbaa !41
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposeTargetMachineOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !19
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit

_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #20
  br label %21

21:                                               ; preds = %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetCPU(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetFeatures(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetABI(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetCodeGenOptLevel(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #7 {
switch.lookup:
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %2, i32 %1, i32 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %spec.select, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetRelocMode(ptr noundef writeonly captures(none) initializes((100, 108)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 6
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.offset = or disjoint i64 %switch.idx.cast, 4294967296
  %.sroa.9.0 = select i1 %3, i64 %switch.offset, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i64 %.sroa.9.0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetCodeModel(ptr noundef writeonly captures(none) initializes((108, 117)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %3, align 1, !tbaa !42
  switch i32 %1, label %9 [
    i32 1, label %4
    i32 0, label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit
    i32 2, label %5
    i32 6, label %8
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !42
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

5:                                                ; preds = %2
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

6:                                                ; preds = %2
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

7:                                                ; preds = %2
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

8:                                                ; preds = %2
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

9:                                                ; preds = %2
  br label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit

_ZN4llvm6unwrapE13LLVMCodeModelRb.exit:           ; preds = %2, %4, %5, %6, %7, %8, %9
  %.sroa.7.0.i = phi i64 [ 4294967297, %9 ], [ 4294967300, %8 ], [ 4294967296, %5 ], [ 0, %2 ], [ 4294967298, %6 ], [ 4294967299, %7 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i64 %.sroa.7.0.i, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMCreateTargetMachineWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::TargetOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1032, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 96, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 8224, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 1, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %23, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 113
  store i8 0, ptr %25, align 1, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 114
  store i8 -1, ptr %26, align 2, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 115
  store i8 -1, ptr %27, align 1, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %31, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %35

35:                                               ; preds = %3
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, label %40

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %42 = load i8, ptr %41, align 4, !tbaa !89, !range !26, !noundef !27
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.0.0.copyload = load i64, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.01.0.copyload = load i64, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %55, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %57, align 8, !tbaa !19
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %58 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr %54, i64 %53, ptr %51, i64 %49, ptr noundef nonnull align 8 dereferenceable(408) %6, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, i32 noundef %45, i1 noundef zeroext %43) #19
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %62 = load i64, ptr %60, align 8, !tbaa !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #20
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi ptr [ %58, %_ZN4llvm6TripleD2Ev.exit.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ]
  %64 = load ptr, ptr %30, align 8, !tbaa !22
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  %66 = load i64, ptr %31, align 8, !tbaa !19
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %29) #19
  %68 = load ptr, ptr %15, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %70 = load i64, ptr %16, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TargetOptionsD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !97
  %81 = load ptr, ptr %73, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  %84 = load ptr, ptr %73, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZN4llvm13TargetOptionsD2Ev.exit, !prof !101

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

_ZN4llvm13TargetOptionsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMCreateTargetMachine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 2, ptr %15, align 8, !tbaa !30
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %3, i64 noundef %20) #19
  %switch.tableidx.i = add i32 %4, -1
  %22 = icmp ult i32 %switch.tableidx.i, 3
  %spec.select.i = select i1 %22, i32 %4, i32 0
  store i32 %spec.select.i, ptr %15, align 8, !tbaa !30
  %switch.tableidx.i14 = add i32 %5, -1
  %23 = icmp ult i32 %switch.tableidx.i14, 6
  %switch.idx.cast.i = zext nneg i32 %switch.tableidx.i14 to i64
  %switch.offset.i = or disjoint i64 %switch.idx.cast.i, 4294967296
  %.sroa.9.0.i = select i1 %23, i64 %switch.offset.i, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i64 %.sroa.9.0.i, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 0, ptr %25, align 4, !tbaa !42
  switch i32 %6, label %31 [
    i32 1, label %26
    i32 0, label %LLVMTargetMachineOptionsSetCodeModel.exit
    i32 2, label %27
    i32 6, label %30
    i32 4, label %28
    i32 5, label %29
  ]

26:                                               ; preds = %7
  store i8 1, ptr %25, align 1, !tbaa !42
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

27:                                               ; preds = %7
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

28:                                               ; preds = %7
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

29:                                               ; preds = %7
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

30:                                               ; preds = %7
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

31:                                               ; preds = %7
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

LLVMTargetMachineOptionsSetCodeModel.exit:        ; preds = %7, %26, %27, %28, %29, %30, %31
  %.sroa.7.0.i.i = phi i64 [ 4294967297, %31 ], [ 4294967300, %30 ], [ 4294967296, %27 ], [ 0, %7 ], [ 4294967298, %28 ], [ 4294967299, %29 ], [ 0, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i64 %.sroa.7.0.i.i, ptr %32, align 4
  %33 = tail call ptr @LLVMCreateTargetMachineWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %LLVMTargetMachineOptionsSetCodeModel.exit
  %36 = load i64, ptr %14, align 8, !tbaa !19
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %LLVMTargetMachineOptionsSetCodeModel.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = load i64, ptr %12, align 8, !tbaa !19
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %LLVMDisposeTargetMachineOptions.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %LLVMDisposeTargetMachineOptions.exit

LLVMDisposeTargetMachineOptions.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #20
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposeTargetMachine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1264) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMGetTargetMachineTarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineTriple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8, !tbaa !176
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %11, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %5, %1 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = call noalias ptr @strdup(ptr noundef %21) #19
  %23 = icmp eq ptr %21, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineCPU(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !176
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %15, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %2, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = call noalias ptr @strdup(ptr noundef %25) #19
  %27 = icmp eq ptr %25, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineFeatureString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !176
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %15, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %2, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = call noalias ptr @strdup(ptr noundef %25) #19
  %27 = icmp eq ptr %25, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LLVMSetTargetMachineAsmVerbosity(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i16, ptr %3, align 8
  %5 = select i1 %.not, i16 0, i16 2048
  %6 = and i16 %4, -2049
  %7 = or disjoint i16 %6, %5
  store i16 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LLVMSetTargetMachineFastISel(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i16, ptr %3, align 8
  %5 = select i1 %.not, i16 0, i16 2048
  %6 = and i16 %4, -2049
  %7 = or disjoint i16 %6, %5
  store i16 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LLVMSetTargetMachineGlobalISel(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i16, ptr %3, align 8
  %5 = select i1 %.not, i16 0, i16 4096
  %6 = and i16 %4, -4097
  %7 = or disjoint i16 %6, %5
  store i16 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMSetTargetMachineGlobalISelAbort(ptr noundef writeonly captures(none) initializes((868, 872)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 1
  %switch.selectcmp2 = icmp eq i32 %1, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 0, i32 %switch.select
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %switch.select3, ptr %3, align 4, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LLVMSetTargetMachineMachineOutliner(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %4 = load i32, ptr %3, align 4
  %5 = select i1 %.not, i32 0, i32 8388608
  %6 = and i32 %4, -8388609
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @LLVMCreateTargetDataLayout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !178, !alias.scope !179
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !182, !alias.scope !179
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !183, !alias.scope !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !184, !alias.scope !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %7, align 1, !tbaa !185, !alias.scope !179
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false), !alias.scope !179
  store ptr %10, ptr %9, align 8, !tbaa !186, !alias.scope !179
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %11, align 8, !tbaa !187, !alias.scope !179
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 8, ptr %12, align 8, !tbaa !188, !alias.scope !179
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !189, !alias.scope !179
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %15, align 8, !tbaa !190, !alias.scope !179
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 6, ptr %16, align 4, !tbaa !191, !alias.scope !179
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !189, !alias.scope !179
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %19, align 8, !tbaa !190, !alias.scope !179
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 4, ptr %20, align 4, !tbaa !191, !alias.scope !179
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %22, ptr %21, align 8, !tbaa !189, !alias.scope !179
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %23, align 8, !tbaa !190, !alias.scope !179
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 10, ptr %24, align 4, !tbaa !191, !alias.scope !179
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %26, ptr %25, align 8, !tbaa !189, !alias.scope !179
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 0, ptr %27, align 8, !tbaa !190, !alias.scope !179
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 8, ptr %28, align 4, !tbaa !191, !alias.scope !179
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %30, ptr %29, align 8, !tbaa !14, !alias.scope !179
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 0, ptr %31, align 8, !tbaa !16, !alias.scope !179
  store i8 0, ptr %30, align 8, !tbaa !19, !alias.scope !179
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i8 0, ptr %32, align 8, !alias.scope !179
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 481
  store i8 3, ptr %33, align 1, !alias.scope !179
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr null, ptr %34, align 8, !tbaa !192, !alias.scope !179
  %35 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetMachineEmitToFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.llvm::raw_fd_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %10, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %5 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr %2, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0) #19
  %14 = load i32, ptr %6, align 8, !tbaa !193
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %9, align 8, !tbaa !196, !noalias !197
  %17 = load ptr, ptr %16, align 8, !tbaa !98, !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !197
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %14) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noalias ptr @strdup(ptr noundef %20) #19
  store ptr %21, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %24 = load i64, ptr %22, align 8, !tbaa !19
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostream5flushEv.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = call fastcc noundef i32 @_ZL21LLVMTargetMachineEmitP23LLVMOpaqueTargetMachineP16LLVMOpaqueModuleRN4llvm17raw_pwrite_streamE19LLVMCodeGenFileTypePPc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %3, ptr noundef %4)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %.not.i7 = icmp eq ptr %29, %31
  br i1 %.not.i7, label %_ZN4llvm11raw_ostream5flushEv.exit, label %32

32:                                               ; preds = %26
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %32, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ], [ %27, %32 ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL21LLVMTargetMachineEmitP23LLVMOpaqueTargetMachineP16LLVMOpaqueModuleRN4llvm17raw_pwrite_streamE19LLVMCodeGenFileTypePPc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::legacy::PassManager", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::DataLayout", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6legacy11PassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !178, !alias.scope !205
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4, !tbaa !182, !alias.scope !205
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !183, !alias.scope !205
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %14, align 4, !tbaa !184, !alias.scope !205
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %15, align 1, !tbaa !185, !alias.scope !205
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, i8 0, i64 9, i1 false), !alias.scope !205
  store ptr %18, ptr %17, align 8, !tbaa !186, !alias.scope !205
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %19, align 8, !tbaa !187, !alias.scope !205
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 8, ptr %20, align 8, !tbaa !188, !alias.scope !205
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !189, !alias.scope !205
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %23, align 8, !tbaa !190, !alias.scope !205
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 6, ptr %24, align 4, !tbaa !191, !alias.scope !205
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !189, !alias.scope !205
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %27, align 8, !tbaa !190, !alias.scope !205
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 4, ptr %28, align 4, !tbaa !191, !alias.scope !205
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %30, ptr %29, align 8, !tbaa !189, !alias.scope !205
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %31, align 8, !tbaa !190, !alias.scope !205
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 10, ptr %32, align 4, !tbaa !191, !alias.scope !205
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %34, ptr %33, align 8, !tbaa !189, !alias.scope !205
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %35, align 8, !tbaa !190, !alias.scope !205
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 8, ptr %36, align 4, !tbaa !191, !alias.scope !205
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %38, ptr %37, align 8, !tbaa !14, !alias.scope !205
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i64 0, ptr %39, align 8, !tbaa !16, !alias.scope !205
  store i8 0, ptr %38, align 8, !tbaa !19, !alias.scope !205
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i8 0, ptr %40, align 8, !alias.scope !205
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 481
  store i8 3, ptr %41, align 1, !alias.scope !205
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr null, ptr %42, align 8, !tbaa !192, !alias.scope !205
  %43 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(496) %11) #19
  call void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp ne i32 %3, 0
  %. = zext i1 %cond to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, i32 noundef %., i1 noundef zeroext true, ptr noundef null) #19
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load i64, ptr %10, align 8, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.1, i64 noundef 44) #19
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = call noalias ptr @strdup(ptr noundef %51) #19
  store ptr %52, ptr %4, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostream5flushEv.exit

53:                                               ; preds = %5
  %54 = call noundef zeroext i1 @_ZN4llvm6legacy11PassManager3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !204
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %59

59:                                               ; preds = %53
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %59, %53, %48
  %.011 = phi i32 [ 1, %48 ], [ 0, %53 ], [ 0, %59 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %62 = load i64, ptr %9, align 8, !tbaa !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm6legacy11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.011
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @LLVMTargetMachineEmitToMemoryBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %10, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %12, align 4, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %14, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %15 = call fastcc noundef i32 @_ZL21LLVMTargetMachineEmitP23LLVMOpaqueTargetMachineP16LLVMOpaqueModuleRN4llvm17raw_pwrite_streamE19LLVMCodeGenFileTypePPc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %14, align 8, !tbaa !213
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !187
  %20 = call ptr @LLVMCreateMemoryBufferWithMemoryRangeCopy(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str) #19
  store ptr %20, ptr %4, align 8, !tbaa !216
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !186
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %23

23:                                               ; preds = %5
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

declare ptr @LLVMCreateMemoryBufferWithMemoryRangeCopy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetDefaultTargetTriple() local_unnamed_addr #0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1) #19
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %3 = call noalias ptr @strdup(ptr noundef %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %0
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %3
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMNormalizeTargetTriple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %3
  %5 = phi i64 [ %4, %3 ], [ 0, %1 ]
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %0, i64 %5, i32 noundef 0) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noalias ptr @strdup(ptr noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetHostCPUName() local_unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #19
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = tail call noalias ptr @strdup(ptr noundef %2) #19
  ret ptr %3
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetHostCPUFeatures() local_unnamed_addr #0 {
  %1 = alloca %"class.llvm::SubtargetFeatures", align 8
  %2 = alloca %"class.llvm::StringMap", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap") align 8 %2) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %0, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %0 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !222
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !224

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %0
  %.sroa.0.1.i = phi ptr [ %4, %0 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.not10 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not10, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !222
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !225
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %16 = load i32, ptr %5, align 8, !tbaa !221
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %20, align 8, !tbaa !226
  %23 = add i64 %22, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23, i64 noundef 8) #19
  br label %24

24:                                               ; preds = %21, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !228

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !218
  call void @free(ptr noundef %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = call noalias ptr @strdup(ptr noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !19
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !19
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %48 = phi ptr [ %54, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.06.011 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %48, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !42, !range !26, !noundef !27
  %53 = trunc nuw i8 %52 to i1
  call void @_ZN4llvm17SubtargetFeatures10AddFeatureENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %49, i64 %50, i1 noundef zeroext %53) #19
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %54 = load ptr, ptr %storemerge.i, align 8, !tbaa !222
  %magicptr.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !224
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap") align 8) local_unnamed_addr #1

declare void @_ZN4llvm17SubtargetFeatures10AddFeatureENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMAddAnalysisPasses(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::TargetIRAnalysis", align 8
  call void @_ZNK4llvm13TargetMachine19getTargetIRAnalysisEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetIRAnalysis") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1264) %0) #19
  %4 = call noundef ptr @_ZN4llvm36createTargetTransformInfoWrapperPassENS_16TargetIRAnalysisE(ptr noundef nonnull %3) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm16TargetIRAnalysisD2Ev.exit

_ZN4llvm16TargetIRAnalysisD2Ev.exit:              ; preds = %2, %10
  ret void
}

declare noundef ptr @_ZN4llvm36createTargetTransformInfoWrapperPassENS_16TargetIRAnalysisE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13TargetMachine19getTargetIRAnalysisEv(ptr dead_on_unwind writable sret(%"class.llvm::TargetIRAnalysis") align 8, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !19
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !19
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !19
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !19
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !19
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare void @_ZN4llvm6legacy11PassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm6legacy11PassManager3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6legacy11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6TargetE", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!5 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!4, !9, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10LLVMTarget", !6, i64 0}
!22 = !{!17, !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!4, !9, i64 24}
!25 = !{!4, !10, i64 40}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!4, !6, i64 96}
!29 = !{!4, !6, i64 104}
!30 = !{!31, !32, i64 96}
!31 = !{!"_ZTSN4llvm24LLVMTargetMachineOptionsE", !17, i64 0, !17, i64 32, !17, i64 64, !32, i64 96, !33, i64 100, !37, i64 108, !10, i64 116}
!32 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!33 = !{!"_ZTSSt8optionalIN4llvm5Reloc5ModelEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN4llvm5Reloc5ModelELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN4llvm5Reloc5ModelELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5Reloc5ModelEE", !7, i64 0, !10, i64 4}
!37 = !{!"_ZTSSt8optionalIN4llvm9CodeModel5ModelEE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIN4llvm9CodeModel5ModelELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIN4llvm9CodeModel5ModelELb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9CodeModel5ModelEE", !7, i64 0, !10, i64 4}
!41 = !{!40, !10, i64 4}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !45, i64 0, !45, i64 4}
!45 = !{!"int", !7, i64 0}
!46 = !{!44, !45, i64 4}
!47 = !{!48, !49, i64 12}
!48 = !{!"_ZTSN4llvm13TargetOptionsE", !44, i64 0, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 8, !45, i64 9, !45, i64 9, !45, i64 9, !45, i64 9, !45, i64 9, !49, i64 12, !50, i64 16, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 20, !45, i64 21, !45, i64 21, !45, i64 21, !45, i64 21, !45, i64 22, !45, i64 22, !45, i64 22, !45, i64 22, !45, i64 22, !45, i64 23, !45, i64 23, !45, i64 23, !45, i64 23, !45, i64 23, !51, i64 24, !52, i64 32, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 48, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !45, i64 49, !17, i64 56, !45, i64 88, !57, i64 92, !58, i64 96, !59, i64 100, !60, i64 104, !61, i64 108, !62, i64 112, !62, i64 114, !64, i64 116, !65, i64 120, !17, i64 376}
!49 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!50 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!51 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!57 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!58 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!59 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!60 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!61 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!62 = !{!"_ZTSN4llvm12DenormalModeE", !63, i64 0, !63, i64 1}
!63 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!64 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!65 = !{!"_ZTSN4llvm15MCTargetOptionsE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !66, i64 8, !70, i64 16, !45, i64 20, !71, i64 24, !72, i64 28, !17, i64 32, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !17, i64 192, !73, i64 224, !10, i64 248, !10, i64 248}
!66 = !{!"_ZTSSt8optionalIjE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !10, i64 4}
!70 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!71 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!72 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!73 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!78 = !{!48, !50, i64 16}
!79 = !{!48, !51, i64 24}
!80 = !{!48, !45, i64 88}
!81 = !{!48, !57, i64 92}
!82 = !{!48, !58, i64 96}
!83 = !{!48, !59, i64 100}
!84 = !{!48, !60, i64 104}
!85 = !{!48, !61, i64 108}
!86 = !{!62, !63, i64 0}
!87 = !{!62, !63, i64 1}
!88 = !{!48, !64, i64 116}
!89 = !{!31, !10, i64 116}
!90 = !{!91, !92, i64 32}
!91 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !92, i64 32, !92, i64 33}
!92 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!93 = !{!91, !92, i64 33}
!94 = !{!55, !56, i64 0}
!95 = !{!96, !45, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!97 = !{!96, !45, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !8, i64 0}
!100 = !{!45, !45, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTSN4llvm13TargetMachineE", !5, i64 8, !104, i64 16, !134, i64 512, !17, i64 568, !17, i64 600, !141, i64 632, !142, i64 636, !18, i64 640, !32, i64 648, !143, i64 656, !150, i64 664, !157, i64 672, !164, i64 680, !45, i64 688, !45, i64 688, !171, i64 696, !48, i64 856}
!104 = !{!"_ZTSN4llvm10DataLayoutE", !10, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !105, i64 16, !105, i64 18, !110, i64 20, !111, i64 24, !112, i64 32, !118, i64 64, !124, i64 128, !126, i64 176, !128, i64 272, !17, i64 448, !133, i64 480, !133, i64 481, !6, i64 488}
!105 = !{!"_ZTSN4llvm10MaybeAlignE", !106, i64 0}
!106 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !10, i64 1}
!110 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!111 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !113, i64 0, !117, i64 24}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !18, i64 8, !18, i64 16}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !119, i64 0, !123, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !45, i64 8, !45, i64 12}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !119, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !119, i64 0, !127, i64 16}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !122, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!133 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!134 = !{!"_ZTSN4llvm6TripleE", !17, i64 0, !135, i64 32, !136, i64 36, !137, i64 40, !138, i64 44, !139, i64 48, !140, i64 52}
!135 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!136 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!137 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!138 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!139 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!140 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!141 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!142 = !{!"_ZTSN4llvm9CodeModel5ModelE", !7, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !6, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!171 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !7, i64 0, !10, i64 152}
!176 = !{!18, !18, i64 0}
!177 = !{!103, !49, i64 868}
!178 = !{!104, !10, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm13TargetMachine16createDataLayoutEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm13TargetMachine16createDataLayoutEv"}
!182 = !{!104, !45, i64 4}
!183 = !{!104, !45, i64 8}
!184 = !{!104, !45, i64 12}
!185 = !{!109, !10, i64 1}
!186 = !{!116, !6, i64 0}
!187 = !{!116, !18, i64 8}
!188 = !{!116, !18, i64 16}
!189 = !{!122, !6, i64 0}
!190 = !{!122, !45, i64 8}
!191 = !{!122, !45, i64 12}
!192 = !{!104, !6, i64 488}
!193 = !{!194, !45, i64 0}
!194 = !{!"_ZTSSt10error_code", !45, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!196 = !{!194, !195, i64 8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!200 = !{!201, !9, i64 32}
!201 = !{!"_ZTSN4llvm11raw_ostreamE", !202, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !203, i64 44}
!202 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!203 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!204 = !{!201, !9, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm13TargetMachine16createDataLayoutEv: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm13TargetMachine16createDataLayoutEv"}
!208 = !{!201, !202, i64 8}
!209 = !{!201, !10, i64 40}
!210 = !{!201, !203, i64 44}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!213 = !{!214, !212, i64 48}
!214 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !215, i64 0, !212, i64 48}
!215 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !201, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS22LLVMOpaqueMemoryBuffer", !6, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm13StringMapImplE", !220, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20}
!220 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!221 = !{!219, !45, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!224 = distinct !{!224, !13}
!225 = !{!219, !45, i64 12}
!226 = !{!227, !18, i64 0}
!227 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!228 = distinct !{!228, !13}
!229 = !{!76, !77, i64 0}
!230 = !{!76, !77, i64 8}
!231 = distinct !{!231, !13}
!232 = !{!76, !77, i64 16}
!233 = !{!234, !6, i64 16}
!234 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
