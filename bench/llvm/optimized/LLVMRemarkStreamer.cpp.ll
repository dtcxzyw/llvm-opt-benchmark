; ModuleID = 'bench/llvm/original/LLVMRemarkStreamer.cpp.ll'
source_filename = "bench/llvm/original/LLVMRemarkStreamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::remarks::Remark" = type { i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional", %"class.std::optional.0", %"class.llvm::SmallVector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [320 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional" }
%"class.llvm::Expected" = type { %union.anon.67, i8, [7 x i8] }
%union.anon.67 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::optional.168" = type { %"struct.std::_Optional_base.169" }
%"struct.std::_Optional_base.169" = type { %"struct.std::_Optional_payload.171" }
%"struct.std::_Optional_payload.171" = type { %"struct.std::_Optional_payload_base.base.173", [7 x i8] }
%"struct.std::_Optional_payload_base.base.173" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Error" = type { ptr }
%class.anon = type { ptr }
%class.anon.163 = type { ptr }
%"class.llvm::Expected.69" = type { %union.anon.70, i8, [7 x i8] }
%union.anon.70 = type { %"struct.llvm::AlignedCharArrayUnion.68" }
%"struct.llvm::AlignedCharArrayUnion.68" = type { [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Expected.81" = type { %union.anon.82, i8, [7 x i8] }
%union.anon.82 = type { %"struct.llvm::AlignedCharArrayUnion.83" }
%"struct.llvm::AlignedCharArrayUnion.83" = type { [8 x i8] }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%class.anon.190 = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }

$_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm26LLVMRemarkSetupFormatErrorD2Ev = comdat any

$_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm24LLVMRemarkSetupFileErrorD2Ev = comdat any

$_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZN4llvm27LLVMRemarkSetupPatternErrorD2Ev = comdat any

$_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZTVN4llvm26LLVMRemarkSetupFormatErrorE = comdat any

$_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE = comdat any

$_ZTVN4llvm24LLVMRemarkSetupFileErrorE = comdat any

$_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE = comdat any

$_ZTVN4llvm27LLVMRemarkSetupPatternErrorE = comdat any

$_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm24LLVMRemarkSetupFileError2IDE = global i8 0, align 1
@_ZN4llvm27LLVMRemarkSetupPatternError2IDE = global i8 0, align 1
@_ZN4llvm26LLVMRemarkSetupFormatError2IDE = global i8 0, align 1
@_ZTVN4llvm26LLVMRemarkSetupFormatErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26LLVMRemarkSetupFormatErrorD2Ev, ptr @_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm24LLVMRemarkSetupFileErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupFileErrorD2Ev, ptr @_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm27LLVMRemarkSetupPatternErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27LLVMRemarkSetupPatternErrorD2Ev, ptr @_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@switch.table._ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 1, i32 2, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::remarks::Remark") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(424) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 5) #15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.tableidx = add i32 %11, -9
  %12 = icmp ult i32 %switch.tableidx, 9
  br i1 %12, label %switch.lookup, label %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit

switch.lookup:                                    ; preds = %3
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit

_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit:    ; preds = %switch.lookup, %3
  %.0.i = phi i32 [ 0, %3 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %16

16:                                               ; preds = %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit, %16
  %18 = phi i64 [ %17, %16 ], [ 0, %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit ]
  store ptr %15, ptr %5, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.216.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.214.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %lhsc.i = load i8, ptr %24, align 1
  %26 = icmp eq i8 %lhsc.i, 1
  br i1 %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = add i64 %25, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %24, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.01.0.i, ptr %29, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.4.0.i, ptr %.sroa.212.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i29 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  store ptr %.sroa.0.0.copyload.i29, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i31, ptr %31, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i29, null
  br i1 %.not.i, label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit, label %32

32:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %33 = call { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15, !noalias !4
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = load i32, ptr %31, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4, !noalias !4
  br label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit

_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %32
  %.sroa.055.0 = phi ptr [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %34, %32 ]
  %.sroa.256.0 = phi i64 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %35, %32 ]
  %.sroa.357.0 = phi i32 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %36, %32 ]
  %.sroa.458.0 = phi i32 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %38, %32 ]
  %.sink.i = phi i8 [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.055.0, ptr %39, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.256.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.sroa.357.0, ptr %.sroa.357.0..sroa_idx, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %.sroa.458.0, ptr %.sroa.458.0..sroa_idx, align 4
  store i8 %.sink.i, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i34 = load i64, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %2, i64 72
  %.sroa.2.0.copyload.i36 = load i8, ptr %.sroa.2.0..sroa_idx.i35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.copyload.i34, ptr %41, align 8
  store i8 %.sroa.2.0.copyload.i36, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %45 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %43, i64 %44
  %.not61 = icmp eq i64 %44, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46
  %.066 = phi ptr [ %74, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46 ], [ %43, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.0.065 = phi ptr [ %.sroa.0.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.2.064 = phi i64 [ %.sroa.2.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.3.063 = phi i32 [ %.sroa.3.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.4.062 = phi i32 [ %.sroa.4.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.066) #15
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.066) #15
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %51 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -64
  store ptr %47, ptr %52, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 -56
  store i64 %48, ptr %.sroa.251.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %58 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -48
  store ptr %54, ptr %59, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 -40
  store i64 %55, ptr %.sroa.249.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.066, i64 64
  %61 = load ptr, ptr %60, align 8, !noalias !7
  %.not.i41 = icmp eq ptr %61, null
  br i1 %.not.i41, label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46, label %62

62:                                               ; preds = %.lr.ph
  %63 = call { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15, !noalias !7
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %.066, i64 72
  %67 = load i32, ptr %66, align 8, !noalias !7
  %68 = getelementptr inbounds nuw i8, ptr %.066, i64 76
  %69 = load i32, ptr %68, align 4, !noalias !7
  br label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46

_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46: ; preds = %.lr.ph, %62
  %.sroa.4.1 = phi i32 [ %.sroa.4.062, %.lr.ph ], [ %69, %62 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.063, %.lr.ph ], [ %67, %62 ]
  %.sroa.2.1 = phi i64 [ %.sroa.2.064, %.lr.ph ], [ %65, %62 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.065, %.lr.ph ], [ %64, %62 ]
  %.sink.i45 = phi i8 [ 0, %.lr.ph ], [ 1, %62 ]
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %72 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  store ptr %.sroa.0.1, ptr %73, align 8
  %.sroa.2.0..sroa_idx47 = getelementptr inbounds i8, ptr %72, i64 -24
  store i64 %.sroa.2.1, ptr %.sroa.2.0..sroa_idx47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -16
  store i32 %.sroa.3.1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -12
  store i32 %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -8
  store i8 %.sink.i45, ptr %.sroa.5.0..sroa_idx, align 8
  %74 = getelementptr inbounds i8, ptr %.066, i64 80
  %.not = icmp eq ptr %74, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit46, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::Argument", align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %10, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #15
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %15, i64 %16
  br label %18

18:                                               ; preds = %9, %5
  %.pn = phi ptr [ %8, %5 ], [ %17, %9 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -64
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LLVMRemarkStreamer4emitERKNS_30DiagnosticInfoOptimizationBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::remarks::Remark", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = tail call noundef zeroext i1 @_ZN4llvm7remarks14RemarkStreamer13matchesFilterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %6, i64 %9) #15
  br i1 %10, label %11, label %_ZN4llvm7remarks6RemarkD2Ev.exit

11:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  call void @_ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::remarks::Remark") align 8 %3, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(424) %1)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(440) %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm7remarks6RemarkD2Ev.exit, label %23

23:                                               ; preds = %11
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm7remarks6RemarkD2Ev.exit

_ZN4llvm7remarks6RemarkD2Ev.exit:                 ; preds = %23, %11, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm7remarks14RemarkStreamer13matchesFilterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %7, ptr nocapture noundef readonly byval(%"class.std::optional.0") align 8 %8) local_unnamed_addr #0 {
  %10 = alloca %"class.std::unique_ptr.27", align 8
  %11 = alloca %"class.std::optional.168", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.163, align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %"class.llvm::Expected.69", align 8
  %22 = alloca %"class.std::error_code", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Expected.81", align 8
  %25 = alloca %"class.std::unique_ptr.101", align 8
  %26 = alloca %"class.std::unique_ptr.109", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %.sroa.010.0.copyload.pre.pre = load i64, ptr %8, align 8
  %.sroa.211.0..sroa_idx.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.211.0.copyload.pre.pre = load i8, ptr %.sroa.211.0..sroa_idx.phi.trans.insert.phi.trans.insert, align 8
  %.not79 = xor i1 %7, true
  %29 = trunc i8 %.sroa.211.0.copyload.pre.pre to i1
  %.not70 = icmp eq i64 %.sroa.010.0.copyload.pre.pre, 0
  %30 = select i1 %.not79, i1 %29, i1 false
  %or.cond = select i1 %30, i1 %.not70, i1 false
  br i1 %or.cond, label %31, label %.critedge

.critedge:                                        ; preds = %9
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true) #15
  br label %31

31:                                               ; preds = %9, %.critedge
  %.sroa.010.0.copyload = phi i64 [ %.sroa.010.0.copyload.pre.pre, %.critedge ], [ 0, %9 ]
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.010.0.copyload, i8 %.sroa.211.0.copyload.pre.pre) #15
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

37:                                               ; preds = %31
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.69") align 8 %21, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload) #15
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit25_crit_edge

._ZN4llvm5ErrorD2Ev.exit25_crit_edge:             ; preds = %37
  %.pre = load i32, ptr %21, align 8
  %41 = icmp eq i32 %.pre, 1
  %42 = select i1 %41, i32 3, i32 0
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit: ; preds = %37
  %43 = load i64, ptr %21, align 8, !noalias !10
  store ptr null, ptr %21, align 8, !noalias !10
  %.not71 = icmp eq i64 %43, 0
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit25, label %44

44:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !13
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %46, align 8, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15, !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %48, align 8, !noalias !13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %50, ptr %49, align 8, !noalias !13
  store ptr %46, ptr %20, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !13
  store ptr %45, ptr %19, align 8, !noalias !13
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %20), !noalias !13
  %51 = load ptr, ptr %18, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %52 = load ptr, ptr %19, align 8, !noalias !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit24, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %52, align 8, !noalias !13
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !13
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #15, !noalias !13
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %44, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !13
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %46, align 8, !noalias !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  store ptr %46, ptr %0, align 8, !alias.scope !18
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit25_crit_edge, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %61 = phi i32 [ %42, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit ]
  store i32 0, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %63, ptr %62, align 8
  %64 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #16, !noalias !21
  call void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %61) #15, !noalias !21
  %65 = load i32, ptr %22, align 8
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %88, label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %.sroa.25.0.copyload = load ptr, ptr %62, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 %65, ptr %.sroa.25.0.copyload) #15
  %67 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !24
  %68 = load ptr, ptr %23, align 8, !noalias !24
  store ptr null, ptr %23, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !24
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %67, align 8, !noalias !24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15, !noalias !24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %70, align 8, !noalias !24
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %63, ptr %71, align 8, !noalias !24
  store ptr %67, ptr %17, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !24
  store ptr %68, ptr %16, align 8, !noalias !24
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %17), !noalias !24
  %72 = load ptr, ptr %15, align 8, !noalias !24
  %.not.i.i.i.i.i.i26 = icmp eq ptr %72, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i26)
  %73 = load ptr, ptr %16, align 8, !noalias !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit27, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %73, align 8, !noalias !24
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !24
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #15, !noalias !24
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !24
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupFileErrorE, i64 16), ptr %67, align 8, !noalias !24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %67, ptr %0, align 8, !alias.scope !29
  %82 = load ptr, ptr %23, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5ErrorD2Ev.exit28.thread, label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  br label %_ZN4llvm5ErrorD2Ev.exit28.thread

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %89 = load i32, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %91 = load ptr, ptr %90, align 8
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %24, i32 noundef %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i8, ptr %92, align 8, !noalias !32
  %94 = trunc i8 %93 to i1
  %.pre77 = load i64, ptr %24, align 8, !noalias !35
  br i1 %94, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %88
  store ptr null, ptr %24, align 8, !noalias !32
  %.not73 = icmp eq i64 %.pre77, 0
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit35, label %95

95:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %96 = inttoptr i64 %.pre77 to ptr
  %97 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !36
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %97, align 8, !noalias !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15, !noalias !36
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %99, align 8, !noalias !36
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %63, ptr %100, align 8, !noalias !36
  store ptr %97, ptr %14, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !36
  store ptr %96, ptr %13, align 8, !noalias !36
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !36
  %101 = load ptr, ptr %12, align 8, !noalias !36
  %.not.i.i.i.i.i.i31 = icmp eq ptr %101, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i31)
  %102 = load ptr, ptr %13, align 8, !noalias !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5ErrorD2Ev.exit34, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %102, align 8, !noalias !36
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !36
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #15, !noalias !36
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %95, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !36
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %97, align 8, !noalias !36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %97, ptr %0, align 8, !alias.scope !41
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %88, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %111 = phi i64 [ %.pre77, %88 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %112 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !44
  store i64 %111, ptr %10, align 8, !noalias !44
  store ptr null, ptr %24, align 8, !noalias !44
  store ptr %2, ptr %11, align 8, !noalias !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !44
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %113, align 8, !noalias !44
  call void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional.168") align 8 %11) #15, !noalias !44
  store ptr %112, ptr %25, align 8, !alias.scope !44
  %114 = load ptr, ptr %10, align 8, !noalias !44
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %115 = load ptr, ptr %114, align 8, !noalias !44
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !44
  call void %117(ptr noundef nonnull align 8 dereferenceable(168) %114) #15, !noalias !44
  br label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25) #15
  %118 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 0, ptr %120, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(168) %126) #15
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  store ptr null, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

133:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store i8 0, ptr %130, align 8
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %118) #15
  br label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i: ; preds = %133, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i
  store ptr null, ptr %25, align 8
  %134 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %135 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !47
  store ptr %134, ptr %135, align 8, !noalias !47
  store ptr %135, ptr %26, align 8, !alias.scope !47
  call void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26) #15
  %136 = load ptr, ptr %26, align 8
  %.not.i36 = icmp eq ptr %136, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8
  %137 = icmp eq i64 %5, 0
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit39, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  %139 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr %4, i64 %5) #15
  %140 = load ptr, ptr %27, align 8
  %.not74 = icmp eq ptr %140, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %138
  call void @_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %144 = load ptr, ptr %28, align 8, !noalias !50
  store ptr %144, ptr %0, align 8, !alias.scope !50
  store ptr null, ptr %28, align 8, !noalias !50
  %145 = load ptr, ptr %27, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit38, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %138, %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -2
  store i8 %153, ptr %151, align 8
  %154 = ptrtoint ptr %64 to i64
  store i64 %154, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit39
  %.sroa.050.1 = phi ptr [ %64, %_ZN4llvm5ErrorD2Ev.exit34 ], [ null, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %64, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %64, %147 ]
  %155 = load ptr, ptr %24, align 8
  %.not.i1.i = icmp eq ptr %155, null
  br i1 %.not.i1.i, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #15
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm5ErrorD2Ev.exit38
  store ptr null, ptr %24, align 8
  %.not.i40 = icmp eq ptr %.sroa.050.1, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit28.thread

