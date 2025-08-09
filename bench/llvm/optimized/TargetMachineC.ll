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
  %1 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
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
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not8.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not8.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.preheader.i

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %1
  %6 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not8.i.i.i.i14 = icmp eq ptr %7, %8
  br i1 %.not8.i.i.i.i14, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.us.i.preheader

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i.i) #20
  %.not.i2.i.i.i.i.i.i = icmp eq i64 %14, %2
  br i1 %.not.i2.i.i.i.i.i.i, label %15, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i"

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val1.i.i.i.i.i, ptr nonnull readonly %0, i64 %2)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i": ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %.sroa.03.09.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !15

"_ZN4llvm7find_ifINS_14iterator_rangeINS_14TargetRegistry8iteratorEEEZ21LLVMGetTargetFromNameE3$_0EEDaOT_T0_.exit": ; preds = %15, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i", %.lr.ph.i.i.i.us.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i", %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %4, %_ZN4llvm9StringRefC2EPKc.exit ], [ %7, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ %.sroa.03.09.i.i.i.us.i, %.lr.ph.i.i.i.us.i ], [ %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.us.i" ], [ %.sroa.03.09.i.i.i.us.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.us.i ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ21LLVMGetTargetFromNameE3$_0EclIN4llvm14TargetRegistry8iteratorEEEbT_.exit.thread6.i.i.i.i" ], [ %.sroa.03.09.i.i.i.i, %15 ]
  %18 = tail call { ptr, ptr } @_ZN4llvm14TargetRegistry7targetsEv() #20
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
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %7

7:                                                ; preds = %3
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %10 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  store ptr %10, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN4llvm9StringRefC2EPKc.exit._crit_edge

