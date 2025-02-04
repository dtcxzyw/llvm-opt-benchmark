; ModuleID = 'bench/llvm/original/LLVMRemarkStreamer.ll'
source_filename = "bench/llvm/original/LLVMRemarkStreamer.ll"
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

$_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_ = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev = comdat any

$_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev = comdat any

$_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev = comdat any

$_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_ = comdat any

$_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE = comdat any

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
@_ZTVN4llvm26LLVMRemarkSetupFormatErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev, ptr @_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_26LLVMRemarkSetupFormatErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm24LLVMRemarkSetupFileErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_24LLVMRemarkSetupFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm27LLVMRemarkSetupPatternErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev, ptr @_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev, ptr @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_27LLVMRemarkSetupPatternErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@switch.table._ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 1, i32 2, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::remarks::Remark") align 8 initializes((8, 56), (80, 81), (96, 97)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %.sroa.8 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 5, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %switch.tableidx = add i32 %13, -13
  %14 = icmp ult i32 %switch.tableidx, 9
  br i1 %14, label %switch.lookup, label %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit

switch.lookup:                                    ; preds = %3
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit

_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit:    ; preds = %switch.lookup, %3
  %.0.i = phi i32 [ 0, %3 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %18

18:                                               ; preds = %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit, %18
  %20 = phi i64 [ %19, %18 ], [ 0, %_ZL12toRemarkTypeN4llvm14DiagnosticKindE.exit ]
  store ptr %17, ptr %5, align 8, !tbaa !47
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload.i, ptr %22, align 8, !tbaa !47
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  %lhsc.i = load i8, ptr %26, align 1
  %28 = icmp eq i8 %lhsc.i, 1
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add i64 %27, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %26, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit ], [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.01.0.i, ptr %31, align 8, !tbaa !47
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.i, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i28 = load ptr, ptr %32, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i29, align 8
  store ptr %.sroa.0.0.copyload.i28, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i30, ptr %33, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i28, null
  br i1 %.not.i, label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit, label %34

34:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %35 = call { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16, !noalias !51
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = load i32, ptr %33, align 8, !tbaa !54, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55, !noalias !51
  br label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit

_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %34
  %.sroa.057.0 = phi ptr [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %36, %34 ]
  %.sroa.458.0 = phi i64 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %37, %34 ]
  %.sroa.559.0 = phi i32 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %38, %34 ]
  %.sroa.660.0 = phi i32 [ undef, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ %40, %34 ]
  %.sink.i = phi i8 [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ], [ 1, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.057.0, ptr %41, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.458.0, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.559.0, ptr %.sroa.559.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.660.0, ptr %.sroa.660.0..sroa_idx, align 4
  store i8 %.sink.i, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i33 = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.2.0.copyload.i35 = load i8, ptr %.sroa.2.0..sroa_idx.i34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.copyload.i33, ptr %43, align 8
  store i8 %.sroa.2.0.copyload.i35, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %45, i64 %48
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit
  ret void

.lr.ph:                                           ; preds = %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47
  %.068 = phi ptr [ %86, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47 ], [ %45, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.0.067 = phi ptr [ %.sroa.0.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.4.066 = phi i64 [ %.sroa.4.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.549.065 = phi i32 [ %.sroa.549.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %.sroa.6.064 = phi i32 [ %.sroa.6.1, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47 ], [ undef, %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit ]
  %50 = load i32, ptr %10, align 8, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %.not.i40 = icmp ult i32 %50, %51
  br i1 %.not.i40, label %54, label %52, !prof !56

52:                                               ; preds = %.lr.ph
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.pre = load i32, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit

54:                                               ; preds = %.lr.ph
  %55 = zext i32 %50 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %56, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = load i32, ptr %10, align 8, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %52, %54
  %60 = phi i32 [ %.pre, %52 ], [ %59, %54 ]
  %61 = load ptr, ptr %.068, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  store ptr %61, ptr %67, align 8, !tbaa !47
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 -56
  store i64 %63, ptr %.sroa.453.0..sroa_idx, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds i8, ptr %66, i64 -48
  store ptr %69, ptr %72, align 8, !tbaa !47
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 -40
  store i64 %71, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8)
  %73 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !61, !noalias !62
  %.not.i42 = icmp eq ptr %74, null
  br i1 %.not.i42, label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47, label %75

75:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit
  %76 = call { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16, !noalias !62
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %.068, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !54, !noalias !62
  %81 = getelementptr inbounds nuw i8, ptr %.068, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !55, !noalias !62
  %.pre69 = load ptr, ptr %8, align 8, !tbaa !10
  %.pre70 = load i32, ptr %10, align 8, !tbaa !14
  %.pre71 = zext i32 %.pre70 to i64
  br label %_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47

_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE.exit47: ; preds = %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit, %75
  %.pre-phi = phi i64 [ %65, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %.pre71, %75 ]
  %83 = phi ptr [ %64, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %.pre69, %75 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.064, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %82, %75 ]
  %.sroa.549.1 = phi i32 [ %.sroa.549.065, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %80, %75 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.066, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %78, %75 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.067, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ %77, %75 ]
  %.sink.i46 = phi i8 [ 0, %_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEE12emplace_backIJEEERS2_DpOT_.exit ], [ 1, %75 ]
  %84 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %83, i64 %.pre-phi
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  store ptr %.sroa.0.1, ptr %85, align 8
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds i8, ptr %84, i64 -24
  store i64 %.sroa.4.1, ptr %.sroa.4.0..sroa_idx48, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -16
  store i32 %.sroa.549.1, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -12
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -8
  store i8 %.sink.i46, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8)
  %86 = getelementptr inbounds nuw i8, ptr %.068, i64 80
  %.not = icmp eq ptr %86, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LLVMRemarkStreamer4emitERKNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::remarks::Remark", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %2, %7
  %9 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %10 = tail call noundef zeroext i1 @_ZN4llvm7remarks14RemarkStreamer13matchesFilterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %6, i64 %9) #16
  br i1 %10, label %11, label %23

11:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %3) #16
  call void @_ZNK4llvm18LLVMRemarkStreamer8toRemarkERKNS_30DiagnosticInfoOptimizationBaseE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::remarks::Remark") align 8 %3, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(424) %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(440) %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm7remarks6RemarkD2Ev.exit, label %22

22:                                               ; preds = %11
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm7remarks6RemarkD2Ev.exit

_ZN4llvm7remarks6RemarkD2Ev.exit:                 ; preds = %11, %22
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %3) #16
  br label %23

23:                                               ; preds = %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, %_ZN4llvm7remarks6RemarkD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm7remarks14RemarkStreamer13matchesFilterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES2_S2_bSt8optionalImE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.std::optional.0") align 8 captures(none) %8) local_unnamed_addr #0 {
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
  %.sroa.211.0..sroa_idx.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.211.0.copyload.pre.pre = load i8, ptr %.sroa.211.0..sroa_idx.phi.trans.insert.phi.trans.insert, align 8
  %.not79 = xor i1 %7, true
  %29 = trunc nuw i8 %.sroa.211.0.copyload.pre.pre to i1
  %.not70 = icmp eq i64 %.sroa.010.0.copyload.pre.pre, 0
  %30 = select i1 %.not79, i1 %29, i1 false
  %or.cond = select i1 %30, i1 %.not70, i1 false
  br i1 %or.cond, label %31, label %.critedge

.critedge:                                        ; preds = %9
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true) #16
  br label %31