_ZN4llvm5ErrorD2Ev.exit28.thread:                 ; preds = %84, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit28
  %.sroa.050.069 = phi ptr [ %.sroa.050.1, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %64, %_ZN4llvm5ErrorD2Ev.exit27 ], [ %64, %84 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.050.069, i64 136
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

162:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28.thread
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.050.069, i64 40
  store i8 0, ptr %159, align 8
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #15
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %162, %_ZN4llvm5ErrorD2Ev.exit28.thread
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.050.069) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.069, i64 noundef 152) #18
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit24
  %164 = load i8, ptr %38, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

166:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %167 = load ptr, ptr %21, align 8
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #15
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %166, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8), i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.69") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.81") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.190, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !53
  %7 = load ptr, ptr %1, align 8, !noalias !53
  store ptr null, ptr %1, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !53
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %6, align 8, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %9, align 8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %11, ptr %10, align 8, !noalias !53
  store ptr %6, ptr %5, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !53
  store ptr %7, ptr %4, align 8, !noalias !53
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !53
  %12 = load ptr, ptr %3, align 8, !noalias !53
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %13 = load ptr, ptr %4, align 8, !noalias !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !53
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !53
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #15, !noalias !53
  br label %_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !53
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm27LLVMRemarkSetupPatternErrorE, i64 16), ptr %6, align 8, !noalias !53
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextERNS_11raw_ostreamENS_9StringRefES4_bSt8optionalImE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6, ptr nocapture noundef readonly byval(%"class.std::optional.0") align 8 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.190, align 8
  %12 = alloca %"class.std::unique_ptr.27", align 8
  %13 = alloca %"class.std::optional.168", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca %"class.llvm::Expected.69", align 8
  %21 = alloca %"class.llvm::Expected.81", align 8
  %22 = alloca %"class.std::unique_ptr.101", align 8
  %23 = alloca %"class.std::unique_ptr.109", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %.sroa.07.0.copyload.pre.pre = load i64, ptr %7, align 8
  %.sroa.28.0..sroa_idx.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.28.0.copyload.pre.pre = load i8, ptr %.sroa.28.0..sroa_idx.phi.trans.insert.phi.trans.insert, align 8
  %.not58 = xor i1 %6, true
  %25 = trunc i8 %.sroa.28.0.copyload.pre.pre to i1
  %.not50 = icmp eq i64 %.sroa.07.0.copyload.pre.pre, 0
  %26 = select i1 %.not58, i1 %25, i1 false
  %or.cond = select i1 %26, i1 %.not50, i1 false
  br i1 %or.cond, label %27, label %.critedge

