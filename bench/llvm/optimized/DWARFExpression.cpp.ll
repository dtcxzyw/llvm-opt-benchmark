; ModuleID = 'bench/llvm/original/DWARFExpression.cpp.ll'
source_filename = "bench/llvm/original/DWARFExpression.cpp.ll"
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

$_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_ = comdat any

$_ZN4llvm15DWARFExpression9OperationC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm = comdat any

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
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1, i8 noundef zeroext %2, i64 noundef %3, i16 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %8 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  store i64 %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %9, align 8
  %10 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  store i8 %10, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = load atomic i8, ptr @_ZGVZN4llvmL9getOpDescEjE12Descriptions acquire, align 8, !noalias !4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !7

13:                                               ; preds = %5
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvmL9getOpDescEjE12Descriptions) #18, !noalias !4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  call fastcc void @_ZN4llvmL17getOpDescriptionsEv(), !noalias !4
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev, ptr nonnull @_ZZN4llvmL9getOpDescEjE12Descriptions, ptr nonnull @__dso_handle) #18, !noalias !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvmL9getOpDescEjE12Descriptions) #18, !noalias !4
  br label %17

17:                                               ; preds = %15, %13, %5
  %18 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8, !noalias !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, i64 8), align 8, !noalias !4
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 72
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %24 = zext i8 %10 to i64
  %.not.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %17
  store i8 0, ptr %7, align 8, !alias.scope !11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %27, i64 noundef 40) #18
  br label %_ZN4llvmL9getOpDescEj.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %18, i64 %24
  %30 = load i8, ptr %29, align 8, !noalias !11
  store i8 %30, ptr %7, align 8, !alias.scope !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %33, i64 noundef 40) #18
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  br i1 %34, label %_ZN4llvmL9getOpDescEj.exit, label %35

35:                                               ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4llvmL9getOpDescEj.exit

_ZN4llvmL9getOpDescEj.exit:                       ; preds = %25, %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %7, align 8
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvmL9getOpDescEj.exit
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZN4llvmL9getOpDescEj.exit, %46
  %47 = load i8, ptr %37, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %53)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %.not46 = icmp eq i64 %54, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = and i16 %4, 256
  %.not44 = icmp eq i16 %55, 0
  %56 = and i16 %4, 255
  %switch.i = icmp eq i16 %56, 0
  %57 = select i1 %switch.i, i32 4, i32 8
  %58 = zext i8 %2 to i32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %187
  %62 = phi i64 [ 0, %.lr.ph ], [ %192, %187 ]
  %.03445 = phi i32 [ 0, %.lr.ph ], [ %191, %187 ]
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = and i32 %66, 127
  switch i32 %68, label %186 [
    i32 9, label %69
    i32 0, label %106
    i32 1, label %116
    i32 2, label %126
    i32 3, label %136
    i32 5, label %140
    i32 6, label %144
    i32 4, label %149
    i32 8, label %158
    i32 30, label %162
    i32 7, label %174
  ]

69:                                               ; preds = %61
  %70 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %62
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %62
  %75 = load i64, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %76 = load atomic i8, ptr @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions acquire, align 8, !noalias !12
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82, !prof !7

78:                                               ; preds = %69
  %79 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #18, !noalias !12
  %.not.i42 = icmp eq i32 %79, 0
  br i1 %.not.i42, label %82, label %80

80:                                               ; preds = %78
  call fastcc void @_ZN4llvmL20getSubOpDescriptionsEv(), !noalias !12
  %81 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev, ptr nonnull @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, ptr nonnull @__dso_handle) #18, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvmL12getSubOpDescEjjE12Descriptions) #18, !noalias !12
  br label %82

82:                                               ; preds = %80, %78, %69
  %83 = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8, !noalias !12
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 8), align 8, !noalias !12
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 72
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %89 = and i64 %75, 4294967295
  %.not.i.i41 = icmp ugt i64 %88, %89
  br i1 %.not.i.i41, label %91, label %90

90:                                               ; preds = %82
  store i8 0, ptr %8, align 8, !alias.scope !18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %60, i64 noundef 40) #18
  br label %_ZN4llvmL12getSubOpDescEjj.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %83, i64 %89
  %93 = load i8, ptr %92, align 8, !noalias !18
  store i8 %93, ptr %8, align 8, !alias.scope !18
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %60, i64 noundef 40) #18
  %95 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br i1 %95, label %_ZN4llvmL12getSubOpDescEjj.exit, label %96

96:                                               ; preds = %91
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %_ZN4llvmL12getSubOpDescEjj.exit

_ZN4llvmL12getSubOpDescEjj.exit:                  ; preds = %90, %91, %96
  %98 = load i8, ptr %8, align 8
  store i8 %98, ptr %37, align 8
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %101 = load ptr, ptr %59, align 8
  %102 = icmp eq ptr %101, %60
  br i1 %102, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43, label %103

103:                                              ; preds = %_ZN4llvmL12getSubOpDescEjj.exit
  call void @free(ptr noundef %101) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43: ; preds = %_ZN4llvmL12getSubOpDescEjj.exit, %103
  %104 = load i8, ptr %37, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.loopexit, label %187

106:                                              ; preds = %61
  %107 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %108 = zext i8 %107 to i64
  %109 = load ptr, ptr %50, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %62
  store i64 %108, ptr %110, align 8
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %187, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %50, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %62
  %114 = load i64, ptr %113, align 8
  %sext40 = shl i64 %114, 56
  %115 = ashr exact i64 %sext40, 56
  store i64 %115, ptr %113, align 8
  br label %187

116:                                              ; preds = %61
  %117 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %118 = zext i16 %117 to i64
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 %62
  store i64 %118, ptr %120, align 8
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %187, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %62
  %124 = load i64, ptr %123, align 8
  %sext38 = shl i64 %124, 48
  %125 = ashr exact i64 %sext38, 48
  store i64 %125, ptr %123, align 8
  br label %187

126:                                              ; preds = %61
  %127 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds i64, ptr %129, i64 %62
  store i64 %128, ptr %130, align 8
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %187, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %50, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %62
  %134 = load i64, ptr %133, align 8
  %sext = shl i64 %134, 32
  %135 = ashr exact i64 %sext, 32
  store i64 %135, ptr %133, align 8
  br label %187

136:                                              ; preds = %61
  %137 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %62
  store i64 %137, ptr %139, align 8
  br label %187

140:                                              ; preds = %61
  %141 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %58, ptr noundef null) #18
  %142 = load ptr, ptr %50, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %62
  store i64 %141, ptr %143, align 8
  br label %187

144:                                              ; preds = %61
  br i1 %.not44, label %.loopexit, label %145

145:                                              ; preds = %144
  %146 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, i32 noundef %57, ptr noundef null) #18
  %147 = load ptr, ptr %50, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 %62
  store i64 %146, ptr %148, align 8
  br label %187

149:                                              ; preds = %61
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %154, label %150

150:                                              ; preds = %149
  %151 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %152 = load ptr, ptr %50, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 %62
  store i64 %151, ptr %153, align 8
  br label %187

154:                                              ; preds = %149
  %155 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds i64, ptr %156, i64 %62
  store i64 %155, ptr %157, align 8
  br label %187

158:                                              ; preds = %61
  %159 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %160 = load ptr, ptr %50, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %62
  store i64 %159, ptr %161, align 8
  br label %187

162:                                              ; preds = %61
  %163 = load ptr, ptr %50, align 8
  %164 = load i64, ptr %163, align 8
  switch i64 %164, label %.loopexit [
    i64 0, label %165
    i64 1, label %165
    i64 2, label %165
    i64 4, label %165
    i64 3, label %169
  ]

165:                                              ; preds = %162, %162, %162, %162
  %166 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %167 = load ptr, ptr %50, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 %62
  store i64 %166, ptr %168, align 8
  br label %187

169:                                              ; preds = %162
  %170 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %6, ptr noundef null) #18
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %50, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 %62
  store i64 %171, ptr %173, align 8
  br label %187

174:                                              ; preds = %61
  %175 = icmp eq i32 %.03445, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %174
  %177 = load i64, ptr %6, align 8
  %178 = load ptr, ptr %50, align 8
  %179 = getelementptr inbounds i64, ptr %178, i64 %62
  store i64 %177, ptr %179, align 8
  %180 = add i32 %.03445, -1
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %50, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 %181
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %177, %184
  store i64 %185, ptr %6, align 8
  br label %187

186:                                              ; preds = %61
  unreachable

187:                                              ; preds = %165, %169, %150, %154, %126, %131, %116, %121, %106, %111, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43, %176, %158, %145, %140, %136
  %188 = load i64, ptr %6, align 8
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 %62
  store i64 %188, ptr %190, align 8
  %191 = add i32 %.03445, 1
  %192 = zext i32 %191 to i64
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %61, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %187, %49
  %195 = load i64, ptr %6, align 8
  store i64 %195, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %174, %162, %144, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit ], [ false, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43 ], [ false, %144 ], [ false, %162 ], [ false, %174 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression21prettyPrintRegisterOpEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsEhNS_8ArrayRefImEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i8 noundef zeroext %3, ptr nocapture readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"struct.llvm::DIDumpOptions", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not = icmp eq ptr %13, null
  br i1 %.not.i.i.not, label %131, label %14

14:                                               ; preds = %6
  %15 = zext i8 %3 to i32
  %16 = icmp eq i8 %3, -110
  %17 = icmp eq i8 %3, -91
  switch i8 %3, label %20 [
    i8 -91, label %18
    i8 -110, label %18
    i8 -112, label %18
  ]

18:                                               ; preds = %14, %14, %14
  %19 = load i64, ptr %4, align 8
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

20:                                               ; preds = %14
  %21 = add i8 %3, -112
  %or.cond8 = icmp ult i8 %21, 34
  br i1 %or.cond8, label %22, label %25

22:                                               ; preds = %20
  %23 = add nsw i32 %15, -112
  %24 = zext nneg i32 %23 to i64
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

25:                                               ; preds = %20
  %26 = add nsw i32 %15, -80
  %27 = sext i32 %26 to i64
  br label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit: ; preds = %18, %25, %22
  %.035 = phi i64 [ 1, %18 ], [ 0, %22 ], [ 0, %25 ]
  %.034 = phi i64 [ %19, %18 ], [ %24, %22 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %29 = load i8, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i64 %.034, ptr %7, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %8, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %131, label %37

37:                                               ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit
  %38 = add i8 %3, -112
  %or.cond11 = icmp ult i8 %38, 32
  %or.cond14 = or i1 %16, %or.cond11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp ult ptr %40, %42
  br i1 %or.cond14, label %43, label %66

43:                                               ; preds = %37
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %47, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %1, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %35, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %34, i64 noundef %35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %34, i64 %35, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %35
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %58, %56
  %.0.i39 = phi ptr [ %57, %56 ], [ %.0.i, %58 ]
  %61 = getelementptr inbounds i64, ptr %4, i64 %.035
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %62, align 8, !alias.scope !21
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !alias.scope !21
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i64, ptr %61, align 8, !noalias !21
  store i64 %64, ptr %63, align 8, !alias.scope !21
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %131

66:                                               ; preds = %37
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %70, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %67, %69
  %.0.i41 = phi ptr [ %68, %67 ], [ %1, %69 ]
  %.not.i.i43 = icmp eq ptr %34, null
  br i1 %.not.i.i43, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  %72 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull %34, i64 noundef %71) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %71, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %34, i64 %71, i1 false)
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %71
  store ptr %85, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %83, %82, %80, %_ZN4llvm11raw_ostreamlsEc.exit42
  br i1 %17, label %86, label %131

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %94 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #18
  %95 = load ptr, ptr %31, align 8
  store ptr %95, ptr %92, align 8
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %93, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %91, %86
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %100

100:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %104 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 2) #18
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = load ptr, ptr %98, align 8
  store ptr %107, ptr %103, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %100, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %110, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %111

111:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %115 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 2) #18
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  %118 = load ptr, ptr %109, align 8
  store ptr %118, ptr %114, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %111
  call fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, ptr %4, i32 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %121, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %124 = load ptr, ptr %123, align 8
  %.not.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %125

125:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %126 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %125, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %128 = load ptr, ptr %127, align 8
  %.not.i.i3.i = icmp eq ptr %128, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %130 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 3) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %6
  %.0 = phi i1 [ false, %6 ], [ true, %_ZN4llvm13DIDumpOptionsD2Ev.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture readonly %3, i32 noundef %4) unnamed_addr #0 {
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
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds i64, ptr %3, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %19, align 8, !alias.scope !24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !alias.scope !24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %18, align 8, !noalias !24
  store i64 %21, ptr %20, align 8, !alias.scope !24
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds i64, ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
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
  %40 = getelementptr inbounds %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %29
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.014.i.i.i.i, %44
  %.sroa.012.1.i.i.i.i = select i1 %42, ptr %43, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %42, i64 %45, i64 %39
  %46 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !27

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %23
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %31, %23 ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %33
  br i1 %.not.i.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %47

47:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %48 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit:       ; preds = %47
  %50 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %51 = sub i64 %50, %35
  %52 = sdiv exact i64 %51, 24
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds %"class.llvm::DWARFDebugInfoEntry", ptr %31, i64 %53
  store ptr %0, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %55, align 8
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 36
  br i1 %61, label %62, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

62:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %62
  store i16 10272, ptr %66, align 1
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %80, align 8, !alias.scope !28
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !alias.scope !28
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i64, ptr %27, align 8, !noalias !28
  store i64 %82, ptr %81, align 8, !alias.scope !28
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %84