31:                                               ; preds = %9, %.critedge
  %.sroa.211.0.copyload = phi i8 [ %.sroa.211.0.copyload.pre.pre, %.critedge ], [ 1, %9 ]
  %.sroa.010.0.copyload = phi i64 [ %.sroa.010.0.copyload.pre.pre, %.critedge ], [ 0, %9 ]
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.010.0.copyload, i8 %.sroa.211.0.copyload) #16
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %190

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8, !tbaa !47
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !48
  call void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.69") align 8 %21, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload) #16
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !75
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit25_crit_edge

._ZN4llvm5ErrorD2Ev.exit25_crit_edge:             ; preds = %37
  %.pre = load i32, ptr %21, align 8, !tbaa !78
  %41 = icmp eq i32 %.pre, 1
  %42 = select i1 %41, i32 3, i32 0
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit: ; preds = %37
  %43 = load i64, ptr %21, align 8, !tbaa !80, !noalias !75
  store ptr null, ptr %21, align 8, !tbaa !80, !noalias !75
  %.not71 = icmp eq i64 %43, 0
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit25, label %44

44:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %46, align 8, !tbaa !70, !noalias !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !87, !noalias !82
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %49, align 8, !tbaa !60, !noalias !82
  store i8 0, ptr %48, align 1, !tbaa !88, !noalias !82
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %50, align 8, !tbaa !89, !noalias !82
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %52, ptr %51, align 8, !tbaa !92, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16, !noalias !82
  store ptr %46, ptr %20, align 8, !tbaa !93, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !82
  store ptr %45, ptr %19, align 8, !tbaa !96, !noalias !82
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %20), !noalias !82
  %53 = load ptr, ptr %18, align 8, !tbaa !96, !noalias !82
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %54 = load ptr, ptr %19, align 8, !tbaa !96, !noalias !82
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit24, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %54, align 8, !tbaa !70, !noalias !82
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !82
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #16, !noalias !82
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %44, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %46, align 8, !tbaa !70, !noalias !82
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %46, ptr %0, align 8, !tbaa !80, !alias.scope !98
  br label %182

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit25_crit_edge, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %63 = phi i32 [ %42, %._ZN4llvm5ErrorD2Ev.exit25_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store i32 0, ptr %22, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %65, ptr %64, align 8, !tbaa !92
  %66 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17, !noalias !101
  call void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %63) #16, !noalias !101
  %67 = load i32, ptr %22, align 8, !tbaa !89
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %92, label %68

68:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %.sroa.25.0.copyload = load ptr, ptr %64, align 8, !tbaa !104
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 %67, ptr %.sroa.25.0.copyload) #16
  %69 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !105
  %70 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !105
  store ptr null, ptr %23, align 8, !tbaa !96, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %69, align 8, !tbaa !70, !noalias !105
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !87, !noalias !105
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %73, align 8, !tbaa !60, !noalias !105
  store i8 0, ptr %72, align 1, !tbaa !88, !noalias !105
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %74, align 8, !tbaa !89, !noalias !105
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %65, ptr %75, align 8, !tbaa !92, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16, !noalias !105
  store ptr %69, ptr %17, align 8, !tbaa !110, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !105
  store ptr %70, ptr %16, align 8, !tbaa !96, !noalias !105
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %17), !noalias !105
  %76 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !105
  %.not.i.i.i.i.i.i26 = icmp eq ptr %76, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i26)
  %77 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !105
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit27, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %77, align 8, !tbaa !70, !noalias !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !105
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #16, !noalias !105
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupFileErrorE, i64 16), ptr %69, align 8, !tbaa !70, !noalias !105
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8
  store ptr %69, ptr %0, align 8, !tbaa !80, !alias.scope !113
  %86 = load ptr, ptr %23, align 8, !tbaa !96
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %89 = load ptr, ptr %86, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %.thread

.thread:                                          ; preds = %88, %_ZN4llvm5ErrorD2Ev.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %176

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  %93 = load i32, ptr %21, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %24, i32 noundef %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load i8, ptr %96, align 8, !noalias !125
  %98 = trunc i8 %97 to i1
  %.pre77 = load i64, ptr %24, align 8, !tbaa !68, !noalias !128
  br i1 %98, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %92
  store ptr null, ptr %24, align 8, !tbaa !80, !noalias !125
  %.not73 = icmp eq i64 %.pre77, 0
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit35, label %99

99:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %100 = inttoptr i64 %.pre77 to ptr
  %101 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %101, align 8, !tbaa !70, !noalias !131
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !87, !noalias !131
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %104, align 8, !tbaa !60, !noalias !131
  store i8 0, ptr %103, align 1, !tbaa !88, !noalias !131
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %105, align 8, !tbaa !89, !noalias !131
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %65, ptr %106, align 8, !tbaa !92, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16, !noalias !131
  store ptr %101, ptr %14, align 8, !tbaa !93, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !131
  store ptr %100, ptr %13, align 8, !tbaa !96, !noalias !131
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !131
  %107 = load ptr, ptr %12, align 8, !tbaa !96, !noalias !131
  %.not.i.i.i.i.i.i31 = icmp eq ptr %107, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i31)
  %108 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !131
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5ErrorD2Ev.exit34, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %108, align 8, !tbaa !70, !noalias !131
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !131
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %108) #16, !noalias !131
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %99, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %101, align 8, !tbaa !70, !noalias !131
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = or i8 %115, 1
  store i8 %116, ptr %114, align 8
  store ptr %101, ptr %0, align 8, !tbaa !80, !alias.scope !136
  br label %170

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %92, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %117 = phi i64 [ %.pre77, %92 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %118 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !128
  store i64 %117, ptr %10, align 8, !tbaa !68, !noalias !128
  store ptr null, ptr %24, align 8, !tbaa !68, !noalias !128
  store ptr %2, ptr %11, align 8, !tbaa !47, !noalias !128
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !48, !noalias !128
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %119, align 8, !tbaa !139, !noalias !128
  call void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional.168") align 8 %11) #16, !noalias !128
  store ptr %118, ptr %25, align 8, !tbaa !141, !alias.scope !128
  %120 = load ptr, ptr %10, align 8, !tbaa !68, !noalias !128
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %121 = load ptr, ptr %120, align 8, !tbaa !70, !noalias !128
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !128
  call void %123(ptr noundef nonnull align 8 dereferenceable(168) %120) #16, !noalias !128
  br label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25) #16
  %124 = load ptr, ptr %25, align 8, !tbaa !141
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %127 = load i8, ptr %126, align 8, !tbaa !142, !range !144, !noundef !145
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i8 0, ptr %126, align 8, !tbaa !142
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %129
  %137 = load i64, ptr %132, align 8, !tbaa !88
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %125
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(168) %140) #16
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  store ptr null, ptr %139, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %145 = load i8, ptr %144, align 8, !tbaa !146, !range !144, !noundef !145
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store i8 0, ptr %144, align 8, !tbaa !146
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #16
  br label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i: ; preds = %147, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 72) #19
  br label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !141
  %148 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %149 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !148
  store ptr %148, ptr %149, align 8, !tbaa !141, !noalias !148
  store ptr %149, ptr %26, align 8, !tbaa !151, !alias.scope !148
  call void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26) #16
  %150 = load ptr, ptr %26, align 8, !tbaa !151
  %.not.i36 = icmp eq ptr %150, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 8) #19
  br label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !151
  %151 = icmp eq i64 %5, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %153 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %153, ptr %4, i64 %5) #16
  %154 = load ptr, ptr %27, align 8, !tbaa !96
  %.not74 = icmp eq ptr %154, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %158 = load ptr, ptr %28, align 8, !tbaa !96, !noalias !153
  store ptr %158, ptr %0, align 8, !tbaa !80, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  %159 = load ptr, ptr %27, align 8, !tbaa !96
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5ErrorD2Ev.exit38, label %161

161:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %162 = load ptr, ptr %159, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #16
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %170

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %165

165:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, -2
  store i8 %168, ptr %166, align 8
  %169 = ptrtoint ptr %66 to i64
  store i64 %169, ptr %0, align 8, !tbaa !156
  br label %170

170:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit34, %165
  %.sroa.050.1 = phi ptr [ %66, %_ZN4llvm5ErrorD2Ev.exit34 ], [ null, %165 ], [ %66, %_ZN4llvm5ErrorD2Ev.exit38 ]
  %171 = load ptr, ptr %24, align 8, !tbaa !157
  %.not.i1.i = icmp eq ptr %171, null
  br i1 %.not.i1.i, label %175, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  br label %175

175:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  %.not.i40 = icmp eq ptr %.sroa.050.1, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, label %176

176:                                              ; preds = %.thread, %175
  %.sroa.050.069 = phi ptr [ %66, %.thread ], [ %.sroa.050.1, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.050.069, i64 136
  %178 = load i8, ptr %177, align 8, !tbaa !158, !range !144, !noundef !145
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.050.069, i64 40
  store i8 0, ptr %177, align 8, !tbaa !158
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %181) #16
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %180, %176
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.050.069) #16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.069, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %175, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %182

182:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %183 = load i8, ptr %38, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i41, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #16
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %185, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br label %190

190:                                              ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8), i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.69") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #3

declare void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.81") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.190, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !159
  %7 = load ptr, ptr %1, align 8, !tbaa !96, !noalias !159
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %6, align 8, !tbaa !70, !noalias !159
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !87, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !60, !noalias !159
  store i8 0, ptr %9, align 1, !tbaa !88, !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 8, !tbaa !89, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %13, ptr %12, align 8, !tbaa !92, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !159
  store ptr %6, ptr %5, align 8, !tbaa !162, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !159
  store ptr %7, ptr %4, align 8, !tbaa !96, !noalias !159
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !159
  %14 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !159
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %15 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !159
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !70, !noalias !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !159
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #16, !noalias !159
  br label %_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27LLVMRemarkSetupPatternErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm27LLVMRemarkSetupPatternErrorE, i64 16), ptr %6, align 8, !tbaa !70, !noalias !159
  store ptr %6, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28setupLLVMOptimizationRemarksERNS_11LLVMContextERNS_11raw_ostreamENS_9StringRefES4_bSt8optionalImE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.std::optional.0") align 8 captures(none) %7) local_unnamed_addr #0 {
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
  %.sroa.28.0..sroa_idx.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.28.0.copyload.pre.pre = load i8, ptr %.sroa.28.0..sroa_idx.phi.trans.insert.phi.trans.insert, align 8
  %.not59 = xor i1 %6, true
  %25 = trunc nuw i8 %.sroa.28.0.copyload.pre.pre to i1
  %.not51 = icmp eq i64 %.sroa.07.0.copyload.pre.pre, 0
  %26 = select i1 %.not59, i1 %25, i1 false
  %or.cond = select i1 %26, i1 %.not51, i1 false
  br i1 %or.cond, label %27, label %.critedge

.critedge:                                        ; preds = %8
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessRequestedEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true) #16
  br label %27

27:                                               ; preds = %8, %.critedge
  %.sroa.28.0.copyload = phi i8 [ %.sroa.28.0.copyload.pre.pre, %.critedge ], [ 1, %8 ]
  %.sroa.07.0.copyload = phi i64 [ %.sroa.07.0.copyload.pre.pre, %.critedge ], [ 0, %8 ]
  tail call void @_ZN4llvm11LLVMContext30setDiagnosticsHotnessThresholdESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.07.0.copyload, i8 %.sroa.28.0.copyload) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !47
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !48
  call void @_ZN4llvm7remarks11parseFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.69") align 8 %20, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i8, ptr %28, align 8, !noalias !165
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit22_crit_edge

._ZN4llvm5ErrorD2Ev.exit22_crit_edge:             ; preds = %27
  %.pre = load i32, ptr %20, align 8, !tbaa !78
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !80, !noalias !165
  store ptr null, ptr %20, align 8, !tbaa !80, !noalias !165
  %.not52 = icmp eq i64 %31, 0
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit22, label %32

32:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %33 = inttoptr i64 %31 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %34, align 8, !tbaa !70, !noalias !171
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !87, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %37, align 8, !tbaa !60, !noalias !171
  store i8 0, ptr %36, align 1, !tbaa !88, !noalias !171
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %38, align 8, !tbaa !89, !noalias !171
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %40, ptr %39, align 8, !tbaa !92, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16, !noalias !171
  store ptr %34, ptr %19, align 8, !tbaa !93, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !171
  store ptr %33, ptr %18, align 8, !tbaa !96, !noalias !171
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19), !noalias !171
  %41 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %42 = load ptr, ptr %18, align 8, !tbaa !96, !noalias !171
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %42, align 8, !tbaa !70, !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !171
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #16, !noalias !171
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %34, align 8, !tbaa !70, !noalias !171
  store ptr %34, ptr %0, align 8, !tbaa !96, !alias.scope !168
  br label %132

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit22_crit_edge, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit
  %48 = phi i32 [ %.pre, %._ZN4llvm5ErrorD2Ev.exit22_crit_edge ], [ 0, %_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %21, i32 noundef %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load i8, ptr %49, align 8, !noalias !174
  %51 = trunc i8 %50 to i1
  %.pre57 = load i64, ptr %21, align 8, !tbaa !68, !noalias !177
  br i1 %51, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  store ptr null, ptr %21, align 8, !tbaa !80, !noalias !174
  %.not53 = icmp eq i64 %.pre57, 0
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit28, label %52

52:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %53 = inttoptr i64 %.pre57 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %54 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !183
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %54, align 8, !tbaa !70, !noalias !183
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !87, !noalias !183
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !60, !noalias !183
  store i8 0, ptr %56, align 1, !tbaa !88, !noalias !183
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %58, align 8, !tbaa !89, !noalias !183
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %60, ptr %59, align 8, !tbaa !92, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16, !noalias !183
  store ptr %54, ptr %16, align 8, !tbaa !93, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !183
  store ptr %53, ptr %15, align 8, !tbaa !96, !noalias !183
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !183
  %61 = load ptr, ptr %14, align 8, !tbaa !96, !noalias !183
  %.not.i.i.i.i.i.i25 = icmp eq ptr %61, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i25)
  %62 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !183
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit27, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %62, align 8, !tbaa !70, !noalias !183
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !183
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #16, !noalias !183
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16, !noalias !183
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm26LLVMRemarkSetupFormatErrorE, i64 16), ptr %54, align 8, !tbaa !70, !noalias !183
  store ptr %54, ptr %0, align 8, !tbaa !96, !alias.scope !180
  br label %127

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit
  %68 = phi i64 [ %.pre57, %_ZN4llvm5ErrorD2Ev.exit22 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %69 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !177
  store i64 %68, ptr %12, align 8, !tbaa !68, !noalias !177
  store ptr null, ptr %21, align 8, !tbaa !68, !noalias !177
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %70, align 8, !tbaa !139, !noalias !177
  call void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.std::optional.168") align 8 %13) #16, !noalias !177
  store ptr %69, ptr %22, align 8, !tbaa !141, !alias.scope !177
  %71 = load ptr, ptr %12, align 8, !tbaa !68, !noalias !177
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %72 = load ptr, ptr %71, align 8, !tbaa !70, !noalias !177
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !177
  call void %74(ptr noundef nonnull align 8 dereferenceable(168) %71) #16, !noalias !177
  br label %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN4llvm11LLVMContext21setMainRemarkStreamerESt10unique_ptrINS_7remarks14RemarkStreamerESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22) #16
  %75 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !142, !range !144, !noundef !145
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 0, ptr %77, align 8, !tbaa !142
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !88
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %76
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(168) %91) #16
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  store ptr null, ptr %90, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %96 = load i8, ptr %95, align 8, !tbaa !146, !range !144, !noundef !145
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

98:                                               ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store i8 0, ptr %95, align 8, !tbaa !146
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #16
  br label %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i: ; preds = %98, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 72) #19
  br label %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm7remarks14RemarkStreamerEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !141
  %99 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %100 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !186
  store ptr %99, ptr %100, align 8, !tbaa !141, !noalias !186
  store ptr %100, ptr %23, align 8, !tbaa !151, !alias.scope !186
  call void @_ZN4llvm11LLVMContext21setLLVMRemarkStreamerESt10unique_ptrINS_18LLVMRemarkStreamerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23) #16
  %101 = load ptr, ptr %23, align 8, !tbaa !151
  %.not.i29 = icmp eq ptr %101, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8) #19
  br label %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks14RemarkStreamerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18LLVMRemarkStreamerEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !151
  %102 = icmp eq i64 %4, 0
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit33, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  %104 = call noundef ptr @_ZN4llvm11LLVMContext21getMainRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN4llvm7remarks14RemarkStreamer9setFilterENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr %3, i64 %4) #16
  %105 = load ptr, ptr %24, align 8, !tbaa !96
  %.not54 = icmp eq ptr %105, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit32, label %106

106:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %107 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !192
  store ptr null, ptr %24, align 8, !tbaa !96, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %107, align 8, !tbaa !70, !noalias !192
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %109, ptr %108, align 8, !tbaa !87, !noalias !192
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %110, align 8, !tbaa !60, !noalias !192
  store i8 0, ptr %109, align 1, !tbaa !88, !noalias !192
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %111, align 8, !tbaa !89, !noalias !192
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  store ptr %113, ptr %112, align 8, !tbaa !92, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !192
  store ptr %107, ptr %11, align 8, !tbaa !162, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !192
  store ptr %105, ptr %10, align 8, !tbaa !96, !noalias !192
  call void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !192
  %114 = load ptr, ptr %9, align 8, !tbaa !96, !noalias !192
  %.not.i.i.i.i.i.i30 = icmp eq ptr %114, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i30)
  %115 = load ptr, ptr %10, align 8, !tbaa !96, !noalias !192
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %115, align 8, !tbaa !70, !noalias !192
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !192
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #16, !noalias !192
  br label %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit

_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit: ; preds = %106, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm27LLVMRemarkSetupPatternErrorE, i64 16), ptr %107, align 8, !tbaa !70, !noalias !192
  store ptr %107, ptr %0, align 8, !tbaa !96, !alias.scope !189
  %121 = load ptr, ptr %24, align 8, !tbaa !96
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5ErrorD2Ev.exit31, label %123

123:                                              ; preds = %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit
  %124 = load ptr, ptr %121, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_.exit, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %127

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZNSt10unique_ptrIN4llvm18LLVMRemarkStreamerESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit32
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit31, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit33
  %128 = load ptr, ptr %21, align 8, !tbaa !157
  %.not.i1.i = icmp eq ptr %128, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit: ; preds = %127, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit
  %133 = load i8, ptr %28, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i.i34 = icmp eq ptr %136, null
  br i1 %.not.i.i34, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #16
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %135, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm18DiagnosticLocation15getRelativePathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::remarks::Argument", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit, label %9, !prof !56

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %15, label %13, !prof !195

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 64) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %.pre3.i to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 64) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit: ; preds = %1, %13, %15
  %22 = phi ptr [ %.pre3.i, %1 ], [ %20, %15 ], [ %.pre.i, %13 ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %21, %15 ], [ %2, %13 ]
  %23 = load i32, ptr %3, align 8, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %26 = load i32, ptr %3, align 8, !tbaa !14
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::remarks::Argument", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  ret ptr %31
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26LLVMRemarkSetupFormatErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !60
  store i8 0, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !202
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !204
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !104
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::unique_ptr.118", align 8
  %5 = alloca %"class.std::unique_ptr.118", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !205
  %11 = load ptr, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %.not3435 = icmp eq ptr %17, %19
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit9
  %20 = phi ptr [ %32, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %15 ]
  %.sroa.024.036 = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load i64, ptr %.sroa.024.036, align 8, !tbaa !80
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8, !tbaa !70, !noalias !210
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !210
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !210
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

27:                                               ; preds = %.lr.ph
  store i64 %21, ptr %5, align 8, !tbaa !80, !noalias !210
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  %28 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !210
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %22, ptr %8, align 8, !tbaa !96, !alias.scope !213
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %32, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %6, align 8, !tbaa !96
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %33, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit7
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit9, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %45, %19
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

46:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !216
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !216
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !216
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

51:                                               ; preds = %46
  %52 = ptrtoint ptr %9 to i64
  store i64 %52, ptr %4, align 8, !tbaa !80, !noalias !216
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
  %53 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !216
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %46
  store ptr %9, ptr %0, align 8, !tbaa !96, !alias.scope !219
  br label %.thread