.critedge:                                        ; preds = %8
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true) #15
  br label %27

27:                                               ; preds = %8, %.critedge
  %.sroa.07.0.copyload = phi i64 [ %.sroa.07.0.copyload.pre.pre, %.critedge ], [ 0, %8 ]
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.07.0.copyload, i8 %.sroa.28.0.copyload.pre.pre) #15
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.69") align 8 %20, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #15
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i8, ptr %28, align 8, !noalias !56
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit22_crit_edge

._ZN4llvm5ErrorD2Ev.exit22_crit_edge:             ; preds = %27
  %.pre = load i32, ptr %20, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit: ; preds = %27
  %31 = load i64, ptr %20, align 8, !noalias !56
  store ptr null, ptr %20, align 8, !noalias !56
  %.not51 = icmp eq i64 %31, 0
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit22, label %32

32:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %33 = inttoptr i64 %31 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !62
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %34, align 8, !noalias !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %36, align 8, !noalias !62
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %38, ptr %37, align 8, !noalias !62
  store ptr %34, ptr %19, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !62
  store ptr %33, ptr %18, align 8, !noalias !62
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19), !noalias !62
  %39 = load ptr, ptr %17, align 8, !noalias !62
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %40 = load ptr, ptr %18, align 8, !noalias !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %40, align 8, !noalias !62
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !62
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #15, !noalias !62
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !62
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %34, align 8, !noalias !62
  store ptr %34, ptr %0, align 8, !alias.scope !59
  br label %117

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit22_crit_edge, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %46 = phi i32 [ %.pre, %._ZN4llvm5ErrorD2Ev.exit22_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit ]
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %21, i32 noundef %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = load i8, ptr %47, align 8, !noalias !65
  %49 = trunc i8 %48 to i1
  %.pre56 = load i64, ptr %21, align 8, !noalias !35
  br i1 %49, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  store ptr null, ptr %21, align 8, !noalias !65
  %.not52 = icmp eq i64 %.pre56, 0
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit28, label %50

50:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %51 = inttoptr i64 %.pre56 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %52 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !71
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %52, align 8, !noalias !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15, !noalias !71
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %54, align 8, !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %56, ptr %55, align 8, !noalias !71
  store ptr %52, ptr %16, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !71
  store ptr %51, ptr %15, align 8, !noalias !71
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !71
  %57 = load ptr, ptr %14, align 8, !noalias !71
  %.not.i.i.i.i.i.i25 = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i25)
  %58 = load ptr, ptr %15, align 8, !noalias !71
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit27, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %58, align 8, !noalias !71
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !71
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #15, !noalias !71
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !71
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %52, align 8, !noalias !71
  store ptr %52, ptr %0, align 8, !alias.scope !68
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %64 = phi i64 [ %.pre56, %_ZN4llvm5ErrorD2Ev.exit22 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %65 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !74
  store i64 %64, ptr %12, align 8, !noalias !74
  store ptr null, ptr %21, align 8, !noalias !74
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %66, align 8, !noalias !74
  call void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.std::optional.168") align 8 %13) #15, !noalias !74
  store ptr %65, ptr %22, align 8, !alias.scope !74
  %67 = load ptr, ptr %12, align 8, !noalias !74
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %68 = load ptr, ptr %67, align 8, !noalias !74
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !74
  call void %70(ptr noundef nonnull align 8 dereferenceable(168) %67) #15, !noalias !74
  br label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22) #15
  %71 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 0, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(168) %79) #15
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  store ptr null, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store i8 0, ptr %83, align 8
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %71) #15
  br label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i: ; preds = %86, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8
  %87 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %88 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !77
  store ptr %87, ptr %88, align 8, !noalias !77
  store ptr %88, ptr %23, align 8, !alias.scope !77
  call void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23) #15
  %89 = load ptr, ptr %23, align 8
  %.not.i29 = icmp eq ptr %89, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  %90 = icmp eq i64 %4, 0
  br i1 %90, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  %92 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr %3, i64 %4) #15
  %93 = load ptr, ptr %24, align 8
  %.not53 = icmp eq ptr %93, null
  br i1 %.not53, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %95 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !83
  store ptr null, ptr %24, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !83
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %95, align 8, !noalias !83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15, !noalias !83
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %97, align 8, !noalias !83
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %99, ptr %98, align 8, !noalias !83
  store ptr %95, ptr %11, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !83
  store ptr %93, ptr %10, align 8, !noalias !83
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !83
  %100 = load ptr, ptr %9, align 8, !noalias !83
  %.not.i.i.i.i.i.i30 = icmp eq ptr %100, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %101 = load ptr, ptr %10, align 8, !noalias !83
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %101, align 8, !noalias !83
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !83
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #15, !noalias !83
  br label %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit

_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit: ; preds = %94, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !83
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm27LLVMRemarkSetupPatternErrorE, i64 16), ptr %95, align 8, !noalias !83
  store ptr %95, ptr %0, align 8, !alias.scope !80
  %107 = load ptr, ptr %24, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit31, label %109

109:                                              ; preds = %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, %91
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %109, %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %113 = load ptr, ptr %21, align 8
  %.not.i1.i = icmp eq ptr %113, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit31, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %21, align 8
  br label %117

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit
  %118 = load i8, ptr %28, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