84:                                               ; preds = %79, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = load i64, ptr %24, align 8
  %86 = load i64, ptr %27, align 8
  %87 = add i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.16, ptr %88, align 8, !alias.scope !31
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !alias.scope !31
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %87, ptr %89, align 8, !alias.scope !31
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

94:                                               ; preds = %84
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %107

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %94
  %98 = load i64, ptr %9, align 8, !noalias !34
  %99 = inttoptr i64 %98 to ptr
  store ptr null, ptr %9, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %99, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i = load i8, ptr %95, align 8
  br label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8
  br label %109

109:                                              ; preds = %107, %_ZN4llvm5ErrorD2Ev.exit.i
  %110 = phi i8 [ %96, %107 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %108, %107 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %109, %112, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %117

117:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %118 = load ptr, ptr %63, align 8
  %119 = load ptr, ptr %65, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

126:                                              ; preds = %117
  store i16 8736, ptr %119, align 1
  %127 = load ptr, ptr %65, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %124, %126
  %.0.i.i18 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %.not.i.i20 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #18
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %.sroa.04.1.i, i64 noundef %129) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

140:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i21 = icmp eq i64 %129, 0
  br i1 %.not.i2.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %.sroa.04.1.i, i64 %129, i1 false)
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  store ptr %143, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %138, %140, %141
  %.0.i.i22 = phi ptr [ %139, %138 ], [ %.0.i.i18, %141 ], [ %.0.i.i18, %140 ], [ %.0.i.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.18, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 34, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %47, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %56, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.19, ptr %154, align 8, !alias.scope !37
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !37
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = load i64, ptr %27, align 8, !noalias !37
  store i64 %156, ptr %155, align 8, !alias.scope !37
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %151, %149, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15DWARFExpression9Operation10getSubCodeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %.not1 = icmp eq i8 %6, 9
  br i1 %.not1, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %1, %4, %7
  %.sroa.2.0 = phi i64 [ 4294967296, %7 ], [ 0, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi i64 [ %11, %7 ], [ 0, %4 ], [ 0, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFExpression9Operation5printERNS_11raw_ostreamENS_13DIDumpOptionsEPKS0_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::format_object.14", align 8
  %11 = alloca %"class.llvm::format_object.18", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %5
  %31 = load i8, ptr %0, align 8
  %32 = zext i8 %31 to i32
  %33 = tail call { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef %32) #18
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %34, i64 noundef %35) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %30
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %44, %46, %47
  %50 = load i8, ptr %0, align 8
  %51 = add i8 %50, -80
  %or.cond78 = icmp ult i8 %51, 64
  br i1 %or.cond78, label %53, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  switch i8 %50, label %106 [
    i8 -110, label %53
    i8 -112, label %53
    i8 -91, label %53
  ]

53:                                               ; preds = %52, %52, %52, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 2) #18
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = load ptr, ptr %57, align 8
  store ptr %66, ptr %62, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %59, %53
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %69, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %70

70:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %74 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 2) #18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = load ptr, ptr %68, align 8
  store ptr %77, ptr %73, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %70, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %81

81:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %85 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 2) #18
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = load ptr, ptr %79, align 8
  store ptr %88, ptr %84, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %81
  %89 = load i8, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %93 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression21prettyPrintRegisterOpEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsEhNS_8ArrayRefImEE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i8 noundef zeroext %89, ptr %91, i64 poison)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %96

96:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %97 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %96, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %99 = load ptr, ptr %98, align 8
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %100

100:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %101 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %100, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not.i.i3.i = icmp eq ptr %103, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %105 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 3) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br i1 %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %106

106:                                              ; preds = %52, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  %.not82 = icmp eq i64 %108, 0
  br i1 %.not82, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph81

.lr.ph81:                                         ; preds = %106
  %109 = icmp ne ptr %4, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %139

139:                                              ; preds = %.lr.ph81, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %140 = phi i64 [ 0, %.lr.ph81 ], [ %264, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59 ]
  %.04280 = phi i32 [ 0, %.lr.ph81 ], [ %263, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59 ]
  %141 = load ptr, ptr %107, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 9
  br i1 %144, label %145, label %177

145:                                              ; preds = %139
  %146 = load i8, ptr %0, align 8
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %110, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %140
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = call { ptr, i64 } @_ZN4llvm5dwarf26SubOperationEncodingStringEjj(i32 noundef %147, i32 noundef %151) #18
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = load ptr, ptr %36, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

160:                                              ; preds = %145
  store i8 32, ptr %156, align 1
  %161 = load ptr, ptr %38, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %158, %160
  %163 = phi ptr [ %.pre, %158 ], [ %162, %160 ]
  %.0.i.i55 = phi ptr [ %159, %158 ], [ %1, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %154, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef %153, i64 noundef %154) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.not.i57 = icmp eq i64 %154, 0
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %174

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %153, i64 %154, i1 false)
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %154
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

177:                                              ; preds = %139
  %178 = icmp eq i8 %143, 8
  %or.cond = and i1 %109, %178
  br i1 %or.cond, label %179, label %226

179:                                              ; preds = %177
  %180 = load i8, ptr %0, align 8
  %181 = icmp eq i8 %180, -88
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %110, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 %140
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %36, align 8
  %189 = load ptr, ptr %38, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

196:                                              ; preds = %187
  store i32 813183008, ptr %189, align 1
  %197 = load ptr, ptr %38, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %198, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

199:                                              ; preds = %182, %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %200 = load ptr, ptr %122, align 8
  %.not.i.i.not.i.i63 = icmp eq ptr %200, null
  br i1 %.not.i.i.not.i.i63, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64, label %201

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef 2) #18
  %203 = load ptr, ptr %126, align 8
  store ptr %203, ptr %124, align 8
  %204 = load ptr, ptr %122, align 8
  store ptr %204, ptr %125, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64: ; preds = %201, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %205 = load ptr, ptr %128, align 8
  %.not.i.i.not.i6.i65 = icmp eq ptr %205, null
  br i1 %.not.i.i.not.i6.i65, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66, label %206

206:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64
  %207 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 2) #18
  %208 = load ptr, ptr %132, align 8
  store ptr %208, ptr %130, align 8
  %209 = load ptr, ptr %128, align 8
  store ptr %209, ptr %131, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66: ; preds = %206, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  %210 = load ptr, ptr %134, align 8
  %.not.i.i.not.i7.i67 = icmp eq ptr %210, null
  br i1 %.not.i.i.not.i7.i67, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68, label %211

211:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66
  %212 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef 2) #18
  %213 = load ptr, ptr %138, align 8
  store ptr %213, ptr %136, align 8
  %214 = load ptr, ptr %134, align 8
  store ptr %214, ptr %137, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66, %211
  %215 = load ptr, ptr %110, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  call fastcc void @_ZN4llvmL22prettyPrintBaseTypeRefEPNS_9DWARFUnitERNS_11raw_ostreamENS_13DIDumpOptionsENS_8ArrayRefImEEj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, ptr %215, i32 noundef %.04280)
  %217 = load ptr, ptr %137, align 8
  %.not.i.i.i69 = icmp eq ptr %217, null
  br i1 %.not.i.i.i69, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70, label %218

218:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68
  %219 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70:    ; preds = %218, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68
  %220 = load ptr, ptr %131, align 8
  %.not.i.i1.i71 = icmp eq ptr %220, null
  br i1 %.not.i.i1.i71, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72, label %221

221:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70
  %222 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72:   ; preds = %221, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70
  %223 = load ptr, ptr %125, align 8
  %.not.i.i3.i73 = icmp eq ptr %223, null
  br i1 %.not.i.i3.i73, label %_ZN4llvm13DIDumpOptionsD2Ev.exit74, label %224

224:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 3) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit74

_ZN4llvm13DIDumpOptionsD2Ev.exit74:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

226:                                              ; preds = %177
  switch i8 %143, label %250 [
    i8 30, label %227
    i8 7, label %234
  ]

227:                                              ; preds = %226
  %228 = load ptr, ptr %110, align 8
  %229 = load i64, ptr %228, align 8
  %switch = icmp ult i64 %229, 5
  br i1 %switch, label %230, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

230:                                              ; preds = %227
  %231 = getelementptr inbounds i64, ptr %228, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr @.str.4, ptr %113, align 8, !alias.scope !40
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !alias.scope !40
  %232 = load i64, ptr %231, align 8, !noalias !40
  store i64 %232, ptr %114, align 8, !alias.scope !40
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

234:                                              ; preds = %226
  %235 = load ptr, ptr %110, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %140
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %9, align 8
  %238 = add i32 %.04280, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %235, i64 %239
  %241 = load i64, ptr %240, align 8
  %.not83 = icmp eq i64 %241, 0
  br i1 %.not83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %.lr.ph

.lr.ph:                                           ; preds = %234, %.lr.ph
  %.079 = phi i32 [ %244, %.lr.ph ], [ 0, %234 ]
  %242 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %9, ptr noundef null) #18
  store ptr @.str.5, ptr %111, align 8, !alias.scope !43
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !alias.scope !43
  store i8 %242, ptr %112, align 8, !alias.scope !43
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %244 = add i32 %.079, 1
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %110, align 8
  %247 = getelementptr inbounds i64, ptr %246, i64 %239
  %248 = load i64, ptr %247, align 8
  %249 = icmp ugt i64 %248, %245
  br i1 %249, label %.lr.ph, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, !llvm.loop !46

250:                                              ; preds = %226
  %.not = icmp sgt i8 %143, -1
  br i1 %.not, label %256, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %110, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %140
  %254 = load i64, ptr %253, align 8
  store ptr @.str.6, ptr %115, align 8, !alias.scope !47
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %11, align 8, !alias.scope !47
  store i64 %254, ptr %116, align 8, !alias.scope !47
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

256:                                              ; preds = %250
  %257 = load i8, ptr %0, align 8
  switch i8 %257, label %258 [
    i8 -93, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
    i8 -13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %110, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr @.str.4, ptr %117, align 8, !alias.scope !50
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %12, align 8, !alias.scope !50
  %261 = load i64, ptr %260, align 8, !noalias !50
  store i64 %261, ptr %118, align 8, !alias.scope !50
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %.lr.ph, %234, %196, %194, %174, %173, %171, %256, %256, %227, %230, %251, %258, %_ZN4llvm13DIDumpOptionsD2Ev.exit74
  %263 = add i32 %.04280, 1
  %264 = zext i32 %263 to i64
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  %266 = icmp ugt i64 %265, %264
  br i1 %266, label %139, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !53

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, %106, %27, %25, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %.041 = xor i1 %15, true
  ret i1 %.041
}

declare { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf26SubOperationEncodingStringEjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %7 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::format_object.14", align 8
  %11 = zext i1 %4 to i8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %12, label %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %0, ptr %6, align 8, !alias.scope !54
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !alias.scope !54
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %28, align 8, !alias.scope !54
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %30, i64 noundef 40) #18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %31, align 8, !alias.scope !54
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 6) #18
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %35 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 6) #18
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !57
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8, !noalias !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %40, align 1, !noalias !54
  %41 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %37, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %39, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %36
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.2.0.copyload.i.i.pre, %36 ]
  %44 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %43, %36 ]
  store i8 %44, ptr %31, align 8, !alias.scope !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %0, ptr %7, align 8, !alias.scope !58
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %45, align 8, !alias.scope !58
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %46, align 8, !alias.scope !58
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds i8, ptr %7, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %48, i64 noundef 40) #18
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %49, align 8, !alias.scope !58
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %51 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef 6) #18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %53 = getelementptr inbounds i8, ptr %7, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %53, i64 noundef 6) #18
  %.sroa.2.0.copyload.i.i.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i26
  br i1 %.not.i.i, label %54, label %_ZNK4llvm15DWARFExpression3endEv.exit

54:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i8, ptr %56, align 8, !noalias !58
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i1.i = load i16, ptr %58, align 1, !noalias !58
  %59 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %55, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %57, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %54
  %62 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %61, %54 ]
  store i8 %62, ptr %49, align 8, !alias.scope !58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %63, %64
  %66 = load i64, ptr %27, align 8
  %67 = load i64, ptr %45, align 8
  %68 = icmp ne i64 %66, %67
  %.not3.i56 = select i1 %65, i1 true, i1 %68
  br i1 %.not3.i56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %.058 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %.02257 = phi i64 [ 0, %.lr.ph ], [ %.123, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  store i8 %11, ptr %70, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %95 = load ptr, ptr %74, align 8
  %.not.i.i.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %96

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 2) #18
  %98 = load ptr, ptr %78, align 8
  store ptr %98, ptr %76, align 8
  %99 = load ptr, ptr %74, align 8
  store ptr %99, ptr %77, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %96, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %100 = load ptr, ptr %80, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %100, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %101

101:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %102 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 2) #18
  %103 = load ptr, ptr %84, align 8
  store ptr %103, ptr %82, align 8
  %104 = load ptr, ptr %80, align 8
  store ptr %104, ptr %83, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %101, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %86, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %106

106:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %107 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 2) #18
  %108 = load ptr, ptr %90, align 8
  store ptr %108, ptr %88, align 8
  %109 = load ptr, ptr %86, align 8
  store ptr %109, ptr %89, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %106
  %110 = call noundef zeroext i1 @_ZNK4llvm15DWARFExpression9Operation5printERNS_11raw_ostreamENS_13DIDumpOptionsEPKS0_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %69, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %3)
  %111 = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %112

112:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %113 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %112, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %114 = load ptr, ptr %83, align 8
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %115

115:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 3) #18
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %115, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %117 = load ptr, ptr %77, align 8
  %.not.i.i3.i = icmp eq ptr %117, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %119 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 3) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br i1 %110, label %130, label %120

120:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %121 = load i64, ptr %93, align 8
  store i64 %121, ptr %9, align 8
  %.sroa.2.0.copyload.i2959 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %122 = icmp ult i64 %121, %.sroa.2.0.copyload.i2959
  br i1 %122, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %125

125:                                              ; preds = %.lr.ph60, %125
  %126 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %9, ptr noundef null) #18
  store ptr @.str.8, ptr %123, align 8, !alias.scope !61
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !alias.scope !61
  store i8 %126, ptr %124, align 8, !alias.scope !61
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %128 = load i64, ptr %9, align 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %129 = icmp ult i64 %128, %.sroa.2.0.copyload.i29
  br i1 %129, label %125, label %.loopexit, !llvm.loop !64

130:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %131 = load i8, ptr %69, align 8
  switch i8 %131, label %145 [
    i8 -93, label %132
    i8 -13, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = load ptr, ptr %91, align 8
  %134 = load ptr, ptr %92, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

138:                                              ; preds = %132
  store i8 40, ptr %134, align 1
  %139 = load ptr, ptr %92, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %136, %138
  %141 = load ptr, ptr %32, align 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

145:                                              ; preds = %130
  %.not = icmp eq i32 %.058, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %93, align 8
  %.neg = sub i64 %.02257, %147
  %148 = trunc i64 %.neg to i32
  %149 = add i32 %.058, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN4llvm11raw_ostreamlsEPKc.exit37

151:                                              ; preds = %146
  %152 = load ptr, ptr %91, align 8
  %153 = load ptr, ptr %92, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

157:                                              ; preds = %151
  store i8 41, ptr %153, align 1
  %158 = load ptr, ptr %92, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %157, %155, %146, %145
  %.2 = phi i32 [ %149, %146 ], [ 0, %145 ], [ 0, %155 ], [ 0, %157 ]
  %160 = load i64, ptr %93, align 8
  %.sroa.2.0.copyload.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %161 = icmp ult i64 %160, %.sroa.2.0.copyload.i40
  br i1 %161, label %162, label %_ZN4llvm11raw_ostreamlsEPKc.exit45

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %163 = load ptr, ptr %91, align 8
  %164 = load ptr, ptr %92, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

171:                                              ; preds = %162
  store i16 8236, ptr %164, align 1
  %172 = load ptr, ptr %92, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %173, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %171, %169, %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.123 = phi i64 [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %.02257, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %.02257, %169 ], [ %.02257, %171 ]
  %.1 = phi i32 [ %143, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ %.2, %169 ], [ %.2, %171 ]
  %174 = load i8, ptr %31, align 8
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %176, i64 8
  %.in.i = select i1 %175, ptr %.sroa.2.0..sroa_idx.i.i46, ptr %93
  %177 = load i64, ptr %.in.i, align 8
  store i64 %177, ptr %27, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46, align 8
  %.not.i = icmp ult i64 %177, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %178, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 25
  %.sroa.0.0.copyload.i47 = load i16, ptr %181, align 1
  %182 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %69, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %176, i8 noundef zeroext %180, i64 noundef %177, i16 %.sroa.0.0.copyload.i47)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i8
  %.pre = load ptr, ptr %6, align 8
  %.pre63 = load i64, ptr %27, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %178
  %185 = phi i64 [ %177, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %.pre63, %178 ]
  %186 = phi ptr [ %176, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %.pre, %178 ]
  %187 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %184, %178 ]
  store i8 %187, ptr %31, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %186, %188
  %190 = load i64, ptr %45, align 8
  %191 = icmp ne i64 %185, %190
  %.not3.i = select i1 %189, i1 true, i1 %191
  br i1 %.not3.i, label %94, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %125, %_ZNK4llvm15DWARFExpression3endEv.exit, %120
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %193 = load ptr, ptr %52, align 8
  %194 = icmp eq ptr %193, %53
  br i1 %194, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %195

195:                                              ; preds = %.loopexit
  call void @free(ptr noundef %193) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %195, %.loopexit
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %197 = load ptr, ptr %50, align 8
  %198 = icmp eq ptr %197, %51
  br i1 %198, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %199

199:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %197) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %199, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %201 = load ptr, ptr %47, align 8
  %202 = icmp eq ptr %201, %48
  br i1 %202, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %201) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %203
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %205 = load ptr, ptr %34, align 8
  %206 = icmp eq ptr %205, %35
  br i1 %206, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48, label %207

207:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %205) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48:      ; preds = %207, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %209 = load ptr, ptr %32, align 8
  %210 = icmp eq ptr %209, %33
  br i1 %210, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49, label %211

211:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48
  call void @free(ptr noundef %209) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49:     ; preds = %211, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %213 = load ptr, ptr %29, align 8
  %214 = icmp eq ptr %213, %30
  br i1 %214, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50, label %215

215:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49
  call void @free(ptr noundef %213) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49, %215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %10

10:                                               ; preds = %.lr.ph, %51
  %11 = phi i64 [ 0, %.lr.ph ], [ %53, %51 ]
  %.01323 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load i8, ptr %0, align 8
  %18 = icmp eq i8 %17, -88
  %.pre = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i64, ptr %.pre, i64 %11
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %or.cond32 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond32, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %20, %22
  tail call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext false) #18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %._crit_edge
  %30 = udiv exact i64 %28, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.sroa.012.013.i.i.i.i = phi ptr [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i.i ]
  %31 = lshr i64 %.014.i.i.i.i, 1
  %32 = getelementptr inbounds %"class.llvm::DWARFDebugInfoEntry", ptr %.sroa.012.013.i.i.i.i, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %23
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.014.i.i.i.i, %36
  %.sroa.012.1.i.i.i.i = select i1 %34, ptr %35, ptr %.sroa.012.013.i.i.i.i
  %.1.i.i.i.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, !llvm.loop !27

_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %._crit_edge
  %.sroa.012.0.lcssa.i.i.i.i = phi ptr [ %24, %._crit_edge ], [ %.sroa.012.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm19DWARFDebugInfoEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.012.0.lcssa.i.i.i.i, %25
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i
  %40 = load i64, ptr %.sroa.012.0.lcssa.i.i.i.i, align 8
  %41 = icmp ne i64 %40, %23
  %.not22 = icmp eq ptr %24, null
  %or.cond = or i1 %.not22, %41
  br i1 %or.cond, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i.i to i64
  %44 = sub i64 %43, %27
  %45 = sdiv exact i64 %44, 24
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds %"class.llvm::DWARFDebugInfoEntry", ptr %24, i64 %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 4
  %.not = icmp eq i16 %50, 36
  br i1 %.not, label %51, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread

51:                                               ; preds = %16, %10, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %52 = add i32 %.01323, 1
  %53 = zext i32 %52 to i64
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %.not30 = icmp ugt i64 %54, %53
  br i1 %.not30, label %10, label %_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread, !llvm.loop !65

_ZN4llvm9DWARFUnit15getDIEForOffsetEm.exit.thread: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %51, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i, %39, %42, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %42 ], [ false, %39 ], [ false, %_ZN4llvm15partition_pointIRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EEZNS_9DWARFUnit20getDIEIndexForOffsetEmEUlRKS2_E_RS2_EEDaOT_T0_.exit.i.i ], [ true, %51 ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression6verifyEPNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %4 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %0, ptr %3, align 8, !alias.scope !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !66
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !alias.scope !66
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 40) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %9, align 8, !alias.scope !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 6) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 6) #18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !57
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %18, align 1, !noalias !66
  %19 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %17, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !69
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %2, %14
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %2 ], [ %.sroa.2.0.copyload.i.i.pre, %14 ]
  %22 = phi i8 [ 1, %2 ], [ %21, %14 ]
  store i8 %22, ptr %9, align 8, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %0, ptr %4, align 8, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %23, align 8, !alias.scope !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %24, align 8, !alias.scope !69
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %26, i64 noundef 40) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %27, align 8, !alias.scope !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 6) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = getelementptr inbounds i8, ptr %4, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 6) #18
  %.sroa.2.0.copyload.i.i.i7 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !69
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i7
  br i1 %.not.i.i, label %32, label %_ZNK4llvm15DWARFExpression3endEv.exit

32:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !noalias !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i1.i = load i16, ptr %36, align 1, !noalias !69
  %37 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %35, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %32
  %40 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %39, %32 ]
  store i8 %40, ptr %27, align 8, !alias.scope !69
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %23, align 8
  %46 = icmp eq i64 %44, %45
  %.not3.i.not13 = select i1 %43, i1 %46, i1 false
  br i1 %.not3.i.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %50 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation6verifyERKS1_PNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef %1)
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %49
  %52 = load i8, ptr %9, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %54, i64 8
  %.in.i = select i1 %53, ptr %.sroa.2.0..sroa_idx.i.i8, ptr %48
  %55 = load i64, ptr %.in.i, align 8
  store i64 %55, ptr %5, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %.not.i = icmp ult i64 %55, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %56, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %59, align 1
  %60 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %47, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %54, i8 noundef zeroext %58, i64 noundef %55, i16 %.sroa.0.0.copyload.i)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i8
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = load i64, ptr %5, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %51, %56
  %63 = phi i64 [ %55, %51 ], [ %.pre18, %56 ]
  %64 = phi ptr [ %54, %51 ], [ %.pre, %56 ]
  %65 = phi i8 [ 1, %51 ], [ %62, %56 ]
  store i8 %65, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %64, %66
  %68 = load i64, ptr %23, align 8
  %69 = icmp eq i64 %63, %68
  %.not3.i.not = select i1 %67, i1 %69, i1 false
  br i1 %.not3.i.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %49, %_ZNK4llvm15DWARFExpression3endEv.exit
  %.not3.i.not.lcssa = phi i1 [ true, %_ZNK4llvm15DWARFExpression3endEv.exit ], [ %50, %49 ], [ %50, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ]
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %73

73:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %73, %._crit_edge
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %75 = load ptr, ptr %28, align 8
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %75) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %77, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %79 = load ptr, ptr %25, align 8
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %79) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %81
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i9, label %85

85:                                               ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %83) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i9

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i9:       ; preds = %85, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i10, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i9
  call void @free(ptr noundef %87) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i10

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i10:     ; preds = %89, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i9
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit11, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i10
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit11

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit11:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i10, %93
  ret i1 %.not3.i.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DWARFExpression12printCompactERNS_11raw_ostreamESt8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %5 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %6 = alloca %"class.std::function", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %0, ptr %4, align 8, !alias.scope !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !alias.scope !72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 40) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %11, align 8, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 6) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = getelementptr inbounds i8, ptr %4, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 6) #18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !57
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %20, align 1, !noalias !72
  %21 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %19, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !75
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %3, %16
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %3 ], [ %.sroa.2.0.copyload.i.i.pre, %16 ]
  %24 = phi i8 [ 1, %3 ], [ %23, %16 ]
  store i8 %24, ptr %11, align 8, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %0, ptr %5, align 8, !alias.scope !75
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %25, align 8, !alias.scope !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %26, align 8, !alias.scope !75
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28, i64 noundef 40) #18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 0, ptr %29, align 8, !alias.scope !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 6) #18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %33 = getelementptr inbounds i8, ptr %5, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 6) #18
  %.sroa.2.0.copyload.i.i.i2 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !75
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i2
  br i1 %.not.i.i, label %34, label %_ZNK4llvm15DWARFExpression3endEv.exit

34:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !noalias !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i1.i = load i16, ptr %38, align 1, !noalias !75
  %39 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %35, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %0, i8 noundef zeroext %37, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %34
  %42 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %41, %34 ]
  store i8 %42, ptr %29, align 8, !alias.scope !75
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.not.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, label %45

45:                                               ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #18
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = load ptr, ptr %43, align 8
  store ptr %51, ptr %47, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit: ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit, %45
  %52 = call fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #18
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit:   ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, %55
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %60, %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %62 = load ptr, ptr %30, align 8
  %63 = icmp eq ptr %62, %31
  br i1 %63, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %62) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %64, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %66 = load ptr, ptr %27, align 8
  %67 = icmp eq ptr %66, %28
  br i1 %67, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %66) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %68
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i4, label %72

72:                                               ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %70) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i4

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i4:       ; preds = %72, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, %13
  br i1 %75, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i5, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i4
  call void @free(ptr noundef %74) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i5

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i5:      ; preds = %76, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i4
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit6, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i5
  call void @free(ptr noundef %78) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit6

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit6:     ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i5, %80
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull readonly %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %27, i64 noundef 4) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %30, %31
  %33 = load i64, ptr %28, align 8
  %34 = load i64, ptr %29, align 8
  %35 = icmp ne i64 %33, %34
  %.not3.i122 = select i1 %32, i1 true, i1 %35
  br i1 %.not3.i122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = getelementptr inbounds i8, ptr %18, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %45 = getelementptr inbounds i8, ptr %18, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %47 = getelementptr inbounds i8, ptr %18, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %64 = getelementptr inbounds i8, ptr %21, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %66 = getelementptr inbounds i8, ptr %21, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %68 = getelementptr inbounds i8, ptr %21, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %70 = getelementptr inbounds i8, ptr %20, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %72 = getelementptr inbounds i8, ptr %20, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %74 = getelementptr inbounds i8, ptr %20, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %110