_ZN4llvm9StringRefC2EPKc.exit._crit_edge:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %14

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not6 = icmp eq ptr %2, null
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !24
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %11
  %13 = call noalias ptr @strdup(ptr noundef %.pre7) #20
  store ptr %13, ptr %2, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit._crit_edge, %11, %12
  %15 = phi ptr [ %.pre7, %12 ], [ %.pre7, %11 ], [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit._crit_edge ]
  %.0 = phi i32 [ 1, %12 ], [ 1, %11 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit._crit_edge ]
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasJIT(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !27, !range !28, !noundef !29
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasTargetMachine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetHasAsmBackend(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @LLVMCreateTargetMachineOptions() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %10, align 8, !tbaa !43
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposeTargetMachineOptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !21
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %28 = load i64, ptr %23, align 8, !tbaa !21
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit

_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  br label %30

30:                                               ; preds = %_ZN4llvm24LLVMTargetMachineOptionsD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetCPU(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetFeatures(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMTargetMachineOptionsSetABI(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetCodeGenOptLevel(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #7 {
switch.lookup:
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %2, i32 %1, i32 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %spec.select, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetRelocMode(ptr noundef writeonly captures(none) initializes((100, 108)) %0, i32 noundef %1) local_unnamed_addr #7 {
switch.lookup:
  %switch.tableidx = add i32 %1, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  %narrow = select i1 %2, i32 %switch.tableidx, i32 0
  %spec.select = zext nneg i32 %narrow to i64
  %spec.select67 = select i1 %2, i64 4294967296, i64 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.041.0.insert.insert = or disjoint i64 %spec.select67, %spec.select
  store i64 %.sroa.041.0.insert.insert, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LLVMTargetMachineOptionsSetCodeModel(ptr noundef writeonly captures(none) initializes((108, 117)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %3, align 1, !tbaa !44
  switch i32 %1, label %9 [
    i32 1, label %4
    i32 0, label %_ZN4llvm6unwrapE13LLVMCodeModelRb.exit
    i32 2, label %5
    i32 6, label %8
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !44
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
  %.sroa.0.0.i = phi i64 [ 1, %9 ], [ 0, %5 ], [ 2, %6 ], [ 3, %7 ], [ 4, %8 ], [ 0, %4 ], [ 0, %2 ]
  %.sroa.7.0.i = phi i64 [ 4294967296, %9 ], [ 4294967296, %5 ], [ 4294967296, %6 ], [ 4294967296, %7 ], [ 4294967296, %8 ], [ 0, %4 ], [ 0, %2 ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.i, %.sroa.0.0.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMCreateTargetMachineWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::TargetOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 1032, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 96, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 8224, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %19, align 4, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 1, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %23, align 4, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 113
  store i8 0, ptr %25, align 1, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 114
  store i8 -1, ptr %26, align 2, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 115
  store i8 -1, ptr %27, align 1, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %28, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %31, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %35

35:                                               ; preds = %3
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, label %40

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %42 = load i8, ptr %41, align 4, !tbaa !91, !range !28, !noundef !29
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.0.0.copyload = load i64, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.01.0.copyload = load i64, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %57, align 8, !tbaa !21
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %58 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr %54, i64 %53, ptr %51, i64 %49, ptr noundef nonnull align 8 dereferenceable(408) %6, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, i32 noundef %45, i1 noundef zeroext %43) #20
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %65 = load i64, ptr %60, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi ptr [ %58, %_ZN4llvm6TripleD2Ev.exit.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ]
  %67 = load ptr, ptr %30, align 8, !tbaa !24
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  %69 = load i64, ptr %32, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit
  %71 = load i64, ptr %31, align 8, !tbaa !21
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %29) #20
  %73 = load ptr, ptr %15, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %17, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load i64, ptr %16, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TargetOptionsD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !99
  %88 = load ptr, ptr %80, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %91 = load ptr, ptr %80, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN4llvm13TargetOptionsD2Ev.exit, !prof !103

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

_ZN4llvm13TargetOptionsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @LLVMCreateTargetMachine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
LLVMTargetMachineOptionsSetCodeGenOptLevel.exit:
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 2, ptr %14, align 8, !tbaa !32
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %18, ptr noundef nonnull %3, i64 noundef %19) #20
  %switch.tableidx = add i32 %4, -1
  %21 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %21, i32 %4, i32 0
  store i32 %spec.select, ptr %14, align 8, !tbaa !32
  %switch.tableidx14 = add i32 %5, -1
  %22 = icmp ult i32 %switch.tableidx14, 6
  %narrow = select i1 %22, i32 %switch.tableidx14, i32 0
  %spec.select15 = zext nneg i32 %narrow to i64
  %spec.select16 = select i1 %22, i64 4294967296, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %.sroa.041.0.insert.insert.i = or disjoint i64 %spec.select16, %spec.select15
  store i64 %.sroa.041.0.insert.insert.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i8 0, ptr %24, align 4, !tbaa !44
  switch i32 %6, label %30 [
    i32 1, label %25
    i32 0, label %LLVMTargetMachineOptionsSetCodeModel.exit
    i32 2, label %26
    i32 6, label %29
    i32 4, label %27
    i32 5, label %28
  ]

25:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  store i8 1, ptr %24, align 1, !tbaa !44
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

26:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

27:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

28:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

29:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

30:                                               ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit
  br label %LLVMTargetMachineOptionsSetCodeModel.exit

LLVMTargetMachineOptionsSetCodeModel.exit:        ; preds = %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit, %25, %26, %27, %28, %29, %30
  %.sroa.0.0.i.i = phi i64 [ 1, %30 ], [ 0, %26 ], [ 2, %27 ], [ 3, %28 ], [ 4, %29 ], [ 0, %25 ], [ 0, %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit ]
  %.sroa.7.0.i.i = phi i64 [ 4294967296, %30 ], [ 4294967296, %26 ], [ 4294967296, %27 ], [ 4294967296, %28 ], [ 4294967296, %29 ], [ 0, %25 ], [ 0, %LLVMTargetMachineOptionsSetCodeGenOptLevel.exit ]
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.7.0.i.i, %.sroa.0.0.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 4
  %32 = tail call ptr @LLVMCreateTargetMachineWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %LLVMTargetMachineOptionsSetCodeModel.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %LLVMTargetMachineOptionsSetCodeModel.exit
  %38 = load i64, ptr %13, align 8, !tbaa !21
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %42 = load i64, ptr %17, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %44 = load i64, ptr %11, align 8, !tbaa !21
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %LLVMDisposeTargetMachineOptions.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %50 = load i64, ptr %8, align 8, !tbaa !21
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %LLVMDisposeTargetMachineOptions.exit

LLVMDisposeTargetMachineOptions.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #21
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMDisposeTargetMachine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1264) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @LLVMGetTargetMachineTarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineTriple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8, !tbaa !178
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load i64, ptr %2, align 8, !tbaa !178
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %5, %1 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call noalias ptr @strdup(ptr noundef %21) #20
  %23 = icmp eq ptr %21, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = load i64, ptr %18, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load i64, ptr %5, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineCPU(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !178
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %15, ptr %3, align 8, !tbaa !24
  %16 = load i64, ptr %2, align 8, !tbaa !178
  store i64 %16, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %2, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = call noalias ptr @strdup(ptr noundef %25) #20
  %27 = icmp eq ptr %25, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = load i64, ptr %22, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetTargetMachineFeatureString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !178
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %15, ptr %3, align 8, !tbaa !24
  %16 = load i64, ptr %2, align 8, !tbaa !178
  store i64 %16, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %2, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = call noalias ptr @strdup(ptr noundef %25) #20
  %27 = icmp eq ptr %25, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %28 = load i64, ptr %22, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store i32 %switch.select3, ptr %3, align 4, !tbaa !179
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
  %2 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !180, !alias.scope !181
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !184, !alias.scope !181
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !185, !alias.scope !181
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !186, !alias.scope !181
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %7, align 1, !tbaa !187, !alias.scope !181
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false), !alias.scope !181
  store ptr %10, ptr %9, align 8, !tbaa !188, !alias.scope !181
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %11, align 8, !tbaa !189, !alias.scope !181
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 8, ptr %12, align 8, !tbaa !190, !alias.scope !181
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %13, align 8, !tbaa !191, !alias.scope !181
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %15, align 8, !tbaa !192, !alias.scope !181
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 6, ptr %16, align 4, !tbaa !193, !alias.scope !181
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !191, !alias.scope !181
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 0, ptr %19, align 8, !tbaa !192, !alias.scope !181
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 4, ptr %20, align 4, !tbaa !193, !alias.scope !181
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %22, ptr %21, align 8, !tbaa !191, !alias.scope !181
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %23, align 8, !tbaa !192, !alias.scope !181
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 10, ptr %24, align 4, !tbaa !193, !alias.scope !181
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %26, ptr %25, align 8, !tbaa !191, !alias.scope !181
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 0, ptr %27, align 8, !tbaa !192, !alias.scope !181
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 8, ptr %28, align 4, !tbaa !193, !alias.scope !181
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %30, ptr %29, align 8, !tbaa !16, !alias.scope !181
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 0, ptr %31, align 8, !tbaa !18, !alias.scope !181
  store i8 0, ptr %30, align 8, !tbaa !21, !alias.scope !181
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i8 0, ptr %32, align 8, !alias.scope !181
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 481
  store i8 3, ptr %33, align 1, !alias.scope !181
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr null, ptr %34, align 8, !tbaa !194, !alias.scope !181
  %35 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMTargetMachineEmitToFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.llvm::raw_fd_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %10, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %5 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr %2, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0) #20
  %14 = load i32, ptr %6, align 8, !tbaa !195
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %9, align 8, !tbaa !198, !noalias !199
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !199
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %14) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = call noalias ptr @strdup(ptr noundef %20) #20
  store ptr %21, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %27 = load i64, ptr %22, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostream5flushEv.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = call fastcc noundef i32 @_ZL21LLVMTargetMachineEmitP23LLVMOpaqueTargetMachineP16LLVMOpaqueModuleRN4llvm17raw_pwrite_streamE19LLVMCodeGenFileTypePPc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %3, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %.not.i7 = icmp eq ptr %32, %34
  br i1 %.not.i7, label %_ZN4llvm11raw_ostream5flushEv.exit, label %35

35:                                               ; preds = %29
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %35, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %30, %35 ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
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
  call void @_ZN4llvm6legacy11PassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !180, !alias.scope !207
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4, !tbaa !184, !alias.scope !207
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !185, !alias.scope !207
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %14, align 4, !tbaa !186, !alias.scope !207
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %15, align 1, !tbaa !187, !alias.scope !207
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, i8 0, i64 9, i1 false), !alias.scope !207
  store ptr %18, ptr %17, align 8, !tbaa !188, !alias.scope !207
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %19, align 8, !tbaa !189, !alias.scope !207
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 8, ptr %20, align 8, !tbaa !190, !alias.scope !207
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !191, !alias.scope !207
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %23, align 8, !tbaa !192, !alias.scope !207
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 6, ptr %24, align 4, !tbaa !193, !alias.scope !207
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !191, !alias.scope !207
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %27, align 8, !tbaa !192, !alias.scope !207
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 4, ptr %28, align 4, !tbaa !193, !alias.scope !207
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %30, ptr %29, align 8, !tbaa !191, !alias.scope !207
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %31, align 8, !tbaa !192, !alias.scope !207
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 10, ptr %32, align 4, !tbaa !193, !alias.scope !207
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %34, ptr %33, align 8, !tbaa !191, !alias.scope !207
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %35, align 8, !tbaa !192, !alias.scope !207
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 8, ptr %36, align 4, !tbaa !193, !alias.scope !207
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %38, ptr %37, align 8, !tbaa !16, !alias.scope !207
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i64 0, ptr %39, align 8, !tbaa !18, !alias.scope !207
  store i8 0, ptr %38, align 8, !tbaa !21, !alias.scope !207
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i8 0, ptr %40, align 8, !alias.scope !207
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 481
  store i8 3, ptr %41, align 1, !alias.scope !207
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr null, ptr %42, align 8, !tbaa !194, !alias.scope !207
  %43 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(496) %11) #20
  call void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond = icmp ne i32 %3, 0
  %. = zext i1 %cond to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null, i32 noundef %., i1 noundef zeroext true, ptr noundef null) #20
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load i64, ptr %10, align 8, !tbaa !18
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.1, i64 noundef 44) #20
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = call noalias ptr @strdup(ptr noundef %51) #20
  store ptr %52, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm11raw_ostream5flushEv.exit