.thread:                                          ; preds = %51, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %15
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !96, !noalias !222
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !96, !noalias !225
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !228
  %33 = load ptr, ptr %26, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !80
  store i64 %35, ptr %32, align 8, !tbaa !80
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !228
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !96, !noalias !222
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !230
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !231
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !80
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !80, !alias.scope !235, !noalias !232
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !80, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !80, !alias.scope !235, !noalias !232
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !231
  store ptr %67, ptr %41, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.118", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %70, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %1, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = load ptr, ptr %1, align 8, !tbaa !96, !noalias !239
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !239
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !228
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !228
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !80
  store i64 %94, ptr %84, align 8, !tbaa !80
  store ptr null, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !228
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !80
  store ptr null, ptr %100, align 8, !tbaa !80
  %103 = load ptr, ptr %101, align 8, !tbaa !80
  store ptr %102, ptr %101, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !242

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !80
  store ptr %81, ptr %80, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !80, !alias.scope !246, !noalias !243
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !80, !alias.scope !243, !noalias !246
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !80, !alias.scope !246, !noalias !243
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !231
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !228
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.118", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %132, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !96, !noalias !248
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !248
  %135 = load ptr, ptr %2, align 8, !tbaa !96, !noalias !251
  store ptr null, ptr %2, align 8, !tbaa !96, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %144 = load i64, ptr %138, align 8, !tbaa !80, !alias.scope !257, !noalias !254
  store i64 %144, ptr %141, align 8, !tbaa !80, !alias.scope !254, !noalias !257
  store ptr null, ptr %138, align 8, !tbaa !80, !alias.scope !257, !noalias !254
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #19
  store ptr %141, ptr %136, align 8, !tbaa !231
  store ptr %145, ptr %137, align 8, !tbaa !228
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !230
  store ptr %133, ptr %0, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %0, align 8, !tbaa !231
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %22, ptr %21, align 8, !tbaa !80
  store ptr null, ptr %2, align 8, !tbaa !80
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !262, !noalias !259
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !80, !alias.scope !259, !noalias !262
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !262, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !80, !alias.scope !267, !noalias !264
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !80, !alias.scope !264, !noalias !267
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !80, !alias.scope !267, !noalias !264
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !230
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !231
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.118", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !230
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %28, !prof !195

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !88
  store i8 %30, ptr %11, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !88
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  store i64 %37, ptr %14, align 8, !tbaa !60
  %38 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %38, ptr %12, align 8, !tbaa !88
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !88
  store ptr %20, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !60
  %43 = load i64, ptr %21, align 8, !tbaa !88
  store i64 %43, ptr %12, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !57
  store i64 %39, ptr %21, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %23
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !60
  store i8 0, ptr %47, align 1, !tbaa !88
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %52 = load i64, ptr %48, align 8, !tbaa !60
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %54 = load i64, ptr %50, align 8, !tbaa !88
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call { i32, ptr } %58(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %60 = extractvalue { i32, ptr } %59, 0
  %61 = extractvalue { i32, ptr } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %60, ptr %62, align 8, !tbaa !204
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %61, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !104
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !204
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !104
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::unique_ptr.118", align 8
  %5 = alloca %"class.std::unique_ptr.118", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !269
  %11 = load ptr, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %.not3435 = icmp eq ptr %17, %19
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit9
  %20 = phi ptr [ %32, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %15 ]
  %.sroa.024.036 = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load i64, ptr %.sroa.024.036, align 8, !tbaa !80
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8, !tbaa !70, !noalias !272
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !272
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !272
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

27:                                               ; preds = %.lr.ph
  store i64 %21, ptr %5, align 8, !tbaa !80, !noalias !272
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  %28 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !272
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %22, ptr %8, align 8, !tbaa !96, !alias.scope !275
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %32, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %6, align 8, !tbaa !96
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %33, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit7
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit9, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %45, %19
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

46:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !278
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !278
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !278
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

51:                                               ; preds = %46
  %52 = ptrtoint ptr %9 to i64
  store i64 %52, ptr %4, align 8, !tbaa !80, !noalias !278
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
  %53 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !278
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %46
  store ptr %9, ptr %0, align 8, !tbaa !96, !alias.scope !281
  br label %.thread

.thread:                                          ; preds = %51, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %15
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %28, !prof !195

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !88
  store i8 %30, ptr %11, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !88
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  store i64 %37, ptr %14, align 8, !tbaa !60
  %38 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %38, ptr %12, align 8, !tbaa !88
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !88
  store ptr %20, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !60
  %43 = load i64, ptr %21, align 8, !tbaa !88
  store i64 %43, ptr %12, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !57
  store i64 %39, ptr %21, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %23
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !60
  store i8 0, ptr %47, align 1, !tbaa !88
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %52 = load i64, ptr %48, align 8, !tbaa !60
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %54 = load i64, ptr %50, align 8, !tbaa !88
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call { i32, ptr } %58(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %60 = extractvalue { i32, ptr } %59, 0
  %61 = extractvalue { i32, ptr } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %60, ptr %62, align 8, !tbaa !204
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %61, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !104
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

declare void @_ZN4llvm7remarks14RemarkStreamerC1ESt10unique_ptrINS0_16RemarkSerializerESt14default_deleteIS3_EESt8optionalINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef byval(%"class.std::optional.168") align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27LLVMRemarkSetupPatternErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEE18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !204
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !104
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit

_ZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES4_S4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::unique_ptr.118", align 8
  %5 = alloca %"class.std::unique_ptr.118", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

10:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !96, !noalias !284
  %11 = load ptr, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %.not3435 = icmp eq ptr %17, %19
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN4llvm5ErrorD2Ev.exit9
  %20 = phi ptr [ %32, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %15 ]
  %.sroa.024.036 = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load i64, ptr %.sroa.024.036, align 8, !tbaa !80
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = load ptr, ptr %22, align 8, !tbaa !70, !noalias !287
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !287
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !287
  br i1 %26, label %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

27:                                               ; preds = %.lr.ph
  store i64 %21, ptr %5, align 8, !tbaa !80, !noalias !287
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  %28 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !287
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %22, ptr %8, align 8, !tbaa !96, !alias.scope !290
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %32, ptr %0, align 8, !tbaa !96
  store ptr null, ptr %6, align 8, !tbaa !96
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %33, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit7
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit9, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %45, %19
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

46:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !293
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !293
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !293
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

51:                                               ; preds = %46
  %52 = ptrtoint ptr %9 to i64
  store i64 %52, ptr %4, align 8, !tbaa !80, !noalias !293
  call void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
  %53 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !293
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %46
  store ptr %9, ptr %0, align 8, !tbaa !96, !alias.scope !296
  br label %.thread

.thread:                                          ; preds = %51, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %15
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKS1_E_EESA_OT_St10unique_ptrIS1_St14default_deleteIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %28, !prof !195

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !88
  store i8 %30, ptr %11, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !88
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  store i64 %37, ptr %14, align 8, !tbaa !60
  %38 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %38, ptr %12, align 8, !tbaa !88
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !88
  store ptr %20, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !60
  %43 = load i64, ptr %21, align 8, !tbaa !88
  store i64 %43, ptr %12, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !57
  store i64 %39, ptr %21, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %23
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !60
  store i8 0, ptr %47, align 1, !tbaa !88
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %52 = load i64, ptr %48, align 8, !tbaa !60
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %54 = load i64, ptr %50, align 8, !tbaa !88
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call { i32, ptr } %58(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %60 = extractvalue { i32, ptr } %59, 0
  %61 = extractvalue { i32, ptr } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %60, ptr %62, align 8, !tbaa !204
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %61, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !104
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !5, i64 0, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !7, i64 8}
!9 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 12}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN4llvm14DiagnosticInfoE", !13, i64 8, !18, i64 12}
!18 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm7remarks6RemarkE", !21, i64 0, !22, i64 8, !22, i64 24, !22, i64 40, !25, i64 56, !28, i64 88, !31, i64 104}
!21 = !{!"_ZTSN4llvm7remarks4TypeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !4, i64 0}
!28 = !{!"_ZTSSt8optionalImE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !9, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !11, i64 0}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !5, i64 0}
!36 = !{!37, !23, i64 40}
!37 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !38, i64 0, !23, i64 40, !22, i64 48, !28, i64 64, !42, i64 80, !7, i64 416, !13, i64 420}
!38 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !17, i64 0, !39, i64 16, !40, i64 24}
!39 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!40 = !{!"_ZTSN4llvm18DiagnosticLocationE", !41, i64 0, !13, i64 8, !13, i64 12}
!41 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !11, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!38, !39, i64 16}
!50 = !{!41, !41, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE: argument 0"}
!53 = distinct !{!53, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE"}
!54 = !{!40, !13, i64 8}
!55 = !{!40, !13, i64 12}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!58, !23, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !24, i64 8, !5, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!60 = !{!58, !24, i64 8}
!61 = !{!40, !41, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE: argument 0"}
!64 = distinct !{!64, !"_ZL16toRemarkLocationRKN4llvm18DiagnosticLocationE"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm18LLVMRemarkStreamerE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm7remarks14RemarkStreamerE", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm7remarks16RemarkSerializerE", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14ToolOutputFileELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm14ToolOutputFileE", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4llvm7remarks6FormatE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = distinct !{!85, !86, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!87 = !{!59, !23, i64 0}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSSt10error_code", !13, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSZN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEE", !12, i64 0}
!96 = !{!97, !81, i64 0}
!97 = !{!"_ZTSN4llvm5ErrorE", !81, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNS0_9StringRefERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!91, !91, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm24LLVMRemarkSetupFileErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm24LLVMRemarkSetupFileErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_24LLVMRemarkSetupFileErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_24LLVMRemarkSetupFileErrorEJNS_5ErrorEEEES2_DpOT0_"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSZN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEE", !12, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117, !124, i64 144}
!117 = !{!"_ZTSN4llvm14ToolOutputFileE", !118, i64 0, !119, i64 40, !124, i64 144}
!118 = !{!"_ZTSN4llvm16CleanupInstallerE", !58, i64 0, !7, i64 32}
!119 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !120, i64 0}
!120 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !121, i64 0}
!121 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !122, i64 0}
!122 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !123, i64 0}
!123 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !5, i64 0, !7, i64 96}
!124 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EERNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = distinct !{!134, !135, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm5Error11takePayloadEv"}
!139 = !{!140, !7, i64 16}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !7, i64 16}
!141 = !{!67, !67, i64 0}
!142 = !{!143, !7, i64 32}
!143 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !7, i64 32}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !7, i64 16}
!147 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5RegexEE", !5, i64 0, !7, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm18LLVMRemarkStreamerE", !12, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!74, !74, i64 0}
!157 = !{!12, !12, i64 0}
!158 = !{!123, !7, i64 96}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSZN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEE", !12, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm7remarks14RemarkStreamerEJSt10unique_ptrINS1_16RemarkSerializerESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm10make_errorINS_26LLVMRemarkSetupFormatErrorEJNS_5ErrorEEEES2_DpOT0_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN4llvm26LLVMRemarkSetupFormatErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm18LLVMRemarkStreamerEJRNS0_7remarks14RemarkStreamerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm10make_errorINS_27LLVMRemarkSetupPatternErrorEJNS_5ErrorEEEES2_DpOT0_"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN4llvm27LLVMRemarkSetupPatternErrorEJNS0_5ErrorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSN4llvm11raw_ostreamE", !198, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !7, i64 40, !199, i64 44}
!198 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!199 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!200 = !{!197, !7, i64 40}
!201 = !{!197, !199, i64 44}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!204 = !{!13, !13, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm5Error11takePayloadEv"}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !12, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_26LLVMRemarkSetupFormatErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !209, i64 8}
!229 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!230 = !{!229, !209, i64 16}
!231 = !{!229, !209, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.mustprogress"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm5Error11takePayloadEv"}
!242 = distinct !{!242, !238}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm5Error11takePayloadEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm5Error11takePayloadEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm5Error11takePayloadEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_24LLVMRemarkSetupFileErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5Error11takePayloadEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15handleErrorImplIZNS_24LLVMRemarkSetupErrorInfoINS_27LLVMRemarkSetupPatternErrorEEC1ENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES4_St10unique_ptrIS5_St14default_deleteIS5_EEOT_DpOT0_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
