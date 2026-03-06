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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %31 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load i8, ptr %48, align 8, !tbaa !43
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.critedge.thread, label %82

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
  %100 = getelementptr [8 x i8], ptr %99, i64 %.pre-phi.i.i
  %101 = sub i64 %85, %.pre-phi.i.i
  %102 = shl i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %102, i1 false), !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, %90
  %103 = trunc i64 %85 to i32
  store i32 %103, ptr %86, align 8, !tbaa !44
  %.pre78 = load i64, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit

_ZN4llvm15SmallVectorImplImE6resizeEm.exit:       ; preds = %82, %.sink.split.i.i
  %104 = phi i64 [ %85, %82 ], [ %.pre78, %.sink.split.i.i ]
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
  %120 = getelementptr [8 x i8], ptr %119, i64 %.pre-phi.i.i46
  %121 = sub i64 %104, %.pre-phi.i.i46
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false), !tbaa !3
  br label %.sink.split.i.i49

.sink.split.i.i49:                                ; preds = %.lr.ph.preheader.i.i48, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i45, %110
  %123 = trunc i64 %104 to i32
  store i32 %123, ptr %106, align 8, !tbaa !44
  %.pre79 = load i64, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52

_ZN4llvm15SmallVectorImplImE6resizeEm.exit52:     ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit, %.sink.split.i.i49
  %124 = phi i64 [ %104, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit ], [ %.pre79, %.sink.split.i.i49 ]
  %.not77 = icmp eq i64 %124, 0
  br i1 %.not77, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52..critedge_crit_edge, label %.lr.ph

_ZN4llvm15SmallVectorImplImE6resizeEm.exit52..critedge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52
  %.pre81 = load i64, ptr %6, align 8, !tbaa !3
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52
  %125 = and i16 %4, 256
  %.not75 = icmp eq i16 %125, 0
  %126 = and i16 %4, 255
  %127 = icmp eq i16 %126, 0
  %128 = select i1 %127, i32 4, i32 8
  %129 = zext i8 %2 to i32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %134 = icmp eq ptr %48, %8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %137

137:                                              ; preds = %.lr.ph, %274
  %138 = phi i64 [ 0, %.lr.ph ], [ %279, %274 ]
  %.03676 = phi i32 [ 0, %.lr.ph ], [ %278, %274 ]
  %139 = load ptr, ptr %49, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 128
  %144 = and i32 %142, 127
  switch i32 %144, label %273 [
    i32 9, label %145
    i32 0, label %203
    i32 1, label %210
    i32 2, label %217
    i32 3, label %224
    i32 5, label %228
    i32 6, label %232
    i32 4, label %237
    i32 8, label %246
    i32 30, label %250
    i32 7, label %262
  ]

145:                                              ; preds = %137
  %146 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %147 = load ptr, ptr %83, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %138
  store i64 %146, ptr %148, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %149 = load atomic i8, ptr @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions acquire, align 8, !noalias !49
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155, !prof !30

151:                                              ; preds = %145
  %152 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #20, !noalias !49
  %.not.i63 = icmp eq i32 %152, 0
  br i1 %.not.i63, label %155, label %153

153:                                              ; preds = %151
  call fastcc void @_ZN4llvmL20getSubOpDescriptionsEv(), !noalias !49
  %154 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev, ptr nonnull @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, ptr nonnull @__dso_handle) #20, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #20, !noalias !49
  br label %155

155:                                              ; preds = %153, %151, %145
  %156 = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8, !tbaa !31, !noalias !49
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 8), align 8, !tbaa !34, !noalias !49
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 72
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %162 = and i64 %146, 4294967295
  %.not.i.i53 = icmp ugt i64 %161, %162
  br i1 %.not.i.i53, label %164, label %163

163:                                              ; preds = %155
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !55
  store ptr %131, ptr %130, align 8, !tbaa !40, !alias.scope !55
  store i64 0, ptr %132, align 8, !tbaa !41, !alias.scope !55
  store i64 40, ptr %133, align 8, !tbaa !42, !alias.scope !55
  br label %_ZN4llvmL12getSubOpDescEjj.exit

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw [72 x i8], ptr %156, i64 %162
  %166 = load i8, ptr %165, align 8, !tbaa !38, !noalias !55
  store i8 %166, ptr %8, align 8, !tbaa !38, !alias.scope !55
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %131, ptr %130, align 8, !tbaa !40, !alias.scope !55
  store i64 0, ptr %132, align 8, !tbaa !41, !alias.scope !55
  store i64 40, ptr %133, align 8, !tbaa !42, !alias.scope !55
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !41, !noalias !52
  %.not.i.i.i.i.i54 = icmp eq i64 %169, 0
  %170 = icmp eq ptr %8, %165
  %or.cond.i.i.i.i55 = or i1 %170, %.not.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i55, label %_ZN4llvmL12getSubOpDescEjj.exit, label %171

171:                                              ; preds = %164
  %172 = icmp ugt i64 %169, 40
  br i1 %172, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58: ; preds = %171
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull %131, i64 noundef %169, i64 noundef 1) #20
  %.pre.i.i.i.i59 = load i64, ptr %168, align 8, !tbaa !41, !noalias !52
  %.not.i.i.i.i.i.i60 = icmp samesign eq i64 %.pre.i.i.i.i59, 0
  br i1 %.not.i.i.i.i.i.i60, label %.sink.split.i.i.i.i.i57, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58
  %.pre.i.i.i62 = load ptr, ptr %130, align 8, !tbaa !40, !alias.scope !55
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56: ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61, %171
  %173 = phi ptr [ %.pre.i.i.i62, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %131, %171 ]
  %174 = phi i64 [ %.pre.i.i.i.i59, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %169, %171 ]
  %175 = load ptr, ptr %167, align 8, !tbaa !40, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %175, i64 %174, i1 false)
  br label %.sink.split.i.i.i.i.i57

.sink.split.i.i.i.i.i57:                          ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i56, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i58
  store i64 %169, ptr %132, align 8, !tbaa !41, !alias.scope !55
  %.pre80 = load i8, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvmL12getSubOpDescEjj.exit

_ZN4llvmL12getSubOpDescEjj.exit:                  ; preds = %163, %164, %.sink.split.i.i.i.i.i57
  %176 = phi i64 [ 0, %163 ], [ 0, %164 ], [ %169, %.sink.split.i.i.i.i.i57 ]
  %177 = phi i8 [ 0, %163 ], [ %166, %164 ], [ %.pre80, %.sink.split.i.i.i.i.i57 ]
  store i8 %177, ptr %48, align 8, !tbaa !38
  br i1 %134, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72, label %178

178:                                              ; preds = %_ZN4llvmL12getSubOpDescEjj.exit
  %179 = load i64, ptr %84, align 8, !tbaa !41
  %.not.i.i.i64 = icmp ult i64 %179, %176
  br i1 %.not.i.i.i64, label %184, label %180

180:                                              ; preds = %178
  %.not29.i.i.i65 = icmp eq i64 %176, 0
  br i1 %.not29.i.i.i65, label %.sink.split.i.i.i66, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %130, align 8, !tbaa !40
  %183 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %176, i1 false)
  br label %.sink.split.i.i.i66

184:                                              ; preds = %178
  %185 = load i64, ptr %135, align 8, !tbaa !42
  %186 = icmp ult i64 %185, %176
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i64 0, ptr %84, align 8, !tbaa !41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %136, i64 noundef %176, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68

188:                                              ; preds = %184
  %.not28.i.i.i67 = icmp eq i64 %179, 0
  br i1 %.not28.i.i.i67, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %130, align 8, !tbaa !40
  %191 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %190, i64 %179, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68: ; preds = %189, %188, %187
  %.022.i.i.i69 = phi i64 [ 0, %187 ], [ 0, %188 ], [ %179, %189 ]
  %192 = load i64, ptr %132, align 8, !tbaa !41
  %.not.i.i.i.i70 = icmp samesign eq i64 %.022.i.i.i69, %192
  br i1 %.not.i.i.i.i70, label %.sink.split.i.i.i66, label %193

193:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68
  %194 = load ptr, ptr %130, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.022.i.i.i69
  %196 = load ptr, ptr %49, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.022.i.i.i69
  %gepdiff.i.i.i71 = sub nsw i64 %192, %.022.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %195, i64 %gepdiff.i.i.i71, i1 false)
  br label %.sink.split.i.i.i66

.sink.split.i.i.i66:                              ; preds = %193, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i68, %181, %180
  store i64 %176, ptr %84, align 8, !tbaa !41
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72: ; preds = %_ZN4llvmL12getSubOpDescEjj.exit, %.sink.split.i.i.i66
  %198 = load ptr, ptr %130, align 8, !tbaa !40
  %199 = icmp eq ptr %198, %131
  br i1 %199, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, label %200

200:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72
  call void @free(ptr noundef %198) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit72, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = load i8, ptr %48, align 8, !tbaa !43
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.critedge.thread, label %274

203:                                              ; preds = %137
  %204 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %205 = zext i8 %204 to i64
  %206 = load ptr, ptr %83, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %138
  store i64 %205, ptr %207, align 8, !tbaa !3
  %.not43 = icmp eq i32 %143, 0
  br i1 %.not43, label %274, label %208

208:                                              ; preds = %203
  %209 = sext i8 %204 to i64
  store i64 %209, ptr %207, align 8, !tbaa !3
  br label %274

210:                                              ; preds = %137
  %211 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %212 = zext i16 %211 to i64
  %213 = load ptr, ptr %83, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %138
  store i64 %212, ptr %214, align 8, !tbaa !3
  %.not41 = icmp eq i32 %143, 0
  br i1 %.not41, label %274, label %215

215:                                              ; preds = %210
  %216 = sext i16 %211 to i64
  store i64 %216, ptr %214, align 8, !tbaa !3
  br label %274

217:                                              ; preds = %137
  %218 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %83, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %138
  store i64 %219, ptr %221, align 8, !tbaa !3
  %.not40 = icmp eq i32 %143, 0
  br i1 %.not40, label %274, label %222

222:                                              ; preds = %217
  %223 = sext i32 %218 to i64
  store i64 %223, ptr %221, align 8, !tbaa !3
  br label %274

224:                                              ; preds = %137
  %225 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %226 = load ptr, ptr %83, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %138
  store i64 %225, ptr %227, align 8, !tbaa !3
  br label %274

228:                                              ; preds = %137
  %229 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %129, ptr noundef null) #20
  %230 = load ptr, ptr %83, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %138
  store i64 %229, ptr %231, align 8, !tbaa !3
  br label %274

232:                                              ; preds = %137
  br i1 %.not75, label %.critedge.thread, label %233

233:                                              ; preds = %232
  %234 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %128, ptr noundef null) #20
  %235 = load ptr, ptr %83, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %138
  store i64 %234, ptr %236, align 8, !tbaa !3
  br label %274

237:                                              ; preds = %137
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %242, label %238

238:                                              ; preds = %237
  %239 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %240 = load ptr, ptr %83, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %138
  store i64 %239, ptr %241, align 8, !tbaa !3
  br label %274

242:                                              ; preds = %237
  %243 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %244 = load ptr, ptr %83, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %138
  store i64 %243, ptr %245, align 8, !tbaa !3
  br label %274

246:                                              ; preds = %137
  %247 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %248 = load ptr, ptr %83, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %138
  store i64 %247, ptr %249, align 8, !tbaa !3
  br label %274

250:                                              ; preds = %137
  %251 = load ptr, ptr %83, align 8, !tbaa !46
  %252 = load i64, ptr %251, align 8, !tbaa !3
  switch i64 %252, label %.critedge.thread [
    i64 0, label %253
    i64 1, label %253
    i64 2, label %253
    i64 4, label %253
    i64 3, label %257
  ]

253:                                              ; preds = %250, %250, %250, %250
  %254 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %255 = load ptr, ptr %83, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %138
  store i64 %254, ptr %256, align 8, !tbaa !3
  br label %274

257:                                              ; preds = %250
  %258 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #20
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %83, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %138
  store i64 %259, ptr %261, align 8, !tbaa !3
  br label %274

262:                                              ; preds = %137
  %263 = icmp eq i32 %.03676, 0
  br i1 %263, label %.critedge.thread, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %83, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %138
  store i64 %265, ptr %267, align 8, !tbaa !3
  %268 = add i32 %.03676, -1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !3
  %272 = add i64 %265, %271
  store i64 %272, ptr %6, align 8, !tbaa !3
  br label %274

273:                                              ; preds = %137
  unreachable