110:                                              ; preds = %.lr.ph, %.backedge
  %111 = phi ptr [ %30, %.lr.ph ], [ %264, %.backedge ]
  %112 = load i8, ptr %36, align 8
  %113 = zext i8 %112 to i32
  switch i8 %112, label %275 [
    i8 -112, label %114
    i8 -110, label %138
    i8 -93, label %168
    i8 -13, label %168
    i8 -97, label %270
    i8 -106, label %391
    i8 -23, label %391
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %37, align 8
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 %116, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %117 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %118, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit

118:                                              ; preds = %114
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit: ; preds = %114
  %119 = load ptr, ptr %62, align 8
  %120 = call { ptr, i64 } %119(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %124

124:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit
  store i32 1, ptr %15, align 4
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 2, ptr %87, align 8
  store i8 0, ptr %88, align 8
  store i32 1, ptr %89, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8
  store ptr %126, ptr %91, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %127 = load ptr, ptr %92, align 8
  %128 = load ptr, ptr %93, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %122, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %121, i64 noundef %122) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

135:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %121, i64 %122, i1 false)
  %136 = load ptr, ptr %93, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %122
  store ptr %137, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %133, %135
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  br label %391

138:                                              ; preds = %110
  %139 = load ptr, ptr %37, align 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  %sext = shl i64 %140, 32
  %143 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i64 %143, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %144 = load ptr, ptr %59, align 8
  %.not.i.i40 = icmp eq ptr %144, null
  br i1 %.not.i.i40, label %145, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit41

145:                                              ; preds = %138
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit41: ; preds = %138
  %146 = load ptr, ptr %62, align 8
  %147 = call { ptr, i64 } %146(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %151

151:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit41
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 2, ptr %78, align 8
  store i8 0, ptr %79, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8
  store ptr %153, ptr %82, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %154 = load ptr, ptr %83, align 8
  %155 = load ptr, ptr %84, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %149, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %148, i64 noundef %149) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

162:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %148, i64 %149, i1 false)
  %163 = load ptr, ptr %84, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %149
  store ptr %164, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %160, %162
  %.not38 = icmp eq i64 %142, 0
  br i1 %.not38, label %167, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  store ptr @.str, ptr %85, align 8, !alias.scope !78
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %17, align 8, !alias.scope !78
  store i64 %142, ptr %86, align 8, !alias.scope !78
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %167

167:                                              ; preds = %165, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  br label %391

168:                                              ; preds = %110, %110
  %169 = load ptr, ptr %37, align 8
  %170 = load i64, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %171 = load i64, ptr %38, align 8, !noalias !81
  %172 = add i64 %171, %170
  store ptr %111, ptr %18, align 8, !alias.scope !81
  store i64 %172, ptr %39, align 8, !alias.scope !81
  store i8 0, ptr %40, align 8, !alias.scope !81
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %42, i64 noundef 40) #18
  store i8 0, ptr %43, align 8, !alias.scope !81
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %45, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %47, i64 noundef 6) #18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %111, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i45 = icmp ult i64 %172, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i45, label %173, label %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %175 = load i8, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %111, i64 25
  %.sroa.0.0.copyload.i.i = load i16, ptr %176, align 1
  %177 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %111, i8 noundef zeroext %175, i64 noundef %172, i16 %.sroa.0.0.copyload.i.i)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i8
  br label %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit

_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit: ; preds = %168, %173
  %180 = phi i8 [ 1, %168 ], [ %179, %173 ]
  store i8 %180, ptr %43, align 8, !alias.scope !81
  %181 = load i8, ptr %49, align 8
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %183, i64 8
  %.in.i = select i1 %182, ptr %.sroa.2.0..sroa_idx.i.i, ptr %38
  %184 = load i64, ptr %.in.i, align 8
  store i64 %184, ptr %28, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i46 = icmp ult i64 %184, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i46, label %185, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

185:                                              ; preds = %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load i8, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %188, align 1
  %189 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %183, i8 noundef zeroext %187, i64 noundef %184, i16 %.sroa.0.0.copyload.i)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit, %185
  %192 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression8iterator9skipBytesEm.exit ], [ %191, %185 ]
  store i8 %192, ptr %49, align 8
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 2, ptr %50, align 8
  store i8 0, ptr %51, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8
  store ptr %194, ptr %54, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %195 = load ptr, ptr %55, align 8
  %196 = load ptr, ptr %56, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 6
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.22, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

203:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %196, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %204 = load ptr, ptr %56, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 6
  store ptr %205, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %201, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %57, ptr noundef nonnull align 8 dereferenceable(224) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %58, ptr noundef nonnull align 8 dereferenceable(224) %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %206 = load ptr, ptr %59, align 8
  %.not.i.i.not.i = icmp eq ptr %206, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %208 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2) #18
  %209 = load ptr, ptr %62, align 8
  store ptr %209, ptr %60, align 8
  %210 = load ptr, ptr %59, align 8
  store ptr %210, ptr %61, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %207
  %211 = call fastcc noundef zeroext i1 @_ZN4llvmL21printCompactDWARFExprERNS_11raw_ostreamENS_15DWARFExpression8iteratorES3_St8functionIFNS_9StringRefEmbEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %212 = load ptr, ptr %61, align 8
  %.not.i.i47 = icmp eq ptr %212, null
  br i1 %.not.i.i47, label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit
  %214 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3) #18
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit

_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit:   ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit, %213
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %216 = load ptr, ptr %63, align 8
  %217 = icmp eq ptr %216, %64
  br i1 %217, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %218

218:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit
  call void @free(ptr noundef %216) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %218, %_ZNSt8functionIFN4llvm9StringRefEmbEED2Ev.exit
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %220 = load ptr, ptr %65, align 8
  %221 = icmp eq ptr %220, %66
  br i1 %221, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %222

222:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %220) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %222, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %224 = load ptr, ptr %67, align 8
  %225 = icmp eq ptr %224, %68
  br i1 %225, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %224) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %226
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %228 = load ptr, ptr %69, align 8
  %229 = icmp eq ptr %228, %70
  br i1 %229, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48, label %230

230:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %228) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48:      ; preds = %230, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %232 = load ptr, ptr %71, align 8
  %233 = icmp eq ptr %232, %72
  br i1 %233, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49, label %234

234:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48
  call void @free(ptr noundef %232) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49:     ; preds = %234, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i48
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  %236 = load ptr, ptr %73, align 8
  %237 = icmp eq ptr %236, %74
  br i1 %237, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49
  call void @free(ptr noundef %236) #18
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i49, %238
  %239 = load ptr, ptr %55, align 8
  %240 = load ptr, ptr %56, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.10, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

244:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit50
  store i8 41, ptr %240, align 1
  %245 = load ptr, ptr %56, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %242, %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %247 = load i8, ptr %48, align 8
  store i8 %247, ptr %36, align 8
  %248 = load i8, ptr %40, align 8
  store i8 %248, ptr %75, align 8
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %253 = load ptr, ptr %46, align 8
  %254 = icmp eq ptr %253, %47
  br i1 %254, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i54, label %255

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  call void @free(ptr noundef %253) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i54

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i54:      ; preds = %255, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %257 = load ptr, ptr %44, align 8
  %258 = icmp eq ptr %257, %45
  br i1 %258, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i55, label %259

259:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i54
  call void @free(ptr noundef %257) #18
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i55

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i55:     ; preds = %259, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i54
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %261 = load ptr, ptr %41, align 8
  %262 = icmp eq ptr %261, %42
  br i1 %262, label %.backedge, label %263

263:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i55
  call void @free(ptr noundef %261) #18
  br label %.backedge

.backedge:                                        ; preds = %263, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i55, %_ZN4llvm15DWARFExpression8iteratorppEv.exit84
  %264 = load ptr, ptr %1, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = icmp ne ptr %264, %265
  %267 = load i64, ptr %28, align 8
  %268 = load i64, ptr %29, align 8
  %269 = icmp ne i64 %267, %268
  %.not3.i = select i1 %266, i1 true, i1 %269
  br i1 %.not3.i, label %110, label %._crit_edge, !llvm.loop !84

270:                                              ; preds = %110
  %271 = load ptr, ptr %13, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %273 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %271, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 -48
  store i32 1, ptr %274, align 8
  br label %391

275:                                              ; preds = %110
  %276 = add i8 %112, -80
  %or.cond = icmp ult i8 %276, 32
  br i1 %or.cond, label %277, label %301

277:                                              ; preds = %275
  %278 = add nsw i32 %113, -80
  %279 = zext nneg i32 %278 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i64 %279, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %280 = load ptr, ptr %59, align 8
  %.not.i.i57 = icmp eq ptr %280, null
  br i1 %.not.i.i57, label %281, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit58

281:                                              ; preds = %277
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit58: ; preds = %277
  %282 = load ptr, ptr %62, align 8
  %283 = call { ptr, i64 } %282(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %287

287:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit58
  store i32 1, ptr %24, align 4
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 2, ptr %103, align 8
  store i8 0, ptr %104, align 8
  store i32 1, ptr %105, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8
  store ptr %289, ptr %107, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %290 = load ptr, ptr %108, align 8
  %291 = load ptr, ptr %109, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ugt i64 %285, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %284, i64 noundef %285) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

298:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %284, i64 %285, i1 false)
  %299 = load ptr, ptr %109, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 %285
  store ptr %300, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61:    ; preds = %296, %298
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  br label %391

301:                                              ; preds = %275
  %302 = add i8 %112, -112
  %or.cond5 = icmp ult i8 %302, 32
  br i1 %or.cond5, label %303, label %332

303:                                              ; preds = %301
  %304 = add nsw i32 %113, -112
  %305 = load ptr, ptr %37, align 8
  %306 = load i64, ptr %305, align 8
  %307 = zext nneg i32 %304 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i64 %307, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %308 = load ptr, ptr %59, align 8
  %.not.i.i62 = icmp eq ptr %308, null
  br i1 %.not.i.i62, label %309, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit63

309:                                              ; preds = %303
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit63: ; preds = %303
  %310 = load ptr, ptr %62, align 8
  %311 = call { ptr, i64 } %310(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %315

315:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit63
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 2, ptr %94, align 8
  store i8 0, ptr %95, align 8
  store i32 1, ptr %96, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %25, align 8
  store ptr %317, ptr %98, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %318 = load ptr, ptr %99, align 8
  %319 = load ptr, ptr %100, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %313, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %312, i64 noundef %313) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

326:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %312, i64 %313, i1 false)
  %327 = load ptr, ptr %100, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %313
  store ptr %328, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66:    ; preds = %324, %326
  %.not39 = icmp eq i64 %306, 0
  br i1 %.not39, label %331, label %329

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  store ptr @.str, ptr %101, align 8, !alias.scope !85
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %26, align 8, !alias.scope !85
  store i64 %306, ptr %102, align 8, !alias.scope !85
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %331

331:                                              ; preds = %329, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #18
  br label %391

332:                                              ; preds = %301
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 12
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

343:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %336, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %344 = load ptr, ptr %335, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 12
  store ptr %345, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %341, %343
  %.0.i.i68 = phi ptr [ %342, %341 ], [ %0, %343 ]
  %346 = call { ptr, i64 } @_ZN4llvm5dwarf23OperationEncodingStringEj(i32 noundef %113) #18
  %347 = extractvalue { ptr, i64 } %346, 0
  %348 = extractvalue { ptr, i64 } %346, 1
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %348, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, ptr noundef %347, i64 noundef %348) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.not.i70 = icmp eq i64 %348, 0
  br i1 %.not.i70, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72, label %360

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false)
  %361 = load ptr, ptr %351, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %348
  store ptr %362, ptr %351, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72:    ; preds = %357, %359, %360
  %363 = phi ptr [ %.pre, %357 ], [ %362, %360 ], [ %352, %359 ]
  %.0.i71 = phi ptr [ %358, %357 ], [ %.0.i.i68, %360 ], [ %.0.i.i68, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71, ptr noundef nonnull @.str.14, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72
  %373 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 32
  store i16 10272, ptr %363, align 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %375, ptr %373, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %370, %372
  %.0.i.i74 = phi ptr [ %371, %370 ], [ %.0.i71, %372 ]
  %376 = zext i8 %112 to i64
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %376) #18
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.24, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i16 15913, ptr %381, align 1
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 2
  store ptr %390, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61, %331, %110, %110, %270, %167, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %392 = load i8, ptr %49, align 8
  %393 = trunc i8 %392 to i1
  %394 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i79 = getelementptr inbounds i8, ptr %394, i64 8
  %.in.i80 = select i1 %393, ptr %.sroa.2.0..sroa_idx.i.i79, ptr %38
  %395 = load i64, ptr %.in.i80, align 8
  store i64 %395, ptr %28, align 8
  %.sroa.2.0.copyload.i3.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i79, align 8
  %.not.i82 = icmp ult i64 %395, %.sroa.2.0.copyload.i3.i81
  br i1 %.not.i82, label %396, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit84

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %398 = load i8, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 25
  %.sroa.0.0.copyload.i83 = load i16, ptr %399, align 1
  %400 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %394, i8 noundef zeroext %398, i64 noundef %395, i16 %.sroa.0.0.copyload.i83)
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit84

_ZN4llvm15DWARFExpression8iteratorppEv.exit84:    ; preds = %391, %396
  %403 = phi i8 [ 1, %391 ], [ %402, %396 ]
  store i8 %403, ptr %49, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not = icmp eq i64 %404, 1
  br i1 %.not, label %434, label %405

