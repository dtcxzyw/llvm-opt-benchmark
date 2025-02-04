; ModuleID = 'bench/llvm/original/DWARFExpression.ll'
source_filename = "bench/llvm/original/DWARFExpression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<llvm::DWARFExpression::Operation::Description, std::allocator<llvm::DWARFExpression::Operation::Description>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFExpression::Operation::Description, std::allocator<llvm::DWARFExpression::Operation::Description>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFExpression::Operation::Description, std::allocator<llvm::DWARFExpression::Operation::Description>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFExpression::Operation::Description, std::allocator<llvm::DWARFExpression::Operation::Description>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::DWARFExpression::Operation::Description" = type { i8, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.6", %"class.std::function.6" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.80, i8, [7 x i8] }
%union.anon.80 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload_base.base.77", [7 x i8] }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.76, ptr, i64 }
%union.anon.76 = type { i64 }
%"class.llvm::DWARFDebugInfoEntry" = type { i64, i32, i32, ptr }
%"class.llvm::format_object.14" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.15", [7 x i8] }>
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i8 }
%"class.llvm::format_object.18" = type { %"class.llvm::format_object_base", %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i64 }
%"class.llvm::DWARFExpression::iterator" = type { ptr, i64, %"class.llvm::DWARFExpression::Operation" }
%"class.llvm::DWARFExpression::Operation" = type { i8, %"struct.llvm::DWARFExpression::Operation::Description", i8, i64, %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [48 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.125" = type { [192 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::PrintedExpr" = type { i32, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.126" }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [16 x i8] }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }

$_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_ = comdat any

$_ZN4llvm15DWARFExpression9OperationC2ERKS1_ = comdat any

$_ZN4llvm15DWARFExpression9OperationaSERKS1_ = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"%+ld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"<decoding error>\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" 0x0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" 0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %+ld\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN4llvmL9getOpDescEjE12Descriptions = internal global %"class.std::vector.57" zeroinitializer, align 8
@_ZGVZN4llvmL9getOpDescEjE12Descriptions = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4llvmL12getSubOpDescEjjE12Descriptions = internal global %"class.std::vector.57" zeroinitializer, align 8
@_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c" <base_type ref: 0x%lx>\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"0x%08lx -> \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"0x%08lx)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c" <invalid base_type ref: 0x%lx>\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"entry(\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"<unknown op \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")>\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"<stack of size \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c", expected 1>\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 1), (8, 9), (88, 96)) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1, i8 noundef zeroext %2, i64 noundef %3, i16 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %8 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  store i64 %3, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  store i8 %10, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %11 = load atomic i8, ptr @_ZGVZN4llvmL9getOpDescEjE12Descriptions acquire, align 8, !noalias !27
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !30

13:                                               ; preds = %5
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvmL9getOpDescEjE12Descriptions) #20, !noalias !27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  call fastcc void @_ZN4llvmL17getOpDescriptionsEv(), !noalias !27
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev, ptr nonnull @_ZZN4llvmL9getOpDescEjE12Descriptions, ptr nonnull @__dso_handle) #20, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvmL9getOpDescEjE12Descriptions) #20, !noalias !27
  br label %17

17:                                               ; preds = %15, %13, %5
  %18 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31, !noalias !27
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, i64 8), align 8, !tbaa !34, !noalias !27
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 72
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %24 = zext i8 %10 to i64
  %.not.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %17
  store i8 0, ptr %7, align 8, !tbaa !38, !alias.scope !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !40, !alias.scope !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8, !tbaa !41, !alias.scope !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 40, ptr %29, align 8, !tbaa !42, !alias.scope !39
  br label %_ZN4llvmL9getOpDescEj.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %18, i64 %24
  %32 = load i8, ptr %31, align 8, !tbaa !38, !noalias !39
  store i8 %32, ptr %7, align 8, !tbaa !38, !alias.scope !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %35, ptr %33, align 8, !tbaa !40, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8, !tbaa !41, !alias.scope !39
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 40, ptr %37, align 8, !tbaa !42, !alias.scope !39
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !41, !noalias !35
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  %40 = icmp eq ptr %7, %31
  %or.cond.i.i.i.i = or i1 %40, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvmL9getOpDescEj.exit, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %39, 40
  br i1 %42, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i: ; preds = %41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %35, i64 noundef %39, i64 noundef 1) #20
  %.pre.i.i.i.i = load i64, ptr %38, align 8, !tbaa !41, !noalias !35
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !40, !alias.scope !39
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i, %41
  %43 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i ], [ %35, %41 ]
  %44 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i ], [ %39, %41 ]
  %45 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %44, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i
  store i64 %39, ptr %36, align 8, !tbaa !41, !alias.scope !39
  %.pre = load i8, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvmL9getOpDescEj.exit

_ZN4llvmL9getOpDescEj.exit:                       ; preds = %25, %30, %.sink.split.i.i.i.i.i
  %46 = phi i64 [ 0, %25 ], [ 0, %30 ], [ %39, %.sink.split.i.i.i.i.i ]
  %47 = phi i8 [ 0, %25 ], [ %32, %30 ], [ %.pre, %.sink.split.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %47, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = icmp eq ptr %48, %7
  br i1 %51, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, label %52

52:                                               ; preds = %_ZN4llvmL9getOpDescEj.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %.not.i.i.i = icmp ult i64 %55, %46
  br i1 %.not.i.i.i, label %60, label %56

56:                                               ; preds = %52
  %.not29.i.i.i = icmp eq i64 %46, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %50, align 8, !tbaa !40
  %59 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %58, i64 %46, i1 false)
  br label %.sink.split.i.i.i

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !42
  %63 = icmp ult i64 %62, %46
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i64 0, ptr %54, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %65, i64 noundef %46, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

66:                                               ; preds = %60
  %.not28.i.i.i = icmp eq i64 %55, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %50, align 8, !tbaa !40
  %69 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %55, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %67, %66, %64
  %.022.i.i.i = phi i64 [ 0, %64 ], [ 0, %66 ], [ %55, %67 ]
  %70 = load i64, ptr %53, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %70
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %71

71:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %72 = load ptr, ptr %50, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.022.i.i.i
  %74 = load ptr, ptr %49, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %70, %.022.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %73, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %71, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %57, %56
  store i64 %46, ptr %54, align 8, !tbaa !41
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit: ; preds = %_ZN4llvmL9getOpDescEj.exit, %.sink.split.i.i.i
  %76 = load ptr, ptr %50, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  %80 = load i8, ptr %48, align 8, !tbaa !43
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit, label %90

90:                                               ; preds = %82
  %91 = icmp ult i64 %85, %88
  br i1 %91, label %.sink.split.i.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %85, %95
  br i1 %96, label %97, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %98, i64 noundef %85, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %86, align 8, !tbaa !44
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i:  ; preds = %97, %92
  %.pre-phi.i.i = phi i64 [ %88, %92 ], [ %.pre13.i.i, %97 ]
  %.not11.i.i = icmp samesign eq i64 %85, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %99 = load ptr, ptr %83, align 8, !tbaa !46
  %100 = getelementptr i64, ptr %99, i64 %.pre-phi.i.i
  %101 = sub i64 %85, %.pre-phi.i.i
  %102 = shl i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %102, i1 false), !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, %90
  %103 = trunc i64 %85 to i32
  store i32 %103, ptr %86, align 8, !tbaa !44
  %.pre80 = load i64, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit

_ZN4llvm15SmallVectorImplImE6resizeEm.exit:       ; preds = %82, %.sink.split.i.i
  %104 = phi i64 [ %85, %82 ], [ %.pre80, %.sink.split.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52, label %110

110:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit
  %111 = icmp ult i64 %104, %108
  br i1 %111, label %.sink.split.i.i49, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %104, %115
  br i1 %116, label %117, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %118, i64 noundef %104, i64 noundef 8) #20
  %.pre.i.i50 = load i32, ptr %106, align 8, !tbaa !44
  %.pre13.i.i51 = zext i32 %.pre.i.i50 to i64
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45: ; preds = %117, %112
  %.pre-phi.i.i46 = phi i64 [ %108, %112 ], [ %.pre13.i.i51, %117 ]
  %.not11.i.i47 = icmp samesign eq i64 %104, %.pre-phi.i.i46
  br i1 %.not11.i.i47, label %.sink.split.i.i49, label %.lr.ph.preheader.i.i48

.lr.ph.preheader.i.i48:                           ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45
  %119 = load ptr, ptr %105, align 8, !tbaa !46
  %120 = getelementptr i64, ptr %119, i64 %.pre-phi.i.i46
  %121 = sub i64 %104, %.pre-phi.i.i46
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false), !tbaa !3
  br label %.sink.split.i.i49

.sink.split.i.i49:                                ; preds = %.lr.ph.preheader.i.i48, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45, %110
  %123 = trunc i64 %104 to i32
  store i32 %123, ptr %106, align 8, !tbaa !44
  %.pre81 = load i64, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52

_ZN4llvm15SmallVectorImplImE6resizeEm.exit52:     ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit, %.sink.split.i.i49
  %124 = phi i64 [ %104, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit ], [ %.pre81, %.sink.split.i.i49 ]
  %.not79 = icmp eq i64 %124, 0
  br i1 %.not79, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52.._crit_edge_crit_edge, label %.lr.ph

_ZN4llvm15SmallVectorImplImE6resizeEm.exit52.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52
  %.pre83 = load i64, ptr %6, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52
  %125 = and i16 %4, 256
  %.not77 = icmp eq i16 %125, 0
  %126 = and i16 %4, 255
  %switch.i = icmp eq i16 %126, 0
  %127 = select i1 %switch.i, i32 4, i32 8
  %128 = zext i8 %2 to i32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %133 = icmp eq ptr %48, %8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %136

136:                                              ; preds = %.lr.ph, %.critedge
  %137 = phi i64 [ 0, %.lr.ph ], [ %277, %.critedge ]
  %.03678 = phi i32 [ 0, %.lr.ph ], [ %276, %.critedge ]
  %138 = load ptr, ptr %49, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  %140 = load i8, ptr %139, align 1, !tbaa !47
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  %143 = and i32 %141, 127
  switch i32 %143, label %272 [
    i32 9, label %144
    i32 0, label %202
    i32 1, label %209
    i32 2, label %216
    i32 3, label %223
    i32 5, label %227
    i32 6, label %231
    i32 4, label %236
    i32 8, label %245
    i32 30, label %249
    i32 7, label %261
  ]

144:                                              ; preds = %136
  %145 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %146 = load ptr, ptr %83, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %137
  store i64 %145, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %148 = load atomic i8, ptr @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions acquire, align 8, !noalias !49
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154, !prof !30

150:                                              ; preds = %144
  %151 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #20, !noalias !49
  %.not.i63 = icmp eq i32 %151, 0
  br i1 %.not.i63, label %154, label %152

152:                                              ; preds = %150
  call fastcc void @_ZN4llvmL20getSubOpDescriptionsEv(), !noalias !49
  %153 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev, ptr nonnull @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, ptr nonnull @__dso_handle) #20, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #20, !noalias !49
  br label %154

154:                                              ; preds = %152, %150, %144
  %155 = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8, !tbaa !31, !noalias !49
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 8), align 8, !tbaa !34, !noalias !49
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 72
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %161 = and i64 %145, 4294967295
  %.not.i.i53 = icmp ugt i64 %160, %161
  br i1 %.not.i.i53, label %163, label %162

162:                                              ; preds = %154
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !55
  store ptr %130, ptr %129, align 8, !tbaa !40, !alias.scope !55
  store i64 0, ptr %131, align 8, !tbaa !41, !alias.scope !55
  store i64 40, ptr %132, align 8, !tbaa !42, !alias.scope !55
  br label %_ZN4llvmL12getSubOpDescEjj.exit

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %155, i64 %161
  %165 = load i8, ptr %164, align 8, !tbaa !38, !noalias !55
  store i8 %165, ptr %8, align 8, !tbaa !38, !alias.scope !55
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %130, ptr %129, align 8, !tbaa !40, !alias.scope !55
  store i64 0, ptr %131, align 8, !tbaa !41, !alias.scope !55
  store i64 40, ptr %132, align 8, !tbaa !42, !alias.scope !55
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !41, !noalias !52
  %.not.i.i.i.i.i54 = icmp eq i64 %168, 0
  %169 = icmp eq ptr %8, %164
  %or.cond.i.i.i.i55 = or i1 %169, %.not.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i55, label %_ZN4llvmL12getSubOpDescEjj.exit, label %170

170:                                              ; preds = %163
  %171 = icmp ugt i64 %168, 40
  br i1 %171, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58: ; preds = %170
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull %130, i64 noundef %168, i64 noundef 1) #20
  %.pre.i.i.i.i59 = load i64, ptr %167, align 8, !tbaa !41, !noalias !52
  %.not.i.i.i.i.i.i60 = icmp samesign eq i64 %.pre.i.i.i.i59, 0
  br i1 %.not.i.i.i.i.i.i60, label %.sink.split.i.i.i.i.i57, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58
  %.pre.i.i.i62 = load ptr, ptr %129, align 8, !tbaa !40, !alias.scope !55
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61, %170
  %172 = phi ptr [ %.pre.i.i.i62, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %130, %170 ]
  %173 = phi i64 [ %.pre.i.i.i.i59, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %168, %170 ]
  %174 = load ptr, ptr %166, align 8, !tbaa !40, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %173, i1 false)
  br label %.sink.split.i.i.i.i.i57

.sink.split.i.i.i.i.i57:                          ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58
  store i64 %168, ptr %131, align 8, !tbaa !41, !alias.scope !55
  %.pre82 = load i8, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvmL12getSubOpDescEjj.exit

_ZN4llvmL12getSubOpDescEjj.exit:                  ; preds = %162, %163, %.sink.split.i.i.i.i.i57
  %175 = phi i64 [ 0, %162 ], [ 0, %163 ], [ %168, %.sink.split.i.i.i.i.i57 ]
  %176 = phi i8 [ 0, %162 ], [ %165, %163 ], [ %.pre82, %.sink.split.i.i.i.i.i57 ]
  store i8 %176, ptr %48, align 8, !tbaa !38
  br i1 %133, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72, label %177

177:                                              ; preds = %_ZN4llvmL12getSubOpDescEjj.exit
  %178 = load i64, ptr %84, align 8, !tbaa !41
  %.not.i.i.i64 = icmp ult i64 %178, %175
  br i1 %.not.i.i.i64, label %183, label %179

179:                                              ; preds = %177
  %.not29.i.i.i65 = icmp eq i64 %175, 0
  br i1 %.not29.i.i.i65, label %.sink.split.i.i.i66, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %129, align 8, !tbaa !40
  %182 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %182, ptr align 1 %181, i64 %175, i1 false)
  br label %.sink.split.i.i.i66

183:                                              ; preds = %177
  %184 = load i64, ptr %134, align 8, !tbaa !42
  %185 = icmp ult i64 %184, %175
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i64 0, ptr %84, align 8, !tbaa !41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %135, i64 noundef %175, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68

187:                                              ; preds = %183
  %.not28.i.i.i67 = icmp eq i64 %178, 0
  br i1 %.not28.i.i.i67, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %129, align 8, !tbaa !40
  %190 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %189, i64 %178, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68: ; preds = %188, %187, %186
  %.022.i.i.i69 = phi i64 [ 0, %186 ], [ 0, %187 ], [ %178, %188 ]
  %191 = load i64, ptr %131, align 8, !tbaa !41
  %.not.i.i.i.i70 = icmp samesign eq i64 %.022.i.i.i69, %191
  br i1 %.not.i.i.i.i70, label %.sink.split.i.i.i66, label %192

192:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68
  %193 = load ptr, ptr %129, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.022.i.i.i69
  %195 = load ptr, ptr %49, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.022.i.i.i69
  %gepdiff.i.i.i71 = sub nsw i64 %191, %.022.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %194, i64 %gepdiff.i.i.i71, i1 false)
  br label %.sink.split.i.i.i66

.sink.split.i.i.i66:                              ; preds = %192, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68, %180, %179
  store i64 %175, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72: ; preds = %_ZN4llvmL12getSubOpDescEjj.exit, %.sink.split.i.i.i66
  %197 = load ptr, ptr %129, align 8, !tbaa !40
  %198 = icmp eq ptr %197, %130
  br i1 %198, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, label %199

199:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72
  call void @free(ptr noundef %197) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72, %199
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  %200 = load i8, ptr %48, align 8, !tbaa !43
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.thread, label %.critedge

202:                                              ; preds = %136
  %203 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %204 = zext i8 %203 to i64
  %205 = load ptr, ptr %83, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i64, ptr %205, i64 %137
  store i64 %204, ptr %206, align 8, !tbaa !3
  %.not43 = icmp eq i32 %142, 0
  br i1 %.not43, label %.critedge, label %207

207:                                              ; preds = %202
  %208 = sext i8 %203 to i64
  store i64 %208, ptr %206, align 8, !tbaa !3
  br label %.critedge

209:                                              ; preds = %136
  %210 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %211 = zext i16 %210 to i64
  %212 = load ptr, ptr %83, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i64, ptr %212, i64 %137
  store i64 %211, ptr %213, align 8, !tbaa !3
  %.not41 = icmp eq i32 %142, 0
  br i1 %.not41, label %.critedge, label %214

214:                                              ; preds = %209
  %215 = sext i16 %210 to i64
  store i64 %215, ptr %213, align 8, !tbaa !3
  br label %.critedge

216:                                              ; preds = %136
  %217 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %83, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw i64, ptr %219, i64 %137
  store i64 %218, ptr %220, align 8, !tbaa !3
  %.not40 = icmp eq i32 %142, 0
  br i1 %.not40, label %.critedge, label %221

221:                                              ; preds = %216
  %222 = sext i32 %217 to i64
  store i64 %222, ptr %220, align 8, !tbaa !3
  br label %.critedge

223:                                              ; preds = %136
  %224 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %225 = load ptr, ptr %83, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 %137
  store i64 %224, ptr %226, align 8, !tbaa !3
  br label %.critedge

227:                                              ; preds = %136
  %228 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %128, ptr noundef null) #20
  %229 = load ptr, ptr %83, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i64, ptr %229, i64 %137
  store i64 %228, ptr %230, align 8, !tbaa !3
  br label %.critedge

231:                                              ; preds = %136
  br i1 %.not77, label %.thread, label %232

232:                                              ; preds = %231
  %233 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %127, ptr noundef null) #20
  %234 = load ptr, ptr %83, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw i64, ptr %234, i64 %137
  store i64 %233, ptr %235, align 8, !tbaa !3
  br label %.critedge

236:                                              ; preds = %136
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %241, label %237

237:                                              ; preds = %236
  %238 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %239 = load ptr, ptr %83, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw i64, ptr %239, i64 %137
  store i64 %238, ptr %240, align 8, !tbaa !3
  br label %.critedge

241:                                              ; preds = %236
  %242 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %243 = load ptr, ptr %83, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i64, ptr %243, i64 %137
  store i64 %242, ptr %244, align 8, !tbaa !3
  br label %.critedge

245:                                              ; preds = %136
  %246 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %247 = load ptr, ptr %83, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %137
  store i64 %246, ptr %248, align 8, !tbaa !3
  br label %.critedge

249:                                              ; preds = %136
  %250 = load ptr, ptr %83, align 8, !tbaa !46
  %251 = load i64, ptr %250, align 8, !tbaa !3
  switch i64 %251, label %.thread [
    i64 0, label %252
    i64 1, label %252
    i64 2, label %252
    i64 4, label %252
    i64 3, label %256
  ]

252:                                              ; preds = %249, %249, %249, %249
  %253 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %254 = load ptr, ptr %83, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i64, ptr %254, i64 %137
  store i64 %253, ptr %255, align 8, !tbaa !3
  br label %.critedge

256:                                              ; preds = %249
  %257 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %83, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i64, ptr %259, i64 %137
  store i64 %258, ptr %260, align 8, !tbaa !3
  br label %.critedge

261:                                              ; preds = %136
  %262 = icmp eq i32 %.03678, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %261
  %264 = load i64, ptr %6, align 8, !tbaa !3
  %265 = load ptr, ptr %83, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %137
  store i64 %264, ptr %266, align 8, !tbaa !3
  %267 = add i32 %.03678, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %265, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !3
  %271 = add i64 %264, %270
  store i64 %271, ptr %6, align 8, !tbaa !3
  br label %.critedge

272:                                              ; preds = %136
  unreachable

.critedge:                                        ; preds = %252, %256, %237, %241, %216, %221, %209, %214, %202, %207, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, %263, %245, %232, %227, %223
  %273 = load i64, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %105, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i64, ptr %274, i64 %137
  store i64 %273, ptr %275, align 8, !tbaa !3
  %276 = add i32 %.03678, 1
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %84, align 8, !tbaa !41
  %279 = icmp ugt i64 %278, %277
  br i1 %279, label %136, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52.._crit_edge_crit_edge
  %280 = phi i64 [ %.pre83, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52.._crit_edge_crit_edge ], [ %273, %.critedge ]
  store i64 %280, ptr %9, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, %231, %249, %261, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit ], [ false, %261 ], [ false, %249 ], [ false, %231 ], [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression21prettyPrintRegisterOpEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsEhNS_8ArrayRefImEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i8 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.not = icmp eq ptr %14, null
  br i1 %.not.i.i.not, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = zext i8 %3 to i32
  %17 = icmp eq i8 %3, -110
  %18 = icmp eq i8 %3, -91
  switch i8 %3, label %21 [
    i8 -91, label %19
    i8 -110, label %19
    i8 -112, label %19
  ]

19:                                               ; preds = %15, %15, %15
  %20 = load i64, ptr %4, align 8, !tbaa !3
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

21:                                               ; preds = %15
  %22 = add i8 %3, -112
  %or.cond8 = icmp ult i8 %22, 34
  br i1 %or.cond8, label %23, label %26

23:                                               ; preds = %21
  %24 = add nsw i32 %16, -112
  %25 = zext nneg i32 %24 to i64
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

26:                                               ; preds = %21
  %27 = add nsw i32 %16, -80
  %28 = sext i32 %27 to i64
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit: ; preds = %19, %26, %23
  %.035 = phi i64 [ 1, %19 ], [ 0, %23 ], [ 0, %26 ]
  %.034 = phi i64 [ %20, %19 ], [ %25, %23 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %30 = load i8, ptr %29, align 2, !tbaa !60, !range !68, !noundef !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i64 %.034, ptr %8, align 8, !tbaa !3
  store i8 %30, ptr %9, align 1, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %36

36:                                               ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit
  %37 = add i8 %3, -112
  %or.cond11 = icmp ult i8 %37, 32
  %or.cond14 = or i1 %17, %or.cond11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i = icmp ult ptr %39, %41
  br i1 %or.cond14, label %42, label %65

42:                                               ; preds = %36
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %46, ptr %38, align 8, !tbaa !72
  store i8 32, ptr %39, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %1, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %35, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %34, i64 noundef %35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %34, i64 %35, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %35
  store ptr %59, ptr %49, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %57, %55
  %.0.i39 = phi ptr [ %56, %55 ], [ %.0.i, %57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %60 = getelementptr inbounds nuw i64, ptr %4, i64 %.035
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %61, align 8, !tbaa !81, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !78
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load i64, ptr %60, align 8, !tbaa !3, !noalias !78
  store i64 %63, ptr %62, align 8, !tbaa !85, !alias.scope !78
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

65:                                               ; preds = %36
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %69, ptr %38, align 8, !tbaa !72
  store i8 32, ptr %39, align 1, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %66, %68
  %.0.i41 = phi ptr [ %67, %66 ], [ %1, %68 ]
  %.not.i.i43 = icmp eq ptr %34, null
  br i1 %.not.i.i43, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %71 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull %34, i64 noundef %70) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %70, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %34, i64 %70, i1 false)
  %83 = load ptr, ptr %73, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  store ptr %84, ptr %73, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %82, %81, %79, %_ZN4llvm11raw_ostreamlsEc.exit42
  br i1 %18, label %85, label %_ZN4llvm13DIDumpOptionsD2Ev.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %88, ptr %86, align 8, !tbaa !87
  %89 = load ptr, ptr %87, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %91, ptr %7, align 8, !tbaa !3
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %._crit_edge.i.i.i

93:                                               ; preds = %85
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %94, ptr %86, align 8, !tbaa !88
  %95 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %95, ptr %88, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %93, %85
  %96 = phi ptr [ %94, %93 ], [ %88, %85 ]
  switch i64 %91, label %99 [
    i64 1, label %97
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %89, align 1, !tbaa !77
  store i8 %98, ptr %96, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %99, %97, %._crit_edge.i.i.i
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %100, ptr %101, align 8, !tbaa !89
  %102 = load ptr, ptr %86, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %109 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2) #20
  %110 = load ptr, ptr %31, align 8, !tbaa !71
  store ptr %110, ptr %107, align 8, !tbaa !71
  %111 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %111, ptr %108, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %.not.i.i.not.i6.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %115

115:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %119 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 2) #20
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  store ptr %121, ptr %117, align 8, !tbaa !90
  %122 = load ptr, ptr %113, align 8, !tbaa !58
  store ptr %122, ptr %118, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %115, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %.not.i.i.not.i7.i = icmp eq ptr %125, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %126

126:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %130 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 2) #20
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  store ptr %132, ptr %128, align 8, !tbaa !90
  %133 = load ptr, ptr %124, align 8, !tbaa !58
  store ptr %133, ptr %129, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %126
  call fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, ptr %4, i32 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %.not.i.i44 = icmp eq ptr %135, null
  br i1 %.not.i.i44, label %_ZNSt14_Function_baseD2Ev.exit.i, label %136

136:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %136, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %.not.i1.i = icmp eq ptr %139, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %140

140:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %140, %_ZNSt14_Function_baseD2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %143, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %144

144:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %144, %_ZNSt14_Function_baseD2Ev.exit2.i
  %146 = load ptr, ptr %86, align 8, !tbaa !88
  %147 = icmp eq ptr %146, %88
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %148 = load i64, ptr %101, align 8, !tbaa !89
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %150 = load i64, ptr %88, align 8, !tbaa !77
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %6
  %.0 = phi i1 [ false, %6 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly captures(none) %2, ptr readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.std::optional.71", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw i64, ptr %3, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %19, align 8, !tbaa !81, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !91
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %18, align 8, !tbaa !3, !noalias !91
  store i64 %21, ptr %20, align 8, !tbaa !85, !alias.scope !91
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %158

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds nuw i64, ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = add i64 %28, %25
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %23
  %38 = udiv exact i64 %36, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %39 = lshr i64 %.014.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !105
  %42 = icmp ult i64 %41, %29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.014.i.i.i.i, %44
  %.sroa.012.1.i.i.i.i = select i1 %42, ptr %43, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %42, i64 %45, i64 %39
  %46 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !108

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %23
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %31, %23 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %48 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8, !tbaa !105
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %47
  %50 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %51 = sub i64 %50, %35
  %52 = sdiv exact i64 %51, 24
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %31, i64 %53
  store ptr %0, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %55, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !110
  %61 = icmp eq i16 %60, 36
  br i1 %61, label %62, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

62:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %62
  store i16 10272, ptr %66, align 1
  %74 = load ptr, ptr %65, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !122, !range !68, !noundef !69
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %80, align 8, !tbaa !81, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !tbaa !83, !alias.scope !123
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i64, ptr %27, align 8, !tbaa !3, !noalias !123
  store i64 %82, ptr %81, align 8, !tbaa !85, !alias.scope !123
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %84

84:                                               ; preds = %79, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %85 = load i64, ptr %24, align 8, !tbaa !94
  %86 = load i64, ptr %27, align 8, !tbaa !3
  %87 = add i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %88, align 8, !tbaa !81, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !126
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !85, !alias.scope !126
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 3) #20
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !129, !range !68, !noundef !69
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %107

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %94
  %98 = load i64, ptr %9, align 8, !tbaa !131, !noalias !133
  %99 = inttoptr i64 %98 to ptr
  store ptr null, ptr %9, align 8, !tbaa !131, !noalias !133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !136
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %100, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %101 = load ptr, ptr %7, align 8, !tbaa !136
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %104 = load ptr, ptr %101, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %.pre.i = load i8, ptr %95, align 8
  br label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8, !tbaa !138
  br label %109

109:                                              ; preds = %107, %_ZN4llvm5ErrorD2Ev.exit.i
  %110 = phi i8 [ %96, %107 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %108, %107 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #20
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %109, %112, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %117

117:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %118 = load ptr, ptr %63, align 8, !tbaa !76
  %119 = load ptr, ptr %65, align 8, !tbaa !72
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

126:                                              ; preds = %117
  store i16 8736, ptr %119, align 1
  %127 = load ptr, ptr %65, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %128, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %124, %126
  %.0.i.i18 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %.not.i.i20 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #20
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %.sroa.04.1.i, i64 noundef %129) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

140:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i21 = icmp eq i64 %129, 0
  br i1 %.not.i2.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %.sroa.04.1.i, i64 %129, i1 false)
  %142 = load ptr, ptr %132, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %129
  store ptr %143, ptr %132, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %138, %140, %141
  %.0.i.i22 = phi ptr [ %139, %138 ], [ %.0.i.i18, %141 ], [ %.0.i.i18, %140 ], [ %.0.i.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 34, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %47, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %56, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.19, ptr %154, align 8, !tbaa !81, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !83, !alias.scope !139
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = load i64, ptr %27, align 8, !tbaa !3, !noalias !139
  store i64 %156, ptr %155, align 8, !tbaa !85, !alias.scope !139
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %149, %151, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15DWARFExpression9Operation10getSubCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %.not1 = icmp eq i8 %7, 9
  br i1 %.not1, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %1, %4, %8
  %.sroa.2.0 = phi i64 [ 4294967296, %8 ], [ 0, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %12, %8 ], [ 0, %4 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFExpression9Operation5printERNS_11raw_ostreamENS_13DIDumpOptionsEPKS0_PNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::format_object.14", align 8
  %13 = alloca %"class.llvm::format_object.18", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !142, !range !68, !noundef !69
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %21, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %5
  %33 = load i8, ptr %0, align 8, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = tail call { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef %34) #20
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %36, i64 noundef %37) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

48:                                               ; preds = %32
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  %50 = load ptr, ptr %40, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  store ptr %51, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %46, %48, %49
  %52 = load i8, ptr %0, align 8, !tbaa !26
  %53 = add i8 %52, -80
  %or.cond82 = icmp ult i8 %53, 64
  br i1 %or.cond82, label %55, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  switch i8 %52, label %129 [
    i8 -110, label %55
    i8 -112, label %55
    i8 -91, label %55
  ]

55:                                               ; preds = %54, %54, %54, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %58, ptr %56, align 8, !tbaa !87
  %59 = load ptr, ptr %57, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %61, ptr %7, align 8, !tbaa !3
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i

63:                                               ; preds = %55
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %64, ptr %56, align 8, !tbaa !88
  %65 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %65, ptr %58, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %58, %55 ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i
  %68 = load i8, ptr %59, align 1, !tbaa !77
  store i8 %68, ptr %66, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

69:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %69, %67, %._crit_edge.i.i.i
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %70, ptr %71, align 8, !tbaa !89
  %72 = load ptr, ptr %56, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not.i.i.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %81 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 2) #20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %83, ptr %79, align 8, !tbaa !71
  %84 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %84, ptr %80, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %.not.i.i.not.i6.i = icmp eq ptr %87, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %88

88:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 2) #20
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  store ptr %94, ptr %90, align 8, !tbaa !90
  %95 = load ptr, ptr %86, align 8, !tbaa !58
  store ptr %95, ptr %91, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %88, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %.not.i.i.not.i7.i = icmp eq ptr %98, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %99

99:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %103 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 2) #20
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  store ptr %105, ptr %101, align 8, !tbaa !90
  %106 = load ptr, ptr %97, align 8, !tbaa !58
  store ptr %106, ptr %102, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %99
  %107 = load i8, ptr %0, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression21prettyPrintRegisterOpEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsEhNS_8ArrayRefImEE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i8 noundef zeroext %107, ptr %109, i64 poison)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %113, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %.not.i1.i = icmp eq ptr %116, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %118 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %117, %_ZNSt14_Function_baseD2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %120, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %121

121:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %121, %_ZNSt14_Function_baseD2Ev.exit2.i
  %123 = load ptr, ptr %56, align 8, !tbaa !88
  %124 = icmp eq ptr %123, %58
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %125 = load i64, ptr %71, align 8, !tbaa !89
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %127 = load i64, ptr %58, align 8, !tbaa !77
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  br i1 %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %129

129:                                              ; preds = %54, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !41
  %.not87 = icmp eq i64 %131, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph86

.lr.ph86:                                         ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = icmp ne ptr %4, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %166

166:                                              ; preds = %.lr.ph86, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %167 = phi i64 [ 0, %.lr.ph86 ], [ %309, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58 ]
  %.04184 = phi i32 [ 0, %.lr.ph86 ], [ %308, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58 ]
  %168 = load ptr, ptr %132, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  %170 = load i8, ptr %169, align 1, !tbaa !47
  %171 = icmp eq i8 %170, 9
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = load i8, ptr %0, align 8, !tbaa !26
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %134, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %167
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = trunc i64 %177 to i32
  %179 = call { ptr, i64 } @_ZN4llvm5dwarf26SubOperationEncodingStringEjj(i32 noundef %174, i32 noundef %178) #20
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  %182 = load ptr, ptr %38, align 8, !tbaa !76
  %183 = load ptr, ptr %40, align 8, !tbaa !72
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

187:                                              ; preds = %172
  store i8 32, ptr %183, align 1
  %188 = load ptr, ptr %40, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %185, %187
  %190 = phi ptr [ %.pre, %185 ], [ %189, %187 ]
  %.0.i.i54 = phi ptr [ %186, %185 ], [ %1, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %181, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %180, i64 noundef %181) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.not.i56 = icmp eq i64 %181, 0
  br i1 %.not.i56, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %201

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %180, i64 %181, i1 false)
  %202 = load ptr, ptr %193, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %181
  store ptr %203, ptr %193, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

204:                                              ; preds = %166
  %205 = icmp eq i8 %170, 8
  %or.cond = and i1 %133, %205
  br i1 %or.cond, label %206, label %271

206:                                              ; preds = %204
  %207 = load i8, ptr %0, align 8, !tbaa !26
  %208 = icmp eq i8 %207, -88
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = load ptr, ptr %134, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i64, ptr %210, i64 %167
  %212 = load i64, ptr %211, align 8, !tbaa !3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load ptr, ptr %38, align 8, !tbaa !76
  %216 = load ptr, ptr %40, align 8, !tbaa !72
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 4
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

223:                                              ; preds = %214
  store i32 813183008, ptr %216, align 1
  %224 = load ptr, ptr %40, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

226:                                              ; preds = %209, %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %145, ptr %143, align 8, !tbaa !87
  %227 = load ptr, ptr %144, align 8, !tbaa !88
  %228 = load i64, ptr %146, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %228, ptr %6, align 8, !tbaa !3
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %230, label %._crit_edge.i.i.i62

230:                                              ; preds = %226
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %231, ptr %143, align 8, !tbaa !88
  %232 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %232, ptr %145, align 8, !tbaa !77
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %230, %226
  %233 = phi ptr [ %231, %230 ], [ %145, %226 ]
  switch i64 %228, label %236 [
    i64 1, label %234
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

234:                                              ; preds = %._crit_edge.i.i.i62
  %235 = load i8, ptr %227, align 1, !tbaa !77
  store i8 %235, ptr %233, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

236:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %236, %234, %._crit_edge.i.i.i62
  %237 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %237, ptr %147, align 8, !tbaa !89
  %238 = load ptr, ptr %143, align 8, !tbaa !88
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  %240 = load ptr, ptr %149, align 8, !tbaa !58
  %.not.i.i.not.i.i64 = icmp eq ptr %240, null
  br i1 %.not.i.i.not.i.i64, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %242 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 2) #20
  %243 = load ptr, ptr %153, align 8, !tbaa !71
  store ptr %243, ptr %151, align 8, !tbaa !71
  %244 = load ptr, ptr %149, align 8, !tbaa !58
  store ptr %244, ptr %152, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65: ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  %245 = load ptr, ptr %155, align 8, !tbaa !58
  %.not.i.i.not.i6.i66 = icmp eq ptr %245, null
  br i1 %.not.i.i.not.i6.i66, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67, label %246

246:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65
  %247 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 2) #20
  %248 = load ptr, ptr %159, align 8, !tbaa !90
  store ptr %248, ptr %157, align 8, !tbaa !90
  %249 = load ptr, ptr %155, align 8, !tbaa !58
  store ptr %249, ptr %158, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67: ; preds = %246, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %161, align 8, !tbaa !58
  %.not.i.i.not.i7.i68 = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i7.i68, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69, label %251

251:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67
  %252 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 2) #20
  %253 = load ptr, ptr %165, align 8, !tbaa !90
  store ptr %253, ptr %163, align 8, !tbaa !90
  %254 = load ptr, ptr %161, align 8, !tbaa !58
  store ptr %254, ptr %164, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67, %251
  %255 = load ptr, ptr %134, align 8, !tbaa !46
  call fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, ptr %255, i32 noundef %.04184)
  %256 = load ptr, ptr %164, align 8, !tbaa !58
  %.not.i.i70 = icmp eq ptr %256, null
  br i1 %.not.i.i70, label %_ZNSt14_Function_baseD2Ev.exit.i71, label %257

257:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69
  %258 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i71

_ZNSt14_Function_baseD2Ev.exit.i71:               ; preds = %257, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69
  %259 = load ptr, ptr %158, align 8, !tbaa !58
  %.not.i1.i72 = icmp eq ptr %259, null
  br i1 %.not.i1.i72, label %_ZNSt14_Function_baseD2Ev.exit2.i73, label %260

260:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i71
  %261 = call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i73

_ZNSt14_Function_baseD2Ev.exit2.i73:              ; preds = %260, %_ZNSt14_Function_baseD2Ev.exit.i71
  %262 = load ptr, ptr %152, align 8, !tbaa !58
  %.not.i3.i74 = icmp eq ptr %262, null
  br i1 %.not.i3.i74, label %_ZNSt14_Function_baseD2Ev.exit4.i75, label %263

263:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i73
  %264 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i75

_ZNSt14_Function_baseD2Ev.exit4.i75:              ; preds = %263, %_ZNSt14_Function_baseD2Ev.exit2.i73
  %265 = load ptr, ptr %143, align 8, !tbaa !88
  %266 = icmp eq ptr %265, %145
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i75
  %267 = load i64, ptr %147, align 8, !tbaa !89
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i75
  %269 = load i64, ptr %145, align 8, !tbaa !77
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

271:                                              ; preds = %204
  switch i8 %170, label %295 [
    i8 30, label %272
    i8 7, label %279
  ]

272:                                              ; preds = %271
  %273 = load ptr, ptr %134, align 8, !tbaa !46
  %274 = load i64, ptr %273, align 8, !tbaa !3
  %switch = icmp ult i64 %274, 5
  br i1 %switch, label %275, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %276 = getelementptr inbounds nuw i64, ptr %273, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr @.str.4, ptr %137, align 8, !tbaa !81, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !143
  %277 = load i64, ptr %276, align 8, !tbaa !3, !noalias !143
  store i64 %277, ptr %138, align 8, !tbaa !85, !alias.scope !143
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %280 = load ptr, ptr %134, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %167
  %282 = load i64, ptr %281, align 8, !tbaa !3
  store i64 %282, ptr %11, align 8, !tbaa !3
  %283 = add i32 %.04184, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i64, ptr %280, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !3
  %.not88 = icmp eq i64 %286, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

.lr.ph:                                           ; preds = %279, %.lr.ph
  %.083 = phi i32 [ %289, %.lr.ph ], [ 0, %279 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %287 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %11, ptr noundef null) #20
  store ptr @.str.5, ptr %135, align 8, !tbaa !81, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !83, !alias.scope !146
  store i8 %287, ptr %136, align 8, !tbaa !149, !alias.scope !146
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %289 = add i32 %.083, 1
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %134, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw i64, ptr %291, i64 %284
  %293 = load i64, ptr %292, align 8, !tbaa !3
  %294 = icmp ugt i64 %293, %290
  br i1 %294, label %.lr.ph, label %._crit_edge, !llvm.loop !151

295:                                              ; preds = %271
  %.not = icmp sgt i8 %170, -1
  br i1 %.not, label %301, label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %297 = load ptr, ptr %134, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i64, ptr %297, i64 %167
  %299 = load i64, ptr %298, align 8, !tbaa !3
  store ptr @.str.6, ptr %139, align 8, !tbaa !81, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !152
  store i64 %299, ptr %140, align 8, !tbaa !155, !alias.scope !152
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

301:                                              ; preds = %295
  %302 = load i8, ptr %0, align 8, !tbaa !26
  switch i8 %302, label %303 [
    i8 -93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
    i8 -13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %304 = load ptr, ptr %134, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr @.str.4, ptr %141, align 8, !tbaa !81, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !tbaa !83, !alias.scope !157
  %306 = load i64, ptr %305, align 8, !tbaa !3, !noalias !157
  store i64 %306, ptr %142, align 8, !tbaa !85, !alias.scope !157
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %223, %221, %201, %200, %198, %301, %301, %272, %._crit_edge, %303, %296, %275
  %308 = add i32 %.04184, 1
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %130, align 8, !tbaa !41
  %311 = icmp ugt i64 %310, %309
  br i1 %311, label %166, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !160

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, %129, %29, %27, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %.040 = xor i1 %17, true
  ret i1 %.040
}

declare { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf26SubOperationEncodingStringEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %8 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %9 = alloca %"struct.llvm::DIDumpOptions", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::format_object.14", align 8
  %12 = zext i1 %4 to i8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %13, label %14, label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  store ptr %27, ptr %17, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23, %5
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %0, ptr %7, align 8, !tbaa !164, !alias.scope !161
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !167, !alias.scope !161
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %29, align 8, !tbaa !38, !alias.scope !161
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %31, ptr %30, align 8, !tbaa !40, !alias.scope !161
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %32, align 8, !tbaa !41, !alias.scope !161
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 40, ptr %33, align 8, !tbaa !42, !alias.scope !161
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %34, align 8, !tbaa !142, !alias.scope !161
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %36, ptr %35, align 8, !tbaa !46, !alias.scope !161
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %37, align 8, !tbaa !44, !alias.scope !161
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 6, ptr %38, align 4, !tbaa !45, !alias.scope !161
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %40, ptr %39, align 8, !tbaa !46, !alias.scope !161
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %41, align 8, !tbaa !44, !alias.scope !161
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 6, ptr %42, align 4, !tbaa !45, !alias.scope !161
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3, !noalias !161
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !168, !noalias !161
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %47, align 1, !noalias !161
  %48 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %46, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3, !noalias !176
  %.pre = load ptr, ptr %7, align 8, !tbaa !164
  %.pre69 = load i64, ptr %28, align 8
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %43
  %51 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.pre69, %43 ]
  %52 = phi ptr [ %0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.pre, %43 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.2.0.copyload.i.i.pre, %43 ]
  %53 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %50, %43 ]
  store i8 %53, ptr %34, align 8, !tbaa !179, !alias.scope !161
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %0, ptr %8, align 8, !tbaa !164, !alias.scope !176
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %54, align 8, !tbaa !167, !alias.scope !176
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %55, align 8, !tbaa !38, !alias.scope !176
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %57, ptr %56, align 8, !tbaa !40, !alias.scope !176
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %58, align 8, !tbaa !41, !alias.scope !176
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 40, ptr %59, align 8, !tbaa !42, !alias.scope !176
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %62, ptr %61, align 8, !tbaa !46, !alias.scope !176
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %63, align 8, !tbaa !44, !alias.scope !176
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 6, ptr %64, align 4, !tbaa !45, !alias.scope !176
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %66, ptr %65, align 8, !tbaa !46, !alias.scope !176
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %67, align 8, !tbaa !44, !alias.scope !176
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 6, ptr %68, align 4, !tbaa !45, !alias.scope !176
  store i8 1, ptr %60, align 8, !tbaa !179, !alias.scope !176
  %69 = icmp ne ptr %52, %0
  %70 = icmp ne i64 %51, %.sroa.2.0.copyload.i.i
  %.not3.i63 = select i1 %69, i1 true, i1 %70
  br i1 %.not3.i63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.1.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %.02664 = phi i64 [ 0, %.lr.ph ], [ %.127.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  store i8 %12, ptr %72, align 2, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %75, ptr %73, align 8, !tbaa !87
  %100 = load ptr, ptr %74, align 8, !tbaa !88
  %101 = load i64, ptr %76, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %101, ptr %6, align 8, !tbaa !3
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i

103:                                              ; preds = %99
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %104, ptr %73, align 8, !tbaa !88
  %105 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %105, ptr %75, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %103, %99
  %106 = phi ptr [ %104, %103 ], [ %75, %99 ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

107:                                              ; preds = %._crit_edge.i.i.i
  %108 = load i8, ptr %100, align 1, !tbaa !77
  store i8 %108, ptr %106, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

109:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %109, %107, %._crit_edge.i.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %110, ptr %77, align 8, !tbaa !89
  %111 = load ptr, ptr %73, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %113 = load ptr, ptr %79, align 8, !tbaa !58
  %.not.i.i.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %115 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 2) #20
  %116 = load ptr, ptr %83, align 8, !tbaa !71
  store ptr %116, ptr %81, align 8, !tbaa !71
  %117 = load ptr, ptr %79, align 8, !tbaa !58
  store ptr %117, ptr %82, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %118 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i.i.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %119

119:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %120 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 2) #20
  %121 = load ptr, ptr %89, align 8, !tbaa !90
  store ptr %121, ptr %87, align 8, !tbaa !90
  %122 = load ptr, ptr %85, align 8, !tbaa !58
  store ptr %122, ptr %88, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %119, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %123 = load ptr, ptr %91, align 8, !tbaa !58
  %.not.i.i.not.i7.i = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %124

124:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 2) #20
  %126 = load ptr, ptr %95, align 8, !tbaa !90
  store ptr %126, ptr %93, align 8, !tbaa !90
  %127 = load ptr, ptr %91, align 8, !tbaa !58
  store ptr %127, ptr %94, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %124
  %128 = call noundef zeroext i1 @_ZNK4llvm15DWARFExpression9Operation5printERNS_11raw_ostreamENS_13DIDumpOptionsEPKS0_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %71, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %3)
  %129 = load ptr, ptr %94, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %130

130:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %130, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %132 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i1.i = icmp eq ptr %132, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %133

133:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %133, %_ZNSt14_Function_baseD2Ev.exit.i
  %135 = load ptr, ptr %82, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %135, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %136

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %136, %_ZNSt14_Function_baseD2Ev.exit2.i
  %138 = load ptr, ptr %73, align 8, !tbaa !88
  %139 = icmp eq ptr %138, %75
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %140 = load i64, ptr %77, align 8, !tbaa !89
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %142 = load i64, ptr %75, align 8, !tbaa !77
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  br i1 %128, label %154, label %144

144:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %145 = load i64, ptr %98, align 8, !tbaa !7
  store i64 %145, ptr %10, align 8, !tbaa !3
  %.sroa.2.0.copyload.i3266 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %146 = icmp ult i64 %145, %.sroa.2.0.copyload.i3266
  br i1 %146, label %.lr.ph67, label %_ZN4llvm11raw_ostreamlsEPKc.exit48

.lr.ph67:                                         ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %149

149:                                              ; preds = %.lr.ph67, %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %150 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %10, ptr noundef null) #20
  store ptr @.str.8, ptr %147, align 8, !tbaa !81, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %11, align 8, !tbaa !83, !alias.scope !180
  store i8 %150, ptr %148, align 8, !tbaa !149, !alias.scope !180
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %152 = load i64, ptr %10, align 8, !tbaa !3
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %153 = icmp ult i64 %152, %.sroa.2.0.copyload.i32
  br i1 %153, label %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, !llvm.loop !183

154:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %155 = load i8, ptr %71, align 8, !tbaa !26
  switch i8 %155, label %169 [
    i8 -93, label %156
    i8 -13, label %156
  ]

156:                                              ; preds = %154, %154
  %157 = load ptr, ptr %96, align 8, !tbaa !76
  %158 = load ptr, ptr %97, align 8, !tbaa !72
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

162:                                              ; preds = %156
  store i8 40, ptr %158, align 1
  %163 = load ptr, ptr %97, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %160, %162
  %165 = load ptr, ptr %35, align 8, !tbaa !46
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = trunc i64 %166 to i32
  %168 = load i64, ptr %98, align 8, !tbaa !7
  br label %198

169:                                              ; preds = %154
  %.not = icmp eq i32 %.065, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %98, align 8, !tbaa !7
  %.neg = sub i64 %.02664, %171
  %172 = trunc i64 %.neg to i32
  %173 = add i32 %.065, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

175:                                              ; preds = %170
  %176 = load ptr, ptr %96, align 8, !tbaa !76
  %177 = load ptr, ptr %97, align 8, !tbaa !72
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

181:                                              ; preds = %175
  store i8 41, ptr %177, align 1
  %182 = load ptr, ptr %97, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %97, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %181, %179, %170, %169
  %.2 = phi i32 [ %173, %170 ], [ 0, %169 ], [ 0, %179 ], [ 0, %181 ]
  %184 = load i64, ptr %98, align 8, !tbaa !7
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %185 = icmp ult i64 %184, %.sroa.2.0.copyload.i43
  br i1 %185, label %186, label %198

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %187 = load ptr, ptr %96, align 8, !tbaa !76
  %188 = load ptr, ptr %97, align 8, !tbaa !72
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %198

195:                                              ; preds = %186
  store i16 8236, ptr %188, align 1
  %196 = load ptr, ptr %97, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %97, align 8, !tbaa !72
  br label %198

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %149, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.loopexit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit40, %193, %195
  %.127.ph = phi i64 [ %.02664, %195 ], [ %.02664, %193 ], [ %.02664, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %168, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.1.ph = phi i32 [ %.2, %195 ], [ %.2, %193 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %199 = load i8, ptr %34, align 8, !tbaa !142, !range !68, !noundef !69
  %200 = trunc nuw i8 %199 to i1
  %201 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.in.i = select i1 %200, ptr %.sroa.2.0..sroa_idx.i.i49, ptr %98
  %202 = load i64, ptr %.in.i, align 8, !tbaa !3
  store i64 %202, ptr %28, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !tbaa !3
  %.not.i = icmp ult i64 %202, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %203, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %205 = load i8, ptr %204, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 25
  %.sroa.0.0.copyload.i50 = load i16, ptr %206, align 1
  %207 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %71, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %201, i8 noundef zeroext %205, i64 noundef %202, i16 %.sroa.0.0.copyload.i50)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i8
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !164
  %.pre71 = load i64, ptr %28, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %198, %203
  %210 = phi i64 [ %202, %198 ], [ %.pre71, %203 ]
  %211 = phi ptr [ %201, %198 ], [ %.pre70, %203 ]
  %212 = phi i8 [ 1, %198 ], [ %209, %203 ]
  store i8 %212, ptr %34, align 8, !tbaa !179
  %213 = load ptr, ptr %8, align 8, !tbaa !164
  %214 = icmp ne ptr %211, %213
  %215 = load i64, ptr %54, align 8
  %216 = icmp ne i64 %210, %215
  %.not3.i = select i1 %214, i1 true, i1 %216
  br i1 %.not3.i, label %99, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm15DWARFExpression5beginEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %217 = load ptr, ptr %65, align 8, !tbaa !46
  %218 = icmp eq ptr %217, %66
  br i1 %218, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %219

219:                                              ; preds = %.loopexit
  call void @free(ptr noundef %217) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %219, %.loopexit
  %220 = load ptr, ptr %61, align 8, !tbaa !46
  %221 = icmp eq ptr %220, %62
  br i1 %221, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %222

222:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %220) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %222, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %223 = load ptr, ptr %56, align 8, !tbaa !40
  %224 = icmp eq ptr %223, %57
  br i1 %224, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %223) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %225
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  %226 = load ptr, ptr %39, align 8, !tbaa !46
  %227 = icmp eq ptr %226, %40
  br i1 %227, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51, label %228

228:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %226) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51:      ; preds = %228, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %229 = load ptr, ptr %35, align 8, !tbaa !46
  %230 = icmp eq ptr %229, %36
  br i1 %230, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52, label %231

231:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51
  call void @free(ptr noundef %229) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52:     ; preds = %231, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51
  %232 = load ptr, ptr %30, align 8, !tbaa !40
  %233 = icmp eq ptr %232, %31
  br i1 %233, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53, label %234

234:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52
  call void @free(ptr noundef %232) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52, %234
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i64 [ %4, %.lr.ph ], [ %54, %53 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %56, %53 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %55, %53 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = load i8, ptr %0, align 8, !tbaa !26
  %20 = icmp eq i8 %19, -88
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i64, ptr %.pre, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i64 %22, 0
  %or.cond40 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond40, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !94
  %25 = add i64 %22, %24
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext false) #20
  %26 = load ptr, ptr %9, align 8, !tbaa !103
  %27 = load ptr, ptr %10, align 8, !tbaa !103
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %._crit_edge
  %32 = udiv exact i64 %30, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %33 = lshr i64 %.014.i.i.i.i, 1
  %34 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !105
  %36 = icmp ult i64 %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.014.i.i.i.i, %38
  %.sroa.012.1.i.i.i.i = select i1 %36, ptr %37, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %36, i64 %39, i64 %33
  %40 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !108

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %._crit_edge
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %26, %._crit_edge ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %27
  br i1 %.not.i.i, label %.critedge, label %41

41:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %42 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8, !tbaa !105
  %43 = icmp ne i64 %42, %25
  %.not29 = icmp eq ptr %26, null
  %or.cond = or i1 %.not29, %43
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %46 = sub i64 %45, %29
  %47 = sdiv exact i64 %46, 24
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %26, i64 %48, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i16, ptr %51, align 4, !tbaa !110
  %.not = icmp eq i16 %52, 36
  br i1 %.not, label %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge, label %.critedge

_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge:      ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.pre39 = load i64, ptr %3, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %18, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge, %11
  %54 = phi i64 [ %.pre39, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge ], [ %12, %11 ], [ %12, %18 ]
  %55 = add i32 %.01930, 1
  %56 = zext i32 %55 to i64
  %.not37 = icmp ugt i64 %54, %56
  br i1 %.not37, label %11, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %53, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %41, %44, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %44 ], [ false, %41 ], [ false, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ true, %53 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression6verifyEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %4 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %0, ptr %3, align 8, !tbaa !164, !alias.scope !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !167, !alias.scope !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !38, !alias.scope !185
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !40, !alias.scope !185
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !41, !alias.scope !185
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 40, ptr %10, align 8, !tbaa !42, !alias.scope !185
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %11, align 8, !tbaa !142, !alias.scope !185
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %13, ptr %12, align 8, !tbaa !46, !alias.scope !185
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %14, align 8, !tbaa !44, !alias.scope !185
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 6, ptr %15, align 4, !tbaa !45, !alias.scope !185
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %17, ptr %16, align 8, !tbaa !46, !alias.scope !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %18, align 8, !tbaa !44, !alias.scope !185
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 6, ptr %19, align 4, !tbaa !45, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !noalias !185
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !168, !noalias !185
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %24, align 1, !noalias !185
  %25 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %23, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !noalias !188
  %.pre = load ptr, ptr %3, align 8, !tbaa !164
  %.pre23 = load i64, ptr %5, align 8
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %2, %20
  %28 = phi i64 [ 0, %2 ], [ %.pre23, %20 ]
  %29 = phi ptr [ %0, %2 ], [ %.pre, %20 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %2 ], [ %.sroa.2.0.copyload.i.i.pre, %20 ]
  %30 = phi i8 [ 1, %2 ], [ %27, %20 ]
  store i8 %30, ptr %11, align 8, !tbaa !179, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %0, ptr %4, align 8, !tbaa !164, !alias.scope !188
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %31, align 8, !tbaa !167, !alias.scope !188
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %32, align 8, !tbaa !38, !alias.scope !188
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !40, !alias.scope !188
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %35, align 8, !tbaa !41, !alias.scope !188
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 40, ptr %36, align 8, !tbaa !42, !alias.scope !188
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %39, ptr %38, align 8, !tbaa !46, !alias.scope !188
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %40, align 8, !tbaa !44, !alias.scope !188
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 6, ptr %41, align 4, !tbaa !45, !alias.scope !188
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %43, ptr %42, align 8, !tbaa !46, !alias.scope !188
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %44, align 8, !tbaa !44, !alias.scope !188
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 6, ptr %45, align 4, !tbaa !45, !alias.scope !188
  store i8 1, ptr %37, align 8, !tbaa !179, !alias.scope !188
  %46 = icmp eq ptr %29, %0
  %47 = icmp eq i64 %28, %.sroa.2.0.copyload.i.i
  %.not3.i.not19 = select i1 %46, i1 %47, i1 false
  br i1 %.not3.i.not19, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %54 = phi ptr [ %29, %.lr.ph ], [ %115, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %55 = phi i8 [ %30, %.lr.ph ], [ %116, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %56 = load i64, ptr %9, align 8, !tbaa !41
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %99
  %58 = phi i64 [ %100, %99 ], [ %56, %53 ]
  %59 = phi i64 [ %102, %99 ], [ 0, %53 ]
  %.01930.i = phi i32 [ %101, %99 ], [ 0, %53 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = icmp eq i8 %62, 8
  br i1 %63, label %64, label %99

64:                                               ; preds = %.lr.ph.i
  %65 = load i8, ptr %48, align 8, !tbaa !26
  %66 = icmp eq i8 %65, -88
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %59
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = icmp eq i64 %68, 0
  %or.cond40.i = select i1 %66, i1 %69, i1 false
  br i1 %or.cond40.i, label %99, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %64
  %70 = load i64, ptr %49, align 8, !tbaa !94
  %71 = add i64 %70, %68
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext false) #20
  %72 = load ptr, ptr %50, align 8, !tbaa !103
  %73 = load ptr, ptr %51, align 8, !tbaa !103
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i
  %78 = udiv exact i64 %76, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %.sroa.012.013.i.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i.i ]
  %79 = lshr i64 %.014.i.i.i.i.i, 1
  %80 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i.i, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !105
  %82 = icmp ult i64 %81, %71
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.014.i.i.i.i.i, %84
  %.sroa.012.1.i.i.i.i.i = select i1 %82, ptr %83, ptr %.sroa.012.013.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %82, i64 %85, i64 %79
  %86 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i, !llvm.loop !108

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %._crit_edge.i
  %.sroa.012.0.lcssa.i.i.i.i.i = phi ptr [ %72, %._crit_edge.i ], [ %.sroa.012.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i.i, %73
  br i1 %.not.i.i.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %87

87:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i
  %88 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i.i, align 8, !tbaa !105
  %89 = icmp ne i64 %88, %71
  %.not29.i = icmp eq ptr %72, null
  %or.cond.i = or i1 %.not29.i, %89
  br i1 %or.cond.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i.i to i64
  %92 = sub i64 %91, %75
  %93 = sdiv exact i64 %92, 24
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds nuw %"class.llvm::DWARFDebugInfoEntry", ptr %72, i64 %94, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i:               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 4, !tbaa !110
  %.not.i = icmp eq i16 %98, 36
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i:    ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i
  %.pre39.i = load i64, ptr %9, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i, %64, %.lr.ph.i
  %100 = phi i64 [ %.pre39.i, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i ], [ %58, %.lr.ph.i ], [ %58, %64 ]
  %101 = add i32 %.01930.i, 1
  %102 = zext i32 %101 to i64
  %.not37.i = icmp ugt i64 %100, %102
  br i1 %.not37.i, label %.lr.ph.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit, !llvm.loop !184

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit: ; preds = %99
  %.pre24 = load i8, ptr %11, align 8, !tbaa !142, !range !68
  %.pre25 = load ptr, ptr %3, align 8
  br label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit: ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit, %53
  %103 = phi ptr [ %.pre25, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit ], [ %54, %53 ]
  %104 = phi i8 [ %.pre24, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit ], [ %55, %53 ]
  %105 = trunc nuw i8 %104 to i1
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.in.i = select i1 %105, ptr %.sroa.2.0..sroa_idx.i.i9, ptr %52
  %106 = load i64, ptr %.in.i, align 8, !tbaa !3
  store i64 %106, ptr %5, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !3
  %.not.i10 = icmp ult i64 %106, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i10, label %107, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

107:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i8, ptr %108, align 8, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %110, align 1
  %111 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %103, i8 noundef zeroext %109, i64 noundef %106, i16 %.sroa.0.0.copyload.i)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i8
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !164
  %.pre27 = load i64, ptr %5, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit, %107
  %114 = phi i64 [ %106, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %.pre27, %107 ]
  %115 = phi ptr [ %103, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %.pre26, %107 ]
  %116 = phi i8 [ 1, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %113, %107 ]
  store i8 %116, ptr %11, align 8, !tbaa !179
  %117 = load ptr, ptr %4, align 8, !tbaa !164
  %118 = icmp eq ptr %115, %117
  %119 = load i64, ptr %31, align 8
  %120 = icmp eq i64 %114, %119
  %.not3.i.not = select i1 %118, i1 %120, i1 false
  br i1 %.not3.i.not, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %53

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread: ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i, %87, %90, %_ZNK4llvm15DWARFExpression5beginEv.exit
  %.not3.i.not18 = phi i1 [ true, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ false, %90 ], [ false, %87 ], [ false, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ true, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %121 = load ptr, ptr %42, align 8, !tbaa !46
  %122 = icmp eq ptr %121, %43
  br i1 %122, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %123

123:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread
  call void @free(ptr noundef %121) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %123, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread
  %124 = load ptr, ptr %38, align 8, !tbaa !46
  %125 = icmp eq ptr %124, %39
  br i1 %125, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %124) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %126, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %127 = load ptr, ptr %33, align 8, !tbaa !40
  %128 = icmp eq ptr %127, %34
  br i1 %128, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %127) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %129
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #20
  %130 = load ptr, ptr %16, align 8, !tbaa !46
  %131 = icmp eq ptr %130, %17
  br i1 %131, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11, label %132

132:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %130) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11:      ; preds = %132, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %133 = load ptr, ptr %12, align 8, !tbaa !46
  %134 = icmp eq ptr %133, %13
  br i1 %134, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11
  call void @free(ptr noundef %133) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12:     ; preds = %135, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11
  %136 = load ptr, ptr %7, align 8, !tbaa !40
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13, label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12
  call void @free(ptr noundef %136) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12, %138
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #20
  ret i1 %.not3.i.not18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression12printCompactERNS_11raw_ostreamESt8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %5 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %6 = alloca %"class.std::function", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %0, ptr %4, align 8, !tbaa !164, !alias.scope !191
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !167, !alias.scope !191
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !191
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !40, !alias.scope !191
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !41, !alias.scope !191
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 40, ptr %12, align 8, !tbaa !42, !alias.scope !191
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %13, align 8, !tbaa !142, !alias.scope !191
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !46, !alias.scope !191
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %16, align 8, !tbaa !44, !alias.scope !191
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 6, ptr %17, align 4, !tbaa !45, !alias.scope !191
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %19, ptr %18, align 8, !tbaa !46, !alias.scope !191
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %20, align 8, !tbaa !44, !alias.scope !191
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 6, ptr %21, align 4, !tbaa !45, !alias.scope !191
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !noalias !191
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !168, !noalias !191
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %26, align 1, !noalias !191
  %27 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %25, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !noalias !194
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %3, %22
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %3 ], [ %.sroa.2.0.copyload.i.i.pre, %22 ]
  %30 = phi i8 [ 1, %3 ], [ %29, %22 ]
  store i8 %30, ptr %13, align 8, !tbaa !179, !alias.scope !191
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %0, ptr %5, align 8, !tbaa !164, !alias.scope !194
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %31, align 8, !tbaa !167, !alias.scope !194
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %32, align 8, !tbaa !38, !alias.scope !194
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !40, !alias.scope !194
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !41, !alias.scope !194
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 40, ptr %36, align 8, !tbaa !42, !alias.scope !194
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %39, ptr %38, align 8, !tbaa !46, !alias.scope !194
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %40, align 8, !tbaa !44, !alias.scope !194
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 6, ptr %41, align 4, !tbaa !45, !alias.scope !194
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %43, ptr %42, align 8, !tbaa !46, !alias.scope !194
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %44, align 8, !tbaa !44, !alias.scope !194
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 6, ptr %45, align 4, !tbaa !45, !alias.scope !194
  store i8 1, ptr %37, align 8, !tbaa !179, !alias.scope !194
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %.not.i.i.not.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, label %48

48:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %53, ptr %49, align 8, !tbaa !71
  %54 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %54, ptr %50, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit: ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %48
  %55 = call fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, %58
  %60 = load ptr, ptr %42, align 8, !tbaa !46
  %61 = icmp eq ptr %60, %43
  br i1 %61, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %62, %_ZNSt14_Function_baseD2Ev.exit
  %63 = load ptr, ptr %38, align 8, !tbaa !46
  %64 = icmp eq ptr %63, %39
  br i1 %64, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %65, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %66 = load ptr, ptr %33, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %68
  %69 = load ptr, ptr %18, align 8, !tbaa !46
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i2, label %71

71:                                               ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i2

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i2:       ; preds = %71, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %72 = load ptr, ptr %14, align 8, !tbaa !46
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i3, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i2
  call void @free(ptr noundef %72) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i3

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i3:      ; preds = %74, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i2
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit4, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i3
  call void @free(ptr noundef %75) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit4

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit4:     ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i3, %77
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SmallVector.121", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.llvm::format_object.18", align 8
  %18 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %19 = alloca %"class.llvm::raw_svector_ostream", align 8
  %20 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %21 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.llvm::raw_svector_ostream", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::raw_svector_ostream", align 8
  %26 = alloca %"class.llvm::format_object.18", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13) #20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %13, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !164
  %33 = load ptr, ptr %2, align 8, !tbaa !164
  %34 = icmp ne ptr %32, %33
  %35 = load i64, ptr %30, align 8
  %36 = load i64, ptr %31, align 8
  %37 = icmp ne i64 %35, %36
  %.not3.i154 = select i1 %34, i1 true, i1 %37
  br i1 %.not3.i154, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %116 = phi ptr [ %32, %.lr.ph ], [ %467, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ]
  %117 = load i8, ptr %38, align 8, !tbaa !26
  %118 = zext i8 %117 to i32
  switch i8 %117, label %308 [
    i8 -112, label %119
    i8 -110, label %159
    i8 -93, label %204
    i8 -13, label %204
    i8 -97, label %302
    i8 -106, label %454
    i8 -23, label %454
  ]

119:                                              ; preds = %115
  %120 = load ptr, ptr %39, align 8, !tbaa !46
  %121 = load i64, ptr %120, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 %121, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !70
  %122 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %123, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

123:                                              ; preds = %119
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit: ; preds = %119
  %124 = load ptr, ptr %70, align 8, !tbaa !71
  %125 = call { ptr, i64 } %124(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %129

129:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 1, ptr %15, align 4, !tbaa !197
  %130 = load i32, ptr %28, align 8, !tbaa !44
  %131 = load i32, ptr %29, align 4, !tbaa !45
  %.not.i = icmp ult i32 %130, %131
  br i1 %.not.i, label %134, label %132, !prof !199

132:                                              ; preds = %129
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit

134:                                              ; preds = %129
  %135 = zext i32 %130 to i64
  %136 = load ptr, ptr %13, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %136, i64 %135
  store i32 1, ptr %137, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %139, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 16, ptr %141, align 8, !tbaa !42
  %142 = add nuw i32 %130, 1
  store i32 %142, ptr %28, align 8, !tbaa !44
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %136, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -48
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit: ; preds = %132, %134
  %.0.i = phi ptr [ %133, %132 ], [ %145, %134 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 2, ptr %92, align 8, !tbaa !208
  store i8 0, ptr %93, align 8, !tbaa !209
  store i32 1, ptr %94, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !83
  store ptr %146, ptr %96, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %147 = load ptr, ptr %97, align 8, !tbaa !76
  %148 = load ptr, ptr %98, align 8, !tbaa !72
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %127, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %126, i64 noundef %127) #20
  br label %158

155:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %126, i64 %127, i1 false)
  %156 = load ptr, ptr %98, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %127
  store ptr %157, ptr %98, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %155, %153
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  br label %454