274:                                              ; preds = %253, %257, %238, %242, %217, %222, %210, %215, %203, %208, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, %264, %246, %233, %228, %224
  %275 = load i64, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %105, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %138
  store i64 %275, ptr %277, align 8, !tbaa !3
  %278 = add i32 %.03676, 1
  %279 = zext i32 %278 to i64
  %280 = load i64, ptr %84, align 8, !tbaa !41
  %281 = icmp ugt i64 %280, %279
  br i1 %281, label %137, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %274, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52..critedge_crit_edge
  %282 = phi i64 [ %.pre81, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit52..critedge_crit_edge ], [ %275, %274 ]
  store i64 %282, ptr %9, align 8, !tbaa !7
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %250, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, %232, %262, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %.critedge
  %.0 = phi i1 [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit ], [ true, %.critedge ], [ false, %262 ], [ false, %232 ], [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73 ], [ false, %250 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.034, ptr %8, align 8, !tbaa !3
  store i8 %30, ptr %9, align 1, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.035
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %61, align 8, !tbaa !81, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !78
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load i64, ptr %60, align 8, !tbaa !3, !noalias !78
  store i64 %63, ptr %62, align 8, !tbaa !85, !alias.scope !78
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %147, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %148 = load i64, ptr %88, align 8, !tbaa !77
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %6
  %.0 = phi i1 [ false, %6 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ true, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %19, align 8, !tbaa !81, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !91
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %18, align 8, !tbaa !3, !noalias !91
  store i64 %21, ptr %20, align 8, !tbaa !85, !alias.scope !91
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.012.013.i.i.i.i, i64 %39
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %53
  store ptr %0, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %55, align 8
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %56

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %80, align 8, !tbaa !81, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !tbaa !83, !alias.scope !123
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i64, ptr %27, align 8, !tbaa !3, !noalias !123
  store i64 %82, ptr %81, align 8, !tbaa !85, !alias.scope !123
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %79, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = load i64, ptr %24, align 8, !tbaa !94
  %86 = load i64, ptr %27, align 8, !tbaa !3
  %87 = add i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %88, align 8, !tbaa !81, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !126
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !85, !alias.scope !126
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 3) #20
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !129, !range !68, !noundef !69
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %106

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %94
  %98 = load i64, ptr %9, align 8, !tbaa !131, !noalias !133
  %99 = inttoptr i64 %98 to ptr
  store ptr null, ptr %9, align 8, !tbaa !131, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !136
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %100 = load ptr, ptr %7, align 8, !tbaa !136
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit.i, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %103 = load ptr, ptr %100, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %102, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %95, align 8
  br label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8, !tbaa !138
  br label %108

108:                                              ; preds = %106, %_ZN4llvm5ErrorD2Ev.exit.i
  %109 = phi i8 [ %96, %106 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %107, %106 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #20
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %108, %111, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %116

116:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %117 = load ptr, ptr %63, align 8, !tbaa !76
  %118 = load ptr, ptr %65, align 8, !tbaa !72
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

125:                                              ; preds = %116
  store i16 8736, ptr %118, align 1
  %126 = load ptr, ptr %65, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %65, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %123, %125
  %.0.i.i18 = phi ptr [ %124, %123 ], [ %1, %125 ]
  %.not.i.i20 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #20
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %.sroa.04.1.i, i64 noundef %128) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

139:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i21 = icmp eq i64 %128, 0
  br i1 %.not.i2.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %140

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %.sroa.04.1.i, i64 %128, i1 false)
  %141 = load ptr, ptr %131, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %128
  store ptr %142, ptr %131, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %137, %139, %140
  %.0.i.i22 = phi ptr [ %138, %137 ], [ %.0.i.i18, %140 ], [ %.0.i.i18, %139 ], [ %.0.i.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.18, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 34, ptr %146, align 1
  %151 = load ptr, ptr %145, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %145, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %47, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %56, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.19, ptr %153, align 8, !tbaa !81, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !tbaa !83, !alias.scope !139
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = load i64, ptr %27, align 8, !tbaa !3, !noalias !139
  store i64 %155, ptr %154, align 8, !tbaa !85, !alias.scope !139
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %148, %150, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15DWARFExpression9Operation10getSubCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %.not1 = icmp eq i8 %7, 9
  br i1 %.not1, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 4294967295
  %13 = or disjoint i64 %12, 4294967296
  br label %14

14:                                               ; preds = %1, %4, %8
  %.sroa.2.0 = phi i64 [ %13, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i64 %.sroa.2.0
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
  switch i8 %52, label %127 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %124, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %125 = load i64, ptr %58, align 8, !tbaa !77
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  br i1 %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %127

127:                                              ; preds = %54, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %.not87 = icmp eq i64 %129, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph86

.lr.ph86:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = icmp ne ptr %4, null
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %164

164:                                              ; preds = %.lr.ph86, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %165 = phi i64 [ 0, %.lr.ph86 ], [ %305, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58 ]
  %.04184 = phi i32 [ 0, %.lr.ph86 ], [ %304, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58 ]
  %166 = load ptr, ptr %130, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  %168 = load i8, ptr %167, align 1, !tbaa !47
  %169 = icmp eq i8 %168, 9
  br i1 %169, label %170, label %202

170:                                              ; preds = %164
  %171 = load i8, ptr %0, align 8, !tbaa !26
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %132, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %165
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = trunc i64 %175 to i32
  %177 = call { ptr, i64 } @_ZN4llvm5dwarf26SubOperationEncodingStringEjj(i32 noundef %172, i32 noundef %176) #20
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = load ptr, ptr %38, align 8, !tbaa !76
  %181 = load ptr, ptr %40, align 8, !tbaa !72
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

185:                                              ; preds = %170
  store i8 32, ptr %181, align 1
  %186 = load ptr, ptr %40, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %183, %185
  %188 = phi ptr [ %.pre, %183 ], [ %187, %185 ]
  %.0.i.i54 = phi ptr [ %184, %183 ], [ %1, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %179, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %178, i64 noundef %179) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.not.i56 = icmp eq i64 %179, 0
  br i1 %.not.i56, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %178, i64 %179, i1 false)
  %200 = load ptr, ptr %191, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %179
  store ptr %201, ptr %191, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

202:                                              ; preds = %164
  %203 = icmp eq i8 %168, 8
  %or.cond = and i1 %131, %203
  br i1 %or.cond, label %204, label %267

204:                                              ; preds = %202
  %205 = load i8, ptr %0, align 8, !tbaa !26
  %206 = icmp eq i8 %205, -88
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = load ptr, ptr %132, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %165
  %210 = load i64, ptr %209, align 8, !tbaa !3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = load ptr, ptr %38, align 8, !tbaa !76
  %214 = load ptr, ptr %40, align 8, !tbaa !72
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

221:                                              ; preds = %212
  store i32 813183008, ptr %214, align 1
  %222 = load ptr, ptr %40, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %40, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

224:                                              ; preds = %207, %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %143, ptr %141, align 8, !tbaa !87
  %225 = load ptr, ptr %142, align 8, !tbaa !88
  %226 = load i64, ptr %144, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %226, ptr %6, align 8, !tbaa !3
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %._crit_edge.i.i.i62

228:                                              ; preds = %224
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %229, ptr %141, align 8, !tbaa !88
  %230 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %230, ptr %143, align 8, !tbaa !77
  br label %._crit_edge.i.i.i62

._crit_edge.i.i.i62:                              ; preds = %228, %224
  %231 = phi ptr [ %229, %228 ], [ %143, %224 ]
  switch i64 %226, label %234 [
    i64 1, label %232
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  ]

232:                                              ; preds = %._crit_edge.i.i.i62
  %233 = load i8, ptr %225, align 1, !tbaa !77
  store i8 %233, ptr %231, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

234:                                              ; preds = %._crit_edge.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %225, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63: ; preds = %234, %232, %._crit_edge.i.i.i62
  %235 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %235, ptr %145, align 8, !tbaa !89
  %236 = load ptr, ptr %141, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  %238 = load ptr, ptr %147, align 8, !tbaa !58
  %.not.i.i.not.i.i64 = icmp eq ptr %238, null
  br i1 %.not.i.i.not.i.i64, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 2) #20
  %241 = load ptr, ptr %151, align 8, !tbaa !71
  store ptr %241, ptr %149, align 8, !tbaa !71
  %242 = load ptr, ptr %147, align 8, !tbaa !58
  store ptr %242, ptr %150, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  %243 = load ptr, ptr %153, align 8, !tbaa !58
  %.not.i.i.not.i6.i66 = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i6.i66, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67, label %244

244:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65
  %245 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 2) #20
  %246 = load ptr, ptr %157, align 8, !tbaa !90
  store ptr %246, ptr %155, align 8, !tbaa !90
  %247 = load ptr, ptr %153, align 8, !tbaa !58
  store ptr %247, ptr %156, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67: ; preds = %244, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  %248 = load ptr, ptr %159, align 8, !tbaa !58
  %.not.i.i.not.i7.i68 = icmp eq ptr %248, null
  br i1 %.not.i.i.not.i7.i68, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69, label %249

249:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 2) #20
  %251 = load ptr, ptr %163, align 8, !tbaa !90
  store ptr %251, ptr %161, align 8, !tbaa !90
  %252 = load ptr, ptr %159, align 8, !tbaa !58
  store ptr %252, ptr %162, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i67, %249
  %253 = load ptr, ptr %132, align 8, !tbaa !46
  call fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, ptr %253, i32 noundef %.04184)
  %254 = load ptr, ptr %162, align 8, !tbaa !58
  %.not.i.i70 = icmp eq ptr %254, null
  br i1 %.not.i.i70, label %_ZNSt14_Function_baseD2Ev.exit.i71, label %255

255:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69
  %256 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i71

_ZNSt14_Function_baseD2Ev.exit.i71:               ; preds = %255, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit69
  %257 = load ptr, ptr %156, align 8, !tbaa !58
  %.not.i1.i72 = icmp eq ptr %257, null
  br i1 %.not.i1.i72, label %_ZNSt14_Function_baseD2Ev.exit2.i73, label %258

258:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i71
  %259 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i73

_ZNSt14_Function_baseD2Ev.exit2.i73:              ; preds = %258, %_ZNSt14_Function_baseD2Ev.exit.i71
  %260 = load ptr, ptr %150, align 8, !tbaa !58
  %.not.i3.i74 = icmp eq ptr %260, null
  br i1 %.not.i3.i74, label %_ZNSt14_Function_baseD2Ev.exit4.i75, label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i73
  %262 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i75

_ZNSt14_Function_baseD2Ev.exit4.i75:              ; preds = %261, %_ZNSt14_Function_baseD2Ev.exit2.i73
  %263 = load ptr, ptr %141, align 8, !tbaa !88
  %264 = icmp eq ptr %263, %143
  br i1 %264, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i75
  %265 = load i64, ptr %143, align 8, !tbaa !77
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

267:                                              ; preds = %202
  switch i8 %168, label %291 [
    i8 30, label %268
    i8 7, label %275
  ]

268:                                              ; preds = %267
  %269 = load ptr, ptr %132, align 8, !tbaa !46
  %270 = load i64, ptr %269, align 8, !tbaa !3
  %switch = icmp ult i64 %270, 5
  br i1 %switch, label %271, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr @.str.4, ptr %135, align 8, !tbaa !81, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !83, !alias.scope !143
  %273 = load i64, ptr %272, align 8, !tbaa !3, !noalias !143
  store i64 %273, ptr %136, align 8, !tbaa !85, !alias.scope !143
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %276 = load ptr, ptr %132, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %165
  %278 = load i64, ptr %277, align 8, !tbaa !3
  store i64 %278, ptr %11, align 8, !tbaa !3
  %279 = add i32 %.04184, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !3
  %.not88 = icmp eq i64 %282, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

.lr.ph:                                           ; preds = %275, %.lr.ph
  %.083 = phi i32 [ %285, %.lr.ph ], [ 0, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %11, ptr noundef null) #20
  store ptr @.str.5, ptr %133, align 8, !tbaa !81, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !83, !alias.scope !146
  store i8 %283, ptr %134, align 8, !tbaa !149, !alias.scope !146
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %285 = add i32 %.083, 1
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %132, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %280
  %289 = load i64, ptr %288, align 8, !tbaa !3
  %290 = icmp ugt i64 %289, %286
  br i1 %290, label %.lr.ph, label %._crit_edge, !llvm.loop !151

291:                                              ; preds = %267
  %.not = icmp sgt i8 %168, -1
  br i1 %.not, label %297, label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = load ptr, ptr %132, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %165
  %295 = load i64, ptr %294, align 8, !tbaa !3
  store ptr @.str.6, ptr %137, align 8, !tbaa !81, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %13, align 8, !tbaa !83, !alias.scope !152
  store i64 %295, ptr %138, align 8, !tbaa !155, !alias.scope !152
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

297:                                              ; preds = %291
  %298 = load i8, ptr %0, align 8, !tbaa !26
  switch i8 %298, label %299 [
    i8 -93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
    i8 -13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  ]

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = load ptr, ptr %132, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr @.str.4, ptr %139, align 8, !tbaa !81, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %14, align 8, !tbaa !83, !alias.scope !157
  %302 = load i64, ptr %301, align 8, !tbaa !3, !noalias !157
  store i64 %302, ptr %140, align 8, !tbaa !85, !alias.scope !157
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %221, %219, %199, %198, %196, %297, %297, %268, %._crit_edge, %299, %292, %271
  %304 = add i32 %.04184, 1
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %128, align 8, !tbaa !41
  %307 = icmp ugt i64 %306, %305
  br i1 %307, label %164, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !160

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, %127, %29, %27, %_ZN4llvm13DIDumpOptionsD2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %51 = icmp ne ptr %.pre, %0
  %52 = icmp ne i64 %.pre69, %.sroa.2.0.copyload.i.i.pre
  %53 = select i1 %51, i1 true, i1 %52
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %43
  %.not3.i63 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %53, %43 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.2.0.copyload.i.i.pre, %43 ]
  %54 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %50, %43 ]
  store i8 %54, ptr %34, align 8, !tbaa !179, !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %0, ptr %8, align 8, !tbaa !164, !alias.scope !176
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %55, align 8, !tbaa !167, !alias.scope !176
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !176
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %58, ptr %57, align 8, !tbaa !40, !alias.scope !176
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %59, align 8, !tbaa !41, !alias.scope !176
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 40, ptr %60, align 8, !tbaa !42, !alias.scope !176
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %63, ptr %62, align 8, !tbaa !46, !alias.scope !176
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %64, align 8, !tbaa !44, !alias.scope !176
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 6, ptr %65, align 4, !tbaa !45, !alias.scope !176
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %67, ptr %66, align 8, !tbaa !46, !alias.scope !176
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %68, align 8, !tbaa !44, !alias.scope !176
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 6, ptr %69, align 4, !tbaa !45, !alias.scope !176
  store i8 1, ptr %61, align 8, !tbaa !179, !alias.scope !176
  br i1 %.not3.i63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.1.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %.02664 = phi i64 [ 0, %.lr.ph ], [ %.127.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  store i8 %12, ptr %71, align 2, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %74, ptr %72, align 8, !tbaa !87
  %99 = load ptr, ptr %73, align 8, !tbaa !88
  %100 = load i64, ptr %75, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %100, ptr %6, align 8, !tbaa !3
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %103, ptr %72, align 8, !tbaa !88
  %104 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %104, ptr %74, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %102, %98
  %105 = phi ptr [ %103, %102 ], [ %74, %98 ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !77
  store i8 %107, ptr %105, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %108, %106, %._crit_edge.i.i.i
  %109 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %109, ptr %76, align 8, !tbaa !89
  %110 = load ptr, ptr %72, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %112 = load ptr, ptr %78, align 8, !tbaa !58
  %.not.i.i.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 2) #20
  %115 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %115, ptr %80, align 8, !tbaa !71
  %116 = load ptr, ptr %78, align 8, !tbaa !58
  store ptr %116, ptr %81, align 8, !tbaa !58
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %84, align 8, !tbaa !58
  %.not.i.i.not.i6.i = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %118

118:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2) #20
  %120 = load ptr, ptr %88, align 8, !tbaa !90
  store ptr %120, ptr %86, align 8, !tbaa !90
  %121 = load ptr, ptr %84, align 8, !tbaa !58
  store ptr %121, ptr %87, align 8, !tbaa !58
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %118, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i.not.i7.i = icmp eq ptr %122, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %123

123:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 2) #20
  %125 = load ptr, ptr %94, align 8, !tbaa !90
  store ptr %125, ptr %92, align 8, !tbaa !90
  %126 = load ptr, ptr %90, align 8, !tbaa !58
  store ptr %126, ptr %93, align 8, !tbaa !58
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %123
  %127 = call noundef zeroext i1 @_ZNK4llvm15DWARFExpression9Operation5printERNS_11raw_ostreamENS_13DIDumpOptionsEPKS0_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %3)
  %128 = load ptr, ptr %93, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %129

129:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %129, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %131 = load ptr, ptr %87, align 8, !tbaa !58
  %.not.i1.i = icmp eq ptr %131, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %132

132:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %133 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %132, %_ZNSt14_Function_baseD2Ev.exit.i
  %134 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %134, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %135

135:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %136 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %135, %_ZNSt14_Function_baseD2Ev.exit2.i
  %137 = load ptr, ptr %72, align 8, !tbaa !88
  %138 = icmp eq ptr %137, %74
  br i1 %138, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %139 = load i64, ptr %74, align 8, !tbaa !77
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #21
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  br i1 %127, label %151, label %141

141:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = load i64, ptr %97, align 8, !tbaa !7
  store i64 %142, ptr %10, align 8, !tbaa !3
  %.sroa.2.0.copyload.i3266 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %143 = icmp ult i64 %142, %.sroa.2.0.copyload.i3266
  br i1 %143, label %.lr.ph67, label %_ZN4llvm11raw_ostreamlsEPKc.exit48