405:                                              ; preds = %._crit_edge
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ult i64 %412, 15
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.25, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

416:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %409, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %417 = load ptr, ptr %408, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 15
  store ptr %418, ptr %408, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %414, %416
  %.0.i.i86 = phi ptr [ %415, %414 ], [ %0, %416 ]
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %419) #18
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 13
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.26, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %424, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %432 = load ptr, ptr %423, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 13
  store ptr %433, ptr %423, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

434:                                              ; preds = %._crit_edge
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %464

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %440, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

446:                                              ; preds = %438
  store i8 91, ptr %442, align 1
  %447 = load ptr, ptr %441, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %441, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %444, %446
  %.0.i.i92 = phi ptr [ %445, %444 ], [ %0, %446 ]
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %450) #18
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef %451, i64 noundef %452) #18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  store i8 93, ptr %457, align 1
  %462 = load ptr, ptr %456, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  store ptr %463, ptr %456, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

464:                                              ; preds = %434
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %465) #18
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %466, i64 noundef %467) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit63, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit58, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit41, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit, %461, %459, %431, %429, %388, %386, %464
  %.0 = phi i1 [ true, %464 ], [ false, %386 ], [ false, %388 ], [ false, %429 ], [ false, %431 ], [ true, %459 ], [ true, %461 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit41 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit58 ], [ false, %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit63 ]
  %469 = load ptr, ptr %13, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not4.i.i = icmp eq i64 %470, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %471 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %469, i64 %470
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %472, %_ZN4llvm11PrintedExprD2Ev.exit.i.i ], [ %471, %.lr.ph.i.preheader.i ]
  %472 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %473 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %473) #18
  %475 = load ptr, ptr %473, align 8
  %476 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZN4llvm11PrintedExprD2Ev.exit.i.i, label %478

478:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %475) #18
  br label %_ZN4llvm11PrintedExprD2Ev.exit.i.i

_ZN4llvm11PrintedExprD2Ev.exit.i.i:               ; preds = %478, %.lr.ph.i.i
  %.not.i.i97 = icmp eq ptr %469, %472
  br i1 %.not.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %479 = load ptr, ptr %13, align 8
  %480 = icmp eq ptr %479, %27
  br i1 %480, label %_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit, label %481

481:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %479) #18
  br label %_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11PrintedExprELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit.i, %481
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15DWARFExpressioneqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2
  %13 = xor i8 %12, %9
  %14 = trunc i8 %13 to i1
  %.not.i = xor i1 %10, true
  %brmerge.i = or i1 %.not.i, %14
  br i1 %brmerge.i, label %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = load i8, ptr %16, align 1
  %.not13 = icmp eq i8 %18, %19
  br i1 %.not13, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit: ; preds = %7
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %20

20:                                               ; preds = %15, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i7 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %.not.i12 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i9
  br i1 %.not.i12, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %23

23:                                               ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i7, i64 %.sroa.2.0.copyload.i)
  %24 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23, %21, %20, %15, %2, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  %.0 = phi i1 [ false, %_ZStneIN4llvm5dwarf11DwarfFormatES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit ], [ false, %2 ], [ false, %15 ], [ %24, %23 ], [ false, %20 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL17getOpDescriptionsEv() unnamed_addr #0 {
_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [1 x i8], align 1
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [2 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %39 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %40 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %41 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %42 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %43 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %44 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %45 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %46 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %47 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %48 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %49 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %50 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %51 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %52 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %53 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %54 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %55 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %56 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %57 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %58 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %59 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %60 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %61 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %62 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %63 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %64 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %65 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %66 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %67 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %68 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %69 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %70 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %71 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %72 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %73 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %74 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %75 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %76 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %77 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %78 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %79 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %80 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %81 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %82 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %83 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %84 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %85 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %86 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %87 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %88 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %89 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %90 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %91 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %92 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %93 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %94 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %95 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %96 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %97 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %98 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %99 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %100 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %101 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %102 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %103 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %104 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %105 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %106 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %107 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %108 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %109 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  %110 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL9getOpDescEjE12Descriptions, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL9getOpDescEjE12Descriptions, i64 noundef 255)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 2, ptr %38, align 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 5, ptr %37, align 1
  %112 = getelementptr inbounds i8, ptr %38, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %112, i64 noundef 40) #18
  %113 = getelementptr inbounds i8, ptr %37, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %37, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %114 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 216
  %116 = load i8, ptr %38, align 8
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 224
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %111)
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  %120 = load ptr, ptr %111, align 8
  %121 = icmp eq ptr %120, %112
  br i1 %121, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  call void @free(ptr noundef %120) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %122
  store i8 2, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %124 = getelementptr inbounds i8, ptr %39, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %124, i64 noundef 40) #18
  %125 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 432
  %127 = load i8, ptr %39, align 8
  store i8 %127, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 440
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %123)
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %131 = load ptr, ptr %123, align 8
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit11, label %133

133:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit
  call void @free(ptr noundef %131) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit11

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit11: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 2, ptr %40, align 8
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %36, align 1
  %135 = getelementptr inbounds i8, ptr %40, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull %135, i64 noundef 40) #18
  %136 = getelementptr inbounds i8, ptr %36, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull %36, ptr noundef nonnull %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %137 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 576
  %139 = load i8, ptr %40, align 8
  store i8 %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 584
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %134)
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  %143 = load ptr, ptr %134, align 8
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit12, label %145

145:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit11
  call void @free(ptr noundef %143) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit12

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit12: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit11, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 2, ptr %41, align 8
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 -128, ptr %35, align 1
  %147 = getelementptr inbounds i8, ptr %41, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %147, i64 noundef 40) #18
  %148 = getelementptr inbounds i8, ptr %35, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %35, ptr noundef nonnull %148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %149 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 648
  %151 = load i8, ptr %41, align 8
  store i8 %151, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 656
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %155 = load ptr, ptr %146, align 8
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit13, label %157

157:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit12
  call void @free(ptr noundef %155) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit13

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit13: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit12, %157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 2, ptr %42, align 8
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %34, align 1
  %159 = getelementptr inbounds i8, ptr %42, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %159, i64 noundef 40) #18
  %160 = getelementptr inbounds i8, ptr %34, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %34, ptr noundef nonnull %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %161 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 720
  %163 = load i8, ptr %42, align 8
  store i8 %163, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 728
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %158)
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  %167 = load ptr, ptr %158, align 8
  %168 = icmp eq ptr %167, %159
  br i1 %168, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit14, label %169

169:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit13
  call void @free(ptr noundef %167) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit14

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit14: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit13, %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 2, ptr %43, align 8
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 -127, ptr %33, align 1
  %171 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %171, i64 noundef 40) #18
  %172 = getelementptr inbounds i8, ptr %33, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %33, ptr noundef nonnull %172)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %173 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 792
  %175 = load i8, ptr %43, align 8
  store i8 %175, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 800
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %170)
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  %179 = load ptr, ptr %170, align 8
  %180 = icmp eq ptr %179, %171
  br i1 %180, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit15, label %181

181:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit14
  call void @free(ptr noundef %179) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit15

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit15: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit14, %181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 2, ptr %44, align 8
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 2, ptr %32, align 1
  %183 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull %183, i64 noundef 40) #18
  %184 = getelementptr inbounds i8, ptr %32, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull %32, ptr noundef nonnull %184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %185 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 864
  %187 = load i8, ptr %44, align 8
  store i8 %187, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 872
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %182)
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  %191 = load ptr, ptr %182, align 8
  %192 = icmp eq ptr %191, %183
  br i1 %192, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit16, label %193

193:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit15
  call void @free(ptr noundef %191) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit16

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit16: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit15, %193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 2, ptr %45, align 8
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 -126, ptr %31, align 1
  %195 = getelementptr inbounds i8, ptr %45, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull %195, i64 noundef 40) #18
  %196 = getelementptr inbounds i8, ptr %31, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull %31, ptr noundef nonnull %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %197 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 936
  %199 = load i8, ptr %45, align 8
  store i8 %199, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 944
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %194)
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  %203 = load ptr, ptr %194, align 8
  %204 = icmp eq ptr %203, %195
  br i1 %204, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit17, label %205

205:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit16
  call void @free(ptr noundef %203) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit17

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit17: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit16, %205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 2, ptr %46, align 8
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 3, ptr %30, align 1
  %207 = getelementptr inbounds i8, ptr %46, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull %207, i64 noundef 40) #18
  %208 = getelementptr inbounds i8, ptr %30, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull %30, ptr noundef nonnull %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %209 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1008
  %211 = load i8, ptr %46, align 8
  store i8 %211, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 1016
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %206)
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %215 = load ptr, ptr %206, align 8
  %216 = icmp eq ptr %215, %207
  br i1 %216, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit18, label %217

217:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit17
  call void @free(ptr noundef %215) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit18

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit18: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit17, %217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 2, ptr %47, align 8
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 -125, ptr %29, align 1
  %219 = getelementptr inbounds i8, ptr %47, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull %219, i64 noundef 40) #18
  %220 = getelementptr inbounds i8, ptr %29, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull %29, ptr noundef nonnull %220)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %221 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1080
  %223 = load i8, ptr %47, align 8
  store i8 %223, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 1088
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %218)
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #18
  %227 = load ptr, ptr %218, align 8
  %228 = icmp eq ptr %227, %219
  br i1 %228, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit19, label %229

229:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit18
  call void @free(ptr noundef %227) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit19

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit19: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit18, %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 2, ptr %48, align 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 4, ptr %28, align 1
  %231 = getelementptr inbounds i8, ptr %48, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull %231, i64 noundef 40) #18
  %232 = getelementptr inbounds i8, ptr %28, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull %28, ptr noundef nonnull %232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %233 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1152
  %235 = load i8, ptr %48, align 8
  store i8 %235, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 1160
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %230)
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #18
  %239 = load ptr, ptr %230, align 8
  %240 = icmp eq ptr %239, %231
  br i1 %240, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit20, label %241

241:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit19
  call void @free(ptr noundef %239) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit20

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit20: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit19, %241
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 2, ptr %49, align 8
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 -124, ptr %27, align 1
  %243 = getelementptr inbounds i8, ptr %49, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull %243, i64 noundef 40) #18
  %244 = getelementptr inbounds i8, ptr %27, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull %27, ptr noundef nonnull %244)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %245 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1224
  %247 = load i8, ptr %49, align 8
  store i8 %247, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 1232
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %242)
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  %251 = load ptr, ptr %242, align 8
  %252 = icmp eq ptr %251, %243
  br i1 %252, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit21, label %253

253:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit20
  call void @free(ptr noundef %251) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit21

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit21: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit20, %253
  store i8 2, ptr %50, align 8
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %255 = getelementptr inbounds i8, ptr %50, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull %255, i64 noundef 40) #18
  %256 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1296
  %258 = load i8, ptr %50, align 8
  store i8 %258, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 1304
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %254)
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %254) #18
  %262 = load ptr, ptr %254, align 8
  %263 = icmp eq ptr %262, %255
  br i1 %263, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit22, label %264

264:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit21
  call void @free(ptr noundef %262) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit22

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit22: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit21, %264
  store i8 2, ptr %51, align 8
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %266 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %266, i64 noundef 40) #18
  %267 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1368
  %269 = load i8, ptr %51, align 8
  store i8 %269, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 1376
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %265) #18
  %273 = load ptr, ptr %265, align 8
  %274 = icmp eq ptr %273, %266
  br i1 %274, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit23, label %275

275:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit22
  call void @free(ptr noundef %273) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit23

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit23: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit22, %275
  store i8 2, ptr %52, align 8
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %277 = getelementptr inbounds i8, ptr %52, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull %277, i64 noundef 40) #18
  %278 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1440
  %280 = load i8, ptr %52, align 8
  store i8 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 1448
  %282 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %276)
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #18
  %284 = load ptr, ptr %276, align 8
  %285 = icmp eq ptr %284, %277
  br i1 %285, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit24, label %286

286:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit23
  call void @free(ptr noundef %284) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit24

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit24: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit23, %286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 2, ptr %53, align 8
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 0, ptr %26, align 1
  %288 = getelementptr inbounds i8, ptr %53, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %288, i64 noundef 40) #18
  %289 = getelementptr inbounds i8, ptr %26, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull %26, ptr noundef nonnull %289)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %290 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1512
  %292 = load i8, ptr %53, align 8
  store i8 %292, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 1520
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %287)
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #18
  %296 = load ptr, ptr %287, align 8
  %297 = icmp eq ptr %296, %288
  br i1 %297, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit25, label %298

298:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit24
  call void @free(ptr noundef %296) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit25

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit25: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit24, %298
  store i8 2, ptr %54, align 8
  %299 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %300 = getelementptr inbounds i8, ptr %54, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull %300, i64 noundef 40) #18
  %301 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 1584
  %303 = load i8, ptr %54, align 8
  store i8 %303, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 1592
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %299)
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #18
  %307 = load ptr, ptr %299, align 8
  %308 = icmp eq ptr %307, %300
  br i1 %308, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit26, label %309

309:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit25
  call void @free(ptr noundef %307) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit26

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit26: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit25, %309
  store i8 2, ptr %55, align 8
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %311 = getelementptr inbounds i8, ptr %55, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull %311, i64 noundef 40) #18
  %312 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1656
  %314 = load i8, ptr %55, align 8
  store i8 %314, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 1664
  %316 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %310)
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %310) #18
  %318 = load ptr, ptr %310, align 8
  %319 = icmp eq ptr %318, %311
  br i1 %319, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit27, label %320

320:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit26
  call void @free(ptr noundef %318) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit27

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit27: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit26, %320
  store i8 2, ptr %56, align 8
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %322 = getelementptr inbounds i8, ptr %56, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull %322, i64 noundef 40) #18
  %323 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1728
  %325 = load i8, ptr %56, align 8
  store i8 %325, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %323, i64 1736
  %327 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(24) %321)
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %321) #18
  %329 = load ptr, ptr %321, align 8
  %330 = icmp eq ptr %329, %322
  br i1 %330, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit28, label %331

331:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit27
  call void @free(ptr noundef %329) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit28

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit28: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit27, %331
  store i8 2, ptr %57, align 8
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %333 = getelementptr inbounds i8, ptr %57, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull %333, i64 noundef 40) #18
  %334 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1800
  %336 = load i8, ptr %57, align 8
  store i8 %336, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 1808
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %332)
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %332) #18
  %340 = load ptr, ptr %332, align 8
  %341 = icmp eq ptr %340, %333
  br i1 %341, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit29, label %342

342:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit28
  call void @free(ptr noundef %340) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit29

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit29: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit28, %342
  store i8 2, ptr %58, align 8
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %344 = getelementptr inbounds i8, ptr %58, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull %344, i64 noundef 40) #18
  %345 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 1872
  %347 = load i8, ptr %58, align 8
  store i8 %347, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 1880
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %343)
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %343) #18
  %351 = load ptr, ptr %343, align 8
  %352 = icmp eq ptr %351, %344
  br i1 %352, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, label %353

353:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit29
  call void @free(ptr noundef %351) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit29, %353
  store i8 2, ptr %59, align 8
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %355 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull %355, i64 noundef 40) #18
  %356 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1944
  %358 = load i8, ptr %59, align 8
  store i8 %358, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 1952
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %354)
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %354) #18
  %362 = load ptr, ptr %354, align 8
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit31, label %364

364:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30
  call void @free(ptr noundef %362) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit31

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit31: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit30, %364
  store i8 2, ptr %60, align 8
  %365 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %366 = getelementptr inbounds i8, ptr %60, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull %366, i64 noundef 40) #18
  %367 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 2016
  %369 = load i8, ptr %60, align 8
  store i8 %369, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 2024
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %365)
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %365) #18
  %373 = load ptr, ptr %365, align 8
  %374 = icmp eq ptr %373, %366
  br i1 %374, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit32, label %375

375:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit31
  call void @free(ptr noundef %373) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit32

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit32: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit31, %375
  store i8 2, ptr %61, align 8
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %377 = getelementptr inbounds i8, ptr %61, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull %377, i64 noundef 40) #18
  %378 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 2088
  %380 = load i8, ptr %61, align 8
  store i8 %380, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 2096
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(24) %376)
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %376) #18
  %384 = load ptr, ptr %376, align 8
  %385 = icmp eq ptr %384, %377
  br i1 %385, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit33, label %386

386:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit32
  call void @free(ptr noundef %384) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit33

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit33: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit32, %386
  store i8 2, ptr %62, align 8
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %388 = getelementptr inbounds i8, ptr %62, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull %388, i64 noundef 40) #18
  %389 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 2160
  %391 = load i8, ptr %62, align 8
  store i8 %391, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 2168
  %393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %387)
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #18
  %395 = load ptr, ptr %387, align 8
  %396 = icmp eq ptr %395, %388
  br i1 %396, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit34, label %397

397:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit33
  call void @free(ptr noundef %395) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit34

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit34: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit33, %397
  store i8 2, ptr %63, align 8
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %399 = getelementptr inbounds i8, ptr %63, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull %399, i64 noundef 40) #18
  %400 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 2232
  %402 = load i8, ptr %63, align 8
  store i8 %402, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 2240
  %404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %398)
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #18
  %406 = load ptr, ptr %398, align 8
  %407 = icmp eq ptr %406, %399
  br i1 %407, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit35, label %408

408:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit34
  call void @free(ptr noundef %406) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit35

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit35: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit34, %408
  store i8 2, ptr %64, align 8
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %410 = getelementptr inbounds i8, ptr %64, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull %410, i64 noundef 40) #18
  %411 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2304
  %413 = load i8, ptr %64, align 8
  store i8 %413, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 2312
  %415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(24) %409)
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %409) #18
  %417 = load ptr, ptr %409, align 8
  %418 = icmp eq ptr %417, %410
  br i1 %418, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit36, label %419

419:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit35
  call void @free(ptr noundef %417) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit36

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit36: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit35, %419
  store i8 2, ptr %65, align 8
  %420 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %421 = getelementptr inbounds i8, ptr %65, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull %421, i64 noundef 40) #18
  %422 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2376
  %424 = load i8, ptr %65, align 8
  store i8 %424, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 2384
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %420)
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %420) #18
  %428 = load ptr, ptr %420, align 8
  %429 = icmp eq ptr %428, %421
  br i1 %429, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit37, label %430

430:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit36
  call void @free(ptr noundef %428) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit37

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit37: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit36, %430
  store i8 2, ptr %66, align 8
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %432 = getelementptr inbounds i8, ptr %66, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull %432, i64 noundef 40) #18
  %433 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 2448
  %435 = load i8, ptr %66, align 8
  store i8 %435, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 2456
  %437 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %431)
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #18
  %439 = load ptr, ptr %431, align 8
  %440 = icmp eq ptr %439, %432
  br i1 %440, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit38, label %441

441:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit37
  call void @free(ptr noundef %439) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit38

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit38: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit37, %441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 2, ptr %67, align 8
  %442 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 4, ptr %25, align 1
  %443 = getelementptr inbounds i8, ptr %67, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull %443, i64 noundef 40) #18
  %444 = getelementptr inbounds i8, ptr %25, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull %25, ptr noundef nonnull %444)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %445 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 2520
  %447 = load i8, ptr %67, align 8
  store i8 %447, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 2528
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %442)
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %442) #18
  %451 = load ptr, ptr %442, align 8
  %452 = icmp eq ptr %451, %443
  br i1 %452, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit39, label %453

453:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit38
  call void @free(ptr noundef %451) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit39

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit39: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit38, %453
  store i8 2, ptr %68, align 8
  %454 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %455 = getelementptr inbounds i8, ptr %68, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull %455, i64 noundef 40) #18
  %456 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 2592
  %458 = load i8, ptr %68, align 8
  store i8 %458, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 2600
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %454)
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %454) #18
  %462 = load ptr, ptr %454, align 8
  %463 = icmp eq ptr %462, %455
  br i1 %463, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, label %464

464:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit39
  call void @free(ptr noundef %462) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit39, %464
  store i8 2, ptr %69, align 8
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %466 = getelementptr inbounds i8, ptr %69, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull %466, i64 noundef 40) #18
  %467 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 2664
  %469 = load i8, ptr %69, align 8
  store i8 %469, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 2672
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %465)
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %465) #18
  %473 = load ptr, ptr %465, align 8
  %474 = icmp eq ptr %473, %466
  br i1 %474, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit41, label %475

475:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40
  call void @free(ptr noundef %473) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit41

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit41: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit40, %475
  store i8 2, ptr %70, align 8
  %476 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %477 = getelementptr inbounds i8, ptr %70, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull %477, i64 noundef 40) #18
  %478 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 2736
  %480 = load i8, ptr %70, align 8
  store i8 %480, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 2744
  %482 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(24) %476)
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %476) #18
  %484 = load ptr, ptr %476, align 8
  %485 = icmp eq ptr %484, %477
  br i1 %485, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit42, label %486

486:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit41
  call void @free(ptr noundef %484) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit42

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit42: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit41, %486
  store i8 2, ptr %71, align 8
  %487 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %488 = getelementptr inbounds i8, ptr %71, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull %488, i64 noundef 40) #18
  %489 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 2808
  %491 = load i8, ptr %71, align 8
  store i8 %491, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 2816
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull align 8 dereferenceable(24) %487)
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #18
  %495 = load ptr, ptr %487, align 8
  %496 = icmp eq ptr %495, %488
  br i1 %496, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43, label %497

497:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit42
  call void @free(ptr noundef %495) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit42, %497
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 2, ptr %72, align 8
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 -127, ptr %24, align 1
  %499 = getelementptr inbounds i8, ptr %72, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull %499, i64 noundef 40) #18
  %500 = getelementptr inbounds i8, ptr %24, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull %24, ptr noundef nonnull %500)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %501 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 2880
  %503 = load i8, ptr %72, align 8
  store i8 %503, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %501, i64 2888
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr noundef nonnull align 8 dereferenceable(24) %498)
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #18
  %507 = load ptr, ptr %498, align 8
  %508 = icmp eq ptr %507, %499
  br i1 %508, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit44, label %509

509:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43
  call void @free(ptr noundef %507) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit44

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit44: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit43, %509
  store i8 2, ptr %73, align 8
  %510 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %511 = getelementptr inbounds i8, ptr %73, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef nonnull %511, i64 noundef 40) #18
  %512 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 2952
  %514 = load i8, ptr %73, align 8
  store i8 %514, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %512, i64 2960
  %516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull align 8 dereferenceable(24) %510)
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #18
  %518 = load ptr, ptr %510, align 8
  %519 = icmp eq ptr %518, %511
  br i1 %519, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit45, label %520

520:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit44
  call void @free(ptr noundef %518) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit45

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit45: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit44, %520
  store i8 2, ptr %74, align 8
  %521 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %522 = getelementptr inbounds i8, ptr %74, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr noundef nonnull %522, i64 noundef 40) #18
  %523 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 3024
  %525 = load i8, ptr %74, align 8
  store i8 %525, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %523, i64 3032
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %521)
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %521) #18
  %529 = load ptr, ptr %521, align 8
  %530 = icmp eq ptr %529, %522
  br i1 %530, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit46, label %531

531:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit45
  call void @free(ptr noundef %529) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit46

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit46: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit45, %531
  store i8 2, ptr %75, align 8
  %532 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %533 = getelementptr inbounds i8, ptr %75, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull %533, i64 noundef 40) #18
  %534 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 3096
  %536 = load i8, ptr %75, align 8
  store i8 %536, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %534, i64 3104
  %538 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef nonnull align 8 dereferenceable(24) %532)
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %532) #18
  %540 = load ptr, ptr %532, align 8
  %541 = icmp eq ptr %540, %533
  br i1 %541, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit47, label %542

542:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit46
  call void @free(ptr noundef %540) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit47

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit47: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit46, %542
  store i8 2, ptr %76, align 8
  %543 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %544 = getelementptr inbounds i8, ptr %76, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull %544, i64 noundef 40) #18
  %545 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 3168
  %547 = load i8, ptr %76, align 8
  store i8 %547, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 3176
  %549 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull align 8 dereferenceable(24) %543)
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #18
  %551 = load ptr, ptr %543, align 8
  %552 = icmp eq ptr %551, %544
  br i1 %552, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit48, label %553

553:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit47
  call void @free(ptr noundef %551) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit48

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit48: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit47, %553
  store i8 2, ptr %77, align 8
  %554 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %555 = getelementptr inbounds i8, ptr %77, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef nonnull %555, i64 noundef 40) #18
  %556 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 3240
  %558 = load i8, ptr %77, align 8
  store i8 %558, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 3248
  %560 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(24) %554)
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %554) #18
  %562 = load ptr, ptr %554, align 8
  %563 = icmp eq ptr %562, %555
  br i1 %563, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit49, label %564

564:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit48
  call void @free(ptr noundef %562) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit49

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit49: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit48, %564
  store i8 2, ptr %78, align 8
  %565 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %566 = getelementptr inbounds i8, ptr %78, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull %566, i64 noundef 40) #18
  %567 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 3312
  %569 = load i8, ptr %78, align 8
  store i8 %569, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %567, i64 3320
  %571 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(24) %565)
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %565) #18
  %573 = load ptr, ptr %565, align 8
  %574 = icmp eq ptr %573, %566
  br i1 %574, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, label %575

575:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit49
  call void @free(ptr noundef %573) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit49, %575
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 2, ptr %79, align 8
  %576 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 -127, ptr %23, align 1
  %577 = getelementptr inbounds i8, ptr %79, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull %577, i64 noundef 40) #18
  %578 = getelementptr inbounds i8, ptr %23, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull %23, ptr noundef nonnull %578)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %579 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 3384
  %581 = load i8, ptr %79, align 8
  store i8 %581, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %579, i64 3392
  %583 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull align 8 dereferenceable(24) %576)
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #18
  %585 = load ptr, ptr %576, align 8
  %586 = icmp eq ptr %585, %577
  br i1 %586, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit51, label %587

587:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50
  call void @free(ptr noundef %585) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit51

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit51: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit50, %587
  %588 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %589 = getelementptr inbounds i8, ptr %80, i64 32
  br label %592

.preheader1:                                      ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52
  %590 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %591 = getelementptr inbounds i8, ptr %81, i64 32
  br label %605

592:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit51, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52
  %indvars.iv = phi i64 [ 48, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit51 ], [ %indvars.iv.next, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52 ]
  store i8 2, ptr %80, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr noundef nonnull %589, i64 noundef 40) #18
  %593 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %594 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %593, i64 %indvars.iv
  %595 = load i8, ptr %80, align 8
  store i8 %595, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(24) %588)
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #18
  %599 = load ptr, ptr %588, align 8
  %600 = icmp eq ptr %599, %589
  br i1 %600, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52, label %601