159:                                              ; preds = %115
  %160 = load ptr, ptr %39, align 8, !tbaa !46
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !3
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i64 %164, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !70
  %165 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i58 = icmp eq ptr %165, null
  br i1 %.not.i.i58, label %166, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59

166:                                              ; preds = %159
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59: ; preds = %159
  %167 = load ptr, ptr %70, align 8, !tbaa !71
  %168 = call { ptr, i64 } %167(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %172

172:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #20
  %173 = load i32, ptr %28, align 8, !tbaa !44
  %174 = load i32, ptr %29, align 4, !tbaa !45
  %.not.i60 = icmp ult i32 %173, %174
  br i1 %.not.i60, label %177, label %175, !prof !199

175:                                              ; preds = %172
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit

177:                                              ; preds = %172
  %178 = zext i32 %173 to i64
  %179 = load ptr, ptr %13, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %179, i64 %178
  store i32 0, ptr %180, align 8, !tbaa !200
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %182, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 0, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 16, ptr %184, align 8, !tbaa !42
  %185 = add nuw i32 %173, 1
  store i32 %185, ptr %28, align 8, !tbaa !44
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %179, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -48
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %175, %177
  %.0.i61 = phi ptr [ %176, %175 ], [ %188, %177 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 8
  store i32 2, ptr %83, align 8, !tbaa !208
  store i8 0, ptr %84, align 8, !tbaa !209
  store i32 1, ptr %85, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8, !tbaa !83
  store ptr %189, ptr %87, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %190 = load ptr, ptr %88, align 8, !tbaa !76
  %191 = load ptr, ptr %89, align 8, !tbaa !72
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %170, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %169, i64 noundef %170) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

198:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %169, i64 %170, i1 false)
  %199 = load ptr, ptr %89, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %170
  store ptr %200, ptr %89, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %196, %198
  %.not52 = icmp eq i64 %163, 0
  br i1 %.not52, label %203, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  store ptr @.str, ptr %90, align 8, !tbaa !81, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %17, align 8, !tbaa !83, !alias.scope !213
  store i64 %163, ptr %91, align 8, !tbaa !155, !alias.scope !213
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, %201
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #20
  br label %454

204:                                              ; preds = %115, %115
  %205 = load ptr, ptr %39, align 8, !tbaa !46
  %206 = load i64, ptr %205, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %207 = load i64, ptr %40, align 8, !tbaa !219, !noalias !216
  %208 = add i64 %207, %206
  store ptr %116, ptr %18, align 8, !tbaa !164, !alias.scope !216
  store i64 %208, ptr %41, align 8, !tbaa !167, !alias.scope !216
  store i8 0, ptr %42, align 8, !tbaa !38, !alias.scope !216
  store ptr %44, ptr %43, align 8, !tbaa !40, !alias.scope !216
  store i64 0, ptr %45, align 8, !tbaa !41, !alias.scope !216
  store i64 40, ptr %46, align 8, !tbaa !42, !alias.scope !216
  store i8 0, ptr %47, align 8, !tbaa !142, !alias.scope !216
  store ptr %49, ptr %48, align 8, !tbaa !46, !alias.scope !216
  store i32 0, ptr %50, align 8, !tbaa !44, !alias.scope !216
  store i32 6, ptr %51, align 4, !tbaa !45, !alias.scope !216
  store ptr %53, ptr %52, align 8, !tbaa !46, !alias.scope !216
  store i32 0, ptr %54, align 8, !tbaa !44, !alias.scope !216
  store i32 6, ptr %55, align 4, !tbaa !45, !alias.scope !216
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %.not.i.i65 = icmp ult i64 %208, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i65, label %209, label %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %211 = load i8, ptr %210, align 8, !tbaa !168
  %212 = getelementptr inbounds nuw i8, ptr %116, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %212, align 1
  %213 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %56, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %116, i8 noundef zeroext %211, i64 noundef %208, i16 %.sroa.0.0.copyload.i.i)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit

_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit: ; preds = %204, %209
  %216 = phi ptr [ %116, %204 ], [ %.pre, %209 ]
  %217 = phi i8 [ 1, %204 ], [ %215, %209 ]
  store i8 %217, ptr %47, align 8, !tbaa !179, !alias.scope !216
  %218 = load i8, ptr %57, align 8, !tbaa !142, !range !68, !noundef !69
  %219 = trunc nuw i8 %218 to i1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.in.i = select i1 %219, ptr %.sroa.2.0..sroa_idx.i.i, ptr %40
  %220 = load i64, ptr %.in.i, align 8, !tbaa !3
  store i64 %220, ptr %30, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !3
  %.not.i66 = icmp ult i64 %220, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i66, label %221, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

221:                                              ; preds = %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %223 = load i8, ptr %222, align 8, !tbaa !168
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %224, align 1
  %225 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %216, i8 noundef zeroext %223, i64 noundef %220, i16 %.sroa.0.0.copyload.i)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit, %221
  %228 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit ], [ %227, %221 ]
  store i8 %228, ptr %57, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #20
  %229 = load i32, ptr %28, align 8, !tbaa !44
  %230 = load i32, ptr %29, align 4, !tbaa !45
  %.not.i67 = icmp ult i32 %229, %230
  br i1 %.not.i67, label %233, label %231, !prof !199

231:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit69

233:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %234 = zext i32 %229 to i64
  %235 = load ptr, ptr %13, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %235, i64 %234
  store i32 0, ptr %236, align 8, !tbaa !200
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %238, ptr %237, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 0, ptr %239, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 16, ptr %240, align 8, !tbaa !42
  %241 = add nuw i32 %229, 1
  store i32 %241, ptr %28, align 8, !tbaa !44
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %235, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -48
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit69

_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit69: ; preds = %231, %233
  %.0.i68 = phi ptr [ %232, %231 ], [ %244, %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  store i32 2, ptr %58, align 8, !tbaa !208
  store i8 0, ptr %59, align 8, !tbaa !209
  store i32 1, ptr %60, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8, !tbaa !83
  store ptr %245, ptr %62, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %246 = load ptr, ptr %63, align 8, !tbaa !76
  %247 = load ptr, ptr %64, align 8, !tbaa !72
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 6
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit69
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.22, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

254:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %247, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %255 = load ptr, ptr %64, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 6
  store ptr %256, ptr %64, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %252, %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 16, i1 false)
  call void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %65, ptr noundef nonnull align 8 dereferenceable(224) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(240) %18, i64 16, i1 false)
  call void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %66, ptr noundef nonnull align 8 dereferenceable(224) %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %257 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i.not.i = icmp eq ptr %257, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, label %258

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %259 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #20
  %260 = load ptr, ptr %70, align 8, !tbaa !71
  store ptr %260, ptr %68, align 8, !tbaa !71
  %261 = load ptr, ptr %67, align 8, !tbaa !58
  store ptr %261, ptr %69, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %258
  %262 = call fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %263 = load ptr, ptr %69, align 8, !tbaa !58
  %.not.i70 = icmp eq ptr %263, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit
  %265 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, %264
  %266 = load ptr, ptr %71, align 8, !tbaa !46
  %267 = icmp eq ptr %266, %72
  br i1 %267, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %268

268:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @free(ptr noundef %266) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %268, %_ZNSt14_Function_baseD2Ev.exit
  %269 = load ptr, ptr %73, align 8, !tbaa !46
  %270 = icmp eq ptr %269, %74
  br i1 %270, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %271

271:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %269) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %271, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %272 = load ptr, ptr %75, align 8, !tbaa !40
  %273 = icmp eq ptr %272, %76
  br i1 %273, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %272) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %274
  %275 = load ptr, ptr %77, align 8, !tbaa !46
  %276 = icmp eq ptr %275, %78
  br i1 %276, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i71, label %277

277:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %275) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i71

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i71:      ; preds = %277, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %278 = load ptr, ptr %79, align 8, !tbaa !46
  %279 = icmp eq ptr %278, %80
  br i1 %279, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i72, label %280

280:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i71
  call void @free(ptr noundef %278) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i72

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i72:     ; preds = %280, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i71
  %281 = load ptr, ptr %81, align 8, !tbaa !40
  %282 = icmp eq ptr %281, %82
  br i1 %282, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit73, label %283

283:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i72
  call void @free(ptr noundef %281) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit73

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit73:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i72, %283
  %284 = load ptr, ptr %63, align 8, !tbaa !76
  %285 = load ptr, ptr %64, align 8, !tbaa !72
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit73
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.10, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

289:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit73
  store i8 41, ptr %285, align 1
  %290 = load ptr, ptr %64, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %64, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %287, %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(240) %18, i64 16, i1 false)
  %292 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm15DWARFExpression9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 8 dereferenceable(224) %56)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #20
  %293 = load ptr, ptr %52, align 8, !tbaa !46
  %294 = icmp eq ptr %293, %53
  br i1 %294, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i77, label %295

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  call void @free(ptr noundef %293) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i77

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i77:      ; preds = %295, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %296 = load ptr, ptr %48, align 8, !tbaa !46
  %297 = icmp eq ptr %296, %49
  br i1 %297, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i78, label %298

298:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i77
  call void @free(ptr noundef %296) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i78

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i78:     ; preds = %298, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i77
  %299 = load ptr, ptr %43, align 8, !tbaa !40
  %300 = icmp eq ptr %299, %44
  br i1 %300, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit79, label %301

301:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i78
  call void @free(ptr noundef %299) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit79

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit79:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i78, %301
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

302:                                              ; preds = %115
  %303 = load ptr, ptr %13, align 8, !tbaa !46
  %304 = load i32, ptr %28, align 8, !tbaa !44
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %303, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -48
  store i32 1, ptr %307, align 8, !tbaa !200
  br label %454

308:                                              ; preds = %115
  %309 = add i8 %117, -80
  %or.cond = icmp ult i8 %309, 32
  br i1 %or.cond, label %310, label %349

310:                                              ; preds = %308
  %311 = add nsw i32 %118, -80
  %312 = zext nneg i32 %311 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i64 %312, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !70
  %313 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i80 = icmp eq ptr %313, null
  br i1 %.not.i.i80, label %314, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81

314:                                              ; preds = %310
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81: ; preds = %310
  %315 = load ptr, ptr %70, align 8, !tbaa !71
  %316 = call { ptr, i64 } %315(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %317 = extractvalue { ptr, i64 } %316, 0
  %318 = extractvalue { ptr, i64 } %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %320

320:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #20
  store i32 1, ptr %24, align 4, !tbaa !197
  %321 = load i32, ptr %28, align 8, !tbaa !44
  %322 = load i32, ptr %29, align 4, !tbaa !45
  %.not.i82 = icmp ult i32 %321, %322
  br i1 %.not.i82, label %325, label %323, !prof !199

323:                                              ; preds = %320
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit84

325:                                              ; preds = %320
  %326 = zext i32 %321 to i64
  %327 = load ptr, ptr %13, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %327, i64 %326
  store i32 1, ptr %328, align 8, !tbaa !200
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr %330, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 0, ptr %331, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i64 16, ptr %332, align 8, !tbaa !42
  %333 = add nuw i32 %321, 1
  store i32 %333, ptr %28, align 8, !tbaa !44
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %327, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -48
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit84

_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit84: ; preds = %323, %325
  %.0.i83 = phi ptr [ %324, %323 ], [ %336, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 8
  store i32 2, ptr %108, align 8, !tbaa !208
  store i8 0, ptr %109, align 8, !tbaa !209
  store i32 1, ptr %110, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8, !tbaa !83
  store ptr %337, ptr %112, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #20
  %338 = load ptr, ptr %113, align 8, !tbaa !76
  %339 = load ptr, ptr %114, align 8, !tbaa !72
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ugt i64 %318, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit84
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %317, i64 noundef %318) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87

346:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %317, i64 %318, i1 false)
  %347 = load ptr, ptr %114, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %318
  store ptr %348, ptr %114, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87:    ; preds = %344, %346
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  br label %454

349:                                              ; preds = %308
  %350 = add i8 %117, -112
  %or.cond8 = icmp ult i8 %350, 32
  br i1 %or.cond8, label %351, label %395

351:                                              ; preds = %349
  %352 = add nsw i32 %118, -112
  %353 = load ptr, ptr %39, align 8, !tbaa !46
  %354 = load i64, ptr %353, align 8, !tbaa !3
  %355 = zext nneg i32 %352 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i64 %355, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !70
  %356 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i88 = icmp eq ptr %356, null
  br i1 %.not.i.i88, label %357, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89

357:                                              ; preds = %351
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89: ; preds = %351
  %358 = load ptr, ptr %70, align 8, !tbaa !71
  %359 = call { ptr, i64 } %358(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %363

363:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20
  %364 = load i32, ptr %28, align 8, !tbaa !44
  %365 = load i32, ptr %29, align 4, !tbaa !45
  %.not.i90 = icmp ult i32 %364, %365
  br i1 %.not.i90, label %368, label %366, !prof !199

366:                                              ; preds = %363
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit92

368:                                              ; preds = %363
  %369 = zext i32 %364 to i64
  %370 = load ptr, ptr %13, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %370, i64 %369
  store i32 0, ptr %371, align 8, !tbaa !200
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %373, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 0, ptr %374, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i64 16, ptr %375, align 8, !tbaa !42
  %376 = add nuw i32 %364, 1
  store i32 %376, ptr %28, align 8, !tbaa !44
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %370, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -48
  br label %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit92

_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit92: ; preds = %366, %368
  %.0.i91 = phi ptr [ %367, %366 ], [ %379, %368 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  store i32 2, ptr %99, align 8, !tbaa !208
  store i8 0, ptr %100, align 8, !tbaa !209
  store i32 1, ptr %101, align 4, !tbaa !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %25, align 8, !tbaa !83
  store ptr %380, ptr %103, align 8, !tbaa !211
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %381 = load ptr, ptr %104, align 8, !tbaa !76
  %382 = load ptr, ptr %105, align 8, !tbaa !72
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ugt i64 %361, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit92
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %360, i64 noundef %361) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

389:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_.exit92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %360, i64 %361, i1 false)
  %390 = load ptr, ptr %105, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %361
  store ptr %391, ptr %105, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95:    ; preds = %387, %389
  %.not53 = icmp eq i64 %354, 0
  br i1 %.not53, label %394, label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  store ptr @.str, ptr %106, align 8, !tbaa !81, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %26, align 8, !tbaa !83, !alias.scope !220
  store i64 %354, ptr %107, align 8, !tbaa !155, !alias.scope !220
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %394

394:                                              ; preds = %392, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  br label %454

395:                                              ; preds = %349
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !76
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 12
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

406:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %399, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %407 = load ptr, ptr %398, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store ptr %408, ptr %398, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %404, %406
  %.0.i.i97 = phi ptr [ %405, %404 ], [ %0, %406 ]
  %409 = call { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef %118) #20
  %410 = extractvalue { ptr, i64 } %409, 0
  %411 = extractvalue { ptr, i64 } %409, 1
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !72
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %411, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef %410, i64 noundef %411) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %.not.i99 = icmp eq i64 %411, 0
  br i1 %.not.i99, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101, label %423

423:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %410, i64 %411, i1 false)
  %424 = load ptr, ptr %414, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %411
  store ptr %425, ptr %414, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101:   ; preds = %420, %422, %423
  %426 = phi ptr [ %.pre168, %420 ], [ %425, %423 ], [ %415, %422 ]
  %.0.i100 = phi ptr [ %421, %420 ], [ %.0.i.i97, %423 ], [ %.0.i.i97, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !76
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 2
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull @.str.14, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit101
  %436 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 32
  store i16 10272, ptr %426, align 1
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store ptr %438, ptr %436, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %433, %435
  %.0.i.i103 = phi ptr [ %434, %433 ], [ %.0.i100, %435 ]
  %439 = zext i8 %117 to i64
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, i64 noundef %439) #20
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !76
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !72
  %445 = ptrtoint ptr %442 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 2
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull @.str.24, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i16 15913, ptr %444, align 1
  %452 = load ptr, ptr %443, align 8, !tbaa !72
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store ptr %453, ptr %443, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

454:                                              ; preds = %394, %203, %158, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87, %115, %115, %302
  %455 = load i8, ptr %57, align 8, !tbaa !142, !range !68, !noundef !69
  %456 = trunc nuw i8 %455 to i1
  %457 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.in.i109 = select i1 %456, ptr %.sroa.2.0..sroa_idx.i.i108, ptr %40
  %458 = load i64, ptr %.in.i109, align 8, !tbaa !3
  store i64 %458, ptr %30, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !tbaa !3
  %.not.i111 = icmp ult i64 %458, %.sroa.2.0.copyload.i3.i110
  br i1 %.not.i111, label %459, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit113

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %461 = load i8, ptr %460, align 8, !tbaa !168
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 25
  %.sroa.0.0.copyload.i112 = load i16, ptr %462, align 1
  %463 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %457, i8 noundef zeroext %461, i64 noundef %458, i16 %.sroa.0.0.copyload.i112)
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit113

_ZN4llvm15DWARFExpression8iteratorppEv.exit113:   ; preds = %454, %459
  %466 = phi i8 [ 1, %454 ], [ %465, %459 ]
  store i8 %466, ptr %57, align 8, !tbaa !179
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit113, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit79
  %467 = load ptr, ptr %1, align 8, !tbaa !164
  %468 = load ptr, ptr %2, align 8, !tbaa !164
  %469 = icmp ne ptr %467, %468
  %470 = load i64, ptr %30, align 8
  %471 = load i64, ptr %31, align 8
  %472 = icmp ne i64 %470, %471
  %.not3.i = select i1 %469, i1 true, i1 %472
  br i1 %.not3.i, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.pre169 = load i32, ptr %28, align 8, !tbaa !44
  %473 = icmp eq i32 %.pre169, 1
  br i1 %473, label %503, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !76
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !72
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 15
  br i1 %481, label %482, label %484

482:                                              ; preds = %._crit_edge.thread
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

484:                                              ; preds = %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %477, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %485 = load ptr, ptr %476, align 8, !tbaa !72
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 15
  store ptr %486, ptr %476, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %482, %484
  %.0.i.i115 = phi ptr [ %483, %482 ], [ %0, %484 ]
  %487 = load i32, ptr %28, align 8, !tbaa !44
  %488 = zext i32 %487 to i64
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, i64 noundef %488) #20
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !72
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 13
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull @.str.26, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %493, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %501 = load ptr, ptr %492, align 8, !tbaa !72
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 13
  store ptr %502, ptr %492, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

503:                                              ; preds = %._crit_edge
  %504 = load ptr, ptr %13, align 8, !tbaa !46
  %505 = load i32, ptr %504, align 8, !tbaa !200
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %534

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !76
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !72
  %512 = icmp eq ptr %509, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

515:                                              ; preds = %507
  store i8 91, ptr %511, align 1
  %516 = load ptr, ptr %510, align 8, !tbaa !72
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %517, ptr %510, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %513, %515
  %.0.i.i121 = phi ptr [ %514, %513 ], [ %0, %515 ]
  %518 = load ptr, ptr %13, align 8, !tbaa !46
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !41
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef %520, i64 noundef %522) #20
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !76
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  %528 = icmp eq ptr %525, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull @.str.28, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  store i8 93, ptr %527, align 1
  %532 = load ptr, ptr %526, align 8, !tbaa !72
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %526, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

534:                                              ; preds = %503
  %535 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !41
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %536, i64 noundef %538) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81, %451, %449, %531, %529, %500, %498, %534
  %.7 = phi i1 [ true, %534 ], [ false, %498 ], [ false, %500 ], [ true, %529 ], [ true, %531 ], [ false, %449 ], [ false, %451 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59 ]
  %540 = load ptr, ptr %13, align 8, !tbaa !46
  %541 = load i32, ptr %28, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %541, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %540, i64 %542
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %544, %_ZN4llvm11PrintedExprD2Ev.exit.i.i ], [ %543, %.lr.ph.i.preheader.i ]
  %544 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %545 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %546 = load ptr, ptr %545, align 8, !tbaa !40
  %547 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN4llvm11PrintedExprD2Ev.exit.i.i, label %549

549:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %546) #20
  br label %_ZN4llvm11PrintedExprD2Ev.exit.i.i

_ZN4llvm11PrintedExprD2Ev.exit.i.i:               ; preds = %549, %.lr.ph.i.i
  %.not.i.i126 = icmp eq ptr %540, %544
  br i1 %.not.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %550 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %540, %_ZN4llvm11raw_ostreamlsEPKc.exit119 ]
  %551 = icmp eq ptr %550, %27
  br i1 %551, label %_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit, label %552

552:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %550) #20
  br label %_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, %552
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13) #20
  ret i1 %.7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFExpressioneqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !168
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !224, !range !68, !noundef !69
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !224, !range !68, !noundef !69
  %13 = icmp eq i8 %9, %12
  %brmerge.i.not = and i1 %13, %10
  br i1 %brmerge.i.not, label %14, label %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !225
  %18 = load i8, ptr %15, align 1, !tbaa !225
  %.not14 = icmp eq i8 %17, %18
  br i1 %.not14, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit: ; preds = %7
  br i1 %13, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit

19:                                               ; preds = %14, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.0.0.copyload.i7 = load ptr, ptr %1, align 8, !tbaa !138
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !3
  %.not.i12 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i9
  br i1 %.not.i12, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit

20:                                               ; preds = %19
  %21 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %22

22:                                               ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22, %20, %19, %14, %2, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  %.0 = phi i1 [ false, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit ], [ false, %2 ], [ false, %14 ], [ %23, %22 ], [ false, %19 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL17getOpDescriptionsEv() unnamed_addr #0 {
_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit:
  %0 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %1 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %2 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %3 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %4 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %5 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %6 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %7 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %8 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %9 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %10 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %11 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %12 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %13 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %14 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %15 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %16 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %17 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %18 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %19 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %20 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %21 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %22 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %23 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %24 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %25 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %26 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %27 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %28 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %29 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %30 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %31 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %32 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %33 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %34 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %35 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %36 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %37 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL9getOpDescEjE12Descriptions, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL9getOpDescEjE12Descriptions, i64 noundef 255)
  %.pre = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %0) #20
  store i8 2, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %41, align 8, !tbaa !42
  store i8 5, ptr %39, align 8
  store i64 1, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  store i8 2, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %44 = icmp eq ptr %42, %0
  br i1 %44, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !40
  %50 = load i8, ptr %39, align 8
  store i8 %50, ptr %49, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

55:                                               ; preds = %51
  store i64 0, ptr %46, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %56, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %51, %55
  %57 = load i64, ptr %40, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, label %58

58:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !40
  %60 = load ptr, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %59, i64 %57, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit: ; preds = %48, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %58
  store i64 1, ptr %46, align 8, !tbaa !41
  %.pre14 = load ptr, ptr %38, align 8, !tbaa !40
  %61 = icmp eq ptr %.pre14, %39
  br i1 %61, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit
  call void @free(ptr noundef %.pre14) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %0) #20
  %63 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 432
  store i8 2, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 448
  store i64 0, ptr %65, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #20
  store i8 2, ptr %1, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 40, ptr %69, align 8, !tbaa !42
  store i8 0, ptr %67, align 8
  store i64 1, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 576
  store i8 2, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 584
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, label %73

73:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %.not.i.i.i21 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i21, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %71, align 8, !tbaa !40
  %78 = load i8, ptr %67, align 8
  store i8 %78, ptr %77, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 600
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25

83:                                               ; preds = %79
  store i64 0, ptr %74, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 608
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %84, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25: ; preds = %79, %83
  %85 = load i64, ptr %68, align 8, !tbaa !41
  %.not.i.i.i.i27 = icmp samesign eq i64 %85, 0
  br i1 %.not.i.i.i.i27, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29, label %86

86:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25
  %87 = load ptr, ptr %66, align 8, !tbaa !40
  %88 = load ptr, ptr %71, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %87, i64 %85, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29: ; preds = %76, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25, %86
  store i64 1, ptr %74, align 8, !tbaa !41
  %.pre15 = load ptr, ptr %66, align 8, !tbaa !40
  %89 = icmp eq ptr %.pre15, %67
  br i1 %89, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, label %90

90:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29
  call void @free(ptr noundef %.pre15) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29, %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #20
  store i8 2, ptr %2, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %92, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 40, ptr %94, align 8, !tbaa !42
  store i8 -128, ptr %92, align 8
  store i64 1, ptr %93, align 8, !tbaa !41
  %95 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 648
  store i8 2, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 656
  %98 = icmp eq ptr %96, %2
  br i1 %98, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, label %99

99:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 664
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %.not.i.i.i31 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i31, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %97, align 8, !tbaa !40
  %104 = load i8, ptr %92, align 8
  store i8 %104, ptr %103, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 672
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35

109:                                              ; preds = %105
  store i64 0, ptr %100, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 680
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull %110, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35: ; preds = %105, %109
  %111 = load i64, ptr %93, align 8, !tbaa !41
  %.not.i.i.i.i37 = icmp samesign eq i64 %111, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39, label %112

112:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35
  %113 = load ptr, ptr %91, align 8, !tbaa !40
  %114 = load ptr, ptr %97, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %113, i64 %111, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39: ; preds = %102, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35, %112
  store i64 1, ptr %100, align 8, !tbaa !41
  %.pre16 = load ptr, ptr %91, align 8, !tbaa !40
  %115 = icmp eq ptr %.pre16, %92
  br i1 %115, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, label %116

116:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39
  call void @free(ptr noundef %.pre16) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  store i8 2, ptr %3, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %118, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 40, ptr %120, align 8, !tbaa !42
  store i8 1, ptr %118, align 8
  store i64 1, ptr %119, align 8, !tbaa !41
  %121 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 720
  store i8 2, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 728
  %124 = icmp eq ptr %122, %3
  br i1 %124, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, label %125

125:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 736
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %.not.i.i.i41 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i41, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %123, align 8, !tbaa !40
  %130 = load i8, ptr %118, align 8
  store i8 %130, ptr %129, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 744
  %133 = load i64, ptr %132, align 8, !tbaa !42
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45

135:                                              ; preds = %131
  store i64 0, ptr %126, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 752
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull %136, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45: ; preds = %131, %135
  %137 = load i64, ptr %119, align 8, !tbaa !41
  %.not.i.i.i.i47 = icmp samesign eq i64 %137, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49, label %138

138:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45
  %139 = load ptr, ptr %117, align 8, !tbaa !40
  %140 = load ptr, ptr %123, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %139, i64 %137, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49: ; preds = %128, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45, %138
  store i64 1, ptr %126, align 8, !tbaa !41
  %.pre17 = load ptr, ptr %117, align 8, !tbaa !40
  %141 = icmp eq ptr %.pre17, %118
  br i1 %141, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, label %142

142:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49
  call void @free(ptr noundef %.pre17) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  store i8 2, ptr %4, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %144, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 40, ptr %146, align 8, !tbaa !42
  store i8 -127, ptr %144, align 8
  store i64 1, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 792
  store i8 2, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 800
  %150 = icmp eq ptr %148, %4
  br i1 %150, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, label %151

151:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 808
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %.not.i.i.i51 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i51, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %149, align 8, !tbaa !40
  %156 = load i8, ptr %144, align 8
  store i8 %156, ptr %155, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 816
  %159 = load i64, ptr %158, align 8, !tbaa !42
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55

161:                                              ; preds = %157
  store i64 0, ptr %152, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 824
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull %162, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55: ; preds = %157, %161
  %163 = load i64, ptr %145, align 8, !tbaa !41
  %.not.i.i.i.i57 = icmp samesign eq i64 %163, 0
  br i1 %.not.i.i.i.i57, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59, label %164

164:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55
  %165 = load ptr, ptr %143, align 8, !tbaa !40
  %166 = load ptr, ptr %149, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %165, i64 %163, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59: ; preds = %154, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55, %164
  store i64 1, ptr %152, align 8, !tbaa !41
  %.pre18 = load ptr, ptr %143, align 8, !tbaa !40
  %167 = icmp eq ptr %.pre18, %144
  br i1 %167, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, label %168

168:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59
  call void @free(ptr noundef %.pre18) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59, %168
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  store i8 2, ptr %5, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %170, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 40, ptr %172, align 8, !tbaa !42
  store i8 2, ptr %170, align 8
  store i64 1, ptr %171, align 8, !tbaa !41
  %173 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 864
  store i8 2, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 872
  %176 = icmp eq ptr %174, %5
  br i1 %176, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, label %177

177:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 880
  %179 = load i64, ptr %178, align 8, !tbaa !41
  %.not.i.i.i61 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i61, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %175, align 8, !tbaa !40
  %182 = load i8, ptr %170, align 8
  store i8 %182, ptr %181, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 888
  %185 = load i64, ptr %184, align 8, !tbaa !42
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65

187:                                              ; preds = %183
  store i64 0, ptr %178, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 896
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull %188, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65: ; preds = %183, %187
  %189 = load i64, ptr %171, align 8, !tbaa !41
  %.not.i.i.i.i67 = icmp samesign eq i64 %189, 0
  br i1 %.not.i.i.i.i67, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69, label %190

190:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65
  %191 = load ptr, ptr %169, align 8, !tbaa !40
  %192 = load ptr, ptr %175, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %191, i64 %189, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69: ; preds = %180, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65, %190
  store i64 1, ptr %178, align 8, !tbaa !41
  %.pre19 = load ptr, ptr %169, align 8, !tbaa !40
  %193 = icmp eq ptr %.pre19, %170
  br i1 %193, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, label %194

194:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69
  call void @free(ptr noundef %.pre19) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69, %194
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  store i8 2, ptr %6, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %196, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 40, ptr %198, align 8, !tbaa !42
  store i8 -126, ptr %196, align 8
  store i64 1, ptr %197, align 8, !tbaa !41
  %199 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 936
  store i8 2, ptr %200, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 944
  %202 = icmp eq ptr %200, %6
  br i1 %202, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, label %203

203:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 952
  %205 = load i64, ptr %204, align 8, !tbaa !41
  %.not.i.i.i71 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i71, label %209, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %201, align 8, !tbaa !40
  %208 = load i8, ptr %196, align 8
  store i8 %208, ptr %207, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 960
  %211 = load i64, ptr %210, align 8, !tbaa !42
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75

213:                                              ; preds = %209
  store i64 0, ptr %204, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 968
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull %214, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75: ; preds = %209, %213
  %215 = load i64, ptr %197, align 8, !tbaa !41
  %.not.i.i.i.i77 = icmp samesign eq i64 %215, 0
  br i1 %.not.i.i.i.i77, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79, label %216

216:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75
  %217 = load ptr, ptr %195, align 8, !tbaa !40
  %218 = load ptr, ptr %201, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %217, i64 %215, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79: ; preds = %206, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75, %216
  store i64 1, ptr %204, align 8, !tbaa !41
  %.pre20 = load ptr, ptr %195, align 8, !tbaa !40
  %219 = icmp eq ptr %.pre20, %196
  br i1 %219, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, label %220

220:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79
  call void @free(ptr noundef %.pre20) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79, %220
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  store i8 2, ptr %7, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %222, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 40, ptr %224, align 8, !tbaa !42
  store i8 3, ptr %222, align 8
  store i64 1, ptr %223, align 8, !tbaa !41
  %225 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1008
  store i8 2, ptr %226, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1016
  %228 = icmp eq ptr %226, %7
  br i1 %228, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, label %229

229:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1024
  %231 = load i64, ptr %230, align 8, !tbaa !41
  %.not.i.i.i81 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i81, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %227, align 8, !tbaa !40
  %234 = load i8, ptr %222, align 8
  store i8 %234, ptr %233, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 1032
  %237 = load i64, ptr %236, align 8, !tbaa !42
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85

239:                                              ; preds = %235
  store i64 0, ptr %230, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 1040
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull %240, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85: ; preds = %235, %239
  %241 = load i64, ptr %223, align 8, !tbaa !41
  %.not.i.i.i.i87 = icmp samesign eq i64 %241, 0
  br i1 %.not.i.i.i.i87, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89, label %242

242:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85
  %243 = load ptr, ptr %221, align 8, !tbaa !40
  %244 = load ptr, ptr %227, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %243, i64 %241, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89: ; preds = %232, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85, %242
  store i64 1, ptr %230, align 8, !tbaa !41
  %.pre21 = load ptr, ptr %221, align 8, !tbaa !40
  %245 = icmp eq ptr %.pre21, %222
  br i1 %245, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, label %246

246:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89
  call void @free(ptr noundef %.pre21) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  store i8 2, ptr %8, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %248, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 40, ptr %250, align 8, !tbaa !42
  store i8 -125, ptr %248, align 8
  store i64 1, ptr %249, align 8, !tbaa !41
  %251 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1080
  store i8 2, ptr %252, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1088
  %254 = icmp eq ptr %252, %8
  br i1 %254, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, label %255

255:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1096
  %257 = load i64, ptr %256, align 8, !tbaa !41
  %.not.i.i.i91 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i91, label %261, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %253, align 8, !tbaa !40
  %260 = load i8, ptr %248, align 8
  store i8 %260, ptr %259, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 1104
  %263 = load i64, ptr %262, align 8, !tbaa !42
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95

265:                                              ; preds = %261
  store i64 0, ptr %256, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 1112
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull %266, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95: ; preds = %261, %265
  %267 = load i64, ptr %249, align 8, !tbaa !41
  %.not.i.i.i.i97 = icmp samesign eq i64 %267, 0
  br i1 %.not.i.i.i.i97, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99, label %268

268:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95
  %269 = load ptr, ptr %247, align 8, !tbaa !40
  %270 = load ptr, ptr %253, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %269, i64 %267, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99: ; preds = %258, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95, %268
  store i64 1, ptr %256, align 8, !tbaa !41
  %.pre22 = load ptr, ptr %247, align 8, !tbaa !40
  %271 = icmp eq ptr %.pre22, %248
  br i1 %271, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, label %272

272:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99
  call void @free(ptr noundef %.pre22) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99, %272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  store i8 2, ptr %9, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %274, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 40, ptr %276, align 8, !tbaa !42
  store i8 4, ptr %274, align 8
  store i64 1, ptr %275, align 8, !tbaa !41
  %277 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1152
  store i8 2, ptr %278, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 1160
  %280 = icmp eq ptr %278, %9
  br i1 %280, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, label %281

281:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 1168
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %.not.i.i.i101 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i101, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %279, align 8, !tbaa !40
  %286 = load i8, ptr %274, align 8
  store i8 %286, ptr %285, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 1176
  %289 = load i64, ptr %288, align 8, !tbaa !42
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105

291:                                              ; preds = %287
  store i64 0, ptr %282, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 1184
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull %292, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105: ; preds = %287, %291
  %293 = load i64, ptr %275, align 8, !tbaa !41
  %.not.i.i.i.i107 = icmp samesign eq i64 %293, 0
  br i1 %.not.i.i.i.i107, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109, label %294

294:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105
  %295 = load ptr, ptr %273, align 8, !tbaa !40
  %296 = load ptr, ptr %279, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %295, i64 %293, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109: ; preds = %284, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105, %294
  store i64 1, ptr %282, align 8, !tbaa !41
  %.pre23 = load ptr, ptr %273, align 8, !tbaa !40
  %297 = icmp eq ptr %.pre23, %274
  br i1 %297, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, label %298

298:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109
  call void @free(ptr noundef %.pre23) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #20
  store i8 2, ptr %10, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %300, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 40, ptr %302, align 8, !tbaa !42
  store i8 -124, ptr %300, align 8
  store i64 1, ptr %301, align 8, !tbaa !41
  %303 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1224
  store i8 2, ptr %304, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 1232
  %306 = icmp eq ptr %304, %10
  br i1 %306, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, label %307

307:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1240
  %309 = load i64, ptr %308, align 8, !tbaa !41
  %.not.i.i.i111 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i111, label %313, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %305, align 8, !tbaa !40
  %312 = load i8, ptr %300, align 8
  store i8 %312, ptr %311, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 1248
  %315 = load i64, ptr %314, align 8, !tbaa !42
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115

317:                                              ; preds = %313
  store i64 0, ptr %308, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 1256
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef nonnull %318, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115: ; preds = %313, %317
  %319 = load i64, ptr %301, align 8, !tbaa !41
  %.not.i.i.i.i117 = icmp samesign eq i64 %319, 0
  br i1 %.not.i.i.i.i117, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119, label %320

320:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115
  %321 = load ptr, ptr %299, align 8, !tbaa !40
  %322 = load ptr, ptr %305, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %321, i64 %319, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119: ; preds = %310, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115, %320
  store i64 1, ptr %308, align 8, !tbaa !41
  %.pre24 = load ptr, ptr %299, align 8, !tbaa !40
  %323 = icmp eq ptr %.pre24, %300
  br i1 %323, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, label %324

324:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119
  call void @free(ptr noundef %.pre24) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119, %324
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
  %325 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1296
  store i8 2, ptr %326, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 1312
  store i64 0, ptr %327, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 1368
  store i8 2, ptr %328, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 1384
  store i64 0, ptr %329, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 1440
  store i8 2, ptr %330, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 1456
  store i64 0, ptr %331, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #20
  store i8 2, ptr %11, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %333, ptr %332, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 40, ptr %335, align 8, !tbaa !42
  store i8 0, ptr %333, align 8
  store i64 1, ptr %334, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 1512
  store i8 2, ptr %336, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 1520
  %338 = icmp eq ptr %336, %11
  br i1 %338, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, label %339

339:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 1528
  %341 = load i64, ptr %340, align 8, !tbaa !41
  %.not.i.i.i151 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i151, label %345, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %337, align 8, !tbaa !40
  %344 = load i8, ptr %333, align 8
  store i8 %344, ptr %343, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 1536
  %347 = load i64, ptr %346, align 8, !tbaa !42
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155

349:                                              ; preds = %345
  store i64 0, ptr %340, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 1544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %337, ptr noundef nonnull %350, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155: ; preds = %345, %349
  %351 = load i64, ptr %334, align 8, !tbaa !41
  %.not.i.i.i.i157 = icmp samesign eq i64 %351, 0
  br i1 %.not.i.i.i.i157, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159, label %352

352:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155
  %353 = load ptr, ptr %332, align 8, !tbaa !40
  %354 = load ptr, ptr %337, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %353, i64 %351, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159: ; preds = %342, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155, %352
  store i64 1, ptr %340, align 8, !tbaa !41
  %.pre25 = load ptr, ptr %332, align 8, !tbaa !40
  %355 = icmp eq ptr %.pre25, %333
  br i1 %355, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, label %356

356:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159
  call void @free(ptr noundef %.pre25) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159, %356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #20
  %357 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1584
  store i8 2, ptr %358, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 1600
  store i64 0, ptr %359, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 1656
  store i8 2, ptr %360, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1672
  store i64 0, ptr %361, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1728
  store i8 2, ptr %362, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 1744
  store i64 0, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 1800
  store i8 2, ptr %364, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 1816
  store i64 0, ptr %365, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 1872
  store i8 2, ptr %366, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 1888
  store i64 0, ptr %367, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 1944
  store i8 2, ptr %368, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 1960
  store i64 0, ptr %369, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 2016
  store i8 2, ptr %370, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 2032
  store i64 0, ptr %371, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 2088
  store i8 2, ptr %372, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 2104
  store i64 0, ptr %373, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 2160
  store i8 2, ptr %374, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 2176
  store i64 0, ptr %375, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 2232
  store i8 2, ptr %376, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 2248
  store i64 0, ptr %377, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 2304
  store i8 2, ptr %378, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %357, i64 2320
  store i64 0, ptr %379, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 2376
  store i8 2, ptr %380, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %357, i64 2392
  store i64 0, ptr %381, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 2448
  store i8 2, ptr %382, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %357, i64 2464
  store i64 0, ptr %383, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  store i8 2, ptr %12, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %385, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 40, ptr %387, align 8, !tbaa !42
  store i8 4, ptr %385, align 8
  store i64 1, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 2520
  store i8 2, ptr %388, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw i8, ptr %357, i64 2528
  %390 = icmp eq ptr %388, %12
  br i1 %390, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, label %391

391:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160
  %392 = getelementptr inbounds nuw i8, ptr %357, i64 2536
  %393 = load i64, ptr %392, align 8, !tbaa !41
  %.not.i.i.i291 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i291, label %396, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %389, align 8, !tbaa !40
  store i8 4, ptr %395, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %357, i64 2544
  %398 = load i64, ptr %397, align 8, !tbaa !42
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295: ; preds = %396
  store i64 0, ptr %392, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw i8, ptr %357, i64 2552
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %389, ptr noundef nonnull %400, i64 noundef 1, i64 noundef 1) #20
  %.pre26 = load i64, ptr %386, align 8, !tbaa !41
  %.not.i.i.i.i297 = icmp samesign eq i64 %.pre26, 0
  br i1 %.not.i.i.i.i297, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread: ; preds = %396, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295
  %401 = phi i64 [ %.pre26, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295 ], [ 1, %396 ]
  %402 = load ptr, ptr %384, align 8, !tbaa !40
  %403 = load ptr, ptr %389, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %403, ptr noundef nonnull align 1 dereferenceable(1) %402, i64 %401, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299: ; preds = %394, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread
  store i64 1, ptr %392, align 8, !tbaa !41
  %.pre27 = load ptr, ptr %384, align 8, !tbaa !40
  %404 = icmp eq ptr %.pre27, %385
  br i1 %404, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, label %405

405:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299
  call void @free(ptr noundef %.pre27) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  %406 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 2592
  store i8 2, ptr %407, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 2608
  store i64 0, ptr %408, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 2664
  store i8 2, ptr %409, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 2680
  store i64 0, ptr %410, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 2736
  store i8 2, ptr %411, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 2752
  store i64 0, ptr %412, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 2808
  store i8 2, ptr %413, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 2824
  store i64 0, ptr %414, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #20
  store i8 2, ptr %13, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %416, ptr %415, align 8, !tbaa !40
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 40, ptr %418, align 8, !tbaa !42
  store i8 -127, ptr %416, align 8
  store i64 1, ptr %417, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 2880
  store i8 2, ptr %419, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 2888
  %421 = icmp eq ptr %419, %13
  br i1 %421, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, label %422

422:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 2896
  %424 = load i64, ptr %423, align 8, !tbaa !41
  %.not.i.i.i341 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i341, label %427, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %420, align 8, !tbaa !40
  store i8 -127, ptr %426, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 2904
  %429 = load i64, ptr %428, align 8, !tbaa !42
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345: ; preds = %427
  store i64 0, ptr %423, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 2912
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull %431, i64 noundef 1, i64 noundef 1) #20
  %.pre28 = load i64, ptr %417, align 8, !tbaa !41
  %.not.i.i.i.i347 = icmp samesign eq i64 %.pre28, 0
  br i1 %.not.i.i.i.i347, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread: ; preds = %427, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345
  %432 = phi i64 [ %.pre28, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345 ], [ 1, %427 ]
  %433 = load ptr, ptr %415, align 8, !tbaa !40
  %434 = load ptr, ptr %420, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull align 1 dereferenceable(1) %433, i64 %432, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349: ; preds = %425, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread
  store i64 1, ptr %423, align 8, !tbaa !41
  %.pre29 = load ptr, ptr %415, align 8, !tbaa !40
  %435 = icmp eq ptr %.pre29, %416
  br i1 %435, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, label %436

436:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349
  call void @free(ptr noundef %.pre29) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349, %436
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  %437 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2952
  store i8 2, ptr %438, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 2968
  store i64 0, ptr %439, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 3024
  store i8 2, ptr %440, align 8, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 3040
  store i64 0, ptr %441, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 3096
  store i8 2, ptr %442, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 3112
  store i64 0, ptr %443, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 3168
  store i8 2, ptr %444, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 3184
  store i64 0, ptr %445, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 3240
  store i8 2, ptr %446, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 3256
  store i64 0, ptr %447, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 3312
  store i8 2, ptr %448, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 3328
  store i64 0, ptr %449, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #20
  store i8 2, ptr %14, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %451, ptr %450, align 8, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 40, ptr %453, align 8, !tbaa !42
  store i8 -127, ptr %451, align 8
  store i64 1, ptr %452, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 3384
  store i8 2, ptr %454, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 3392
  %456 = icmp eq ptr %454, %14
  br i1 %456, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, label %457

457:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 3400
  %459 = load i64, ptr %458, align 8, !tbaa !41
  %.not.i.i.i411 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i411, label %462, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %455, align 8, !tbaa !40
  store i8 -127, ptr %461, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %437, i64 3408
  %464 = load i64, ptr %463, align 8, !tbaa !42
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415: ; preds = %462
  store i64 0, ptr %458, align 8, !tbaa !41
  %466 = getelementptr inbounds nuw i8, ptr %437, i64 3416
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull %466, i64 noundef 1, i64 noundef 1) #20
  %.pre30 = load i64, ptr %452, align 8, !tbaa !41
  %.not.i.i.i.i417 = icmp samesign eq i64 %.pre30, 0
  br i1 %.not.i.i.i.i417, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread: ; preds = %462, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415
  %467 = phi i64 [ %.pre30, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415 ], [ 1, %462 ]
  %468 = load ptr, ptr %450, align 8, !tbaa !40
  %469 = load ptr, ptr %455, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %469, ptr noundef nonnull align 1 dereferenceable(1) %468, i64 %467, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419: ; preds = %460, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread
  store i64 1, ptr %458, align 8, !tbaa !41
  %.pre31 = load ptr, ptr %450, align 8, !tbaa !40
  %470 = icmp eq ptr %.pre31, %451
  br i1 %470, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, label %471

471:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419
  call void @free(ptr noundef %.pre31) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419, %471
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #20
  %.pre33 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  br label %.sink.split.i.i.i423