.lr.ph67:                                         ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %146

146:                                              ; preds = %.lr.ph67, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %10, ptr noundef null) #20
  store ptr @.str.8, ptr %144, align 8, !tbaa !81, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %11, align 8, !tbaa !83, !alias.scope !180
  store i8 %147, ptr %145, align 8, !tbaa !149, !alias.scope !180
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = load i64, ptr %10, align 8, !tbaa !3
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %150 = icmp ult i64 %149, %.sroa.2.0.copyload.i32
  br i1 %150, label %146, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, !llvm.loop !183

151:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %152 = load i8, ptr %70, align 8, !tbaa !26
  switch i8 %152, label %166 [
    i8 -93, label %153
    i8 -13, label %153
  ]

153:                                              ; preds = %151, %151
  %154 = load ptr, ptr %95, align 8, !tbaa !76
  %155 = load ptr, ptr %96, align 8, !tbaa !72
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

159:                                              ; preds = %153
  store i8 40, ptr %155, align 1
  %160 = load ptr, ptr %96, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %96, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %157, %159
  %162 = load ptr, ptr %35, align 8, !tbaa !46
  %163 = load i64, ptr %162, align 8, !tbaa !3
  %164 = trunc i64 %163 to i32
  %165 = load i64, ptr %97, align 8, !tbaa !7
  br label %195

166:                                              ; preds = %151
  %.not = icmp eq i32 %.065, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %97, align 8, !tbaa !7
  %.neg = sub i64 %.02664, %168
  %169 = trunc i64 %.neg to i32
  %170 = add i32 %.065, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

172:                                              ; preds = %167
  %173 = load ptr, ptr %95, align 8, !tbaa !76
  %174 = load ptr, ptr %96, align 8, !tbaa !72
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

178:                                              ; preds = %172
  store i8 41, ptr %174, align 1
  %179 = load ptr, ptr %96, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %96, align 8, !tbaa !72
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %178, %176, %167, %166
  %.2 = phi i32 [ 0, %166 ], [ %170, %167 ], [ 0, %176 ], [ 0, %178 ]
  %181 = load i64, ptr %97, align 8, !tbaa !7
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %182 = icmp ult i64 %181, %.sroa.2.0.copyload.i43
  br i1 %182, label %183, label %195

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %184 = load ptr, ptr %95, align 8, !tbaa !76
  %185 = load ptr, ptr %96, align 8, !tbaa !72
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %195

192:                                              ; preds = %183
  store i16 8236, ptr %185, align 1
  %193 = load ptr, ptr %96, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %96, align 8, !tbaa !72
  br label %195

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %146, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit40, %190, %192
  %.127.ph = phi i64 [ %.02664, %192 ], [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %.02664, %190 ], [ %.02664, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %.1.ph = phi i32 [ %.2, %192 ], [ %164, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %.2, %190 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %196 = load i8, ptr %34, align 8, !tbaa !142, !range !68, !noundef !69
  %197 = trunc nuw i8 %196 to i1
  %198 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.in.i = select i1 %197, ptr %.sroa.2.0..sroa_idx.i.i49, ptr %97
  %199 = load i64, ptr %.in.i, align 8, !tbaa !3
  store i64 %199, ptr %28, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !tbaa !3
  %.not.i = icmp ult i64 %199, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %200, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !168
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 25
  %.sroa.0.0.copyload.i50 = load i16, ptr %203, align 1
  %204 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %70, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %198, i8 noundef zeroext %202, i64 noundef %199, i16 %.sroa.0.0.copyload.i50)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i8
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !164
  %.pre71 = load i64, ptr %28, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %195, %200
  %207 = phi i64 [ %199, %195 ], [ %.pre71, %200 ]
  %208 = phi ptr [ %198, %195 ], [ %.pre70, %200 ]
  %209 = phi i8 [ 1, %195 ], [ %206, %200 ]
  store i8 %209, ptr %34, align 8, !tbaa !179
  %210 = load ptr, ptr %8, align 8, !tbaa !164
  %211 = icmp ne ptr %208, %210
  %212 = load i64, ptr %55, align 8
  %213 = icmp ne i64 %207, %212
  %.not3.i = select i1 %211, i1 true, i1 %213
  br i1 %.not3.i, label %98, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm15DWARFExpression5beginEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %214 = load ptr, ptr %66, align 8, !tbaa !46
  %215 = icmp eq ptr %214, %67
  br i1 %215, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %216

216:                                              ; preds = %.loopexit
  call void @free(ptr noundef %214) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %216, %.loopexit
  %217 = load ptr, ptr %62, align 8, !tbaa !46
  %218 = icmp eq ptr %217, %63
  br i1 %218, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %217) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %219, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %220 = load ptr, ptr %57, align 8, !tbaa !40
  %221 = icmp eq ptr %220, %58
  br i1 %221, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %222

222:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %220) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load ptr, ptr %39, align 8, !tbaa !46
  %224 = icmp eq ptr %223, %40
  br i1 %224, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51, label %225

225:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %223) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51:      ; preds = %225, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %226 = load ptr, ptr %35, align 8, !tbaa !46
  %227 = icmp eq ptr %226, %36
  br i1 %227, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52, label %228

228:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51
  call void @free(ptr noundef %226) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52:     ; preds = %228, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i51
  %229 = load ptr, ptr %30, align 8, !tbaa !40
  %230 = icmp eq ptr %229, %31
  br i1 %230, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53, label %231

231:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52
  call void @free(ptr noundef %229) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit53:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i52, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