601:                                              ; preds = %592
  call void @free(ptr noundef %599) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit52: ; preds = %592, %601
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader1, label %592, !llvm.loop !89

.preheader:                                       ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53
  %602 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %603 = getelementptr inbounds i8, ptr %82, i64 32
  %604 = getelementptr inbounds i8, ptr %22, i64 1
  br label %615

605:                                              ; preds = %.preheader1, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53
  %indvars.iv6 = phi i64 [ 80, %.preheader1 ], [ %indvars.iv.next7, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53 ]
  store i8 2, ptr %81, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull %591, i64 noundef 40) #18
  %606 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %607 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %606, i64 %indvars.iv6
  %608 = load i8, ptr %81, align 8
  store i8 %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull align 8 dereferenceable(24) %590)
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %590) #18
  %612 = load ptr, ptr %590, align 8
  %613 = icmp eq ptr %612, %591
  br i1 %613, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53, label %614

614:                                              ; preds = %605
  call void @free(ptr noundef %612) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit53: ; preds = %605, %614
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 112
  br i1 %exitcond9.not, label %.preheader, label %605, !llvm.loop !90

615:                                              ; preds = %.preheader, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54
  %indvars.iv10 = phi i64 [ 112, %.preheader ], [ %indvars.iv.next11, %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 2, ptr %82, align 8
  store i8 -124, ptr %22, align 1
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull %603, i64 noundef 40) #18
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull %22, ptr noundef nonnull %604)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %616 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %617 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %616, i64 %indvars.iv10
  %618 = load i8, ptr %82, align 8
  store i8 %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %619, ptr noundef nonnull align 8 dereferenceable(24) %602)
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %602) #18
  %622 = load ptr, ptr %602, align 8
  %623 = icmp eq ptr %622, %603
  br i1 %623, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54, label %624

624:                                              ; preds = %615
  call void @free(ptr noundef %622) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54: ; preds = %615, %624
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 144
  br i1 %exitcond13.not, label %625, label %615, !llvm.loop !91

625:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 2, ptr %83, align 8
  %626 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 4, ptr %21, align 1
  %627 = getelementptr inbounds i8, ptr %83, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull %627, i64 noundef 40) #18
  %628 = getelementptr inbounds i8, ptr %21, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %626, ptr noundef nonnull %21, ptr noundef nonnull %628)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %629 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 10368
  %631 = load i8, ptr %83, align 8
  store i8 %631, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 10376
  %633 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(24) %626)
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %626) #18
  %635 = load ptr, ptr %626, align 8
  %636 = icmp eq ptr %635, %627
  br i1 %636, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit55, label %637

637:                                              ; preds = %625
  call void @free(ptr noundef %635) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit55

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit55: ; preds = %625, %637
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 2, ptr %84, align 8
  %638 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 -124, ptr %20, align 1
  %639 = getelementptr inbounds i8, ptr %84, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr noundef nonnull %639, i64 noundef 40) #18
  %640 = getelementptr inbounds i8, ptr %20, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %638, ptr noundef nonnull %20, ptr noundef nonnull %640)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %641 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 10440
  %643 = load i8, ptr %84, align 8
  store i8 %643, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 10448
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef nonnull align 8 dereferenceable(24) %638)
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #18
  %647 = load ptr, ptr %638, align 8
  %648 = icmp eq ptr %647, %639
  br i1 %648, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit56, label %649

649:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit55
  call void @free(ptr noundef %647) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit56

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit56: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit55, %649
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  store i8 2, ptr %85, align 8
  %650 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 4, ptr %19, align 1
  %651 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 -124, ptr %651, align 1
  %652 = getelementptr inbounds i8, ptr %85, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr noundef nonnull %652, i64 noundef 40) #18
  %653 = getelementptr inbounds i8, ptr %19, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %650, ptr noundef nonnull %19, ptr noundef nonnull %653)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  %654 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 10512
  %656 = load i8, ptr %85, align 8
  store i8 %656, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 10520
  %658 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(24) %650)
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %650) #18
  %660 = load ptr, ptr %650, align 8
  %661 = icmp eq ptr %660, %652
  br i1 %661, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit57, label %662

662:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit56
  call void @free(ptr noundef %660) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit57

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit57: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit56, %662
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 2, ptr %86, align 8
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 4, ptr %18, align 1
  %664 = getelementptr inbounds i8, ptr %86, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %663, ptr noundef nonnull %664, i64 noundef 40) #18
  %665 = getelementptr inbounds i8, ptr %18, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %663, ptr noundef nonnull %18, ptr noundef nonnull %665)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %666 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 10584
  %668 = load i8, ptr %86, align 8
  store i8 %668, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 10592
  %670 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %663)
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %663) #18
  %672 = load ptr, ptr %663, align 8
  %673 = icmp eq ptr %672, %664
  br i1 %673, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit58, label %674

674:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit57
  call void @free(ptr noundef %672) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit58

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit58: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit57, %674
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 2, ptr %87, align 8
  %675 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %17, align 1
  %676 = getelementptr inbounds i8, ptr %87, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr noundef nonnull %676, i64 noundef 40) #18
  %677 = getelementptr inbounds i8, ptr %17, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr noundef nonnull %17, ptr noundef nonnull %677)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %678 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 10656
  %680 = load i8, ptr %87, align 8
  store i8 %680, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %678, i64 10664
  %682 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(24) %675)
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %675) #18
  %684 = load ptr, ptr %675, align 8
  %685 = icmp eq ptr %684, %676
  br i1 %685, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit59, label %686

686:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit58
  call void @free(ptr noundef %684) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit59

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit59: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit58, %686
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 2, ptr %88, align 8
  %687 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %16, align 1
  %688 = getelementptr inbounds i8, ptr %88, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr noundef nonnull %688, i64 noundef 40) #18
  %689 = getelementptr inbounds i8, ptr %16, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr noundef nonnull %16, ptr noundef nonnull %689)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %690 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 10728
  %692 = load i8, ptr %88, align 8
  store i8 %692, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 10736
  %694 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %693, ptr noundef nonnull align 8 dereferenceable(24) %687)
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %687) #18
  %696 = load ptr, ptr %687, align 8
  %697 = icmp eq ptr %696, %688
  br i1 %697, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, label %698

698:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit59
  call void @free(ptr noundef %696) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit59, %698
  store i8 2, ptr %89, align 8
  %699 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %700 = getelementptr inbounds i8, ptr %89, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %699, ptr noundef nonnull %700, i64 noundef 40) #18
  %701 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 10800
  %703 = load i8, ptr %89, align 8
  store i8 %703, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 10808
  %705 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %704, ptr noundef nonnull align 8 dereferenceable(24) %699)
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %699) #18
  %707 = load ptr, ptr %699, align 8
  %708 = icmp eq ptr %707, %700
  br i1 %708, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit61, label %709

709:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60
  call void @free(ptr noundef %707) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit61

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit61: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit60, %709
  store i8 3, ptr %90, align 8
  %710 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %711 = getelementptr inbounds i8, ptr %90, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %710, ptr noundef nonnull %711, i64 noundef 40) #18
  %712 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 10872
  %714 = load i8, ptr %90, align 8
  store i8 %714, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %712, i64 10880
  %716 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(24) %710)
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %710) #18
  %718 = load ptr, ptr %710, align 8
  %719 = icmp eq ptr %718, %711
  br i1 %719, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit62, label %720

720:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit61
  call void @free(ptr noundef %718) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit62

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit62: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit61, %720
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 3, ptr %91, align 8
  %721 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %15, align 1
  %722 = getelementptr inbounds i8, ptr %91, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr noundef nonnull %722, i64 noundef 40) #18
  %723 = getelementptr inbounds i8, ptr %15, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr noundef nonnull %15, ptr noundef nonnull %723)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %724 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 10944
  %726 = load i8, ptr %91, align 8
  store i8 %726, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 10952
  %728 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %727, ptr noundef nonnull align 8 dereferenceable(24) %721)
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %721) #18
  %730 = load ptr, ptr %721, align 8
  %731 = icmp eq ptr %730, %722
  br i1 %731, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit63, label %732

732:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit62
  call void @free(ptr noundef %730) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit63

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit63: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit62, %732
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 3, ptr %92, align 8
  %733 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 2, ptr %14, align 1
  %734 = getelementptr inbounds i8, ptr %92, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull %734, i64 noundef 40) #18
  %735 = getelementptr inbounds i8, ptr %14, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull %14, ptr noundef nonnull %735)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %736 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 11016
  %738 = load i8, ptr %92, align 8
  store i8 %738, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %736, i64 11024
  %740 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr noundef nonnull align 8 dereferenceable(24) %733)
  %741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %733) #18
  %742 = load ptr, ptr %733, align 8
  %743 = icmp eq ptr %742, %734
  br i1 %743, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit64, label %744

744:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit63
  call void @free(ptr noundef %742) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit64

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit64: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit63, %744
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 3, ptr %93, align 8
  %745 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 6, ptr %13, align 1
  %746 = getelementptr inbounds i8, ptr %93, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr noundef nonnull %746, i64 noundef 40) #18
  %747 = getelementptr inbounds i8, ptr %13, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr noundef nonnull %13, ptr noundef nonnull %747)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %748 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 11088
  %750 = load i8, ptr %93, align 8
  store i8 %750, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %748, i64 11096
  %752 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr noundef nonnull align 8 dereferenceable(24) %745)
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %745) #18
  %754 = load ptr, ptr %745, align 8
  %755 = icmp eq ptr %754, %746
  br i1 %755, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit65, label %756

756:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit64
  call void @free(ptr noundef %754) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit65

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit65: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit64, %756
  store i8 3, ptr %94, align 8
  %757 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %758 = getelementptr inbounds i8, ptr %94, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %757, ptr noundef nonnull %758, i64 noundef 40) #18
  %759 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 11160
  %761 = load i8, ptr %94, align 8
  store i8 %761, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %759, i64 11168
  %763 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %757)
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %757) #18
  %765 = load ptr, ptr %757, align 8
  %766 = icmp eq ptr %765, %758
  br i1 %766, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit66, label %767

767:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit65
  call void @free(ptr noundef %765) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit66

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit66: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit65, %767
  store i8 3, ptr %95, align 8
  %768 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %769 = getelementptr inbounds i8, ptr %95, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef nonnull %769, i64 noundef 40) #18
  %770 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 11232
  %772 = load i8, ptr %95, align 8
  store i8 %772, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %770, i64 11240
  %774 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr noundef nonnull align 8 dereferenceable(24) %768)
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %768) #18
  %776 = load ptr, ptr %768, align 8
  %777 = icmp eq ptr %776, %769
  br i1 %777, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit67, label %778

778:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit66
  call void @free(ptr noundef %776) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit67

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit67: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit66, %778
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i8 3, ptr %96, align 8
  %779 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 4, ptr %12, align 1
  %780 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 4, ptr %780, align 1
  %781 = getelementptr inbounds i8, ptr %96, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull %781, i64 noundef 40) #18
  %782 = getelementptr inbounds i8, ptr %12, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull %12, ptr noundef nonnull %782)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %783 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 11304
  %785 = load i8, ptr %96, align 8
  store i8 %785, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %783, i64 11312
  %787 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %786, ptr noundef nonnull align 8 dereferenceable(24) %779)
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %779) #18
  %789 = load ptr, ptr %779, align 8
  %790 = icmp eq ptr %789, %781
  br i1 %790, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit68, label %791

791:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit67
  call void @free(ptr noundef %789) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit68

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit68: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit67, %791
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i8 4, ptr %97, align 8
  %792 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 4, ptr %11, align 1
  %793 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 7, ptr %793, align 1
  %794 = getelementptr inbounds i8, ptr %97, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %792, ptr noundef nonnull %794, i64 noundef 40) #18
  %795 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %792, ptr noundef nonnull %11, ptr noundef nonnull %795)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %796 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 11376
  %798 = load i8, ptr %97, align 8
  store i8 %798, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %796, i64 11384
  %800 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %799, ptr noundef nonnull align 8 dereferenceable(24) %792)
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %792) #18
  %802 = load ptr, ptr %792, align 8
  %803 = icmp eq ptr %802, %794
  br i1 %803, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit69, label %804

804:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit68
  call void @free(ptr noundef %802) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit69

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit69: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit68, %804
  store i8 4, ptr %98, align 8
  %805 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %806 = getelementptr inbounds i8, ptr %98, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %805, ptr noundef nonnull %806, i64 noundef 40) #18
  %807 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 11448
  %809 = load i8, ptr %98, align 8
  store i8 %809, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %807, i64 11456
  %811 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %810, ptr noundef nonnull align 8 dereferenceable(24) %805)
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %805) #18
  %813 = load ptr, ptr %805, align 8
  %814 = icmp eq ptr %813, %806
  br i1 %814, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, label %815

815:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit69
  call void @free(ptr noundef %813) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit69, %815
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i8 5, ptr %99, align 8
  %816 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 6, ptr %10, align 1
  %817 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -124, ptr %817, align 1
  %818 = getelementptr inbounds i8, ptr %99, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull %818, i64 noundef 40) #18
  %819 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull %10, ptr noundef nonnull %819)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %820 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 11520
  %822 = load i8, ptr %99, align 8
  store i8 %822, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %820, i64 11528
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(24) %816)
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %816) #18
  %826 = load ptr, ptr %816, align 8
  %827 = icmp eq ptr %826, %818
  br i1 %827, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit71, label %828

828:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70
  call void @free(ptr noundef %826) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit71

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit71: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit70, %828
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 5, ptr %100, align 8
  %829 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 4, ptr %9, align 1
  %830 = getelementptr inbounds i8, ptr %100, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull %830, i64 noundef 40) #18
  %831 = getelementptr inbounds i8, ptr %9, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull %9, ptr noundef nonnull %831)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %832 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 11592
  %834 = load i8, ptr %100, align 8
  store i8 %834, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 11600
  %836 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %835, ptr noundef nonnull align 8 dereferenceable(24) %829)
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %829) #18
  %838 = load ptr, ptr %829, align 8
  %839 = icmp eq ptr %838, %830
  br i1 %839, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit72, label %840

840:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit71
  call void @free(ptr noundef %838) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit72

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit72: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit71, %840
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 5, ptr %101, align 8
  %841 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 4, ptr %8, align 1
  %842 = getelementptr inbounds i8, ptr %101, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %841, ptr noundef nonnull %842, i64 noundef 40) #18
  %843 = getelementptr inbounds i8, ptr %8, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %841, ptr noundef nonnull %8, ptr noundef nonnull %843)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %844 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 11664
  %846 = load i8, ptr %101, align 8
  store i8 %846, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %844, i64 11672
  %848 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %847, ptr noundef nonnull align 8 dereferenceable(24) %841)
  %849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %841) #18
  %850 = load ptr, ptr %841, align 8
  %851 = icmp eq ptr %850, %842
  br i1 %851, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, label %852

852:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit72
  call void @free(ptr noundef %850) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit72, %852
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 5, ptr %102, align 8
  %853 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 4, ptr %7, align 1
  %854 = getelementptr inbounds i8, ptr %102, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull %854, i64 noundef 40) #18
  %855 = getelementptr inbounds i8, ptr %7, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull %7, ptr noundef nonnull %855)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %856 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 11736
  %858 = load i8, ptr %102, align 8
  store i8 %858, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 11744
  %860 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %859, ptr noundef nonnull align 8 dereferenceable(24) %853)
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %853) #18
  %862 = load ptr, ptr %853, align 8
  %863 = icmp eq ptr %862, %854
  br i1 %863, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit74, label %864

864:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73
  call void @free(ptr noundef %862) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit74

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit74: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit73, %864
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 5, ptr %103, align 8
  %865 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 8, ptr %6, align 1
  %866 = getelementptr inbounds i8, ptr %103, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull %866, i64 noundef 40) #18
  %867 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull %6, ptr noundef nonnull %867)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %868 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 12096
  %870 = load i8, ptr %103, align 8
  store i8 %870, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %868, i64 12104
  %872 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(24) %865)
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %865) #18
  %874 = load ptr, ptr %865, align 8
  %875 = icmp eq ptr %874, %866
  br i1 %875, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit75, label %876

876:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit74
  call void @free(ptr noundef %874) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit75

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit75: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit74, %876
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i8 5, ptr %104, align 8
  %877 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 4, ptr %5, align 1
  %878 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 8, ptr %878, align 1
  %879 = getelementptr inbounds i8, ptr %104, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %877, ptr noundef nonnull %879, i64 noundef 40) #18
  %880 = getelementptr inbounds i8, ptr %5, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %877, ptr noundef nonnull %5, ptr noundef nonnull %880)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %881 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 11880
  %883 = load i8, ptr %104, align 8
  store i8 %883, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %881, i64 11888
  %885 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %877)
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %877) #18
  %887 = load ptr, ptr %877, align 8
  %888 = icmp eq ptr %887, %879
  br i1 %888, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit76, label %889

889:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit75
  call void @free(ptr noundef %887) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit76

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit76: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit75, %889
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i8 4, ptr %105, align 8
  %890 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 4, ptr %4, align 1
  %891 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 30, ptr %891, align 1
  %892 = getelementptr inbounds i8, ptr %105, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %890, ptr noundef nonnull %892, i64 noundef 40) #18
  %893 = getelementptr inbounds i8, ptr %4, i64 2
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %890, ptr noundef nonnull %4, ptr noundef nonnull %893)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %894 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 17064
  %896 = load i8, ptr %105, align 8
  store i8 %896, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %894, i64 17072
  %898 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %897, ptr noundef nonnull align 8 dereferenceable(24) %890)
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %890) #18
  %900 = load ptr, ptr %890, align 8
  %901 = icmp eq ptr %900, %892
  br i1 %901, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit77, label %902

902:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit76
  call void @free(ptr noundef %900) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit77

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit77: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit76, %902
  store i8 3, ptr %106, align 8
  %903 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %904 = getelementptr inbounds i8, ptr %106, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %903, ptr noundef nonnull %904, i64 noundef 40) #18
  %905 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 16128
  %907 = load i8, ptr %106, align 8
  store i8 %907, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %905, i64 16136
  %909 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr noundef nonnull align 8 dereferenceable(24) %903)
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %903) #18
  %911 = load ptr, ptr %903, align 8
  %912 = icmp eq ptr %911, %904
  br i1 %912, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit78, label %913

913:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit77
  call void @free(ptr noundef %911) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit78

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit78: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit77, %913
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 4, ptr %107, align 8
  %914 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 4, ptr %3, align 1
  %915 = getelementptr inbounds i8, ptr %107, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull %915, i64 noundef 40) #18
  %916 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull %3, ptr noundef nonnull %916)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %917 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 18072
  %919 = load i8, ptr %107, align 8
  store i8 %919, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %917, i64 18080
  %921 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %920, ptr noundef nonnull align 8 dereferenceable(24) %914)
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %914) #18
  %923 = load ptr, ptr %914, align 8
  %924 = icmp eq ptr %923, %915
  br i1 %924, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit79, label %925

925:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit78
  call void @free(ptr noundef %923) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit79

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit79: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit78, %925
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 4, ptr %108, align 8
  %926 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 4, ptr %2, align 1
  %927 = getelementptr inbounds i8, ptr %108, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %926, ptr noundef nonnull %927, i64 noundef 40) #18
  %928 = getelementptr inbounds i8, ptr %2, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %926, ptr noundef nonnull %2, ptr noundef nonnull %928)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %929 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 18144
  %931 = load i8, ptr %108, align 8
  store i8 %931, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %929, i64 18152
  %933 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %926)
  %934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #18
  %935 = load ptr, ptr %926, align 8
  %936 = icmp eq ptr %935, %927
  br i1 %936, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, label %937

937:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit79
  call void @free(ptr noundef %935) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit79, %937
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 4, ptr %109, align 8
  %938 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 4, ptr %1, align 1
  %939 = getelementptr inbounds i8, ptr %109, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull %939, i64 noundef 40) #18
  %940 = getelementptr inbounds i8, ptr %1, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull %1, ptr noundef nonnull %940)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %941 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 17496
  %943 = load i8, ptr %109, align 8
  store i8 %943, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %941, i64 17504
  %945 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %944, ptr noundef nonnull align 8 dereferenceable(24) %938)
  %946 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %938) #18
  %947 = load ptr, ptr %938, align 8
  %948 = icmp eq ptr %947, %939
  br i1 %948, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit81, label %949

949:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80
  call void @free(ptr noundef %947) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit81

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit81: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit80, %949
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 5, ptr %110, align 8
  %950 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 9, ptr %0, align 1
  %951 = getelementptr inbounds i8, ptr %110, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef nonnull %951, i64 noundef 40) #18
  %952 = getelementptr inbounds i8, ptr %0, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef nonnull %0, ptr noundef nonnull %952)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %953 = load ptr, ptr @_ZZN4llvmL9getOpDescEjE12Descriptions, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 16776
  %955 = load i8, ptr %110, align 8
  store i8 %955, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %953, i64 16784
  %957 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %956, ptr noundef nonnull align 8 dereferenceable(24) %950)
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %950) #18
  %959 = load ptr, ptr %950, align 8
  %960 = icmp eq ptr %959, %951
  br i1 %960, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit82, label %961

961:                                              ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit81
  call void @free(ptr noundef %959) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit82

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit82: ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit81, %961
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %7) #18
  br label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i8 0, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20, i64 noundef 40) #18
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %57

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i29 ], [ %30, %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %33, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE12_M_check_lenEmPKc.exit ]
  store i8 0, ptr %.08.i.i.i30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i30, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %32, i64 noundef 40) #18
  %33 = add i64 %.057.i.i.i31, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !93

_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34 ]
  %35 = load i8, ptr %.0810.i.i.i.i.i, align 8
  store i8 %35, ptr %.011.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38, i64 noundef 40) #18
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  br i1 %39, label %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 72
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm15DWARFExpression9Operation11DescriptionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %46) #18
  br label %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i35
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i36 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !92

_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15DWARFExpression9Operation11DescriptionEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFExpression9Operation11DescriptionES3_EvT_S5_RSaIT0_E.exit, %51
  store ptr %29, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %30, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.llvm::DWARFExpression::Operation::Description", ptr %29, i64 %27
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15DWARFExpression9Operation11DescriptionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #18
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKN4llvm15DWARFExpression9Operation8EncodingEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #18
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvE20assertSafeToAddRangeEPKS3_S6_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL20getSubOpDescriptionsEv() unnamed_addr #0 {
_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit:
  %0 = alloca [1 x i8], align 1
  %1 = alloca %"struct.llvm::DWARFExpression::Operation::Description", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 5, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 9, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef 40) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  call void @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %5 = load ptr, ptr @_ZZN4llvmL12getSubOpDescEjjE12Descriptions, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit
  call void @free(ptr noundef %11) #18
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15DWARFExpression9Operation11DescriptionESaIS3_EE6resizeEm.exit, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !95
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %21 = load ptr, ptr %20, align 8, !noalias !98
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !98
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !98
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !101
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !98
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !98
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !98
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !104
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %44 = load ptr, ptr %7, align 8, !noalias !107
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !107
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !107
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !110
  %48 = load ptr, ptr %7, align 8, !noalias !107
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !107
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !107
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !113
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.82", align 8
  %5 = alloca %"class.std::unique_ptr.82", align 8
  %6 = alloca %"class.std::unique_ptr.82", align 8
  %7 = alloca %"class.std::unique_ptr.82", align 8
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
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
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
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre52 = load ptr, ptr %2, align 8, !noalias !57
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !116
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %44, ptr %4, align 8, !alias.scope !119
  store ptr null, ptr %2, align 8, !noalias !119
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
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
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %67 = load ptr, ptr %1, align 8, !noalias !122
  store ptr %67, ptr %5, align 8, !alias.scope !122
  store ptr null, ptr %1, align 8, !noalias !122
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
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !125

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
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
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %111 = load ptr, ptr %1, align 8, !noalias !126
  store ptr %111, ptr %6, align 8, !alias.scope !126
  store ptr null, ptr %1, align 8, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %112 = load ptr, ptr %2, align 8, !noalias !129
  store ptr %112, ptr %7, align 8, !alias.scope !129
  store ptr null, ptr %2, align 8, !noalias !129
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
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
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.82", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !135, !noalias !132
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !132, !noalias !135
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !135, !noalias !132
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !141, !noalias !138
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !141, !noalias !138
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !137

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.82", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %8, i64 %9
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, i64 noundef 16) #18
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -48
  br label %20

20:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm15SmallVectorImplINS_11PrintedExprEE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %7, i64 %8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %11, i64 noundef 16) #18
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -48
  br label %18

18:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %17, %6 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJNS1_8ExprKindEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %5, i64 %6
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 16) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit, label %14

14:                                               ; preds = %2
  call void @free(ptr noundef %12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %2, %14
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %11) #18
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 16) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br i1 %10, label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11PrintedExprEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11PrintedExprD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm11PrintedExprD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11PrintedExprD2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11PrintedExprD2Ev.exit.i

_ZN4llvm11PrintedExprD2Ev.exit.i:                 ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm11PrintedExprD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #18
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE18growAndEmplaceBackIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %4, i64 %5
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 16) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %9 = load i64, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit, label %12

12:                                               ; preds = %1
  call void @free(ptr noundef %10) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11PrintedExprELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %1, %12
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %9) #18
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"struct.llvm::PrintedExpr", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -48
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DWARFExpression9OperationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %9, i64 noundef 40) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br i1 %10, label %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit

_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %17, i64 noundef 6) #18
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br i1 %18, label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit

_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit:        ; preds = %_ZN4llvm15DWARFExpression9Operation11DescriptionC2ERKS2_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 6) #18
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %24, label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit6, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit6

_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit6:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2ERKS1_.exit, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #18
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #18
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #18
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmL9getOpDescEj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmL9getOpDescEj"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj"}
!11 = !{!9, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmL12getSubOpDescEjj: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmL12getSubOpDescEjj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmL11getDescImplENS_8ArrayRefINS_15DWARFExpression9Operation11DescriptionEEEj"}
!18 = !{!16, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm15DWARFExpression5beginEv"}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm15DWARFExpression3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm15DWARFExpression5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm15DWARFExpression3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm15DWARFExpression5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm15DWARFExpression3endEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm15DWARFExpression8iterator9skipBytesEm: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm15DWARFExpression8iterator9skipBytesEm"}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm5Error11takePayloadEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm5Error11takePayloadEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm5Error11takePayloadEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm5Error11takePayloadEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !20}