.sink.split.i.i.i423:                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, %.sink.split.i.i.i423
  %indvars.iv = phi i64 [ 48, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420 ], [ %indvars.iv.next, %.sink.split.i.i.i423 ]
  %472 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %.pre33, i64 %indvars.iv
  store i8 2, ptr %472, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i64 0, ptr %473, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader1, label %.sink.split.i.i.i423, !llvm.loop !226

.preheader:                                       ; preds = %.preheader1
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %1047

.preheader1:                                      ; preds = %.sink.split.i.i.i423, %.preheader1
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %.preheader1 ], [ 80, %.sink.split.i.i.i423 ]
  %478 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %.pre33, i64 %indvars.iv6
  store i8 2, ptr %478, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 0, ptr %479, align 8, !tbaa !41
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 112
  br i1 %exitcond9.not, label %.preheader, label %.preheader1, !llvm.loop !227

480:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #20
  store i8 2, ptr %16, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %482, ptr %481, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 40, ptr %484, align 8, !tbaa !42
  store i8 4, ptr %482, align 8
  store i64 1, ptr %483, align 8, !tbaa !41
  %485 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 10368
  store i8 2, ptr %486, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 10376
  %488 = icmp eq ptr %486, %16
  br i1 %488, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, label %489

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 10384
  %491 = load i64, ptr %490, align 8, !tbaa !41
  %.not.i.i.i441 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i441, label %494, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %487, align 8, !tbaa !40
  store i8 4, ptr %493, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 10392
  %496 = load i64, ptr %495, align 8, !tbaa !42
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445: ; preds = %494
  store i64 0, ptr %490, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 10400
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %487, ptr noundef nonnull %498, i64 noundef 1, i64 noundef 1) #20
  %.pre38 = load i64, ptr %483, align 8, !tbaa !41
  %.not.i.i.i.i447 = icmp samesign eq i64 %.pre38, 0
  br i1 %.not.i.i.i.i447, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread: ; preds = %494, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445
  %499 = phi i64 [ %.pre38, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445 ], [ 1, %494 ]
  %500 = load ptr, ptr %481, align 8, !tbaa !40
  %501 = load ptr, ptr %487, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef nonnull align 1 dereferenceable(1) %500, i64 %499, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449: ; preds = %492, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread
  store i64 1, ptr %490, align 8, !tbaa !41
  %.pre39 = load ptr, ptr %481, align 8, !tbaa !40
  %502 = icmp eq ptr %.pre39, %482
  br i1 %502, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, label %503

503:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449
  call void @free(ptr noundef %.pre39) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450: ; preds = %480, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449, %503
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  store i8 2, ptr %17, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %505, ptr %504, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 40, ptr %507, align 8, !tbaa !42
  store i8 -124, ptr %505, align 8
  store i64 1, ptr %506, align 8, !tbaa !41
  %508 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 10440
  store i8 2, ptr %509, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 10448
  %511 = icmp eq ptr %509, %17
  br i1 %511, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, label %512

512:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 10456
  %514 = load i64, ptr %513, align 8, !tbaa !41
  %.not.i.i.i451 = icmp eq i64 %514, 0
  br i1 %.not.i.i.i451, label %517, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %510, align 8, !tbaa !40
  store i8 -124, ptr %516, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 10464
  %519 = load i64, ptr %518, align 8, !tbaa !42
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455: ; preds = %517
  store i64 0, ptr %513, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 10472
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull %521, i64 noundef 1, i64 noundef 1) #20
  %.pre40 = load i64, ptr %506, align 8, !tbaa !41
  %.not.i.i.i.i457 = icmp samesign eq i64 %.pre40, 0
  br i1 %.not.i.i.i.i457, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread: ; preds = %517, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455
  %522 = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455 ], [ 1, %517 ]
  %523 = load ptr, ptr %504, align 8, !tbaa !40
  %524 = load ptr, ptr %510, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %524, ptr noundef nonnull align 1 dereferenceable(1) %523, i64 %522, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459: ; preds = %515, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread
  store i64 1, ptr %513, align 8, !tbaa !41
  %.pre41 = load ptr, ptr %504, align 8, !tbaa !40
  %525 = icmp eq ptr %.pre41, %505
  br i1 %525, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, label %526

526:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459
  call void @free(ptr noundef %.pre41) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459, %526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #20
  store i8 2, ptr %18, align 8, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %528, ptr %527, align 8, !tbaa !40
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 40, ptr %530, align 8, !tbaa !42
  store i8 4, ptr %528, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 -124, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i64 2, ptr %529, align 8, !tbaa !41
  %531 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 10512
  store i8 2, ptr %532, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 10520
  %534 = icmp eq ptr %532, %18
  br i1 %534, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, label %535

535:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 10528
  %537 = load i64, ptr %536, align 8, !tbaa !41
  %.not.i.i.i461 = icmp ult i64 %537, 2
  br i1 %.not.i.i.i461, label %541, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %533, align 8, !tbaa !40
  %540 = load i16, ptr %528, align 8
  store i16 %540, ptr %539, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 10536
  %543 = load i64, ptr %542, align 8, !tbaa !42
  %544 = icmp ult i64 %543, 2
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  store i64 0, ptr %536, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 10544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %533, ptr noundef nonnull %546, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465

547:                                              ; preds = %541
  %.not28.i.i.i464 = icmp eq i64 %537, 0
  br i1 %.not28.i.i.i464, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %533, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %549, ptr nonnull align 8 %528, i64 %537, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465: ; preds = %548, %547, %545
  %.022.i.i.i466 = phi i64 [ 0, %545 ], [ 0, %547 ], [ 1, %548 ]
  %550 = load i64, ptr %529, align 8, !tbaa !41
  %.not.i.i.i.i467 = icmp samesign eq i64 %.022.i.i.i466, %550
  br i1 %.not.i.i.i.i467, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469, label %551

551:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465
  %552 = load ptr, ptr %527, align 8, !tbaa !40
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %.022.i.i.i466
  %554 = load ptr, ptr %533, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.022.i.i.i466
  %gepdiff.i.i.i468 = sub nsw i64 %550, %.022.i.i.i466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %553, i64 %gepdiff.i.i.i468, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469: ; preds = %538, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465, %551
  store i64 2, ptr %536, align 8, !tbaa !41
  %.pre42 = load ptr, ptr %527, align 8, !tbaa !40
  %556 = icmp eq ptr %.pre42, %528
  br i1 %556, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, label %557

557:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469
  call void @free(ptr noundef %.pre42) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469, %557
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #20
  store i8 2, ptr %19, align 8, !tbaa !38
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %559, ptr %558, align 8, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 40, ptr %561, align 8, !tbaa !42
  store i8 4, ptr %559, align 8
  store i64 1, ptr %560, align 8, !tbaa !41
  %562 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 10584
  store i8 2, ptr %563, align 8, !tbaa !38
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 10592
  %565 = icmp eq ptr %563, %19
  br i1 %565, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, label %566

566:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 10600
  %568 = load i64, ptr %567, align 8, !tbaa !41
  %.not.i.i.i471 = icmp eq i64 %568, 0
  br i1 %.not.i.i.i471, label %571, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %564, align 8, !tbaa !40
  store i8 4, ptr %570, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 10608
  %573 = load i64, ptr %572, align 8, !tbaa !42
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475: ; preds = %571
  store i64 0, ptr %567, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 10616
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %564, ptr noundef nonnull %575, i64 noundef 1, i64 noundef 1) #20
  %.pre43 = load i64, ptr %560, align 8, !tbaa !41
  %.not.i.i.i.i477 = icmp samesign eq i64 %.pre43, 0
  br i1 %.not.i.i.i.i477, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread: ; preds = %571, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475
  %576 = phi i64 [ %.pre43, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475 ], [ 1, %571 ]
  %577 = load ptr, ptr %558, align 8, !tbaa !40
  %578 = load ptr, ptr %564, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %578, ptr noundef nonnull align 1 dereferenceable(1) %577, i64 %576, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479: ; preds = %569, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread
  store i64 1, ptr %567, align 8, !tbaa !41
  %.pre44 = load ptr, ptr %558, align 8, !tbaa !40
  %579 = icmp eq ptr %.pre44, %559
  br i1 %579, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, label %580

580:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479
  call void @free(ptr noundef %.pre44) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479, %580
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #20
  store i8 2, ptr %20, align 8, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %582, ptr %581, align 8, !tbaa !40
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 40, ptr %584, align 8, !tbaa !42
  store i8 0, ptr %582, align 8
  store i64 1, ptr %583, align 8, !tbaa !41
  %585 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 10656
  store i8 2, ptr %586, align 8, !tbaa !38
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 10664
  %588 = icmp eq ptr %586, %20
  br i1 %588, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, label %589

589:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 10672
  %591 = load i64, ptr %590, align 8, !tbaa !41
  %.not.i.i.i481 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i481, label %594, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %587, align 8, !tbaa !40
  store i8 0, ptr %593, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %585, i64 10680
  %596 = load i64, ptr %595, align 8, !tbaa !42
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485: ; preds = %594
  store i64 0, ptr %590, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 10688
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %587, ptr noundef nonnull %598, i64 noundef 1, i64 noundef 1) #20
  %.pre45 = load i64, ptr %583, align 8, !tbaa !41
  %.not.i.i.i.i487 = icmp samesign eq i64 %.pre45, 0
  br i1 %.not.i.i.i.i487, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread: ; preds = %594, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485
  %599 = phi i64 [ %.pre45, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485 ], [ 1, %594 ]
  %600 = load ptr, ptr %581, align 8, !tbaa !40
  %601 = load ptr, ptr %587, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 1 dereferenceable(1) %600, i64 %599, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489: ; preds = %592, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread
  store i64 1, ptr %590, align 8, !tbaa !41
  %.pre46 = load ptr, ptr %581, align 8, !tbaa !40
  %602 = icmp eq ptr %.pre46, %582
  br i1 %602, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, label %603

603:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489
  call void @free(ptr noundef %.pre46) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489, %603
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #20
  store i8 2, ptr %21, align 8, !tbaa !38
  %604 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %605, ptr %604, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 40, ptr %607, align 8, !tbaa !42
  store i8 0, ptr %605, align 8
  store i64 1, ptr %606, align 8, !tbaa !41
  %608 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 10728
  store i8 2, ptr %609, align 8, !tbaa !38
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 10736
  %611 = icmp eq ptr %609, %21
  br i1 %611, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, label %612

612:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 10744
  %614 = load i64, ptr %613, align 8, !tbaa !41
  %.not.i.i.i491 = icmp eq i64 %614, 0
  br i1 %.not.i.i.i491, label %617, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %610, align 8, !tbaa !40
  store i8 0, ptr %616, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 10752
  %619 = load i64, ptr %618, align 8, !tbaa !42
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495: ; preds = %617
  store i64 0, ptr %613, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 10760
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef nonnull %621, i64 noundef 1, i64 noundef 1) #20
  %.pre47 = load i64, ptr %606, align 8, !tbaa !41
  %.not.i.i.i.i497 = icmp samesign eq i64 %.pre47, 0
  br i1 %.not.i.i.i.i497, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread: ; preds = %617, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495
  %622 = phi i64 [ %.pre47, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495 ], [ 1, %617 ]
  %623 = load ptr, ptr %604, align 8, !tbaa !40
  %624 = load ptr, ptr %610, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %624, ptr noundef nonnull align 1 dereferenceable(1) %623, i64 %622, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499: ; preds = %615, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread
  store i64 1, ptr %613, align 8, !tbaa !41
  %.pre48 = load ptr, ptr %604, align 8, !tbaa !40
  %625 = icmp eq ptr %.pre48, %605
  br i1 %625, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, label %626

626:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499
  call void @free(ptr noundef %.pre48) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499, %626
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #20
  %627 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 10800
  store i8 2, ptr %628, align 8, !tbaa !38
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 10816
  store i64 0, ptr %629, align 8, !tbaa !41
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 10872
  store i8 3, ptr %630, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 10888
  store i64 0, ptr %631, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #20
  store i8 3, ptr %22, align 8, !tbaa !38
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %633, ptr %632, align 8, !tbaa !40
  %634 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 40, ptr %635, align 8, !tbaa !42
  store i8 1, ptr %633, align 8
  store i64 1, ptr %634, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 10944
  store i8 3, ptr %636, align 8, !tbaa !38
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 10952
  %638 = icmp eq ptr %636, %22
  br i1 %638, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, label %639

639:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 10960
  %641 = load i64, ptr %640, align 8, !tbaa !41
  %.not.i.i.i521 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i521, label %644, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %637, align 8, !tbaa !40
  store i8 1, ptr %643, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 10968
  %646 = load i64, ptr %645, align 8, !tbaa !42
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525: ; preds = %644
  store i64 0, ptr %640, align 8, !tbaa !41
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 10976
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %637, ptr noundef nonnull %648, i64 noundef 1, i64 noundef 1) #20
  %.pre49 = load i64, ptr %634, align 8, !tbaa !41
  %.not.i.i.i.i527 = icmp samesign eq i64 %.pre49, 0
  br i1 %.not.i.i.i.i527, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread: ; preds = %644, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525
  %649 = phi i64 [ %.pre49, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525 ], [ 1, %644 ]
  %650 = load ptr, ptr %632, align 8, !tbaa !40
  %651 = load ptr, ptr %637, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %651, ptr noundef nonnull align 1 dereferenceable(1) %650, i64 %649, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529: ; preds = %642, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread
  store i64 1, ptr %640, align 8, !tbaa !41
  %.pre50 = load ptr, ptr %632, align 8, !tbaa !40
  %652 = icmp eq ptr %.pre50, %633
  br i1 %652, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, label %653

653:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529
  call void @free(ptr noundef %.pre50) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529, %653
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #20
  store i8 3, ptr %23, align 8, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %655, ptr %654, align 8, !tbaa !40
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 40, ptr %657, align 8, !tbaa !42
  store i8 2, ptr %655, align 8
  store i64 1, ptr %656, align 8, !tbaa !41
  %658 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 11016
  store i8 3, ptr %659, align 8, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 11024
  %661 = icmp eq ptr %659, %23
  br i1 %661, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, label %662

662:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 11032
  %664 = load i64, ptr %663, align 8, !tbaa !41
  %.not.i.i.i531 = icmp eq i64 %664, 0
  br i1 %.not.i.i.i531, label %667, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %660, align 8, !tbaa !40
  store i8 2, ptr %666, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %658, i64 11040
  %669 = load i64, ptr %668, align 8, !tbaa !42
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535: ; preds = %667
  store i64 0, ptr %663, align 8, !tbaa !41
  %671 = getelementptr inbounds nuw i8, ptr %658, i64 11048
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %660, ptr noundef nonnull %671, i64 noundef 1, i64 noundef 1) #20
  %.pre51 = load i64, ptr %656, align 8, !tbaa !41
  %.not.i.i.i.i537 = icmp samesign eq i64 %.pre51, 0
  br i1 %.not.i.i.i.i537, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread: ; preds = %667, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535
  %672 = phi i64 [ %.pre51, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535 ], [ 1, %667 ]
  %673 = load ptr, ptr %654, align 8, !tbaa !40
  %674 = load ptr, ptr %660, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %674, ptr noundef nonnull align 1 dereferenceable(1) %673, i64 %672, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539: ; preds = %665, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread
  store i64 1, ptr %663, align 8, !tbaa !41
  %.pre52 = load ptr, ptr %654, align 8, !tbaa !40
  %675 = icmp eq ptr %.pre52, %655
  br i1 %675, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, label %676

676:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539
  call void @free(ptr noundef %.pre52) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539, %676
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #20
  store i8 3, ptr %24, align 8, !tbaa !38
  %677 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %678, ptr %677, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 40, ptr %680, align 8, !tbaa !42
  store i8 6, ptr %678, align 8
  store i64 1, ptr %679, align 8, !tbaa !41
  %681 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 11088
  store i8 3, ptr %682, align 8, !tbaa !38
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 11096
  %684 = icmp eq ptr %682, %24
  br i1 %684, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, label %685

685:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 11104
  %687 = load i64, ptr %686, align 8, !tbaa !41
  %.not.i.i.i541 = icmp eq i64 %687, 0
  br i1 %.not.i.i.i541, label %690, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %683, align 8, !tbaa !40
  store i8 6, ptr %689, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549

690:                                              ; preds = %685
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 11112
  %692 = load i64, ptr %691, align 8, !tbaa !42
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545: ; preds = %690
  store i64 0, ptr %686, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 11120
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %683, ptr noundef nonnull %694, i64 noundef 1, i64 noundef 1) #20
  %.pre53 = load i64, ptr %679, align 8, !tbaa !41
  %.not.i.i.i.i547 = icmp samesign eq i64 %.pre53, 0
  br i1 %.not.i.i.i.i547, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread: ; preds = %690, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545
  %695 = phi i64 [ %.pre53, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545 ], [ 1, %690 ]
  %696 = load ptr, ptr %677, align 8, !tbaa !40
  %697 = load ptr, ptr %683, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %697, ptr noundef nonnull align 1 dereferenceable(1) %696, i64 %695, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549: ; preds = %688, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread
  store i64 1, ptr %686, align 8, !tbaa !41
  %.pre54 = load ptr, ptr %677, align 8, !tbaa !40
  %698 = icmp eq ptr %.pre54, %678
  br i1 %698, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, label %699

699:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549
  call void @free(ptr noundef %.pre54) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549, %699
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #20
  %700 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 11160
  store i8 3, ptr %701, align 8, !tbaa !38
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 11176
  store i64 0, ptr %702, align 8, !tbaa !41
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 11232
  store i8 3, ptr %703, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 11248
  store i64 0, ptr %704, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #20
  store i8 3, ptr %25, align 8, !tbaa !38
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %706, ptr %705, align 8, !tbaa !40
  %707 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 40, ptr %708, align 8, !tbaa !42
  store i8 4, ptr %706, align 8
  %.sroa.4.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 4, ptr %.sroa.4.0..sroa_idx.i571, align 1
  store i64 2, ptr %707, align 8, !tbaa !41
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 11304
  store i8 3, ptr %709, align 8, !tbaa !38
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 11312
  %711 = icmp eq ptr %709, %25
  br i1 %711, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, label %712

712:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 11320
  %714 = load i64, ptr %713, align 8, !tbaa !41
  %.not.i.i.i572 = icmp ult i64 %714, 2
  br i1 %.not.i.i.i572, label %718, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %710, align 8, !tbaa !40
  %717 = load i16, ptr %706, align 8
  store i16 %717, ptr %716, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580

718:                                              ; preds = %712
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 11328
  %720 = load i64, ptr %719, align 8, !tbaa !42
  %721 = icmp ult i64 %720, 2
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  store i64 0, ptr %713, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %700, i64 11336
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %710, ptr noundef nonnull %723, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576

724:                                              ; preds = %718
  %.not28.i.i.i575 = icmp eq i64 %714, 0
  br i1 %.not28.i.i.i575, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %710, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %726, ptr nonnull align 8 %706, i64 %714, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576: ; preds = %725, %724, %722
  %.022.i.i.i577 = phi i64 [ 0, %722 ], [ 0, %724 ], [ 1, %725 ]
  %727 = load i64, ptr %707, align 8, !tbaa !41
  %.not.i.i.i.i578 = icmp samesign eq i64 %.022.i.i.i577, %727
  br i1 %.not.i.i.i.i578, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580, label %728

728:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576
  %729 = load ptr, ptr %705, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %.022.i.i.i577
  %731 = load ptr, ptr %710, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %.022.i.i.i577
  %gepdiff.i.i.i579 = sub nsw i64 %727, %.022.i.i.i577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %732, ptr align 1 %730, i64 %gepdiff.i.i.i579, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580: ; preds = %715, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576, %728
  store i64 2, ptr %713, align 8, !tbaa !41
  %.pre55 = load ptr, ptr %705, align 8, !tbaa !40
  %733 = icmp eq ptr %.pre55, %706
  br i1 %733, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, label %734

734:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580
  call void @free(ptr noundef %.pre55) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580, %734
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #20
  store i8 4, ptr %26, align 8, !tbaa !38
  %735 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %736, ptr %735, align 8, !tbaa !40
  %737 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 40, ptr %738, align 8, !tbaa !42
  store i8 4, ptr %736, align 8
  %.sroa.4.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 7, ptr %.sroa.4.0..sroa_idx.i582, align 1
  store i64 2, ptr %737, align 8, !tbaa !41
  %739 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 11376
  store i8 4, ptr %740, align 8, !tbaa !38
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 11384
  %742 = icmp eq ptr %740, %26
  br i1 %742, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, label %743

743:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 11392
  %745 = load i64, ptr %744, align 8, !tbaa !41
  %.not.i.i.i583 = icmp ult i64 %745, 2
  br i1 %.not.i.i.i583, label %749, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %741, align 8, !tbaa !40
  %748 = load i16, ptr %736, align 8
  store i16 %748, ptr %747, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591

749:                                              ; preds = %743
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 11400
  %751 = load i64, ptr %750, align 8, !tbaa !42
  %752 = icmp ult i64 %751, 2
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  store i64 0, ptr %744, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 11408
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %741, ptr noundef nonnull %754, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587

755:                                              ; preds = %749
  %.not28.i.i.i586 = icmp eq i64 %745, 0
  br i1 %.not28.i.i.i586, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587, label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %741, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %757, ptr nonnull align 8 %736, i64 %745, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587: ; preds = %756, %755, %753
  %.022.i.i.i588 = phi i64 [ 0, %753 ], [ 0, %755 ], [ 1, %756 ]
  %758 = load i64, ptr %737, align 8, !tbaa !41
  %.not.i.i.i.i589 = icmp samesign eq i64 %.022.i.i.i588, %758
  br i1 %.not.i.i.i.i589, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591, label %759

759:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587
  %760 = load ptr, ptr %735, align 8, !tbaa !40
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %.022.i.i.i588
  %762 = load ptr, ptr %741, align 8, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %.022.i.i.i588
  %gepdiff.i.i.i590 = sub nsw i64 %758, %.022.i.i.i588
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %761, i64 %gepdiff.i.i.i590, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591: ; preds = %746, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587, %759
  store i64 2, ptr %744, align 8, !tbaa !41
  %.pre56 = load ptr, ptr %735, align 8, !tbaa !40
  %764 = icmp eq ptr %.pre56, %736
  br i1 %764, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, label %765

765:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591
  call void @free(ptr noundef %.pre56) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591, %765
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #20
  %766 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 11448
  store i8 4, ptr %767, align 8, !tbaa !38
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 11464
  store i64 0, ptr %768, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #20
  store i8 5, ptr %27, align 8, !tbaa !38
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %770, ptr %769, align 8, !tbaa !40
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 40, ptr %772, align 8, !tbaa !42
  store i8 6, ptr %770, align 8
  %.sroa.4.0..sroa_idx.i603 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 -124, ptr %.sroa.4.0..sroa_idx.i603, align 1
  store i64 2, ptr %771, align 8, !tbaa !41
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 11520
  store i8 5, ptr %773, align 8, !tbaa !38
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 11528
  %775 = icmp eq ptr %773, %27
  br i1 %775, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, label %776

776:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592
  %777 = getelementptr inbounds nuw i8, ptr %766, i64 11536
  %778 = load i64, ptr %777, align 8, !tbaa !41
  %.not.i.i.i604 = icmp ult i64 %778, 2
  br i1 %.not.i.i.i604, label %782, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %774, align 8, !tbaa !40
  %781 = load i16, ptr %770, align 8
  store i16 %781, ptr %780, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612

782:                                              ; preds = %776
  %783 = getelementptr inbounds nuw i8, ptr %766, i64 11544
  %784 = load i64, ptr %783, align 8, !tbaa !42
  %785 = icmp ult i64 %784, 2
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  store i64 0, ptr %777, align 8, !tbaa !41
  %787 = getelementptr inbounds nuw i8, ptr %766, i64 11552
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %774, ptr noundef nonnull %787, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608

788:                                              ; preds = %782
  %.not28.i.i.i607 = icmp eq i64 %778, 0
  br i1 %.not28.i.i.i607, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608, label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %774, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %790, ptr nonnull align 8 %770, i64 %778, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608: ; preds = %789, %788, %786
  %.022.i.i.i609 = phi i64 [ 0, %786 ], [ 0, %788 ], [ 1, %789 ]
  %791 = load i64, ptr %771, align 8, !tbaa !41
  %.not.i.i.i.i610 = icmp samesign eq i64 %.022.i.i.i609, %791
  br i1 %.not.i.i.i.i610, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612, label %792

792:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608
  %793 = load ptr, ptr %769, align 8, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %.022.i.i.i609
  %795 = load ptr, ptr %774, align 8, !tbaa !40
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %.022.i.i.i609
  %gepdiff.i.i.i611 = sub nsw i64 %791, %.022.i.i.i609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %794, i64 %gepdiff.i.i.i611, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612: ; preds = %779, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608, %792
  store i64 2, ptr %777, align 8, !tbaa !41
  %.pre57 = load ptr, ptr %769, align 8, !tbaa !40
  %797 = icmp eq ptr %.pre57, %770
  br i1 %797, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, label %798

798:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612
  call void @free(ptr noundef %.pre57) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612, %798
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #20
  store i8 5, ptr %28, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %800, ptr %799, align 8, !tbaa !40
  %801 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 40, ptr %802, align 8, !tbaa !42
  store i8 4, ptr %800, align 8
  store i64 1, ptr %801, align 8, !tbaa !41
  %803 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 11592
  store i8 5, ptr %804, align 8, !tbaa !38
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 11600
  %806 = icmp eq ptr %804, %28
  br i1 %806, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, label %807

807:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 11608
  %809 = load i64, ptr %808, align 8, !tbaa !41
  %.not.i.i.i614 = icmp eq i64 %809, 0
  br i1 %.not.i.i.i614, label %812, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %805, align 8, !tbaa !40
  store i8 4, ptr %811, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 11616
  %814 = load i64, ptr %813, align 8, !tbaa !42
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618: ; preds = %812
  store i64 0, ptr %808, align 8, !tbaa !41
  %816 = getelementptr inbounds nuw i8, ptr %803, i64 11624
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %805, ptr noundef nonnull %816, i64 noundef 1, i64 noundef 1) #20
  %.pre58 = load i64, ptr %801, align 8, !tbaa !41
  %.not.i.i.i.i620 = icmp samesign eq i64 %.pre58, 0
  br i1 %.not.i.i.i.i620, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread: ; preds = %812, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618
  %817 = phi i64 [ %.pre58, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618 ], [ 1, %812 ]
  %818 = load ptr, ptr %799, align 8, !tbaa !40
  %819 = load ptr, ptr %805, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %819, ptr noundef nonnull align 1 dereferenceable(1) %818, i64 %817, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622: ; preds = %810, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread
  store i64 1, ptr %808, align 8, !tbaa !41
  %.pre59 = load ptr, ptr %799, align 8, !tbaa !40
  %820 = icmp eq ptr %.pre59, %800
  br i1 %820, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, label %821

821:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622
  call void @free(ptr noundef %.pre59) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622, %821
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #20
  store i8 5, ptr %29, align 8, !tbaa !38
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %823, ptr %822, align 8, !tbaa !40
  %824 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 40, ptr %825, align 8, !tbaa !42
  store i8 4, ptr %823, align 8
  store i64 1, ptr %824, align 8, !tbaa !41
  %826 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 11664
  store i8 5, ptr %827, align 8, !tbaa !38
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 11672
  %829 = icmp eq ptr %827, %29
  br i1 %829, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, label %830

830:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 11680
  %832 = load i64, ptr %831, align 8, !tbaa !41
  %.not.i.i.i624 = icmp eq i64 %832, 0
  br i1 %.not.i.i.i624, label %835, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %828, align 8, !tbaa !40
  store i8 4, ptr %834, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 11688
  %837 = load i64, ptr %836, align 8, !tbaa !42
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628: ; preds = %835
  store i64 0, ptr %831, align 8, !tbaa !41
  %839 = getelementptr inbounds nuw i8, ptr %826, i64 11696
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %828, ptr noundef nonnull %839, i64 noundef 1, i64 noundef 1) #20
  %.pre60 = load i64, ptr %824, align 8, !tbaa !41
  %.not.i.i.i.i630 = icmp samesign eq i64 %.pre60, 0
  br i1 %.not.i.i.i.i630, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread: ; preds = %835, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628
  %840 = phi i64 [ %.pre60, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628 ], [ 1, %835 ]
  %841 = load ptr, ptr %822, align 8, !tbaa !40
  %842 = load ptr, ptr %828, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %842, ptr noundef nonnull align 1 dereferenceable(1) %841, i64 %840, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632: ; preds = %833, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread
  store i64 1, ptr %831, align 8, !tbaa !41
  %.pre61 = load ptr, ptr %822, align 8, !tbaa !40
  %843 = icmp eq ptr %.pre61, %823
  br i1 %843, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, label %844

844:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632
  call void @free(ptr noundef %.pre61) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632, %844
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #20
  store i8 5, ptr %30, align 8, !tbaa !38
  %845 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %846, ptr %845, align 8, !tbaa !40
  %847 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 40, ptr %848, align 8, !tbaa !42
  store i8 4, ptr %846, align 8
  store i64 1, ptr %847, align 8, !tbaa !41
  %849 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 11736
  store i8 5, ptr %850, align 8, !tbaa !38
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 11744
  %852 = icmp eq ptr %850, %30
  br i1 %852, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, label %853

853:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 11752
  %855 = load i64, ptr %854, align 8, !tbaa !41
  %.not.i.i.i634 = icmp eq i64 %855, 0
  br i1 %.not.i.i.i634, label %858, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %851, align 8, !tbaa !40
  store i8 4, ptr %857, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %849, i64 11760
  %860 = load i64, ptr %859, align 8, !tbaa !42
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638: ; preds = %858
  store i64 0, ptr %854, align 8, !tbaa !41
  %862 = getelementptr inbounds nuw i8, ptr %849, i64 11768
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %851, ptr noundef nonnull %862, i64 noundef 1, i64 noundef 1) #20
  %.pre62 = load i64, ptr %847, align 8, !tbaa !41
  %.not.i.i.i.i640 = icmp samesign eq i64 %.pre62, 0
  br i1 %.not.i.i.i.i640, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread: ; preds = %858, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638
  %863 = phi i64 [ %.pre62, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638 ], [ 1, %858 ]
  %864 = load ptr, ptr %845, align 8, !tbaa !40
  %865 = load ptr, ptr %851, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %865, ptr noundef nonnull align 1 dereferenceable(1) %864, i64 %863, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642: ; preds = %856, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread
  store i64 1, ptr %854, align 8, !tbaa !41
  %.pre63 = load ptr, ptr %845, align 8, !tbaa !40
  %866 = icmp eq ptr %.pre63, %846
  br i1 %866, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, label %867

867:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642
  call void @free(ptr noundef %.pre63) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642, %867
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #20
  store i8 5, ptr %31, align 8, !tbaa !38
  %868 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %869, ptr %868, align 8, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 40, ptr %871, align 8, !tbaa !42
  store i8 8, ptr %869, align 8
  store i64 1, ptr %870, align 8, !tbaa !41
  %872 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 12096
  store i8 5, ptr %873, align 8, !tbaa !38
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 12104
  %875 = icmp eq ptr %873, %31
  br i1 %875, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, label %876

876:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 12112
  %878 = load i64, ptr %877, align 8, !tbaa !41
  %.not.i.i.i644 = icmp eq i64 %878, 0
  br i1 %.not.i.i.i644, label %881, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %874, align 8, !tbaa !40
  store i8 8, ptr %880, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 12120
  %883 = load i64, ptr %882, align 8, !tbaa !42
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648: ; preds = %881
  store i64 0, ptr %877, align 8, !tbaa !41
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 12128
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %874, ptr noundef nonnull %885, i64 noundef 1, i64 noundef 1) #20
  %.pre64 = load i64, ptr %870, align 8, !tbaa !41
  %.not.i.i.i.i650 = icmp samesign eq i64 %.pre64, 0
  br i1 %.not.i.i.i.i650, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread: ; preds = %881, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648
  %886 = phi i64 [ %.pre64, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648 ], [ 1, %881 ]
  %887 = load ptr, ptr %868, align 8, !tbaa !40
  %888 = load ptr, ptr %874, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %888, ptr noundef nonnull align 1 dereferenceable(1) %887, i64 %886, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652: ; preds = %879, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread
  store i64 1, ptr %877, align 8, !tbaa !41
  %.pre65 = load ptr, ptr %868, align 8, !tbaa !40
  %889 = icmp eq ptr %.pre65, %869
  br i1 %889, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, label %890

890:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652
  call void @free(ptr noundef %.pre65) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652, %890
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #20
  store i8 5, ptr %32, align 8, !tbaa !38
  %891 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %892, ptr %891, align 8, !tbaa !40
  %893 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 40, ptr %894, align 8, !tbaa !42
  store i8 4, ptr %892, align 8
  %.sroa.4.0..sroa_idx.i654 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 8, ptr %.sroa.4.0..sroa_idx.i654, align 1
  store i64 2, ptr %893, align 8, !tbaa !41
  %895 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 11880
  store i8 5, ptr %896, align 8, !tbaa !38
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 11888
  %898 = icmp eq ptr %896, %32
  br i1 %898, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, label %899

899:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 11896
  %901 = load i64, ptr %900, align 8, !tbaa !41
  %.not.i.i.i655 = icmp ult i64 %901, 2
  br i1 %.not.i.i.i655, label %905, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %897, align 8, !tbaa !40
  %904 = load i16, ptr %892, align 8
  store i16 %904, ptr %903, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663

905:                                              ; preds = %899
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 11904
  %907 = load i64, ptr %906, align 8, !tbaa !42
  %908 = icmp ult i64 %907, 2
  br i1 %908, label %909, label %911

909:                                              ; preds = %905
  store i64 0, ptr %900, align 8, !tbaa !41
  %910 = getelementptr inbounds nuw i8, ptr %895, i64 11912
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %897, ptr noundef nonnull %910, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659

911:                                              ; preds = %905
  %.not28.i.i.i658 = icmp eq i64 %901, 0
  br i1 %.not28.i.i.i658, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659, label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %897, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %913, ptr nonnull align 8 %892, i64 %901, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659: ; preds = %912, %911, %909
  %.022.i.i.i660 = phi i64 [ 0, %909 ], [ 0, %911 ], [ 1, %912 ]
  %914 = load i64, ptr %893, align 8, !tbaa !41
  %.not.i.i.i.i661 = icmp samesign eq i64 %.022.i.i.i660, %914
  br i1 %.not.i.i.i.i661, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663, label %915

915:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659
  %916 = load ptr, ptr %891, align 8, !tbaa !40
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %.022.i.i.i660
  %918 = load ptr, ptr %897, align 8, !tbaa !40
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %.022.i.i.i660
  %gepdiff.i.i.i662 = sub nsw i64 %914, %.022.i.i.i660
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %919, ptr align 1 %917, i64 %gepdiff.i.i.i662, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663: ; preds = %902, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659, %915
  store i64 2, ptr %900, align 8, !tbaa !41
  %.pre66 = load ptr, ptr %891, align 8, !tbaa !40
  %920 = icmp eq ptr %.pre66, %892
  br i1 %920, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, label %921

921:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663
  call void @free(ptr noundef %.pre66) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663, %921
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #20
  store i8 4, ptr %33, align 8, !tbaa !38
  %922 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %923, ptr %922, align 8, !tbaa !40
  %924 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 40, ptr %925, align 8, !tbaa !42
  store i8 4, ptr %923, align 8
  %.sroa.4.0..sroa_idx.i665 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 30, ptr %.sroa.4.0..sroa_idx.i665, align 1
  store i64 2, ptr %924, align 8, !tbaa !41
  %926 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 17064
  store i8 4, ptr %927, align 8, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 17072
  %929 = icmp eq ptr %927, %33
  br i1 %929, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, label %930

930:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 17080
  %932 = load i64, ptr %931, align 8, !tbaa !41
  %.not.i.i.i666 = icmp ult i64 %932, 2
  br i1 %.not.i.i.i666, label %936, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %928, align 8, !tbaa !40
  %935 = load i16, ptr %923, align 8
  store i16 %935, ptr %934, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 17088
  %938 = load i64, ptr %937, align 8, !tbaa !42
  %939 = icmp ult i64 %938, 2
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  store i64 0, ptr %931, align 8, !tbaa !41
  %941 = getelementptr inbounds nuw i8, ptr %926, i64 17096
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %928, ptr noundef nonnull %941, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670

942:                                              ; preds = %936
  %.not28.i.i.i669 = icmp eq i64 %932, 0
  br i1 %.not28.i.i.i669, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670, label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %928, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %944, ptr nonnull align 8 %923, i64 %932, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670: ; preds = %943, %942, %940
  %.022.i.i.i671 = phi i64 [ 0, %940 ], [ 0, %942 ], [ 1, %943 ]
  %945 = load i64, ptr %924, align 8, !tbaa !41
  %.not.i.i.i.i672 = icmp samesign eq i64 %.022.i.i.i671, %945
  br i1 %.not.i.i.i.i672, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674, label %946

946:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670
  %947 = load ptr, ptr %922, align 8, !tbaa !40
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %.022.i.i.i671
  %949 = load ptr, ptr %928, align 8, !tbaa !40
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %.022.i.i.i671
  %gepdiff.i.i.i673 = sub nsw i64 %945, %.022.i.i.i671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %950, ptr align 1 %948, i64 %gepdiff.i.i.i673, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674: ; preds = %933, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670, %946
  store i64 2, ptr %931, align 8, !tbaa !41
  %.pre67 = load ptr, ptr %922, align 8, !tbaa !40
  %951 = icmp eq ptr %.pre67, %923
  br i1 %951, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, label %952

952:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674
  call void @free(ptr noundef %.pre67) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674, %952
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #20
  %953 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16128
  store i8 3, ptr %954, align 8, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16144
  store i64 0, ptr %955, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #20
  store i8 4, ptr %34, align 8, !tbaa !38
  %956 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %957, ptr %956, align 8, !tbaa !40
  %958 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 40, ptr %959, align 8, !tbaa !42
  store i8 4, ptr %957, align 8
  store i64 1, ptr %958, align 8, !tbaa !41
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 18072
  store i8 4, ptr %960, align 8, !tbaa !38
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 18080
  %962 = icmp eq ptr %960, %34
  br i1 %962, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, label %963

963:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675
  %964 = getelementptr inbounds nuw i8, ptr %953, i64 18088
  %965 = load i64, ptr %964, align 8, !tbaa !41
  %.not.i.i.i686 = icmp eq i64 %965, 0
  br i1 %.not.i.i.i686, label %968, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %961, align 8, !tbaa !40
  store i8 4, ptr %967, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694

968:                                              ; preds = %963
  %969 = getelementptr inbounds nuw i8, ptr %953, i64 18096
  %970 = load i64, ptr %969, align 8, !tbaa !42
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690: ; preds = %968
  store i64 0, ptr %964, align 8, !tbaa !41
  %972 = getelementptr inbounds nuw i8, ptr %953, i64 18104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %961, ptr noundef nonnull %972, i64 noundef 1, i64 noundef 1) #20
  %.pre68 = load i64, ptr %958, align 8, !tbaa !41
  %.not.i.i.i.i692 = icmp samesign eq i64 %.pre68, 0
  br i1 %.not.i.i.i.i692, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread: ; preds = %968, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690
  %973 = phi i64 [ %.pre68, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690 ], [ 1, %968 ]
  %974 = load ptr, ptr %956, align 8, !tbaa !40
  %975 = load ptr, ptr %961, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %975, ptr noundef nonnull align 1 dereferenceable(1) %974, i64 %973, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694: ; preds = %966, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread
  store i64 1, ptr %964, align 8, !tbaa !41
  %.pre69 = load ptr, ptr %956, align 8, !tbaa !40
  %976 = icmp eq ptr %.pre69, %957
  br i1 %976, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, label %977

977:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694
  call void @free(ptr noundef %.pre69) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694, %977
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #20
  store i8 4, ptr %35, align 8, !tbaa !38
  %978 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %979, ptr %978, align 8, !tbaa !40
  %980 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 40, ptr %981, align 8, !tbaa !42
  store i8 4, ptr %979, align 8
  store i64 1, ptr %980, align 8, !tbaa !41
  %982 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 18144
  store i8 4, ptr %983, align 8, !tbaa !38
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 18152
  %985 = icmp eq ptr %983, %35
  br i1 %985, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, label %986

986:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 18160
  %988 = load i64, ptr %987, align 8, !tbaa !41
  %.not.i.i.i696 = icmp eq i64 %988, 0
  br i1 %.not.i.i.i696, label %991, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %984, align 8, !tbaa !40
  store i8 4, ptr %990, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704

991:                                              ; preds = %986
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 18168
  %993 = load i64, ptr %992, align 8, !tbaa !42
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700: ; preds = %991
  store i64 0, ptr %987, align 8, !tbaa !41
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 18176
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %984, ptr noundef nonnull %995, i64 noundef 1, i64 noundef 1) #20
  %.pre70 = load i64, ptr %980, align 8, !tbaa !41
  %.not.i.i.i.i702 = icmp samesign eq i64 %.pre70, 0
  br i1 %.not.i.i.i.i702, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread: ; preds = %991, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700
  %996 = phi i64 [ %.pre70, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700 ], [ 1, %991 ]
  %997 = load ptr, ptr %978, align 8, !tbaa !40
  %998 = load ptr, ptr %984, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %998, ptr noundef nonnull align 1 dereferenceable(1) %997, i64 %996, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704: ; preds = %989, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread
  store i64 1, ptr %987, align 8, !tbaa !41
  %.pre71 = load ptr, ptr %978, align 8, !tbaa !40
  %999 = icmp eq ptr %.pre71, %979
  br i1 %999, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, label %1000

1000:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704
  call void @free(ptr noundef %.pre71) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704, %1000
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #20
  store i8 4, ptr %36, align 8, !tbaa !38
  %1001 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1002, ptr %1001, align 8, !tbaa !40
  %1003 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 40, ptr %1004, align 8, !tbaa !42
  store i8 4, ptr %1002, align 8
  store i64 1, ptr %1003, align 8, !tbaa !41
  %1005 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 17496
  store i8 4, ptr %1006, align 8, !tbaa !38
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 17504
  %1008 = icmp eq ptr %1006, %36
  br i1 %1008, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, label %1009

1009:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 17512
  %1011 = load i64, ptr %1010, align 8, !tbaa !41
  %.not.i.i.i706 = icmp eq i64 %1011, 0
  br i1 %.not.i.i.i706, label %1014, label %1012

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %1007, align 8, !tbaa !40
  store i8 4, ptr %1013, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds nuw i8, ptr %1005, i64 17520
  %1016 = load i64, ptr %1015, align 8, !tbaa !42
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710: ; preds = %1014
  store i64 0, ptr %1010, align 8, !tbaa !41
  %1018 = getelementptr inbounds nuw i8, ptr %1005, i64 17528
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1007, ptr noundef nonnull %1018, i64 noundef 1, i64 noundef 1) #20
  %.pre72 = load i64, ptr %1003, align 8, !tbaa !41
  %.not.i.i.i.i712 = icmp samesign eq i64 %.pre72, 0
  br i1 %.not.i.i.i.i712, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread: ; preds = %1014, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710
  %1019 = phi i64 [ %.pre72, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710 ], [ 1, %1014 ]
  %1020 = load ptr, ptr %1001, align 8, !tbaa !40
  %1021 = load ptr, ptr %1007, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1021, ptr noundef nonnull align 1 dereferenceable(1) %1020, i64 %1019, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714: ; preds = %1012, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread
  store i64 1, ptr %1010, align 8, !tbaa !41
  %.pre73 = load ptr, ptr %1001, align 8, !tbaa !40
  %1022 = icmp eq ptr %.pre73, %1002
  br i1 %1022, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, label %1023

1023:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714
  call void @free(ptr noundef %.pre73) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714, %1023
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #20
  store i8 5, ptr %37, align 8, !tbaa !38
  %1024 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1025, ptr %1024, align 8, !tbaa !40
  %1026 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 40, ptr %1027, align 8, !tbaa !42
  store i8 9, ptr %1025, align 8
  store i64 1, ptr %1026, align 8, !tbaa !41
  %1028 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16776
  store i8 5, ptr %1029, align 8, !tbaa !38
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 16784
  %1031 = icmp eq ptr %1029, %37
  br i1 %1031, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725, label %1032

1032:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 16792
  %1034 = load i64, ptr %1033, align 8, !tbaa !41
  %.not.i.i.i716 = icmp eq i64 %1034, 0
  br i1 %.not.i.i.i716, label %1037, label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %1030, align 8, !tbaa !40
  store i8 9, ptr %1036, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds nuw i8, ptr %1028, i64 16800
  %1039 = load i64, ptr %1038, align 8, !tbaa !42
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720: ; preds = %1037
  store i64 0, ptr %1033, align 8, !tbaa !41
  %1041 = getelementptr inbounds nuw i8, ptr %1028, i64 16808
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1030, ptr noundef nonnull %1041, i64 noundef 1, i64 noundef 1) #20
  %.pre74 = load i64, ptr %1026, align 8, !tbaa !41
  %.not.i.i.i.i722 = icmp samesign eq i64 %.pre74, 0
  br i1 %.not.i.i.i.i722, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread: ; preds = %1037, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720
  %1042 = phi i64 [ %.pre74, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720 ], [ 1, %1037 ]
  %1043 = load ptr, ptr %1024, align 8, !tbaa !40
  %1044 = load ptr, ptr %1030, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1044, ptr noundef nonnull align 1 dereferenceable(1) %1043, i64 %1042, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724: ; preds = %1035, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread
  store i64 1, ptr %1033, align 8, !tbaa !41
  %.pre75 = load ptr, ptr %1024, align 8, !tbaa !40
  %1045 = icmp eq ptr %.pre75, %1025
  br i1 %1045, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725, label %1046