11:                                               ; preds = %.lr.ph, %54
  %12 = phi i64 [ %4, %.lr.ph ], [ %55, %54 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %57, %54 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %56, %54 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %54

18:                                               ; preds = %11
  %19 = load i8, ptr %0, align 8, !tbaa !26
  %20 = icmp eq i8 %19, -88
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i64 %22, 0
  %or.cond48 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond48, label %54, label %._crit_edge

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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.012.013.i.i.i.i, i64 %33
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
  %.not31 = icmp eq ptr %26, null
  %or.cond = or i1 %.not31, %43
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %46 = sub i64 %45, %29
  %47 = sdiv exact i64 %46, 24
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4, !tbaa !110
  %.not = icmp eq i16 %53, 36
  br i1 %.not, label %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge, label %.critedge

_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge:      ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.pre41 = load i64, ptr %3, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %18, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge, %11
  %55 = phi i64 [ %.pre41, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge ], [ %12, %18 ], [ %12, %11 ]
  %56 = add i32 %.01932, 1
  %57 = zext i32 %56 to i64
  %.not39 = icmp ugt i64 %55, %57
  br i1 %.not39, label %11, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %54, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %41, %44, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %44 ], [ false, %41 ], [ false, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ true, %54 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression6verifyEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %4 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %28 = icmp eq i64 %.pre23, %.sroa.2.0.copyload.i.i.pre
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %2, %20
  %29 = phi i1 [ true, %2 ], [ %28, %20 ]
  %30 = phi ptr [ %0, %2 ], [ %.pre, %20 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %2 ], [ %.sroa.2.0.copyload.i.i.pre, %20 ]
  %31 = phi i8 [ 1, %2 ], [ %27, %20 ]
  store i8 %31, ptr %11, align 8, !tbaa !179, !alias.scope !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %0, ptr %4, align 8, !tbaa !164, !alias.scope !188
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %32, align 8, !tbaa !167, !alias.scope !188
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %33, align 8, !tbaa !38, !alias.scope !188
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !40, !alias.scope !188
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %36, align 8, !tbaa !41, !alias.scope !188
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 40, ptr %37, align 8, !tbaa !42, !alias.scope !188
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %40, ptr %39, align 8, !tbaa !46, !alias.scope !188
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %41, align 8, !tbaa !44, !alias.scope !188
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 6, ptr %42, align 4, !tbaa !45, !alias.scope !188
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %44, ptr %43, align 8, !tbaa !46, !alias.scope !188
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %45, align 8, !tbaa !44, !alias.scope !188
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 6, ptr %46, align 4, !tbaa !45, !alias.scope !188
  store i8 1, ptr %38, align 8, !tbaa !179, !alias.scope !188
  %47 = icmp eq ptr %30, %0
  %.not3.i.not19 = select i1 %47, i1 %29, i1 false
  br i1 %.not3.i.not19, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %54 = phi ptr [ %30, %.lr.ph ], [ %116, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %55 = phi i8 [ %31, %.lr.ph ], [ %117, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %56 = load i64, ptr %9, align 8, !tbaa !41
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %100
  %58 = phi i64 [ %101, %100 ], [ %56, %53 ]
  %59 = phi i64 [ %103, %100 ], [ 0, %53 ]
  %.01932.i = phi i32 [ %102, %100 ], [ 0, %53 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = icmp eq i8 %62, 8
  br i1 %63, label %64, label %100

64:                                               ; preds = %.lr.ph.i
  %65 = load i8, ptr %48, align 8, !tbaa !26
  %66 = icmp eq i8 %65, -88
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %59
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = icmp eq i64 %68, 0
  %or.cond48.i = select i1 %66, i1 %69, i1 false
  br i1 %or.cond48.i, label %100, label %._crit_edge.i

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
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.012.013.i.i.i.i.i, i64 %79
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
  %.not31.i = icmp eq ptr %72, null
  %or.cond.i = or i1 %.not31.i, %89
  br i1 %or.cond.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i.i to i64
  %92 = sub i64 %91, %75
  %93 = sdiv exact i64 %92, 24
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i:               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i16, ptr %98, align 4, !tbaa !110
  %.not.i = icmp eq i16 %99, 36
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i:    ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i
  %.pre41.i = load i64, ptr %9, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i, %64, %.lr.ph.i
  %101 = phi i64 [ %.pre41.i, %_ZNK4llvm8DWARFDie6getTagEv.exit._crit_edge.i ], [ %58, %64 ], [ %58, %.lr.ph.i ]
  %102 = add i32 %.01932.i, 1
  %103 = zext i32 %102 to i64
  %.not39.i = icmp ugt i64 %101, %103
  br i1 %.not39.i, label %.lr.ph.i, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit, !llvm.loop !184

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit: ; preds = %100
  %.pre24 = load i8, ptr %11, align 8, !tbaa !142, !range !68
  %.pre25 = load ptr, ptr %3, align 8
  br label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit: ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit, %53
  %104 = phi ptr [ %.pre25, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit ], [ %54, %53 ]
  %105 = phi i8 [ %.pre24, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.loopexit ], [ %55, %53 ]
  %106 = trunc nuw i8 %105 to i1
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.in.i = select i1 %106, ptr %.sroa.2.0..sroa_idx.i.i9, ptr %52
  %107 = load i64, ptr %.in.i, align 8, !tbaa !3
  store i64 %107, ptr %5, align 8, !tbaa !167
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !3
  %.not.i10 = icmp ult i64 %107, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i10, label %108, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

108:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i8, ptr %109, align 8, !tbaa !168
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %111, align 1
  %112 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %104, i8 noundef zeroext %110, i64 noundef %107, i16 %.sroa.0.0.copyload.i)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i8
  %.pre26 = load ptr, ptr %3, align 8, !tbaa !164
  %.pre27 = load i64, ptr %5, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit, %108
  %115 = phi i64 [ %107, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %.pre27, %108 ]
  %116 = phi ptr [ %104, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %.pre26, %108 ]
  %117 = phi i8 [ 1, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit ], [ %114, %108 ]
  store i8 %117, ptr %11, align 8, !tbaa !179
  %118 = load ptr, ptr %4, align 8, !tbaa !164
  %119 = icmp eq ptr %116, %118
  %120 = load i64, ptr %32, align 8
  %121 = icmp eq i64 %115, %120
  %.not3.i.not = select i1 %119, i1 %121, i1 false
  br i1 %.not3.i.not, label %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread, label %53

_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread: ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i, %87, %90, %_ZNK4llvm15DWARFExpression5beginEv.exit
  %.not3.i.not18 = phi i1 [ true, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ false, %90 ], [ false, %87 ], [ false, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i.i ], [ true, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %122 = load ptr, ptr %43, align 8, !tbaa !46
  %123 = icmp eq ptr %122, %44
  br i1 %123, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread
  call void @free(ptr noundef %122) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %124, %_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE.exit.thread
  %125 = load ptr, ptr %39, align 8, !tbaa !46
  %126 = icmp eq ptr %125, %40
  br i1 %126, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %125) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %127, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %128 = load ptr, ptr %34, align 8, !tbaa !40
  %129 = icmp eq ptr %128, %35
  br i1 %129, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %128) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %16, align 8, !tbaa !46
  %132 = icmp eq ptr %131, %17
  br i1 %132, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11, label %133

133:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %131) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11:      ; preds = %133, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %134 = load ptr, ptr %12, align 8, !tbaa !46
  %135 = icmp eq ptr %134, %13
  br i1 %135, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12, label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11
  call void @free(ptr noundef %134) #20
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12:     ; preds = %136, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i11
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  %138 = icmp eq ptr %137, %8
  br i1 %138, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12
  call void @free(ptr noundef %137) #20
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit13:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i12, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %129

129:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %137 = getelementptr inbounds nuw [48 x i8], ptr %136, i64 %135
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
  %144 = getelementptr inbounds nuw [48 x i8], ptr %136, i64 %143
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %454

159:                                              ; preds = %115
  %160 = load ptr, ptr %39, align 8, !tbaa !46
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !3
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %172

172:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %180 = getelementptr inbounds nuw [48 x i8], ptr %179, i64 %178
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
  %187 = getelementptr inbounds nuw [48 x i8], ptr %179, i64 %186
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %90, align 8, !tbaa !81, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %17, align 8, !tbaa !83, !alias.scope !213
  store i64 %163, ptr %91, align 8, !tbaa !155, !alias.scope !213
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, %201
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %454

204:                                              ; preds = %115, %115
  %205 = load ptr, ptr %39, align 8, !tbaa !46
  %206 = load i64, ptr %205, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %236 = getelementptr inbounds nuw [48 x i8], ptr %235, i64 %234
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
  %243 = getelementptr inbounds nuw [48 x i8], ptr %235, i64 %242
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

302:                                              ; preds = %115
  %303 = load ptr, ptr %13, align 8, !tbaa !46
  %304 = load i32, ptr %28, align 8, !tbaa !44
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [48 x i8], ptr %303, i64 %305
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %317 = extractvalue { ptr, i64 } %316, 0
  %318 = extractvalue { ptr, i64 } %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %320

320:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %328 = getelementptr inbounds nuw [48 x i8], ptr %327, i64 %326
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
  %335 = getelementptr inbounds nuw [48 x i8], ptr %327, i64 %334
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_ZN4llvm11raw_ostreamlsEPKc.exit119, label %363

363:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %371 = getelementptr inbounds nuw [48 x i8], ptr %370, i64 %369
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
  %378 = getelementptr inbounds nuw [48 x i8], ptr %370, i64 %377
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %106, align 8, !tbaa !81, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %26, align 8, !tbaa !83, !alias.scope !220
  store i64 %354, ptr %107, align 8, !tbaa !155, !alias.scope !220
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

394:                                              ; preds = %392, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit95
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81, %449, %451, %531, %529, %500, %498, %534
  %.7 = phi i1 [ true, %531 ], [ false, %500 ], [ true, %534 ], [ false, %498 ], [ false, %449 ], [ true, %529 ], [ false, %451 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit81 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit89 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit59 ]
  %540 = load ptr, ptr %13, align 8, !tbaa !46
  %541 = load i32, ptr %28, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %541, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %542 = zext i32 %541 to i64
  %.idx.i = mul nuw nsw i64 %542, 48
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFExpressioneqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1) local_unnamed_addr #4 align 2 {
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
  %.0 = phi i1 [ false, %14 ], [ false, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit ], [ false, %2 ], [ %23, %22 ], [ false, %19 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i8 2, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %41, align 8, !tbaa !42
  store i8 5, ptr %39, align 8
  store i64 1, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  store i8 2, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %45 = icmp eq ptr %43, %0
  br i1 %45, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %44, align 8, !tbaa !40
  %51 = load i8, ptr %39, align 8
  store i8 %51, ptr %50, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

56:                                               ; preds = %52
  store i64 0, ptr %47, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 248
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %57, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %52, %56
  %58 = load i64, ptr %40, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, label %59

59:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %60 = load ptr, ptr %38, align 8, !tbaa !40
  %61 = load ptr, ptr %44, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %58, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit: ; preds = %49, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %59
  store i64 1, ptr %47, align 8, !tbaa !41
  %.pre = load ptr, ptr %38, align 8, !tbaa !40
  %62 = icmp eq ptr %.pre, %39
  br i1 %62, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %64 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 432
  store i8 2, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 448
  store i64 0, ptr %66, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 2, ptr %1, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %68, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 40, ptr %70, align 8, !tbaa !42
  store i8 0, ptr %68, align 8
  store i64 1, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i8 2, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 584
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, label %74

74:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 592
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %.not.i.i.i21 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i21, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %72, align 8, !tbaa !40
  %79 = load i8, ptr %68, align 8
  store i8 %79, ptr %78, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 600
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25

84:                                               ; preds = %80
  store i64 0, ptr %75, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 608
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %85, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25: ; preds = %80, %84
  %86 = load i64, ptr %69, align 8, !tbaa !41
  %.not.i.i.i.i27 = icmp samesign eq i64 %86, 0
  br i1 %.not.i.i.i.i27, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29, label %87

87:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25
  %88 = load ptr, ptr %67, align 8, !tbaa !40
  %89 = load ptr, ptr %72, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %86, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29: ; preds = %77, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i25, %87
  store i64 1, ptr %75, align 8, !tbaa !41
  %.pre14 = load ptr, ptr %67, align 8, !tbaa !40
  %90 = icmp eq ptr %.pre14, %68
  br i1 %90, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, label %91

91:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29
  call void @free(ptr noundef %.pre14) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit29, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 2, ptr %2, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 40, ptr %95, align 8, !tbaa !42
  store i8 -128, ptr %93, align 8
  store i64 1, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 648
  store i8 2, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 656
  %99 = icmp eq ptr %97, %2
  br i1 %99, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, label %100

100:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 664
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %.not.i.i.i31 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i31, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %98, align 8, !tbaa !40
  %105 = load i8, ptr %93, align 8
  store i8 %105, ptr %104, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 672
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35

110:                                              ; preds = %106
  store i64 0, ptr %101, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 680
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull %111, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35: ; preds = %106, %110
  %112 = load i64, ptr %94, align 8, !tbaa !41
  %.not.i.i.i.i37 = icmp samesign eq i64 %112, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39, label %113

113:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35
  %114 = load ptr, ptr %92, align 8, !tbaa !40
  %115 = load ptr, ptr %98, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %114, i64 %112, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39: ; preds = %103, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i35, %113
  store i64 1, ptr %101, align 8, !tbaa !41
  %.pre15 = load ptr, ptr %92, align 8, !tbaa !40
  %116 = icmp eq ptr %.pre15, %93
  br i1 %116, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, label %117

117:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39
  call void @free(ptr noundef %.pre15) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit39, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 2, ptr %3, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %119, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 40, ptr %121, align 8, !tbaa !42
  store i8 1, ptr %119, align 8
  store i64 1, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 720
  store i8 2, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %125 = icmp eq ptr %123, %3
  br i1 %125, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, label %126

126:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 736
  %128 = load i64, ptr %127, align 8, !tbaa !41
  %.not.i.i.i41 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i41, label %132, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %124, align 8, !tbaa !40
  %131 = load i8, ptr %119, align 8
  store i8 %131, ptr %130, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 744
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45

136:                                              ; preds = %132
  store i64 0, ptr %127, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 752
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull %137, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45: ; preds = %132, %136
  %138 = load i64, ptr %120, align 8, !tbaa !41
  %.not.i.i.i.i47 = icmp samesign eq i64 %138, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49, label %139

139:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45
  %140 = load ptr, ptr %118, align 8, !tbaa !40
  %141 = load ptr, ptr %124, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %140, i64 %138, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49: ; preds = %129, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i45, %139
  store i64 1, ptr %127, align 8, !tbaa !41
  %.pre16 = load ptr, ptr %118, align 8, !tbaa !40
  %142 = icmp eq ptr %.pre16, %119
  br i1 %142, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, label %143

143:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49
  call void @free(ptr noundef %.pre16) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit49, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 2, ptr %4, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %145, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 40, ptr %147, align 8, !tbaa !42
  store i8 -127, ptr %145, align 8
  store i64 1, ptr %146, align 8, !tbaa !41
  %148 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 792
  store i8 2, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 800
  %151 = icmp eq ptr %149, %4
  br i1 %151, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, label %152

152:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 808
  %154 = load i64, ptr %153, align 8, !tbaa !41
  %.not.i.i.i51 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i51, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %150, align 8, !tbaa !40
  %157 = load i8, ptr %145, align 8
  store i8 %157, ptr %156, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 816
  %160 = load i64, ptr %159, align 8, !tbaa !42
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55

162:                                              ; preds = %158
  store i64 0, ptr %153, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 824
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %163, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55: ; preds = %158, %162
  %164 = load i64, ptr %146, align 8, !tbaa !41
  %.not.i.i.i.i57 = icmp samesign eq i64 %164, 0
  br i1 %.not.i.i.i.i57, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59, label %165

165:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55
  %166 = load ptr, ptr %144, align 8, !tbaa !40
  %167 = load ptr, ptr %150, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %166, i64 %164, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59: ; preds = %155, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i55, %165
  store i64 1, ptr %153, align 8, !tbaa !41
  %.pre17 = load ptr, ptr %144, align 8, !tbaa !40
  %168 = icmp eq ptr %.pre17, %145
  br i1 %168, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, label %169

169:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59
  call void @free(ptr noundef %.pre17) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit59, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %171, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 40, ptr %173, align 8, !tbaa !42
  store i8 2, ptr %171, align 8
  store i64 1, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 864
  store i8 2, ptr %175, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 872
  %177 = icmp eq ptr %175, %5
  br i1 %177, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, label %178

178:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 880
  %180 = load i64, ptr %179, align 8, !tbaa !41
  %.not.i.i.i61 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i61, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %176, align 8, !tbaa !40
  %183 = load i8, ptr %171, align 8
  store i8 %183, ptr %182, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 888
  %186 = load i64, ptr %185, align 8, !tbaa !42
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65

188:                                              ; preds = %184
  store i64 0, ptr %179, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 896
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull %189, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65: ; preds = %184, %188
  %190 = load i64, ptr %172, align 8, !tbaa !41
  %.not.i.i.i.i67 = icmp samesign eq i64 %190, 0
  br i1 %.not.i.i.i.i67, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69, label %191

191:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65
  %192 = load ptr, ptr %170, align 8, !tbaa !40
  %193 = load ptr, ptr %176, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %192, i64 %190, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69: ; preds = %181, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i65, %191
  store i64 1, ptr %179, align 8, !tbaa !41
  %.pre18 = load ptr, ptr %170, align 8, !tbaa !40
  %194 = icmp eq ptr %.pre18, %171
  br i1 %194, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, label %195

195:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69
  call void @free(ptr noundef %.pre18) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit69, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %197, ptr %196, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 40, ptr %199, align 8, !tbaa !42
  store i8 -126, ptr %197, align 8
  store i64 1, ptr %198, align 8, !tbaa !41
  %200 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 936
  store i8 2, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 944
  %203 = icmp eq ptr %201, %6
  br i1 %203, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, label %204

204:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 952
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %.not.i.i.i71 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i71, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %202, align 8, !tbaa !40
  %209 = load i8, ptr %197, align 8
  store i8 %209, ptr %208, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 960
  %212 = load i64, ptr %211, align 8, !tbaa !42
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75

214:                                              ; preds = %210
  store i64 0, ptr %205, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 968
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull %215, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75: ; preds = %210, %214
  %216 = load i64, ptr %198, align 8, !tbaa !41
  %.not.i.i.i.i77 = icmp samesign eq i64 %216, 0
  br i1 %.not.i.i.i.i77, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79, label %217

217:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75
  %218 = load ptr, ptr %196, align 8, !tbaa !40
  %219 = load ptr, ptr %202, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %218, i64 %216, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79: ; preds = %207, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i75, %217
  store i64 1, ptr %205, align 8, !tbaa !41
  %.pre19 = load ptr, ptr %196, align 8, !tbaa !40
  %220 = icmp eq ptr %.pre19, %197
  br i1 %220, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, label %221

221:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79
  call void @free(ptr noundef %.pre19) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit79, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %223, ptr %222, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 40, ptr %225, align 8, !tbaa !42
  store i8 3, ptr %223, align 8
  store i64 1, ptr %224, align 8, !tbaa !41
  %226 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1008
  store i8 2, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1016
  %229 = icmp eq ptr %227, %7
  br i1 %229, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, label %230

230:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 1024
  %232 = load i64, ptr %231, align 8, !tbaa !41
  %.not.i.i.i81 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i81, label %236, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %228, align 8, !tbaa !40
  %235 = load i8, ptr %223, align 8
  store i8 %235, ptr %234, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 1032
  %238 = load i64, ptr %237, align 8, !tbaa !42
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85

240:                                              ; preds = %236
  store i64 0, ptr %231, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 1040
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull %241, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85: ; preds = %236, %240
  %242 = load i64, ptr %224, align 8, !tbaa !41
  %.not.i.i.i.i87 = icmp samesign eq i64 %242, 0
  br i1 %.not.i.i.i.i87, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89, label %243

243:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85
  %244 = load ptr, ptr %222, align 8, !tbaa !40
  %245 = load ptr, ptr %228, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %244, i64 %242, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89: ; preds = %233, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i85, %243
  store i64 1, ptr %231, align 8, !tbaa !41
  %.pre20 = load ptr, ptr %222, align 8, !tbaa !40
  %246 = icmp eq ptr %.pre20, %223
  br i1 %246, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, label %247

247:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89
  call void @free(ptr noundef %.pre20) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit89, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 2, ptr %8, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %249, ptr %248, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 40, ptr %251, align 8, !tbaa !42
  store i8 -125, ptr %249, align 8
  store i64 1, ptr %250, align 8, !tbaa !41
  %252 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1080
  store i8 2, ptr %253, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1088
  %255 = icmp eq ptr %253, %8
  br i1 %255, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, label %256

256:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 1096
  %258 = load i64, ptr %257, align 8, !tbaa !41
  %.not.i.i.i91 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i91, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %254, align 8, !tbaa !40
  %261 = load i8, ptr %249, align 8
  store i8 %261, ptr %260, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 1104
  %264 = load i64, ptr %263, align 8, !tbaa !42
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95

266:                                              ; preds = %262
  store i64 0, ptr %257, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 1112
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull %267, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95: ; preds = %262, %266
  %268 = load i64, ptr %250, align 8, !tbaa !41
  %.not.i.i.i.i97 = icmp samesign eq i64 %268, 0
  br i1 %.not.i.i.i.i97, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99, label %269

269:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95
  %270 = load ptr, ptr %248, align 8, !tbaa !40
  %271 = load ptr, ptr %254, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %270, i64 %268, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99: ; preds = %259, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i95, %269
  store i64 1, ptr %257, align 8, !tbaa !41
  %.pre21 = load ptr, ptr %248, align 8, !tbaa !40
  %272 = icmp eq ptr %.pre21, %249
  br i1 %272, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, label %273

273:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99
  call void @free(ptr noundef %.pre21) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit90, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit99, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %275, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 40, ptr %277, align 8, !tbaa !42
  store i8 4, ptr %275, align 8
  store i64 1, ptr %276, align 8, !tbaa !41
  %278 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1152
  store i8 2, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 1160
  %281 = icmp eq ptr %279, %9
  br i1 %281, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, label %282

282:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 1168
  %284 = load i64, ptr %283, align 8, !tbaa !41
  %.not.i.i.i101 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i101, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %280, align 8, !tbaa !40
  %287 = load i8, ptr %275, align 8
  store i8 %287, ptr %286, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 1176
  %290 = load i64, ptr %289, align 8, !tbaa !42
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105

292:                                              ; preds = %288
  store i64 0, ptr %283, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 1184
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull %293, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105: ; preds = %288, %292
  %294 = load i64, ptr %276, align 8, !tbaa !41
  %.not.i.i.i.i107 = icmp samesign eq i64 %294, 0
  br i1 %.not.i.i.i.i107, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109, label %295

295:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105
  %296 = load ptr, ptr %274, align 8, !tbaa !40
  %297 = load ptr, ptr %280, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %296, i64 %294, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109: ; preds = %285, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i105, %295
  store i64 1, ptr %283, align 8, !tbaa !41
  %.pre22 = load ptr, ptr %274, align 8, !tbaa !40
  %298 = icmp eq ptr %.pre22, %275
  br i1 %298, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, label %299

299:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109
  call void @free(ptr noundef %.pre22) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit100, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit109, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 2, ptr %10, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %301, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 40, ptr %303, align 8, !tbaa !42
  store i8 -124, ptr %301, align 8
  store i64 1, ptr %302, align 8, !tbaa !41
  %304 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1224
  store i8 2, ptr %305, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1232
  %307 = icmp eq ptr %305, %10
  br i1 %307, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, label %308

308:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 1240
  %310 = load i64, ptr %309, align 8, !tbaa !41
  %.not.i.i.i111 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i111, label %314, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %306, align 8, !tbaa !40
  %313 = load i8, ptr %301, align 8
  store i8 %313, ptr %312, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 1248
  %316 = load i64, ptr %315, align 8, !tbaa !42
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115

318:                                              ; preds = %314
  store i64 0, ptr %309, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 1256
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull %319, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115: ; preds = %314, %318
  %320 = load i64, ptr %302, align 8, !tbaa !41
  %.not.i.i.i.i117 = icmp samesign eq i64 %320, 0
  br i1 %.not.i.i.i.i117, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119, label %321

321:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115
  %322 = load ptr, ptr %300, align 8, !tbaa !40
  %323 = load ptr, ptr %306, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %322, i64 %320, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119: ; preds = %311, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i115, %321
  store i64 1, ptr %309, align 8, !tbaa !41
  %.pre23 = load ptr, ptr %300, align 8, !tbaa !40
  %324 = icmp eq ptr %.pre23, %301
  br i1 %324, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, label %325

325:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119
  call void @free(ptr noundef %.pre23) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit110, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit119, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %326 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1296
  store i8 2, ptr %327, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 1312
  store i64 0, ptr %328, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 1368
  store i8 2, ptr %329, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 1384
  store i64 0, ptr %330, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 1440
  store i8 2, ptr %331, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 1456
  store i64 0, ptr %332, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %334, ptr %333, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 40, ptr %336, align 8, !tbaa !42
  store i8 0, ptr %334, align 8
  store i64 1, ptr %335, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 1512
  store i8 2, ptr %337, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 1520
  %339 = icmp eq ptr %337, %11
  br i1 %339, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, label %340

340:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 1528
  %342 = load i64, ptr %341, align 8, !tbaa !41
  %.not.i.i.i151 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i151, label %346, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %338, align 8, !tbaa !40
  %345 = load i8, ptr %334, align 8
  store i8 %345, ptr %344, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %326, i64 1536
  %348 = load i64, ptr %347, align 8, !tbaa !42
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155

350:                                              ; preds = %346
  store i64 0, ptr %341, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %326, i64 1544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef nonnull %351, i64 noundef 1, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155: ; preds = %346, %350
  %352 = load i64, ptr %335, align 8, !tbaa !41
  %.not.i.i.i.i157 = icmp samesign eq i64 %352, 0
  br i1 %.not.i.i.i.i157, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159, label %353

353:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155
  %354 = load ptr, ptr %333, align 8, !tbaa !40
  %355 = load ptr, ptr %338, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %354, i64 %352, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159: ; preds = %343, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i155, %353
  store i64 1, ptr %341, align 8, !tbaa !41
  %.pre24 = load ptr, ptr %333, align 8, !tbaa !40
  %356 = icmp eq ptr %.pre24, %334
  br i1 %356, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, label %357

357:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159
  call void @free(ptr noundef %.pre24) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit120, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit159, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %358 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1584
  store i8 2, ptr %359, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 1600
  store i64 0, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 1656
  store i8 2, ptr %361, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 1672
  store i64 0, ptr %362, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 1728
  store i8 2, ptr %363, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 1744
  store i64 0, ptr %364, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 1800
  store i8 2, ptr %365, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 1816
  store i64 0, ptr %366, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 1872
  store i8 2, ptr %367, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 1888
  store i64 0, ptr %368, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 1944
  store i8 2, ptr %369, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 1960
  store i64 0, ptr %370, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 2016
  store i8 2, ptr %371, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 2032
  store i64 0, ptr %372, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 2088
  store i8 2, ptr %373, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 2104
  store i64 0, ptr %374, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 2160
  store i8 2, ptr %375, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 2176
  store i64 0, ptr %376, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 2232
  store i8 2, ptr %377, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 2248
  store i64 0, ptr %378, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw i8, ptr %358, i64 2304
  store i8 2, ptr %379, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 2320
  store i64 0, ptr %380, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %358, i64 2376
  store i8 2, ptr %381, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw i8, ptr %358, i64 2392
  store i64 0, ptr %382, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 2448
  store i8 2, ptr %383, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 2464
  store i64 0, ptr %384, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 2, ptr %12, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %386, ptr %385, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 40, ptr %388, align 8, !tbaa !42
  store i8 4, ptr %386, align 8
  store i64 1, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %358, i64 2520
  store i8 2, ptr %389, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %358, i64 2528
  %391 = icmp eq ptr %389, %12
  br i1 %391, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, label %392

392:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160
  %393 = getelementptr inbounds nuw i8, ptr %358, i64 2536
  %394 = load i64, ptr %393, align 8, !tbaa !41
  %.not.i.i.i291 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i291, label %397, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %390, align 8, !tbaa !40
  store i8 4, ptr %396, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %358, i64 2544
  %399 = load i64, ptr %398, align 8, !tbaa !42
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295: ; preds = %397
  store i64 0, ptr %393, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw i8, ptr %358, i64 2552
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull %401, i64 noundef 1, i64 noundef 1) #20
  %.pre25 = load i64, ptr %387, align 8, !tbaa !41
  %.not.i.i.i.i297 = icmp samesign eq i64 %.pre25, 0
  br i1 %.not.i.i.i.i297, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread: ; preds = %397, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295
  %402 = phi i64 [ %.pre25, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295 ], [ 1, %397 ]
  %403 = load ptr, ptr %385, align 8, !tbaa !40
  %404 = load ptr, ptr %390, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %404, ptr noundef nonnull align 1 dereferenceable(1) %403, i64 %402, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299: ; preds = %395, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i295.thread
  store i64 1, ptr %393, align 8, !tbaa !41
  %.pre26 = load ptr, ptr %385, align 8, !tbaa !40
  %405 = icmp eq ptr %.pre26, %386
  br i1 %405, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, label %406

406:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299
  call void @free(ptr noundef %.pre26) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit160, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit299, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %407 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 2592
  store i8 2, ptr %408, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2608
  store i64 0, ptr %409, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 2664
  store i8 2, ptr %410, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 2680
  store i64 0, ptr %411, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 2736
  store i8 2, ptr %412, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 2752
  store i64 0, ptr %413, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 2808
  store i8 2, ptr %414, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 2824
  store i64 0, ptr %415, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 2, ptr %13, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %417, ptr %416, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 40, ptr %419, align 8, !tbaa !42
  store i8 -127, ptr %417, align 8
  store i64 1, ptr %418, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 2880
  store i8 2, ptr %420, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %407, i64 2888
  %422 = icmp eq ptr %420, %13
  br i1 %422, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, label %423

423:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 2896
  %425 = load i64, ptr %424, align 8, !tbaa !41
  %.not.i.i.i341 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i341, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %421, align 8, !tbaa !40
  store i8 -127, ptr %427, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %407, i64 2904
  %430 = load i64, ptr %429, align 8, !tbaa !42
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345: ; preds = %428
  store i64 0, ptr %424, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 2912
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %421, ptr noundef nonnull %432, i64 noundef 1, i64 noundef 1) #20
  %.pre27 = load i64, ptr %418, align 8, !tbaa !41
  %.not.i.i.i.i347 = icmp samesign eq i64 %.pre27, 0
  br i1 %.not.i.i.i.i347, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread: ; preds = %428, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345
  %433 = phi i64 [ %.pre27, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345 ], [ 1, %428 ]
  %434 = load ptr, ptr %416, align 8, !tbaa !40
  %435 = load ptr, ptr %421, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %435, ptr noundef nonnull align 1 dereferenceable(1) %434, i64 %433, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349: ; preds = %426, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i345.thread
  store i64 1, ptr %424, align 8, !tbaa !41
  %.pre28 = load ptr, ptr %416, align 8, !tbaa !40
  %436 = icmp eq ptr %.pre28, %417
  br i1 %436, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, label %437

437:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349
  call void @free(ptr noundef %.pre28) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit300, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit349, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %438 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2952
  store i8 2, ptr %439, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 2968
  store i64 0, ptr %440, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 3024
  store i8 2, ptr %441, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 3040
  store i64 0, ptr %442, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 3096
  store i8 2, ptr %443, align 8, !tbaa !38
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 3112
  store i64 0, ptr %444, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 3168
  store i8 2, ptr %445, align 8, !tbaa !38
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 3184
  store i64 0, ptr %446, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 3240
  store i8 2, ptr %447, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 3256
  store i64 0, ptr %448, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 3312
  store i8 2, ptr %449, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 3328
  store i64 0, ptr %450, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 2, ptr %14, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %452, ptr %451, align 8, !tbaa !40
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 40, ptr %454, align 8, !tbaa !42
  store i8 -127, ptr %452, align 8
  store i64 1, ptr %453, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 3384
  store i8 2, ptr %455, align 8, !tbaa !38
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 3392
  %457 = icmp eq ptr %455, %14
  br i1 %457, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, label %458

458:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 3400
  %460 = load i64, ptr %459, align 8, !tbaa !41
  %.not.i.i.i411 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i411, label %463, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %456, align 8, !tbaa !40
  store i8 -127, ptr %462, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %438, i64 3408
  %465 = load i64, ptr %464, align 8, !tbaa !42
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415: ; preds = %463
  store i64 0, ptr %459, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %438, i64 3416
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %456, ptr noundef nonnull %467, i64 noundef 1, i64 noundef 1) #20
  %.pre29 = load i64, ptr %453, align 8, !tbaa !41
  %.not.i.i.i.i417 = icmp samesign eq i64 %.pre29, 0
  br i1 %.not.i.i.i.i417, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread: ; preds = %463, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415
  %468 = phi i64 [ %.pre29, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415 ], [ 1, %463 ]
  %469 = load ptr, ptr %451, align 8, !tbaa !40
  %470 = load ptr, ptr %456, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %470, ptr noundef nonnull align 1 dereferenceable(1) %469, i64 %468, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419: ; preds = %461, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i415.thread
  store i64 1, ptr %459, align 8, !tbaa !41
  %.pre30 = load ptr, ptr %451, align 8, !tbaa !40
  %471 = icmp eq ptr %.pre30, %452
  br i1 %471, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, label %472

472:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419
  call void @free(ptr noundef %.pre30) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit350, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit419, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre32 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  br label %.sink.split.i.i.i423

.sink.split.i.i.i423:                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420, %.sink.split.i.i.i423
  %indvars.iv = phi i64 [ 48, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit420 ], [ %indvars.iv.next, %.sink.split.i.i.i423 ]
  %473 = getelementptr inbounds nuw [72 x i8], ptr %.pre32, i64 %indvars.iv
  store i8 2, ptr %473, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i64 0, ptr %474, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader1, label %.sink.split.i.i.i423, !llvm.loop !226

.preheader:                                       ; preds = %.preheader1
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %1054

.preheader1:                                      ; preds = %.sink.split.i.i.i423, %.preheader1
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %.preheader1 ], [ 80, %.sink.split.i.i.i423 ]
  %479 = getelementptr inbounds nuw [72 x i8], ptr %.pre32, i64 %indvars.iv6
  store i8 2, ptr %479, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i64 0, ptr %480, align 8, !tbaa !41
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 112
  br i1 %exitcond9.not, label %.preheader, label %.preheader1, !llvm.loop !227

481:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 2, ptr %16, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %483, ptr %482, align 8, !tbaa !40
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 40, ptr %485, align 8, !tbaa !42
  store i8 4, ptr %483, align 8
  store i64 1, ptr %484, align 8, !tbaa !41
  %486 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 10368
  store i8 2, ptr %487, align 8, !tbaa !38
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 10376
  %489 = icmp eq ptr %487, %16
  br i1 %489, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, label %490

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 10384
  %492 = load i64, ptr %491, align 8, !tbaa !41
  %.not.i.i.i441 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i441, label %495, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %488, align 8, !tbaa !40
  store i8 4, ptr %494, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 10392
  %497 = load i64, ptr %496, align 8, !tbaa !42
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445: ; preds = %495
  store i64 0, ptr %491, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 10400
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %488, ptr noundef nonnull %499, i64 noundef 1, i64 noundef 1) #20
  %.pre37 = load i64, ptr %484, align 8, !tbaa !41
  %.not.i.i.i.i447 = icmp samesign eq i64 %.pre37, 0
  br i1 %.not.i.i.i.i447, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread: ; preds = %495, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445
  %500 = phi i64 [ %.pre37, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445 ], [ 1, %495 ]
  %501 = load ptr, ptr %482, align 8, !tbaa !40
  %502 = load ptr, ptr %488, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %502, ptr noundef nonnull align 1 dereferenceable(1) %501, i64 %500, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449: ; preds = %493, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i445.thread
  store i64 1, ptr %491, align 8, !tbaa !41
  %.pre38 = load ptr, ptr %482, align 8, !tbaa !40
  %503 = icmp eq ptr %.pre38, %483
  br i1 %503, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, label %504

504:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449
  call void @free(ptr noundef %.pre38) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450: ; preds = %481, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit449, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 2, ptr %17, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %506, ptr %505, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 40, ptr %508, align 8, !tbaa !42
  store i8 -124, ptr %506, align 8
  store i64 1, ptr %507, align 8, !tbaa !41
  %509 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 10440
  store i8 2, ptr %510, align 8, !tbaa !38
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 10448
  %512 = icmp eq ptr %510, %17
  br i1 %512, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, label %513

513:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 10456
  %515 = load i64, ptr %514, align 8, !tbaa !41
  %.not.i.i.i451 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i451, label %518, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %511, align 8, !tbaa !40
  store i8 -124, ptr %517, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 10464
  %520 = load i64, ptr %519, align 8, !tbaa !42
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455: ; preds = %518
  store i64 0, ptr %514, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 10472
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull %522, i64 noundef 1, i64 noundef 1) #20
  %.pre39 = load i64, ptr %507, align 8, !tbaa !41
  %.not.i.i.i.i457 = icmp samesign eq i64 %.pre39, 0
  br i1 %.not.i.i.i.i457, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread: ; preds = %518, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455
  %523 = phi i64 [ %.pre39, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455 ], [ 1, %518 ]
  %524 = load ptr, ptr %505, align 8, !tbaa !40
  %525 = load ptr, ptr %511, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %525, ptr noundef nonnull align 1 dereferenceable(1) %524, i64 %523, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459: ; preds = %516, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i455.thread
  store i64 1, ptr %514, align 8, !tbaa !41
  %.pre40 = load ptr, ptr %505, align 8, !tbaa !40
  %526 = icmp eq ptr %.pre40, %506
  br i1 %526, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, label %527

527:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459
  call void @free(ptr noundef %.pre40) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit450, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit459, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 2, ptr %18, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %529, ptr %528, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 40, ptr %531, align 8, !tbaa !42
  store i8 4, ptr %529, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 -124, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i64 2, ptr %530, align 8, !tbaa !41
  %532 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 10512
  store i8 2, ptr %533, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 10520
  %535 = icmp eq ptr %533, %18
  br i1 %535, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, label %536

536:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 10528
  %538 = load i64, ptr %537, align 8, !tbaa !41
  %.not.i.i.i461 = icmp ult i64 %538, 2
  br i1 %.not.i.i.i461, label %542, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %534, align 8, !tbaa !40
  %541 = load i16, ptr %529, align 8
  store i16 %541, ptr %540, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 10536
  %544 = load i64, ptr %543, align 8, !tbaa !42
  %545 = icmp ult i64 %544, 2
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  store i64 0, ptr %537, align 8, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 10544
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %534, ptr noundef nonnull %547, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465

548:                                              ; preds = %542
  %.not28.i.i.i464 = icmp eq i64 %538, 0
  br i1 %.not28.i.i.i464, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %534, align 8, !tbaa !40
  %551 = load i8, ptr %529, align 8
  store i8 %551, ptr %550, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465: ; preds = %549, %548, %546
  %.022.i.i.i466 = phi i64 [ 0, %546 ], [ 0, %548 ], [ 1, %549 ]
  %552 = load i64, ptr %530, align 8, !tbaa !41
  %.not.i.i.i.i467 = icmp samesign eq i64 %.022.i.i.i466, %552
  br i1 %.not.i.i.i.i467, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469, label %553

553:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465
  %554 = load ptr, ptr %528, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.022.i.i.i466
  %556 = load ptr, ptr %534, align 8, !tbaa !40
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %.022.i.i.i466
  %gepdiff.i.i.i468 = sub nsw i64 %552, %.022.i.i.i466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %555, i64 %gepdiff.i.i.i468, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469: ; preds = %539, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i465, %553
  store i64 2, ptr %537, align 8, !tbaa !41
  %.pre41 = load ptr, ptr %528, align 8, !tbaa !40
  %558 = icmp eq ptr %.pre41, %529
  br i1 %558, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, label %559

559:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469
  call void @free(ptr noundef %.pre41) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit460, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit469, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 2, ptr %19, align 8, !tbaa !38
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %561, ptr %560, align 8, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 40, ptr %563, align 8, !tbaa !42
  store i8 4, ptr %561, align 8
  store i64 1, ptr %562, align 8, !tbaa !41
  %564 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 10584
  store i8 2, ptr %565, align 8, !tbaa !38
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 10592
  %567 = icmp eq ptr %565, %19
  br i1 %567, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, label %568

568:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 10600
  %570 = load i64, ptr %569, align 8, !tbaa !41
  %.not.i.i.i471 = icmp eq i64 %570, 0
  br i1 %.not.i.i.i471, label %573, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %566, align 8, !tbaa !40
  store i8 4, ptr %572, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 10608
  %575 = load i64, ptr %574, align 8, !tbaa !42
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475: ; preds = %573
  store i64 0, ptr %569, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 10616
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %566, ptr noundef nonnull %577, i64 noundef 1, i64 noundef 1) #20
  %.pre42 = load i64, ptr %562, align 8, !tbaa !41
  %.not.i.i.i.i477 = icmp samesign eq i64 %.pre42, 0
  br i1 %.not.i.i.i.i477, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread: ; preds = %573, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475
  %578 = phi i64 [ %.pre42, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475 ], [ 1, %573 ]
  %579 = load ptr, ptr %560, align 8, !tbaa !40
  %580 = load ptr, ptr %566, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %580, ptr noundef nonnull align 1 dereferenceable(1) %579, i64 %578, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479: ; preds = %571, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i475.thread
  store i64 1, ptr %569, align 8, !tbaa !41
  %.pre43 = load ptr, ptr %560, align 8, !tbaa !40
  %581 = icmp eq ptr %.pre43, %561
  br i1 %581, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, label %582

582:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479
  call void @free(ptr noundef %.pre43) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit470, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit479, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 2, ptr %20, align 8, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %584, ptr %583, align 8, !tbaa !40
  %585 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 40, ptr %586, align 8, !tbaa !42
  store i8 0, ptr %584, align 8
  store i64 1, ptr %585, align 8, !tbaa !41
  %587 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 10656
  store i8 2, ptr %588, align 8, !tbaa !38
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 10664
  %590 = icmp eq ptr %588, %20
  br i1 %590, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, label %591

591:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 10672
  %593 = load i64, ptr %592, align 8, !tbaa !41
  %.not.i.i.i481 = icmp eq i64 %593, 0
  br i1 %.not.i.i.i481, label %596, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %589, align 8, !tbaa !40
  store i8 0, ptr %595, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 10680
  %598 = load i64, ptr %597, align 8, !tbaa !42
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485: ; preds = %596
  store i64 0, ptr %592, align 8, !tbaa !41
  %600 = getelementptr inbounds nuw i8, ptr %587, i64 10688
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %589, ptr noundef nonnull %600, i64 noundef 1, i64 noundef 1) #20
  %.pre44 = load i64, ptr %585, align 8, !tbaa !41
  %.not.i.i.i.i487 = icmp samesign eq i64 %.pre44, 0
  br i1 %.not.i.i.i.i487, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread: ; preds = %596, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485
  %601 = phi i64 [ %.pre44, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485 ], [ 1, %596 ]
  %602 = load ptr, ptr %583, align 8, !tbaa !40
  %603 = load ptr, ptr %589, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %603, ptr noundef nonnull align 1 dereferenceable(1) %602, i64 %601, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489: ; preds = %594, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i485.thread
  store i64 1, ptr %592, align 8, !tbaa !41
  %.pre45 = load ptr, ptr %583, align 8, !tbaa !40
  %604 = icmp eq ptr %.pre45, %584
  br i1 %604, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, label %605

605:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489
  call void @free(ptr noundef %.pre45) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit480, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit489, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 2, ptr %21, align 8, !tbaa !38
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %607, ptr %606, align 8, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 40, ptr %609, align 8, !tbaa !42
  store i8 0, ptr %607, align 8
  store i64 1, ptr %608, align 8, !tbaa !41
  %610 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 10728
  store i8 2, ptr %611, align 8, !tbaa !38
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 10736
  %613 = icmp eq ptr %611, %21
  br i1 %613, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, label %614

614:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 10744
  %616 = load i64, ptr %615, align 8, !tbaa !41
  %.not.i.i.i491 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i491, label %619, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %612, align 8, !tbaa !40
  store i8 0, ptr %618, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 10752
  %621 = load i64, ptr %620, align 8, !tbaa !42
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495: ; preds = %619
  store i64 0, ptr %615, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 10760
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %612, ptr noundef nonnull %623, i64 noundef 1, i64 noundef 1) #20
  %.pre46 = load i64, ptr %608, align 8, !tbaa !41
  %.not.i.i.i.i497 = icmp samesign eq i64 %.pre46, 0
  br i1 %.not.i.i.i.i497, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread: ; preds = %619, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495
  %624 = phi i64 [ %.pre46, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495 ], [ 1, %619 ]
  %625 = load ptr, ptr %606, align 8, !tbaa !40
  %626 = load ptr, ptr %612, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull align 1 dereferenceable(1) %625, i64 %624, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499: ; preds = %617, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i495.thread
  store i64 1, ptr %615, align 8, !tbaa !41
  %.pre47 = load ptr, ptr %606, align 8, !tbaa !40
  %627 = icmp eq ptr %.pre47, %607
  br i1 %627, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, label %628

628:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499
  call void @free(ptr noundef %.pre47) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit490, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit499, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %629 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 10800
  store i8 2, ptr %630, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 10816
  store i64 0, ptr %631, align 8, !tbaa !41
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 10872
  store i8 3, ptr %632, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 10888
  store i64 0, ptr %633, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 3, ptr %22, align 8, !tbaa !38
  %634 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %635, ptr %634, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 40, ptr %637, align 8, !tbaa !42
  store i8 1, ptr %635, align 8
  store i64 1, ptr %636, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 10944
  store i8 3, ptr %638, align 8, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 10952
  %640 = icmp eq ptr %638, %22
  br i1 %640, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, label %641

641:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 10960
  %643 = load i64, ptr %642, align 8, !tbaa !41
  %.not.i.i.i521 = icmp eq i64 %643, 0
  br i1 %.not.i.i.i521, label %646, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %639, align 8, !tbaa !40
  store i8 1, ptr %645, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %629, i64 10968
  %648 = load i64, ptr %647, align 8, !tbaa !42
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525: ; preds = %646
  store i64 0, ptr %642, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %629, i64 10976
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %639, ptr noundef nonnull %650, i64 noundef 1, i64 noundef 1) #20
  %.pre48 = load i64, ptr %636, align 8, !tbaa !41
  %.not.i.i.i.i527 = icmp samesign eq i64 %.pre48, 0
  br i1 %.not.i.i.i.i527, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread: ; preds = %646, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525
  %651 = phi i64 [ %.pre48, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525 ], [ 1, %646 ]
  %652 = load ptr, ptr %634, align 8, !tbaa !40
  %653 = load ptr, ptr %639, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %653, ptr noundef nonnull align 1 dereferenceable(1) %652, i64 %651, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529: ; preds = %644, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i525.thread
  store i64 1, ptr %642, align 8, !tbaa !41
  %.pre49 = load ptr, ptr %634, align 8, !tbaa !40
  %654 = icmp eq ptr %.pre49, %635
  br i1 %654, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, label %655

655:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529
  call void @free(ptr noundef %.pre49) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit500, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit529, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 3, ptr %23, align 8, !tbaa !38
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %657, ptr %656, align 8, !tbaa !40
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 40, ptr %659, align 8, !tbaa !42
  store i8 2, ptr %657, align 8
  store i64 1, ptr %658, align 8, !tbaa !41
  %660 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 11016
  store i8 3, ptr %661, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 11024
  %663 = icmp eq ptr %661, %23
  br i1 %663, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, label %664

664:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 11032
  %666 = load i64, ptr %665, align 8, !tbaa !41
  %.not.i.i.i531 = icmp eq i64 %666, 0
  br i1 %.not.i.i.i531, label %669, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %662, align 8, !tbaa !40
  store i8 2, ptr %668, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %660, i64 11040
  %671 = load i64, ptr %670, align 8, !tbaa !42
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535: ; preds = %669
  store i64 0, ptr %665, align 8, !tbaa !41
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 11048
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %662, ptr noundef nonnull %673, i64 noundef 1, i64 noundef 1) #20
  %.pre50 = load i64, ptr %658, align 8, !tbaa !41
  %.not.i.i.i.i537 = icmp samesign eq i64 %.pre50, 0
  br i1 %.not.i.i.i.i537, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread: ; preds = %669, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535
  %674 = phi i64 [ %.pre50, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535 ], [ 1, %669 ]
  %675 = load ptr, ptr %656, align 8, !tbaa !40
  %676 = load ptr, ptr %662, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %676, ptr noundef nonnull align 1 dereferenceable(1) %675, i64 %674, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539: ; preds = %667, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i535.thread
  store i64 1, ptr %665, align 8, !tbaa !41
  %.pre51 = load ptr, ptr %656, align 8, !tbaa !40
  %677 = icmp eq ptr %.pre51, %657
  br i1 %677, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, label %678

678:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539
  call void @free(ptr noundef %.pre51) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit530, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit539, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 3, ptr %24, align 8, !tbaa !38
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %680, ptr %679, align 8, !tbaa !40
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 40, ptr %682, align 8, !tbaa !42
  store i8 6, ptr %680, align 8
  store i64 1, ptr %681, align 8, !tbaa !41
  %683 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 11088
  store i8 3, ptr %684, align 8, !tbaa !38
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 11096
  %686 = icmp eq ptr %684, %24
  br i1 %686, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, label %687

687:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 11104
  %689 = load i64, ptr %688, align 8, !tbaa !41
  %.not.i.i.i541 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i541, label %692, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %685, align 8, !tbaa !40
  store i8 6, ptr %691, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 11112
  %694 = load i64, ptr %693, align 8, !tbaa !42
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545: ; preds = %692
  store i64 0, ptr %688, align 8, !tbaa !41
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 11120
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %685, ptr noundef nonnull %696, i64 noundef 1, i64 noundef 1) #20
  %.pre52 = load i64, ptr %681, align 8, !tbaa !41
  %.not.i.i.i.i547 = icmp samesign eq i64 %.pre52, 0
  br i1 %.not.i.i.i.i547, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread: ; preds = %692, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545
  %697 = phi i64 [ %.pre52, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545 ], [ 1, %692 ]
  %698 = load ptr, ptr %679, align 8, !tbaa !40
  %699 = load ptr, ptr %685, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %699, ptr noundef nonnull align 1 dereferenceable(1) %698, i64 %697, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549: ; preds = %690, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i545.thread
  store i64 1, ptr %688, align 8, !tbaa !41
  %.pre53 = load ptr, ptr %679, align 8, !tbaa !40
  %700 = icmp eq ptr %.pre53, %680
  br i1 %700, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, label %701

701:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549
  call void @free(ptr noundef %.pre53) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit540, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit549, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %702 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 11160
  store i8 3, ptr %703, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 11176
  store i64 0, ptr %704, align 8, !tbaa !41
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 11232
  store i8 3, ptr %705, align 8, !tbaa !38
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 11248
  store i64 0, ptr %706, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 3, ptr %25, align 8, !tbaa !38
  %707 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %708, ptr %707, align 8, !tbaa !40
  %709 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 40, ptr %710, align 8, !tbaa !42
  store i8 4, ptr %708, align 8
  %.sroa.4.0..sroa_idx.i571 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 4, ptr %.sroa.4.0..sroa_idx.i571, align 1
  store i64 2, ptr %709, align 8, !tbaa !41
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 11304
  store i8 3, ptr %711, align 8, !tbaa !38
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 11312
  %713 = icmp eq ptr %711, %25
  br i1 %713, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, label %714

714:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550
  %715 = getelementptr inbounds nuw i8, ptr %702, i64 11320
  %716 = load i64, ptr %715, align 8, !tbaa !41
  %.not.i.i.i572 = icmp ult i64 %716, 2
  br i1 %.not.i.i.i572, label %720, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %712, align 8, !tbaa !40
  %719 = load i16, ptr %708, align 8
  store i16 %719, ptr %718, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 11328
  %722 = load i64, ptr %721, align 8, !tbaa !42
  %723 = icmp ult i64 %722, 2
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  store i64 0, ptr %715, align 8, !tbaa !41
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 11336
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %712, ptr noundef nonnull %725, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576

726:                                              ; preds = %720
  %.not28.i.i.i575 = icmp eq i64 %716, 0
  br i1 %.not28.i.i.i575, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576, label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %712, align 8, !tbaa !40
  %729 = load i8, ptr %708, align 8
  store i8 %729, ptr %728, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576: ; preds = %727, %726, %724
  %.022.i.i.i577 = phi i64 [ 0, %724 ], [ 0, %726 ], [ 1, %727 ]
  %730 = load i64, ptr %709, align 8, !tbaa !41
  %.not.i.i.i.i578 = icmp samesign eq i64 %.022.i.i.i577, %730
  br i1 %.not.i.i.i.i578, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580, label %731

731:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576
  %732 = load ptr, ptr %707, align 8, !tbaa !40
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %.022.i.i.i577
  %734 = load ptr, ptr %712, align 8, !tbaa !40
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %.022.i.i.i577
  %gepdiff.i.i.i579 = sub nsw i64 %730, %.022.i.i.i577
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %733, i64 %gepdiff.i.i.i579, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580: ; preds = %717, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i576, %731
  store i64 2, ptr %715, align 8, !tbaa !41
  %.pre54 = load ptr, ptr %707, align 8, !tbaa !40
  %736 = icmp eq ptr %.pre54, %708
  br i1 %736, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, label %737

737:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580
  call void @free(ptr noundef %.pre54) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit550, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit580, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 4, ptr %26, align 8, !tbaa !38
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %739, ptr %738, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 40, ptr %741, align 8, !tbaa !42
  store i8 4, ptr %739, align 8
  %.sroa.4.0..sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 7, ptr %.sroa.4.0..sroa_idx.i582, align 1
  store i64 2, ptr %740, align 8, !tbaa !41
  %742 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 11376
  store i8 4, ptr %743, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 11384
  %745 = icmp eq ptr %743, %26
  br i1 %745, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, label %746

746:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 11392
  %748 = load i64, ptr %747, align 8, !tbaa !41
  %.not.i.i.i583 = icmp ult i64 %748, 2
  br i1 %.not.i.i.i583, label %752, label %749

749:                                              ; preds = %746
  %750 = load ptr, ptr %744, align 8, !tbaa !40
  %751 = load i16, ptr %739, align 8
  store i16 %751, ptr %750, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591

752:                                              ; preds = %746
  %753 = getelementptr inbounds nuw i8, ptr %742, i64 11400
  %754 = load i64, ptr %753, align 8, !tbaa !42
  %755 = icmp ult i64 %754, 2
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  store i64 0, ptr %747, align 8, !tbaa !41
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 11408
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %744, ptr noundef nonnull %757, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587

758:                                              ; preds = %752
  %.not28.i.i.i586 = icmp eq i64 %748, 0
  br i1 %.not28.i.i.i586, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587, label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %744, align 8, !tbaa !40
  %761 = load i8, ptr %739, align 8
  store i8 %761, ptr %760, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587: ; preds = %759, %758, %756
  %.022.i.i.i588 = phi i64 [ 0, %756 ], [ 0, %758 ], [ 1, %759 ]
  %762 = load i64, ptr %740, align 8, !tbaa !41
  %.not.i.i.i.i589 = icmp samesign eq i64 %.022.i.i.i588, %762
  br i1 %.not.i.i.i.i589, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591, label %763

763:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587
  %764 = load ptr, ptr %738, align 8, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %.022.i.i.i588
  %766 = load ptr, ptr %744, align 8, !tbaa !40
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %.022.i.i.i588
  %gepdiff.i.i.i590 = sub nsw i64 %762, %.022.i.i.i588
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %767, ptr align 1 %765, i64 %gepdiff.i.i.i590, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591: ; preds = %749, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i587, %763
  store i64 2, ptr %747, align 8, !tbaa !41
  %.pre55 = load ptr, ptr %738, align 8, !tbaa !40
  %768 = icmp eq ptr %.pre55, %739
  br i1 %768, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, label %769

769:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591
  call void @free(ptr noundef %.pre55) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit581, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit591, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %770 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 11448
  store i8 4, ptr %771, align 8, !tbaa !38
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 11464
  store i64 0, ptr %772, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 5, ptr %27, align 8, !tbaa !38
  %773 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %774, ptr %773, align 8, !tbaa !40
  %775 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 40, ptr %776, align 8, !tbaa !42
  store i8 6, ptr %774, align 8
  %.sroa.4.0..sroa_idx.i603 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 -124, ptr %.sroa.4.0..sroa_idx.i603, align 1
  store i64 2, ptr %775, align 8, !tbaa !41
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 11520
  store i8 5, ptr %777, align 8, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 11528
  %779 = icmp eq ptr %777, %27
  br i1 %779, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, label %780

780:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592
  %781 = getelementptr inbounds nuw i8, ptr %770, i64 11536
  %782 = load i64, ptr %781, align 8, !tbaa !41
  %.not.i.i.i604 = icmp ult i64 %782, 2
  br i1 %.not.i.i.i604, label %786, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %778, align 8, !tbaa !40
  %785 = load i16, ptr %774, align 8
  store i16 %785, ptr %784, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %770, i64 11544
  %788 = load i64, ptr %787, align 8, !tbaa !42
  %789 = icmp ult i64 %788, 2
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  store i64 0, ptr %781, align 8, !tbaa !41
  %791 = getelementptr inbounds nuw i8, ptr %770, i64 11552
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %778, ptr noundef nonnull %791, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608

792:                                              ; preds = %786
  %.not28.i.i.i607 = icmp eq i64 %782, 0
  br i1 %.not28.i.i.i607, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608, label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %778, align 8, !tbaa !40
  %795 = load i8, ptr %774, align 8
  store i8 %795, ptr %794, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608: ; preds = %793, %792, %790
  %.022.i.i.i609 = phi i64 [ 0, %790 ], [ 0, %792 ], [ 1, %793 ]
  %796 = load i64, ptr %775, align 8, !tbaa !41
  %.not.i.i.i.i610 = icmp samesign eq i64 %.022.i.i.i609, %796
  br i1 %.not.i.i.i.i610, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612, label %797

797:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608
  %798 = load ptr, ptr %773, align 8, !tbaa !40
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %.022.i.i.i609
  %800 = load ptr, ptr %778, align 8, !tbaa !40
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %.022.i.i.i609
  %gepdiff.i.i.i611 = sub nsw i64 %796, %.022.i.i.i609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %799, i64 %gepdiff.i.i.i611, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612: ; preds = %783, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i608, %797
  store i64 2, ptr %781, align 8, !tbaa !41
  %.pre56 = load ptr, ptr %773, align 8, !tbaa !40
  %802 = icmp eq ptr %.pre56, %774
  br i1 %802, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, label %803

803:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612
  call void @free(ptr noundef %.pre56) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit592, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit612, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 5, ptr %28, align 8, !tbaa !38
  %804 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %805, ptr %804, align 8, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 40, ptr %807, align 8, !tbaa !42
  store i8 4, ptr %805, align 8
  store i64 1, ptr %806, align 8, !tbaa !41
  %808 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 11592
  store i8 5, ptr %809, align 8, !tbaa !38
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 11600
  %811 = icmp eq ptr %809, %28
  br i1 %811, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, label %812

812:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 11608
  %814 = load i64, ptr %813, align 8, !tbaa !41
  %.not.i.i.i614 = icmp eq i64 %814, 0
  br i1 %.not.i.i.i614, label %817, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %810, align 8, !tbaa !40
  store i8 4, ptr %816, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 11616
  %819 = load i64, ptr %818, align 8, !tbaa !42
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618: ; preds = %817
  store i64 0, ptr %813, align 8, !tbaa !41
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 11624
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %810, ptr noundef nonnull %821, i64 noundef 1, i64 noundef 1) #20
  %.pre57 = load i64, ptr %806, align 8, !tbaa !41
  %.not.i.i.i.i620 = icmp samesign eq i64 %.pre57, 0
  br i1 %.not.i.i.i.i620, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread: ; preds = %817, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618
  %822 = phi i64 [ %.pre57, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618 ], [ 1, %817 ]
  %823 = load ptr, ptr %804, align 8, !tbaa !40
  %824 = load ptr, ptr %810, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %824, ptr noundef nonnull align 1 dereferenceable(1) %823, i64 %822, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622: ; preds = %815, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i618.thread
  store i64 1, ptr %813, align 8, !tbaa !41
  %.pre58 = load ptr, ptr %804, align 8, !tbaa !40
  %825 = icmp eq ptr %.pre58, %805
  br i1 %825, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, label %826

826:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622
  call void @free(ptr noundef %.pre58) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit613, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit622, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 5, ptr %29, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %828, ptr %827, align 8, !tbaa !40
  %829 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 40, ptr %830, align 8, !tbaa !42
  store i8 4, ptr %828, align 8
  store i64 1, ptr %829, align 8, !tbaa !41
  %831 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 11664
  store i8 5, ptr %832, align 8, !tbaa !38
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 11672
  %834 = icmp eq ptr %832, %29
  br i1 %834, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, label %835

835:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 11680
  %837 = load i64, ptr %836, align 8, !tbaa !41
  %.not.i.i.i624 = icmp eq i64 %837, 0
  br i1 %.not.i.i.i624, label %840, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %833, align 8, !tbaa !40
  store i8 4, ptr %839, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %831, i64 11688
  %842 = load i64, ptr %841, align 8, !tbaa !42
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628: ; preds = %840
  store i64 0, ptr %836, align 8, !tbaa !41
  %844 = getelementptr inbounds nuw i8, ptr %831, i64 11696
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %833, ptr noundef nonnull %844, i64 noundef 1, i64 noundef 1) #20
  %.pre59 = load i64, ptr %829, align 8, !tbaa !41
  %.not.i.i.i.i630 = icmp samesign eq i64 %.pre59, 0
  br i1 %.not.i.i.i.i630, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread: ; preds = %840, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628
  %845 = phi i64 [ %.pre59, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628 ], [ 1, %840 ]
  %846 = load ptr, ptr %827, align 8, !tbaa !40
  %847 = load ptr, ptr %833, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %847, ptr noundef nonnull align 1 dereferenceable(1) %846, i64 %845, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632: ; preds = %838, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i628.thread
  store i64 1, ptr %836, align 8, !tbaa !41
  %.pre60 = load ptr, ptr %827, align 8, !tbaa !40
  %848 = icmp eq ptr %.pre60, %828
  br i1 %848, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, label %849

849:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632
  call void @free(ptr noundef %.pre60) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit623, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit632, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 5, ptr %30, align 8, !tbaa !38
  %850 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %851, ptr %850, align 8, !tbaa !40
  %852 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 40, ptr %853, align 8, !tbaa !42
  store i8 4, ptr %851, align 8
  store i64 1, ptr %852, align 8, !tbaa !41
  %854 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 11736
  store i8 5, ptr %855, align 8, !tbaa !38
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 11744
  %857 = icmp eq ptr %855, %30
  br i1 %857, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, label %858

858:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 11752
  %860 = load i64, ptr %859, align 8, !tbaa !41
  %.not.i.i.i634 = icmp eq i64 %860, 0
  br i1 %.not.i.i.i634, label %863, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %856, align 8, !tbaa !40
  store i8 4, ptr %862, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %854, i64 11760
  %865 = load i64, ptr %864, align 8, !tbaa !42
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638: ; preds = %863
  store i64 0, ptr %859, align 8, !tbaa !41
  %867 = getelementptr inbounds nuw i8, ptr %854, i64 11768
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %856, ptr noundef nonnull %867, i64 noundef 1, i64 noundef 1) #20
  %.pre61 = load i64, ptr %852, align 8, !tbaa !41
  %.not.i.i.i.i640 = icmp samesign eq i64 %.pre61, 0
  br i1 %.not.i.i.i.i640, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread: ; preds = %863, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638
  %868 = phi i64 [ %.pre61, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638 ], [ 1, %863 ]
  %869 = load ptr, ptr %850, align 8, !tbaa !40
  %870 = load ptr, ptr %856, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull align 1 dereferenceable(1) %869, i64 %868, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642: ; preds = %861, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i638.thread
  store i64 1, ptr %859, align 8, !tbaa !41
  %.pre62 = load ptr, ptr %850, align 8, !tbaa !40
  %871 = icmp eq ptr %.pre62, %851
  br i1 %871, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, label %872

872:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642
  call void @free(ptr noundef %.pre62) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit633, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit642, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 5, ptr %31, align 8, !tbaa !38
  %873 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %874, ptr %873, align 8, !tbaa !40
  %875 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 40, ptr %876, align 8, !tbaa !42
  store i8 8, ptr %874, align 8
  store i64 1, ptr %875, align 8, !tbaa !41
  %877 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 12096
  store i8 5, ptr %878, align 8, !tbaa !38
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 12104
  %880 = icmp eq ptr %878, %31
  br i1 %880, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, label %881

881:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 12112
  %883 = load i64, ptr %882, align 8, !tbaa !41
  %.not.i.i.i644 = icmp eq i64 %883, 0
  br i1 %.not.i.i.i644, label %886, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %879, align 8, !tbaa !40
  store i8 8, ptr %885, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 12120
  %888 = load i64, ptr %887, align 8, !tbaa !42
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648: ; preds = %886
  store i64 0, ptr %882, align 8, !tbaa !41
  %890 = getelementptr inbounds nuw i8, ptr %877, i64 12128
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %879, ptr noundef nonnull %890, i64 noundef 1, i64 noundef 1) #20
  %.pre63 = load i64, ptr %875, align 8, !tbaa !41
  %.not.i.i.i.i650 = icmp samesign eq i64 %.pre63, 0
  br i1 %.not.i.i.i.i650, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread: ; preds = %886, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648
  %891 = phi i64 [ %.pre63, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648 ], [ 1, %886 ]
  %892 = load ptr, ptr %873, align 8, !tbaa !40
  %893 = load ptr, ptr %879, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %893, ptr noundef nonnull align 1 dereferenceable(1) %892, i64 %891, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652: ; preds = %884, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i648.thread
  store i64 1, ptr %882, align 8, !tbaa !41
  %.pre64 = load ptr, ptr %873, align 8, !tbaa !40
  %894 = icmp eq ptr %.pre64, %874
  br i1 %894, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, label %895

895:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652
  call void @free(ptr noundef %.pre64) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit643, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit652, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 5, ptr %32, align 8, !tbaa !38
  %896 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %897, ptr %896, align 8, !tbaa !40
  %898 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 40, ptr %899, align 8, !tbaa !42
  store i8 4, ptr %897, align 8
  %.sroa.4.0..sroa_idx.i654 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 8, ptr %.sroa.4.0..sroa_idx.i654, align 1
  store i64 2, ptr %898, align 8, !tbaa !41
  %900 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 11880
  store i8 5, ptr %901, align 8, !tbaa !38
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 11888
  %903 = icmp eq ptr %901, %32
  br i1 %903, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, label %904

904:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 11896
  %906 = load i64, ptr %905, align 8, !tbaa !41
  %.not.i.i.i655 = icmp ult i64 %906, 2
  br i1 %.not.i.i.i655, label %910, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %902, align 8, !tbaa !40
  %909 = load i16, ptr %897, align 8
  store i16 %909, ptr %908, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663

910:                                              ; preds = %904
  %911 = getelementptr inbounds nuw i8, ptr %900, i64 11904
  %912 = load i64, ptr %911, align 8, !tbaa !42
  %913 = icmp ult i64 %912, 2
  br i1 %913, label %914, label %916

914:                                              ; preds = %910
  store i64 0, ptr %905, align 8, !tbaa !41
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 11912
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %902, ptr noundef nonnull %915, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659

916:                                              ; preds = %910
  %.not28.i.i.i658 = icmp eq i64 %906, 0
  br i1 %.not28.i.i.i658, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %902, align 8, !tbaa !40
  %919 = load i8, ptr %897, align 8
  store i8 %919, ptr %918, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659: ; preds = %917, %916, %914
  %.022.i.i.i660 = phi i64 [ 0, %914 ], [ 0, %916 ], [ 1, %917 ]
  %920 = load i64, ptr %898, align 8, !tbaa !41
  %.not.i.i.i.i661 = icmp samesign eq i64 %.022.i.i.i660, %920
  br i1 %.not.i.i.i.i661, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663, label %921

921:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659
  %922 = load ptr, ptr %896, align 8, !tbaa !40
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %.022.i.i.i660
  %924 = load ptr, ptr %902, align 8, !tbaa !40
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %.022.i.i.i660
  %gepdiff.i.i.i662 = sub nsw i64 %920, %.022.i.i.i660
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr align 1 %923, i64 %gepdiff.i.i.i662, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663: ; preds = %907, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i659, %921
  store i64 2, ptr %905, align 8, !tbaa !41
  %.pre65 = load ptr, ptr %896, align 8, !tbaa !40
  %926 = icmp eq ptr %.pre65, %897
  br i1 %926, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, label %927

927:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663
  call void @free(ptr noundef %.pre65) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit653, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit663, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 4, ptr %33, align 8, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %929, ptr %928, align 8, !tbaa !40
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 40, ptr %931, align 8, !tbaa !42
  store i8 4, ptr %929, align 8
  %.sroa.4.0..sroa_idx.i665 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 30, ptr %.sroa.4.0..sroa_idx.i665, align 1
  store i64 2, ptr %930, align 8, !tbaa !41
  %932 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 17064
  store i8 4, ptr %933, align 8, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 17072
  %935 = icmp eq ptr %933, %33
  br i1 %935, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, label %936

936:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 17080
  %938 = load i64, ptr %937, align 8, !tbaa !41
  %.not.i.i.i666 = icmp ult i64 %938, 2
  br i1 %.not.i.i.i666, label %942, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %934, align 8, !tbaa !40
  %941 = load i16, ptr %929, align 8
  store i16 %941, ptr %940, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674

942:                                              ; preds = %936
  %943 = getelementptr inbounds nuw i8, ptr %932, i64 17088
  %944 = load i64, ptr %943, align 8, !tbaa !42
  %945 = icmp ult i64 %944, 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  store i64 0, ptr %937, align 8, !tbaa !41
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 17096
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %934, ptr noundef nonnull %947, i64 noundef 2, i64 noundef 1) #20
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670

948:                                              ; preds = %942
  %.not28.i.i.i669 = icmp eq i64 %938, 0
  br i1 %.not28.i.i.i669, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670, label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %934, align 8, !tbaa !40
  %951 = load i8, ptr %929, align 8
  store i8 %951, ptr %950, align 1
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670: ; preds = %949, %948, %946
  %.022.i.i.i671 = phi i64 [ 0, %946 ], [ 0, %948 ], [ 1, %949 ]
  %952 = load i64, ptr %930, align 8, !tbaa !41
  %.not.i.i.i.i672 = icmp samesign eq i64 %.022.i.i.i671, %952
  br i1 %.not.i.i.i.i672, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674, label %953

953:                                              ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670
  %954 = load ptr, ptr %928, align 8, !tbaa !40
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %.022.i.i.i671
  %956 = load ptr, ptr %934, align 8, !tbaa !40
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %.022.i.i.i671
  %gepdiff.i.i.i673 = sub nsw i64 %952, %.022.i.i.i671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %957, ptr align 1 %955, i64 %gepdiff.i.i.i673, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674: ; preds = %939, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i670, %953
  store i64 2, ptr %937, align 8, !tbaa !41
  %.pre66 = load ptr, ptr %928, align 8, !tbaa !40
  %958 = icmp eq ptr %.pre66, %929
  br i1 %958, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, label %959

959:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674
  call void @free(ptr noundef %.pre66) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit664, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit674, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %960 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16128
  store i8 3, ptr %961, align 8, !tbaa !38
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 16144
  store i64 0, ptr %962, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 4, ptr %34, align 8, !tbaa !38
  %963 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %964, ptr %963, align 8, !tbaa !40
  %965 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 40, ptr %966, align 8, !tbaa !42
  store i8 4, ptr %964, align 8
  store i64 1, ptr %965, align 8, !tbaa !41
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 18072
  store i8 4, ptr %967, align 8, !tbaa !38
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 18080
  %969 = icmp eq ptr %967, %34
  br i1 %969, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, label %970

970:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675
  %971 = getelementptr inbounds nuw i8, ptr %960, i64 18088
  %972 = load i64, ptr %971, align 8, !tbaa !41
  %.not.i.i.i686 = icmp eq i64 %972, 0
  br i1 %.not.i.i.i686, label %975, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %968, align 8, !tbaa !40
  store i8 4, ptr %974, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %960, i64 18096
  %977 = load i64, ptr %976, align 8, !tbaa !42
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690: ; preds = %975
  store i64 0, ptr %971, align 8, !tbaa !41
  %979 = getelementptr inbounds nuw i8, ptr %960, i64 18104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %968, ptr noundef nonnull %979, i64 noundef 1, i64 noundef 1) #20
  %.pre67 = load i64, ptr %965, align 8, !tbaa !41
  %.not.i.i.i.i692 = icmp samesign eq i64 %.pre67, 0
  br i1 %.not.i.i.i.i692, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread: ; preds = %975, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690
  %980 = phi i64 [ %.pre67, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690 ], [ 1, %975 ]
  %981 = load ptr, ptr %963, align 8, !tbaa !40
  %982 = load ptr, ptr %968, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %982, ptr noundef nonnull align 1 dereferenceable(1) %981, i64 %980, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694: ; preds = %973, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i690.thread
  store i64 1, ptr %971, align 8, !tbaa !41
  %.pre68 = load ptr, ptr %963, align 8, !tbaa !40
  %983 = icmp eq ptr %.pre68, %964
  br i1 %983, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, label %984

984:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694
  call void @free(ptr noundef %.pre68) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit675, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit694, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 4, ptr %35, align 8, !tbaa !38
  %985 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %986, ptr %985, align 8, !tbaa !40
  %987 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 40, ptr %988, align 8, !tbaa !42
  store i8 4, ptr %986, align 8
  store i64 1, ptr %987, align 8, !tbaa !41
  %989 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 18144
  store i8 4, ptr %990, align 8, !tbaa !38
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 18152
  %992 = icmp eq ptr %990, %35
  br i1 %992, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, label %993

993:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 18160
  %995 = load i64, ptr %994, align 8, !tbaa !41
  %.not.i.i.i696 = icmp eq i64 %995, 0
  br i1 %.not.i.i.i696, label %998, label %996

996:                                              ; preds = %993
  %997 = load ptr, ptr %991, align 8, !tbaa !40
  store i8 4, ptr %997, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 18168
  %1000 = load i64, ptr %999, align 8, !tbaa !42
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700: ; preds = %998
  store i64 0, ptr %994, align 8, !tbaa !41
  %1002 = getelementptr inbounds nuw i8, ptr %989, i64 18176
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %991, ptr noundef nonnull %1002, i64 noundef 1, i64 noundef 1) #20
  %.pre69 = load i64, ptr %987, align 8, !tbaa !41
  %.not.i.i.i.i702 = icmp samesign eq i64 %.pre69, 0
  br i1 %.not.i.i.i.i702, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread: ; preds = %998, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700
  %1003 = phi i64 [ %.pre69, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700 ], [ 1, %998 ]
  %1004 = load ptr, ptr %985, align 8, !tbaa !40
  %1005 = load ptr, ptr %991, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1005, ptr noundef nonnull align 1 dereferenceable(1) %1004, i64 %1003, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704: ; preds = %996, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i700.thread
  store i64 1, ptr %994, align 8, !tbaa !41
  %.pre70 = load ptr, ptr %985, align 8, !tbaa !40
  %1006 = icmp eq ptr %.pre70, %986
  br i1 %1006, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, label %1007

1007:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704
  call void @free(ptr noundef %.pre70) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit695, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit704, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 4, ptr %36, align 8, !tbaa !38
  %1008 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1009, ptr %1008, align 8, !tbaa !40
  %1010 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 40, ptr %1011, align 8, !tbaa !42
  store i8 4, ptr %1009, align 8
  store i64 1, ptr %1010, align 8, !tbaa !41
  %1012 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 17496
  store i8 4, ptr %1013, align 8, !tbaa !38
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 17504
  %1015 = icmp eq ptr %1013, %36
  br i1 %1015, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, label %1016

1016:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 17512
  %1018 = load i64, ptr %1017, align 8, !tbaa !41
  %.not.i.i.i706 = icmp eq i64 %1018, 0
  br i1 %.not.i.i.i706, label %1021, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1014, align 8, !tbaa !40
  store i8 4, ptr %1020, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1012, i64 17520
  %1023 = load i64, ptr %1022, align 8, !tbaa !42
  %1024 = icmp eq i64 %1023, 0
  br i1 %1024, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710: ; preds = %1021
  store i64 0, ptr %1017, align 8, !tbaa !41
  %1025 = getelementptr inbounds nuw i8, ptr %1012, i64 17528
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1014, ptr noundef nonnull %1025, i64 noundef 1, i64 noundef 1) #20
  %.pre71 = load i64, ptr %1010, align 8, !tbaa !41
  %.not.i.i.i.i712 = icmp samesign eq i64 %.pre71, 0
  br i1 %.not.i.i.i.i712, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread: ; preds = %1021, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710
  %1026 = phi i64 [ %.pre71, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710 ], [ 1, %1021 ]
  %1027 = load ptr, ptr %1008, align 8, !tbaa !40
  %1028 = load ptr, ptr %1014, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1028, ptr noundef nonnull align 1 dereferenceable(1) %1027, i64 %1026, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714: ; preds = %1019, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i710.thread
  store i64 1, ptr %1017, align 8, !tbaa !41
  %.pre72 = load ptr, ptr %1008, align 8, !tbaa !40
  %1029 = icmp eq ptr %.pre72, %1009
  br i1 %1029, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, label %1030

1030:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714
  call void @free(ptr noundef %.pre72) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit705, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit714, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 5, ptr %37, align 8, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1032, ptr %1031, align 8, !tbaa !40
  %1033 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 40, ptr %1034, align 8, !tbaa !42
  store i8 9, ptr %1032, align 8
  store i64 1, ptr %1033, align 8, !tbaa !41
  %1035 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16776
  store i8 5, ptr %1036, align 8, !tbaa !38
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 16784
  %1038 = icmp eq ptr %1036, %37
  br i1 %1038, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725, label %1039

1039:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 16792
  %1041 = load i64, ptr %1040, align 8, !tbaa !41
  %.not.i.i.i716 = icmp eq i64 %1041, 0
  br i1 %.not.i.i.i716, label %1044, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1037, align 8, !tbaa !40
  store i8 9, ptr %1043, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds nuw i8, ptr %1035, i64 16800
  %1046 = load i64, ptr %1045, align 8, !tbaa !42
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720: ; preds = %1044
  store i64 0, ptr %1040, align 8, !tbaa !41
  %1048 = getelementptr inbounds nuw i8, ptr %1035, i64 16808
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1037, ptr noundef nonnull %1048, i64 noundef 1, i64 noundef 1) #20
  %.pre73 = load i64, ptr %1033, align 8, !tbaa !41
  %.not.i.i.i.i722 = icmp samesign eq i64 %.pre73, 0
  br i1 %.not.i.i.i.i722, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread: ; preds = %1044, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720
  %1049 = phi i64 [ %.pre73, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720 ], [ 1, %1044 ]
  %1050 = load ptr, ptr %1031, align 8, !tbaa !40
  %1051 = load ptr, ptr %1037, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1051, ptr noundef nonnull align 1 dereferenceable(1) %1050, i64 %1049, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724: ; preds = %1042, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i720.thread
  store i64 1, ptr %1040, align 8, !tbaa !41
  %.pre74 = load ptr, ptr %1031, align 8, !tbaa !40
  %1052 = icmp eq ptr %.pre74, %1032
  br i1 %1052, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725, label %1053

1053:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724
  call void @free(ptr noundef %.pre74) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit725: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit715, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit724, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

1054:                                             ; preds = %.preheader, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735
  %indvars.iv10 = phi i64 [ 112, %.preheader ], [ %indvars.iv.next11, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 2, ptr %15, align 8, !tbaa !38
  store ptr %476, ptr %475, align 8, !tbaa !40
  store i64 40, ptr %478, align 8, !tbaa !42
  store i8 -124, ptr %476, align 8
  store i64 1, ptr %477, align 8, !tbaa !41
  %1055 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !tbaa !31
  %1056 = getelementptr inbounds nuw [72 x i8], ptr %1055, i64 %indvars.iv10
  store i8 2, ptr %1056, align 8, !tbaa !38
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = icmp eq ptr %1056, %15
  br i1 %1058, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735, label %1059

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1061 = load i64, ptr %1060, align 8, !tbaa !41
  %.not.i.i.i726 = icmp eq i64 %1061, 0
  br i1 %.not.i.i.i726, label %1065, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1057, align 8, !tbaa !40
  %1064 = load i8, ptr %476, align 8
  store i8 %1064, ptr %1063, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1067 = load i64, ptr %1066, align 8, !tbaa !42
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730: ; preds = %1065
  store i64 0, ptr %1060, align 8, !tbaa !41
  %1069 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1057, ptr noundef nonnull %1069, i64 noundef 1, i64 noundef 1) #20
  %.pre35 = load i64, ptr %477, align 8, !tbaa !41
  %.not.i.i.i.i732 = icmp samesign eq i64 %.pre35, 0
  br i1 %.not.i.i.i.i732, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread: ; preds = %1065, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730
  %1070 = phi i64 [ %.pre35, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730 ], [ 1, %1065 ]
  %1071 = load ptr, ptr %475, align 8, !tbaa !40
  %1072 = load ptr, ptr %1057, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1072, ptr noundef nonnull align 1 dereferenceable(1) %1071, i64 %1070, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734: ; preds = %1062, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i730.thread
  store i64 1, ptr %1060, align 8, !tbaa !41
  %.pre36 = load ptr, ptr %475, align 8, !tbaa !40
  %1073 = icmp eq ptr %.pre36, %476
  br i1 %1073, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735, label %1074

1074:                                             ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734
  call void @free(ptr noundef %.pre36) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit735: ; preds = %1054, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit734, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 144
  br i1 %exitcond13.not, label %481, label %1054, !llvm.loop !228
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

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
  %65 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %29
  store ptr %66, ptr %11, align 8, !tbaa !230
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL20getSubOpDescriptionsEv() unnamed_addr #0 {
_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit:
  %0 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i8 5, ptr %0, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %1, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %4, align 8, !tbaa !42
  store i8 9, ptr %2, align 8
  store i64 1, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  store i8 9, ptr %13, align 1
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #20
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread: ; preds = %14, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %19 = phi i64 [ %.pre, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i ], [ 1, %14 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %19, i1 false)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31.i.i.i.thread
  store i64 1, ptr %10, align 8, !tbaa !41
  %.pre1 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = icmp eq ptr %.pre1, %2
  br i1 %22, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit
  call void @free(ptr noundef %.pre1) #20
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %_ZN4llvm15DWARFExpression9Operation11DescriptionaSERKS2_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !262
  %33 = load ptr, ptr %26, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !131
  store i64 %35, ptr %32, align 8, !tbaa !131
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !262
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !264
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr %132, ptr %0, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !136, !noalias !281
  store ptr null, ptr %1, align 8, !tbaa !136, !noalias !281
  %135 = load ptr, ptr %2, align 8, !tbaa !136, !noalias !284
  store ptr null, ptr %2, align 8, !tbaa !136, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !131
  store i64 %138, ptr %140, align 8, !tbaa !131, !alias.scope !287, !noalias !290
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !265
  store ptr %143, ptr %137, align 8, !tbaa !262
  store ptr %143, ptr %139, align 8, !tbaa !264
  store ptr %133, ptr %0, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !264
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
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
  %.idx.i = mul nuw nsw i64 %8, 48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 48
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  %46 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  store i32 0, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx.i = mul nuw nsw i64 %7, 48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %5, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  %44 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm15DWARFExpression9OperationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #13 comdat align 2 {
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.022.i.i
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.022.i.i14
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