120:                                              ; preds = %117
  %121 = load ptr, ptr %20, align 8
  %.not.i.i33 = icmp eq ptr %121, null
  br i1 %.not.i.i33, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %120, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %117
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 64) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 64) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 64, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LLVMRemarkSetupFormatErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm26LLVMRemarkSetupFormatError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm26LLVMRemarkSetupFormatError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !86
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not3334 = icmp eq ptr %17, %19
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %56, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %17, %15 ]
  %20 = phi ptr [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %15 ]
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %.sroa.023.035, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %23 = load ptr, ptr %22, align 8, !noalias !89
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !89
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !89
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !92
  %27 = load ptr, ptr %2, align 8, !noalias !92
  %28 = load ptr, ptr %22, align 8, !noalias !92
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !92
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !92
  %33 = load ptr, ptr %22, align 8, !noalias !92
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !92
  %36 = call { i32, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !92
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %37, ptr %39, align 8, !noalias !92
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %38, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  %40 = load ptr, ptr %22, align 8, !noalias !89
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !89
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !89
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph
  %.sink.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %22, %.lr.ph ]
  store ptr %.sink.i, ptr %8, align 8, !alias.scope !89
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZN4llvm5ErrorD2Ev.exit
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit8, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %52
  %56 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %56, %19
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

57:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %58 = load ptr, ptr %9, align 8, !noalias !95
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !95
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !95
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !98
  %62 = load ptr, ptr %2, align 8, !noalias !98
  %63 = load ptr, ptr %9, align 8, !noalias !98
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !98
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !98
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !98
  %68 = load ptr, ptr %9, align 8, !noalias !98
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !98
  %71 = call { i32, ptr } %70(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !98
  %72 = extractvalue { i32, ptr } %71, 0
  %73 = extractvalue { i32, ptr } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %72, ptr %74, align 8, !noalias !98
  %.sroa.21.0..sroa_idx.i.i.i11 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr %73, ptr %.sroa.21.0..sroa_idx.i.i.i11, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !98
  %75 = load ptr, ptr %9, align 8, !noalias !95
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !95
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !95
  br label %.thread

.thread:                                          ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink.i9 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ], [ %9, %57 ]
  store ptr %.sink.i9, ptr %0, align 8, !alias.scope !95
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %15
  %.lcssa = phi ptr [ null, %15 ], [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.118", align 8
  %5 = alloca %"class.std::unique_ptr.118", align 8
  %6 = alloca %"class.std::unique_ptr.118", align 8
  %7 = alloca %"class.std::unique_ptr.118", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !35
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %44, ptr %4, align 8, !alias.scope !104
  store ptr null, ptr %2, align 8, !noalias !104
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %67 = load ptr, ptr %1, align 8, !noalias !107
  store ptr %67, ptr %5, align 8, !alias.scope !107
  store ptr null, ptr %1, align 8, !noalias !107
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !110

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %111 = load ptr, ptr %1, align 8, !noalias !112
  store ptr %111, ptr %6, align 8, !alias.scope !112
  store ptr null, ptr %1, align 8, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %112 = load ptr, ptr %2, align 8, !noalias !115
  store ptr %112, ptr %7, align 8, !alias.scope !115
  store ptr null, ptr %2, align 8, !noalias !115
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.118", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !121, !noalias !118
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !121, !noalias !118
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !127, !noalias !124
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !127, !noalias !124
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !123

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.118", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupFileErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm24LLVMRemarkSetupFileError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm24LLVMRemarkSetupFileError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !129
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not3334 = icmp eq ptr %17, %19
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %56, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %17, %15 ]
  %20 = phi ptr [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %15 ]
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %.sroa.023.035, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %23 = load ptr, ptr %22, align 8, !noalias !132
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !132
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !132
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !135
  %27 = load ptr, ptr %2, align 8, !noalias !135
  %28 = load ptr, ptr %22, align 8, !noalias !135
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !135
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !135
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !135
  %33 = load ptr, ptr %22, align 8, !noalias !135
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !135
  %36 = call { i32, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !135
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %37, ptr %39, align 8, !noalias !135
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %38, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !135
  %40 = load ptr, ptr %22, align 8, !noalias !132
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !132
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !132
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph
  %.sink.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %22, %.lr.ph ]
  store ptr %.sink.i, ptr %8, align 8, !alias.scope !132
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZN4llvm5ErrorD2Ev.exit
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit8, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %52
  %56 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %56, %19
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

57:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %58 = load ptr, ptr %9, align 8, !noalias !138
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !138
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !138
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !141
  %62 = load ptr, ptr %2, align 8, !noalias !141
  %63 = load ptr, ptr %9, align 8, !noalias !141
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !141
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !141
  %68 = load ptr, ptr %9, align 8, !noalias !141
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !141
  %71 = call { i32, ptr } %70(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !141
  %72 = extractvalue { i32, ptr } %71, 0
  %73 = extractvalue { i32, ptr } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %72, ptr %74, align 8, !noalias !141
  %.sroa.21.0..sroa_idx.i.i.i11 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr %73, ptr %.sroa.21.0..sroa_idx.i.i.i11, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !141
  %75 = load ptr, ptr %9, align 8, !noalias !138
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !138
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !138
  br label %.thread

.thread:                                          ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink.i9 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ], [ %9, %57 ]
  store ptr %.sink.i9, ptr %0, align 8, !alias.scope !138
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %15
  %.lcssa = phi ptr [ null, %15 ], [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef byval(%"class.std::optional.168") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27LLVMRemarkSetupPatternErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm27LLVMRemarkSetupPatternError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm27LLVMRemarkSetupPatternError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !144
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %14, label %15, label %57

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not3334 = icmp eq ptr %17, %19
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %56, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %17, %15 ]
  %20 = phi ptr [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %15 ]
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %.sroa.023.035, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %23 = load ptr, ptr %22, align 8, !noalias !147
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !147
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !147
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !150
  %27 = load ptr, ptr %2, align 8, !noalias !150
  %28 = load ptr, ptr %22, align 8, !noalias !150
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !150
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !150
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !150
  %33 = load ptr, ptr %22, align 8, !noalias !150
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !150
  %36 = call { i32, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !150
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %37, ptr %39, align 8, !noalias !150
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %38, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !150
  %40 = load ptr, ptr %22, align 8, !noalias !147
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !147
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %22) #15, !noalias !147
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph
  %.sink.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %22, %.lr.ph ]
  store ptr %.sink.i, ptr %8, align 8, !alias.scope !147
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZN4llvm5ErrorD2Ev.exit
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit8, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %52
  %56 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %56, %19
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

57:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %58 = load ptr, ptr %9, align 8, !noalias !153
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !153
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !153
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10, label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !156
  %62 = load ptr, ptr %2, align 8, !noalias !156
  %63 = load ptr, ptr %9, align 8, !noalias !156
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !156
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !156
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !156
  %68 = load ptr, ptr %9, align 8, !noalias !156
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !156
  %71 = call { i32, ptr } %70(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !156
  %72 = extractvalue { i32, ptr } %71, 0
  %73 = extractvalue { i32, ptr } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %72, ptr %74, align 8, !noalias !156
  %.sroa.21.0..sroa_idx.i.i.i11 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr %73, ptr %.sroa.21.0..sroa_idx.i.i.i11, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !156
  %75 = load ptr, ptr %9, align 8, !noalias !153
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !153
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %9) #15, !noalias !153
  br label %.thread

.thread:                                          ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10
  %.sink.i9 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10 ], [ %9, %57 ]
  store ptr %.sink.i9, ptr %0, align 8, !alias.scope !153
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %15
  %.lcssa = phi ptr [ null, %15 ], [ %43, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE: argument 0"}
!6 = distinct !{!6, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE: argument 0"}
!9 = distinct !{!9, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm24LLVMRemarkSetupFileErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm24LLVMRemarkSetupFileErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10make_errorINS_24LLVMRemarkSetupFileErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10make_errorINS_24LLVMRemarkSetupFileErrorEJNS_5ErrorEEEES2_DpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm5Error11takePayloadEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!35 = !{}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm5Error11takePayloadEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm5Error11takePayloadEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !111}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