1046:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724
  call void @free(ptr noundef %.pre75) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724, %1046
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #20
  ret void

1047:                                             ; preds = %.preheader, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735
  %indvars.iv10 = phi i64 [ 112, %.preheader ], [ %indvars.iv.next11, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #20
  store i8 2, ptr %15, align 8, !tbaa !38
  store ptr %475, ptr %474, align 8, !tbaa !40
  store i64 40, ptr %477, align 8, !tbaa !42
  store i8 -124, ptr %475, align 8
  store i64 1, ptr %476, align 8, !tbaa !41
  %1048 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1049 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %1048, i64 %indvars.iv10
  store i8 2, ptr %1049, align 8, !tbaa !38
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = icmp eq ptr %1049, %15
  br i1 %1051, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735, label %1052

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1054 = load i64, ptr %1053, align 8, !tbaa !41
  %.not.i.i.i726 = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i726, label %1058, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %1050, align 8, !tbaa !40
  %1057 = load i8, ptr %475, align 8
  store i8 %1057, ptr %1056, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1060 = load i64, ptr %1059, align 8, !tbaa !42
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730: ; preds = %1058
  store i64 0, ptr %1053, align 8, !tbaa !41
  %1062 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1050, ptr noundef nonnull %1062, i64 noundef 1, i64 noundef 1) #20
  %.pre36 = load i64, ptr %476, align 8, !tbaa !41
  %.not.i.i.i.i732 = icmp samesign eq i64 %.pre36, 0
  br i1 %.not.i.i.i.i732, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread: ; preds = %1058, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730
  %1063 = phi i64 [ %.pre36, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730 ], [ 1, %1058 ]
  %1064 = load ptr, ptr %474, align 8, !tbaa !40
  %1065 = load ptr, ptr %1050, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1065, ptr noundef nonnull align 1 dereferenceable(1) %1064, i64 %1063, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734: ; preds = %1055, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread
  store i64 1, ptr %1053, align 8, !tbaa !41
  %.pre37 = load ptr, ptr %474, align 8, !tbaa !40
  %1066 = icmp eq ptr %.pre37, %475
  br i1 %1066, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735, label %1067

1067:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734
  call void @free(ptr noundef %.pre37) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735: ; preds = %1047, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734, %1067
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 144
  br i1 %exitcond13.not, label %480, label %1047, !llvm.loop !228
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %6) #20
  br label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i8 0, ptr %.08.i.i.i, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i64 40, ptr %22, align 8, !tbaa !42
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !34
  br label %67

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 128102389400760775)
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i29 ], [ %32, %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %37, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit ]
  store i8 0, ptr %.08.i.i.i30, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  store i64 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  store i64 40, ptr %36, align 8, !tbaa !42
  %37 = add i64 %.057.i.i.i31, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !231

_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %39 = load i8, ptr %.0810.i.i.i.i.i, align 8, !tbaa !38
  store i8 %39, ptr %.011.i.i.i.i.i, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %42, ptr %40, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i64 0, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i64 40, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %47, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = icmp ugt i64 %46, 40
  br i1 %49, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %42, i64 noundef %46, i64 noundef 1) #20
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !40
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %48
  %50 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %42, %48 ]
  %51 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %46, %48 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %51, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i.i.i.i.i
  store i64 %46, ptr %43, align 8, !tbaa !41
  br label %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %56) #20
  br label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i35
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !229

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %11, align 8, !tbaa !230
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %31, ptr %0, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %32, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"struct.llvm::DWARFExpression::Operation::Description", ptr %31, i64 %29
  store ptr %66, ptr %11, align 8, !tbaa !230
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL20getSubOpDescriptionsEv() unnamed_addr #0 {
_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit:
  %0 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 noundef 2)
  %.pre = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %0) #20
  store i8 5, ptr %0, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %1, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %4, align 8, !tbaa !42
  store i8 9, ptr %2, align 8
  store i64 1, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store i8 5, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 9, ptr %12, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %13
  store i64 0, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %17, i64 noundef 1, i64 noundef 1) #20
  %.pre1 = load i64, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %.pre1, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread: ; preds = %13, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %18 = phi i64 [ %.pre1, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i ], [ 1, %13 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %18, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread
  store i64 1, ptr %9, align 8, !tbaa !41
  %.pre2 = load ptr, ptr %1, align 8, !tbaa !40
  %21 = icmp eq ptr %.pre2, %2
  br i1 %21, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit
  call void @free(ptr noundef %.pre2) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %0) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !136
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !136, !noalias !233
  %9 = load ptr, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !136
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !131
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %21 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !238
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !238
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !238
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !136, !alias.scope !241
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !238
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !238
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !238
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !136, !alias.scope !244
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr null, ptr %4, align 8, !tbaa !136
  %30 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !136
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %44 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !247
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !247
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !247
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !136, !alias.scope !250
  %48 = load ptr, ptr %7, align 8, !tbaa !83, !noalias !247
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !247
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !247
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !136, !alias.scope !253
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !136
  store ptr null, ptr %1, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !136
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !136, !noalias !256
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !136, !noalias !259
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !236
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !262
  %33 = load ptr, ptr %26, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !131
  store i64 %35, ptr %32, align 8, !tbaa !131
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !262
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
  store ptr null, ptr %2, align 8, !tbaa !136, !noalias !256
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !264
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !262
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !265
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !131
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !131, !alias.scope !269, !noalias !266
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !131, !alias.scope !266, !noalias !269
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !131, !alias.scope !269, !noalias !266
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !265
  store ptr %67, ptr %41, align 8, !tbaa !262
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !264
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !136
  store ptr %70, ptr %0, align 8, !tbaa !136
  store ptr null, ptr %1, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !236
  %81 = load ptr, ptr %1, align 8, !tbaa !136, !noalias !272
  store ptr null, ptr %1, align 8, !tbaa !136, !noalias !272
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !262
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !264
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !262
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !131
  store i64 %94, ptr %84, align 8, !tbaa !131
  store ptr null, ptr %93, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !262
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
  %102 = load ptr, ptr %100, align 8, !tbaa !131
  store ptr null, ptr %100, align 8, !tbaa !131
  %103 = load ptr, ptr %101, align 8, !tbaa !131
  store ptr %102, ptr %101, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !275

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !131
  store ptr %81, ptr %80, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !131, !alias.scope !279, !noalias !276
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !131, !alias.scope !276, !noalias !279
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !131, !alias.scope !279, !noalias !276
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !271

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !265
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !262
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !264
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr %132, ptr %0, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !136, !noalias !281
  store ptr null, ptr %1, align 8, !tbaa !136, !noalias !281
  %135 = load ptr, ptr %2, align 8, !tbaa !136, !noalias !284
  store ptr null, ptr %2, align 8, !tbaa !136, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %144 = load i64, ptr %138, align 8, !tbaa !131, !alias.scope !290, !noalias !287
  store i64 %144, ptr %141, align 8, !tbaa !131, !alias.scope !287, !noalias !290
  store ptr null, ptr %138, align 8, !tbaa !131, !alias.scope !290, !noalias !287
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #21
  store ptr %141, ptr %136, align 8, !tbaa !265
  store ptr %145, ptr %137, align 8, !tbaa !262
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !264
  store ptr %133, ptr %0, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %0, align 8, !tbaa !265
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !131
  store i64 %22, ptr %21, align 8, !tbaa !131
  store ptr null, ptr %2, align 8, !tbaa !131
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !131, !alias.scope !295, !noalias !292
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !131, !alias.scope !292, !noalias !295
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !131, !alias.scope !295, !noalias !292
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !131, !alias.scope !300, !noalias !297
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !131, !alias.scope !297, !noalias !300
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !131, !alias.scope !300, !noalias !297
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !271

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !264
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !265
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !264
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %5, i64 %8
  %10 = load i32, ptr %1, align 4, !tbaa !197
  store i32 %10, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %15, i64 %8
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %2 ]
  %17 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !200
  store i32 %17, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 16, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm11PrintedExprD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11PrintedExprD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11PrintedExprD2Ev.exit.i.i

_ZN4llvm11PrintedExprD2Ev.exit.i.i:               ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %15, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %37) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !46
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = load i32, ptr %6, align 8, !tbaa !44
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !44
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %5, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %47
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %16, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !42
  store ptr %6, ptr %1, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !41
  store i64 0, ptr %21, align 8, !tbaa !41
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #20
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !41
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !41
  store i64 0, ptr %21, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %4, i64 %7
  store i32 0, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %13, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %15 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !200
  store i32 %15, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 0, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 16, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2.i = load i32, ptr %5, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre2.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %.pre.i, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZN4llvm11PrintedExprD2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11PrintedExprD2Ev.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11PrintedExprD2Ev.exit.i.i

_ZN4llvm11PrintedExprD2Ev.exit.i.i:               ; preds = %34, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %35 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %13, %1 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %36 = load i64, ptr %2, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %3
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, %38
  store ptr %4, ptr %0, align 8, !tbaa !46
  %39 = trunc i64 %36 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !45
  %41 = load i32, ptr %5, align 8, !tbaa !44
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 8, !tbaa !44
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::PrintedExpr", ptr %4, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #14 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !26
  store i8 %3, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !38
  store i8 %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %7, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 40, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %13, 40
  br i1 %16, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i64 noundef %13, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i, %15
  %17 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %9, %15 ]
  %18 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i ], [ %13, %15 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %18, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  store i64 %13, ptr %10, align 8, !tbaa !41
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit: ; preds = %2, %.sink.split.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %22, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 6, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %28, 0
  %or.cond.i = or i1 %14, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit, label %29

29:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit
  %30 = icmp ugt i32 %28, 6
  br i1 %30, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %29
  %31 = zext i32 %28 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %24, i64 noundef %31, i64 noundef 8) #20
  %.pre.i6 = load i32, ptr %27, align 8, !tbaa !44
  %.not.i.i.i7 = icmp eq i32 %.pre.i6, 0
  br i1 %.not.i.i.i7, label %.sink.split.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %29
  %32 = phi ptr [ %.pre, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %24, %29 ]
  %33 = phi i32 [ %.pre.i6, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %28, %29 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !46
  %gepdiff.i.i = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %35, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  store i32 %28, ptr %25, align 8, !tbaa !44
  br label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit

_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit:        ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %36, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %.not.i.i8 = icmp eq i32 %42, 0
  %or.cond.i9 = or i1 %14, %.not.i.i8
  br i1 %or.cond.i9, label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit16, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit
  %44 = icmp ugt i32 %42, 6
  br i1 %44, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13:         ; preds = %43
  %45 = zext i32 %42 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %38, i64 noundef %45, i64 noundef 8) #20
  %.pre.i14 = load i32, ptr %41, align 8, !tbaa !44
  %.not.i.i.i15 = icmp eq i32 %.pre.i14, 0
  br i1 %.not.i.i.i15, label %.sink.split.i.i12, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10_crit_edge

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10_crit_edge: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13
  %.pre17 = load ptr, ptr %36, align 8, !tbaa !46
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10_crit_edge, %43
  %46 = phi ptr [ %.pre17, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10_crit_edge ], [ %38, %43 ]
  %47 = phi i32 [ %.pre.i14, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10_crit_edge ], [ %42, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %37, align 8, !tbaa !46
  %gepdiff.i.i11 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i11, i1 false)
  br label %.sink.split.i.i12

.sink.split.i.i12:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i10, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13
  store i32 %42, ptr %39, align 8, !tbaa !44
  br label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit16

_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit16:      ; preds = %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit, %.sink.split.i.i12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm15DWARFExpression9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !26
  store i8 %3, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !38
  store i8 %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit.thread, label %12

_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit.thread: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %.not.i.i.i = icmp ult i64 %16, %14
  br i1 %.not.i.i.i, label %21, label %17

17:                                               ; preds = %12
  %.not29.i.i.i = icmp eq i64 %14, 0
  br i1 %.not29.i.i.i, label %37, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %19, i64 %14, i1 false)
  br label %37

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i64 0, ptr %15, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %26, i64 noundef %14, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

27:                                               ; preds = %21
  %.not28.i.i.i = icmp eq i64 %16, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %29, i64 %16, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %28, %27, %25
  %.022.i.i.i = phi i64 [ 0, %25 ], [ 0, %27 ], [ %16, %28 ]
  %31 = load i64, ptr %13, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %31
  br i1 %.not.i.i.i.i, label %37, label %32

32:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.022.i.i.i
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.022.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %31, %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %34, i64 %gepdiff.i.i.i, i1 false)
  br label %37

37:                                               ; preds = %32, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %18, %17
  store i64 %14, ptr %15, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = zext i32 %46 to i64
  %.not.i.i = icmp ult i32 %46, %43
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %37
  %.not29.i.i = icmp eq i32 %43, 0
  br i1 %.not29.i.i, label %70, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %41, align 8, !tbaa !46
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %51 = load ptr, ptr %40, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 %.idx.i.i, i1 false)
  br label %70

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp ult i32 %54, %43
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  store i32 0, ptr %45, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %57, i64 noundef %44, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

58:                                               ; preds = %52
  %.not28.i.i = icmp eq i32 %46, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %41, align 8, !tbaa !46
  %.idx33.i.i = shl nuw nsw i64 %47, 3
  %61 = load ptr, ptr %40, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %59, %58, %56
  %.022.i.i = phi i64 [ 0, %56 ], [ 0, %58 ], [ %47, %59 ]
  %62 = load i32, ptr %42, align 8, !tbaa !44
  %63 = zext i32 %62 to i64
  %.not.i.i.i6 = icmp samesign eq i64 %.022.i.i, %63
  br i1 %.not.i.i.i6, label %70, label %64

64:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %65 = load ptr, ptr %41, align 8, !tbaa !46
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx36.i.i
  %67 = load ptr, ptr %40, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %.022.i.i
  %69 = sub nsw i64 %63, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %69, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 8 %66, i64 %gepdiff.i.i, i1 false)
  br label %70

70:                                               ; preds = %64, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, %49, %48
  store i32 %43, ptr %45, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = zext i32 %77 to i64
  %.not.i.i7 = icmp ult i32 %77, %74
  br i1 %.not.i.i7, label %83, label %79

79:                                               ; preds = %70
  %.not29.i.i8 = icmp eq i32 %74, 0
  br i1 %.not29.i.i8, label %.sink.split.i.i10, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %72, align 8, !tbaa !46
  %.idx.i.i9 = shl nuw nsw i64 %75, 3
  %82 = load ptr, ptr %71, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 %.idx.i.i9, i1 false)
  br label %.sink.split.i.i10

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = icmp ult i32 %85, %74
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i32 0, ptr %76, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %88, i64 noundef %75, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13

89:                                               ; preds = %83
  %.not28.i.i11 = icmp eq i32 %77, 0
  br i1 %.not28.i.i11, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %72, align 8, !tbaa !46
  %.idx33.i.i12 = shl nuw nsw i64 %78, 3
  %92 = load ptr, ptr %71, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 %.idx33.i.i12, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13:         ; preds = %90, %89, %87
  %.022.i.i14 = phi i64 [ 0, %87 ], [ 0, %89 ], [ %78, %90 ]
  %93 = load i32, ptr %73, align 8, !tbaa !44
  %94 = zext i32 %93 to i64
  %.not.i.i.i15 = icmp samesign eq i64 %.022.i.i14, %94
  br i1 %.not.i.i.i15, label %.sink.split.i.i10, label %95

95:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13
  %96 = load ptr, ptr %72, align 8, !tbaa !46
  %.idx36.i.i16 = shl nuw nsw i64 %.022.i.i14, 3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx36.i.i16
  %98 = load ptr, ptr %71, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %.022.i.i14
  %100 = sub nsw i64 %94, %.022.i.i14
  %gepdiff.i.i17 = shl nsw i64 %100, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %97, i64 %gepdiff.i.i17, i1 false)
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %95, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i13, %80, %79
  store i32 %74, ptr %76, align 8, !tbaa !44
  br label %_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit18

_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit18:      ; preds = %_ZN4llvm11SmallVectorImLj6EEaSERKS1_.exit.thread, %.sink.split.i.i10
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #20
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !77
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #20
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 88}
!8 = !{!"_ZTSN4llvm15DWARFExpression9OperationE", !5, i64 0, !9, i64 8, !18, i64 80, !4, i64 88, !19, i64 96, !19, i64 160}
!9 = !{!"_ZTSN4llvm15DWARFExpression9Operation11DescriptionE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN4llvm15DWARFExpression9Operation12DwarfVersionE", !5, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_15DWARFExpression9Operation8EncodingELj40EEE", !12, i64 0, !17, i64 24}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !16, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DWARFExpression9Operation8EncodingELj40EEE", !5, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !20, i64 0, !25, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !5, i64 0}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!26 = !{!8, !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmL9getOpDescEj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmL9getOpDescEj"}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4llvm15DWARFExpression9Operation11DescriptionE", !16, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj"}
!38 = !{!9, !10, i64 0}
!39 = !{!36, !28}
!40 = !{!15, !16, i64 0}
!41 = !{!15, !4, i64 8}
!42 = !{!15, !4, i64 16}
!43 = !{!8, !10, i64 8}
!44 = !{!23, !24, i64 8}
!45 = !{!23, !24, i64 12}
!46 = !{!23, !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4llvm15DWARFExpression9Operation8EncodingE", !5, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmL12getSubOpDescEjj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmL12getSubOpDescEjj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj"}
!55 = !{!53, !50}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !16, i64 16}
!59 = !{!"_ZTSSt14_Function_base", !5, i64 0, !16, i64 16}
!60 = !{!61, !18, i64 22}
!61 = !{!"_ZTSN4llvm13DIDumpOptionsE", !24, i64 0, !24, i64 4, !24, i64 8, !62, i64 12, !5, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !63, i64 32, !66, i64 64, !67, i64 96, !67, i64 128}
!62 = !{!"short", !5, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !4, i64 8, !5, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !16, i64 0}
!66 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !59, i64 0, !16, i64 24}
!67 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !59, i64 0, !16, i64 24}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!18, !18, i64 0}
!71 = !{!66, !16, i64 24}
!72 = !{!73, !65, i64 32}
!73 = !{!"_ZTSN4llvm11raw_ostreamE", !74, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !18, i64 40, !75, i64 44}
!74 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!75 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!76 = !{!73, !65, i64 24}
!77 = !{!5, !5, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!81 = !{!82, !65, i64 8}
!82 = !{!"_ZTSN4llvm18format_object_baseE", !65, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !6, i64 0}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!87 = !{!64, !65, i64 0}
!88 = !{!63, !65, i64 0}
!89 = !{!63, !4, i64 8}
!90 = !{!67, !16, i64 24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !4, i64 0, !96, i64 8, !4, i64 16, !4, i64 24, !98, i64 32, !4, i64 40, !4, i64 48, !99, i64 56, !5, i64 72, !5, i64 73}
!96 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !62, i64 0, !5, i64 2, !97, i64 3, !18, i64 4}
!97 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!98 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !16, i64 0}
!99 = !{!"_ZTSSt8optionalImE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !18, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !16, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !4, i64 0, !24, i64 8, !24, i64 12, !107, i64 16}
!107 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !16, i64 0}
!108 = distinct !{!108, !57}
!109 = !{!106, !107, i64 16}
!110 = !{!111, !112, i64 4}
!111 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !24, i64 0, !112, i64 4, !5, i64 6, !18, i64 7, !113, i64 8, !118, i64 152}
!112 = !{!"_ZTSN4llvm5dwarf3TagE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !23, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !5, i64 0}
!118 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !119, i64 0}
!119 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !5, i64 0, !18, i64 6}
!122 = !{!61, !18, i64 20}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!129 = !{!130, !18, i64 48}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !5, i64 0, !18, i64 48}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !16, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!136 = !{!137, !132, i64 0}
!137 = !{!"_ZTSN4llvm5ErrorE", !132, i64 0}
!138 = !{!65, !65, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!142 = !{!8, !18, i64 80}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !5, i64 0}
!151 = distinct !{!151, !57}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !4, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!160 = distinct !{!160, !57}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm15DWARFExpression5beginEv"}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN4llvm15DWARFExpression8iteratorE", !166, i64 0, !4, i64 8, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm15DWARFExpressionE", !16, i64 0}
!167 = !{!165, !4, i64 8}
!168 = !{!169, !5, i64 24}
!169 = !{!"_ZTSN4llvm15DWARFExpressionE", !170, i64 0, !5, i64 24, !172, i64 25}
!170 = !{!"_ZTSN4llvm13DataExtractorE", !171, i64 0, !5, i64 16, !5, i64 17}
!171 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !4, i64 8}
!172 = !{!"_ZTSSt8optionalIN4llvm5dwarf11DwarfFormatEE", !173, i64 0}
!173 = !{!"_ZTSSt14_Optional_baseIN4llvm5dwarf11DwarfFormatELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadIN4llvm5dwarf11DwarfFormatELb1ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5dwarf11DwarfFormatEE", !5, i64 0, !18, i64 1}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm15DWARFExpression3endEv"}
!179 = !{!165, !18, i64 96}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!183 = distinct !{!183, !57}
!184 = distinct !{!184, !57}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm15DWARFExpression5beginEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm15DWARFExpression3endEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm15DWARFExpression5beginEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm15DWARFExpression3endEv"}
!197 = !{!198, !198, i64 0}
!198 = !{!"_ZTSN4llvm11PrintedExpr8ExprKindE", !5, i64 0}
!199 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!200 = !{!201, !198, i64 0}
!201 = !{!"_ZTSN4llvm11PrintedExprE", !198, i64 0, !202, i64 8}
!202 = !{!"_ZTSN4llvm11SmallStringILj16EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIcLj16EEE", !204, i64 0, !207, i64 24}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !15, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj16EEE", !5, i64 0}
!208 = !{!73, !74, i64 8}
!209 = !{!73, !18, i64 40}
!210 = !{!73, !75, i64 44}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !16, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm15DWARFExpression8iterator9skipBytesEm: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm15DWARFExpression8iterator9skipBytesEm"}
!219 = !{!165, !4, i64 104}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!223 = distinct !{!223, !57}
!224 = !{!175, !18, i64 1}
!225 = !{!97, !97, i64 0}
!226 = distinct !{!226, !57}
!227 = distinct !{!227, !57}
!228 = distinct !{!228, !57}
!229 = distinct !{!229, !57}
!230 = !{!32, !33, i64 16}
!231 = distinct !{!231, !57}
!232 = distinct !{!232, !57}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !16, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!244 = !{!245, !239}
!245 = distinct !{!245, !246, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!253 = !{!254, !248}
!254 = distinct !{!254, !255, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm5Error11takePayloadEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm5Error11takePayloadEv"}
!262 = !{!263, !237, i64 8}
!263 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!264 = !{!263, !237, i64 16}
!265 = !{!263, !237, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !57}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm5Error11takePayloadEv"}
!275 = distinct !{!275, !57}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm5Error11takePayloadEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5Error11takePayloadEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!302 = distinct !{!302, !57}