53:                                               ; preds = %5
  %54 = call noundef zeroext i1 @_ZN4llvm6legacy11PassManager3runERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(841) %1) #20
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !206
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %59

59:                                               ; preds = %53
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %59, %53, %48
  %.011 = phi i32 [ 1, %48 ], [ 0, %53 ], [ 0, %59 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %62 = load i64, ptr %10, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %64 = load i64, ptr %9, align 8, !tbaa !21
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm6legacy11PassManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  store ptr %8, ptr %6, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %12, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %14, align 8, !tbaa !213
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %15 = call fastcc noundef i32 @_ZL21LLVMTargetMachineEmitP23LLVMOpaqueTargetMachineP16LLVMOpaqueModuleRN4llvm17raw_pwrite_streamE19LLVMCodeGenFileTypePPc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %14, align 8, !tbaa !215
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !189
  %20 = call ptr @LLVMCreateMemoryBufferWithMemoryRangeCopy(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str) #20
  store ptr %20, ptr %4, align 8, !tbaa !218
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !188
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %23

23:                                               ; preds = %5
  call void @free(ptr noundef %21) #20
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
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1) #20
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = call noalias ptr @strdup(ptr noundef %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %0
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %1, %3
  %5 = phi i64 [ %4, %3 ], [ 0, %1 ]
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %0, i64 %5, i32 noundef 0) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call noalias ptr @strdup(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetHostCPUName() local_unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #20
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = tail call noalias ptr @strdup(ptr noundef %2) #20
  ret ptr %3
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias ptr @LLVMGetHostCPUFeatures() local_unnamed_addr #0 {
  %1 = alloca %"class.llvm::SubtargetFeatures", align 8
  %2 = alloca %"class.llvm::StringMap", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap") align 8 %2) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %0, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %0 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !224
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !226

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %0
  %.sroa.0.1.i = phi ptr [ %4, %0 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %.not10 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not10, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !224
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !227
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %16 = load i32, ptr %5, align 8, !tbaa !223
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  %magicptr.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %20, align 8, !tbaa !228
  %23 = add i64 %22, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23, i64 noundef 8) #20
  br label %24

24:                                               ; preds = %21, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !230

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !220
  call void @free(ptr noundef %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call noalias ptr @strdup(ptr noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %33 = load i64, ptr %28, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %1, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %.not4.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %54 = phi ptr [ %60, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.06.011 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !44, !range !28, !noundef !29
  %59 = trunc nuw i8 %58 to i1
  call void @_ZN4llvm17SubtargetFeatures10AddFeatureENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %55, i64 %56, i1 noundef zeroext %59) #20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.06.011, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %60 = load ptr, ptr %storemerge.i, align 8, !tbaa !224
  %magicptr.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !226
}

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap") align 8) local_unnamed_addr #1

declare void @_ZN4llvm17SubtargetFeatures10AddFeatureENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMAddAnalysisPasses(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::TargetIRAnalysis", align 8
  call void @_ZNK4llvm13TargetMachine19getTargetIRAnalysisEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetIRAnalysis") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1264) %0) #20
  %4 = call noundef ptr @_ZN4llvm36createTargetTransformInfoWrapperPassENS_16TargetIRAnalysisE(ptr noundef nonnull %3) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16TargetIRAnalysisD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
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
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !21
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %42, align 8, !tbaa !21
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !21
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %65 = load i64, ptr %60, align 8, !tbaa !21
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %74 = load i64, ptr %69, align 8, !tbaa !21
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !13}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10LLVMTarget", !6, i64 0}
!24 = !{!19, !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !10, i64 40}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!4, !6, i64 96}
!31 = !{!4, !6, i64 104}
!32 = !{!33, !34, i64 96}
!33 = !{!"_ZTSN4llvm24LLVMTargetMachineOptionsE", !19, i64 0, !19, i64 32, !19, i64 64, !34, i64 96, !35, i64 100, !39, i64 108, !10, i64 116}
!34 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!35 = !{!"_ZTSSt8optionalIN4llvm5Reloc5ModelEE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIN4llvm5Reloc5ModelELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIN4llvm5Reloc5ModelELb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5Reloc5ModelEE", !7, i64 0, !10, i64 4}
!39 = !{!"_ZTSSt8optionalIN4llvm9CodeModel5ModelEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN4llvm9CodeModel5ModelELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN4llvm9CodeModel5ModelELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9CodeModel5ModelEE", !7, i64 0, !10, i64 4}
!43 = !{!42, !10, i64 4}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !47, i64 0, !47, i64 4}
!47 = !{!"int", !7, i64 0}
!48 = !{!46, !47, i64 4}
!49 = !{!50, !51, i64 12}
!50 = !{!"_ZTSN4llvm13TargetOptionsE", !46, i64 0, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !51, i64 12, !52, i64 16, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !53, i64 24, !54, i64 32, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !19, i64 56, !47, i64 88, !59, i64 92, !60, i64 96, !61, i64 100, !62, i64 104, !63, i64 108, !64, i64 112, !64, i64 114, !66, i64 116, !67, i64 120, !19, i64 376}
!51 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!52 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!53 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!59 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!60 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!61 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!62 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!63 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!64 = !{!"_ZTSN4llvm12DenormalModeE", !65, i64 0, !65, i64 1}
!65 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!66 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!67 = !{!"_ZTSN4llvm15MCTargetOptionsE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !68, i64 8, !72, i64 16, !47, i64 20, !73, i64 24, !74, i64 28, !19, i64 32, !19, i64 64, !19, i64 96, !19, i64 128, !19, i64 160, !19, i64 192, !75, i64 224, !10, i64 248, !10, i64 248}
!68 = !{!"_ZTSSt8optionalIjE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !10, i64 4}
!72 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!73 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!74 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!80 = !{!50, !52, i64 16}
!81 = !{!50, !53, i64 24}
!82 = !{!50, !47, i64 88}
!83 = !{!50, !59, i64 92}
!84 = !{!50, !60, i64 96}
!85 = !{!50, !61, i64 100}
!86 = !{!50, !62, i64 104}
!87 = !{!50, !63, i64 108}
!88 = !{!64, !65, i64 0}
!89 = !{!64, !65, i64 1}
!90 = !{!50, !66, i64 116}
!91 = !{!33, !10, i64 116}
!92 = !{!93, !94, i64 32}
!93 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !94, i64 32, !94, i64 33}
!94 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!95 = !{!93, !94, i64 33}
!96 = !{!57, !58, i64 0}
!97 = !{!98, !47, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 8, !47, i64 12}
!99 = !{!98, !47, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !8, i64 0}
!102 = !{!47, !47, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSN4llvm13TargetMachineE", !5, i64 8, !106, i64 16, !136, i64 512, !19, i64 568, !19, i64 600, !143, i64 632, !144, i64 636, !20, i64 640, !34, i64 648, !145, i64 656, !152, i64 664, !159, i64 672, !166, i64 680, !47, i64 688, !47, i64 688, !173, i64 696, !50, i64 856}
!106 = !{!"_ZTSN4llvm10DataLayoutE", !10, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !107, i64 16, !107, i64 18, !112, i64 20, !113, i64 24, !114, i64 32, !120, i64 64, !126, i64 128, !128, i64 176, !130, i64 272, !19, i64 448, !135, i64 480, !135, i64 481, !6, i64 488}
!107 = !{!"_ZTSN4llvm10MaybeAlignE", !108, i64 0}
!108 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !10, i64 1}
!112 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!113 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !115, i64 0, !119, i64 24}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !121, i64 0, !125, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !47, i64 8, !47, i64 12}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !121, i64 0, !127, i64 16}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !121, i64 0, !129, i64 16}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !124, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!136 = !{!"_ZTSN4llvm6TripleE", !19, i64 0, !137, i64 32, !138, i64 36, !139, i64 40, !140, i64 44, !141, i64 48, !142, i64 52}
!137 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!138 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!139 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!140 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!141 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!142 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!143 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!144 = !{!"_ZTSN4llvm9CodeModel5ModelE", !7, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!173 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !7, i64 0, !10, i64 152}
!178 = !{!20, !20, i64 0}
!179 = !{!105, !51, i64 868}
!180 = !{!106, !10, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm13TargetMachine16createDataLayoutEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm13TargetMachine16createDataLayoutEv"}
!184 = !{!106, !47, i64 4}
!185 = !{!106, !47, i64 8}
!186 = !{!106, !47, i64 12}
!187 = !{!111, !10, i64 1}
!188 = !{!118, !6, i64 0}
!189 = !{!118, !20, i64 8}
!190 = !{!118, !20, i64 16}
!191 = !{!124, !6, i64 0}
!192 = !{!124, !47, i64 8}
!193 = !{!124, !47, i64 12}
!194 = !{!106, !6, i64 488}
!195 = !{!196, !47, i64 0}
!196 = !{!"_ZTSSt10error_code", !47, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!198 = !{!196, !197, i64 8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!202 = !{!203, !9, i64 32}
!203 = !{!"_ZTSN4llvm11raw_ostreamE", !204, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !205, i64 44}
!204 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!205 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!206 = !{!203, !9, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm13TargetMachine16createDataLayoutEv: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm13TargetMachine16createDataLayoutEv"}
!210 = !{!203, !204, i64 8}
!211 = !{!203, !10, i64 40}
!212 = !{!203, !205, i64 44}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!215 = !{!216, !214, i64 48}
!216 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !217, i64 0, !214, i64 48}
!217 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !203, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS22LLVMOpaqueMemoryBuffer", !6, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN4llvm13StringMapImplE", !222, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!222 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!223 = !{!221, !47, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!226 = distinct !{!226, !13}
!227 = !{!221, !47, i64 12}
!228 = !{!229, !20, i64 0}
!229 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!230 = distinct !{!230, !13}
!231 = !{!78, !79, i64 0}
!232 = !{!78, !79, i64 8}
!233 = distinct !{!233, !13}
!234 = !{!78, !79, i64 16}
!235 = !{!236, !6, i64 16}
!236 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
