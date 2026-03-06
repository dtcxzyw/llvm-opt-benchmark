; ModuleID = 'bench/llvm/original/DWARFDebugRnglists.ll'
source_filename = "bench/llvm/original/DWARFDebugRnglists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon.48 = type { i8 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.75" = type { %"class.llvm::format_object_base", %"class.std::tuple.76" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.79" }>
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64 }
%"struct.std::_Head_base.79" = type { i32 }
%"class.llvm::format_object.94" = type { %"class.llvm::format_object_base", %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFAddressRange, std::allocator<llvm::DWARFAddressRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%class.anon = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { i64 }
%"class.llvm::format_object.40" = type { %"class.llvm::format_object_base", %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { i8 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.34", %"class.std::function.34" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }

$_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmcEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [47 x i8] c"unknown rnglists encoding 0x%x at offset 0x%lx\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"read past end of table when reading %s encoding at offset 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"0x%8.8lx:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" [%s%*c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<End of list>\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dead code\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmcEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 24)) %1, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.48, align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.48, align 1
  %11 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %14, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %15, align 8, !tbaa !9
  %16 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %17, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %18, align 8, !tbaa !15
  %19 = zext i8 %16 to i32
  switch i8 %16, label %64 [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %25
    i8 3, label %30
    i8 4, label %35
    i8 5, label %40
    i8 6, label %46
    i8 7, label %56
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %72

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !16
  br label %72

25:                                               ; preds = %4
  %26 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !18
  br label %72

30:                                               ; preds = %4
  %31 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !16
  %33 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !18
  br label %72

35:                                               ; preds = %4
  %36 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !18
  br label %72

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, ptr noundef nonnull %18) #15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !16
  br label %72

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, ptr noundef nonnull %18) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !16
  %52 = load i8, ptr %47, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull %18) #15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %54, ptr %55, align 8, !tbaa !18
  br label %72

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  %60 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, ptr noundef nonnull %18) #15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !16
  %62 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !18
  br label %72

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5ErrorD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !25
  call void @_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %71, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

72:                                               ; preds = %56, %46, %40, %35, %30, %25, %22, %20
  %73 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit12, label %74

74:                                               ; preds = %72
  store ptr null, ptr %18, align 8, !tbaa !15, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %73, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit10, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #15
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = call { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef %19) #15
  %83 = extractvalue { ptr, i64 } %82, 0
  store ptr %83, ptr %13, align 8, !tbaa !30
  call void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %72
  %84 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %84, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %16, ptr %85, align 8, !tbaa !31
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !34
  store i8 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !49, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !46
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !3, !noalias !46
  store i64 %20, ptr %19, align 8, !tbaa !51, !alias.scope !46
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i32, ptr %4, align 4, !tbaa !25, !noalias !46
  store i32 %22, ptr %21, align 8, !tbaa !53, !alias.scope !46
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !61, !noalias !58
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !64, !noalias !58
  store ptr %8, ptr %7, align 8, !tbaa !36, !noalias !58
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #15, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !55
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.94", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !34
  store i8 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !49, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !66
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !3, !noalias !66
  store i64 %20, ptr %19, align 8, !tbaa !51, !alias.scope !66
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !30, !noalias !66
  store ptr %22, ptr %21, align 8, !tbaa !69, !alias.scope !66
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !61, !noalias !74
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !64, !noalias !74
  store ptr %8, ptr %7, align 8, !tbaa !36, !noalias !74
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #15, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !71
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(448) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !87
  %8 = ptrtoint ptr %5 to i64
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEEhNS_12function_refIFS4_jEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, i8 noundef zeroext %7, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEE11callback_fnIZNKS_17DWARFDebugRnglist17getAbsoluteRangesES4_RNS_9DWARFUnitEE3$_0EES4_lj", i64 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEEhNS_12function_refIFS4_jEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef byval(%"class.std::optional") align 8 captures(none) %2, i8 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = zext i8 %3 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = sub nsw i64 64, %11
  %13 = and i64 %12, 4294967288
  %14 = lshr i64 -1, %13
  %15 = load ptr, ptr %1, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %.not65 = icmp eq ptr %15, %17
  br i1 %.not65, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %125
  %25 = phi ptr [ null, %.lr.ph ], [ %126, %125 ]
  %26 = phi ptr [ null, %.lr.ph ], [ %127, %125 ]
  %.sroa.052.066 = phi ptr [ %15, %.lr.ph ], [ %129, %125 ]
  %27 = phi ptr [ null, %.lr.ph ], [ %128, %125 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !31
  switch i8 %29, label %45 [
    i8 0, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32
    i8 1, label %30
    i8 5, label %37
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = trunc i64 %32 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %2, i64 noundef %5, i32 noundef %33) #15
  %34 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %125, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %30
  %36 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %36, ptr %2, align 8
  store i64 -1, ptr %.sroa.448.0..sroa_idx, align 8
  store i8 1, ptr %18, align 8, !tbaa !91
  br label %125

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %43 = trunc nuw i8 %42 to i1
  store i64 %39, ptr %2, align 8
  store i64 %41, ptr %.sroa.448.0..sroa_idx, align 8
  br i1 %43, label %125, label %44

44:                                               ; preds = %37
  store i8 1, ptr %18, align 8, !tbaa !91
  br label %125

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq i64 %47, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.19.0 = select i1 %or.cond, i64 %51, i64 %47
  switch i8 %29, label %100 [
    i8 4, label %52
    i8 6, label %65
    i8 7, label %70
    i8 3, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33
    i8 2, label %86
  ]

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %125, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !18
  br i1 %49, label %59, label %101

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8, !tbaa !95
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %125, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, %54
  %64 = add i64 %60, %58
  br label %101

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !18
  br label %101

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = add i64 %74, %72
  br label %101

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = trunc i64 %77 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i64 noundef %5, i32 noundef %78) #15
  %79 = load i8, ptr %21, align 8, !tbaa !91, !range !93, !noundef !94
  %80 = trunc nuw i8 %79 to i1
  %.pre73 = load i64, ptr %.sroa.439.0..sroa_idx, align 8
  %.pre74 = load i64, ptr %7, align 8
  %81 = select i1 %80, i64 %.pre74, i64 0
  %82 = select i1 %80, i64 %.pre73, i64 -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = add i64 %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

86:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = trunc i64 %88 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, i64 noundef %5, i32 noundef %89) #15
  %90 = load i8, ptr %19, align 8, !tbaa !91, !range !93, !noundef !94
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit34

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit34: ; preds = %86
  store i64 0, ptr %8, align 8
  store i64 -1, ptr %.sroa.437.0..sroa_idx, align 8
  store i8 1, ptr %19, align 8, !tbaa !91
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35: ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit34, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = trunc i64 %93 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, i64 noundef %5, i32 noundef %94) #15
  %95 = load i8, ptr %20, align 8, !tbaa !91, !range !93, !noundef !94
  %96 = trunc nuw i8 %95 to i1
  %.pre = load i64, ptr %9, align 8
  %97 = select i1 %96, i64 %.pre, i64 0
  %98 = load i64, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !97
  %99 = load i64, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

100:                                              ; preds = %45
  unreachable

101:                                              ; preds = %56, %62, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33, %70, %65
  %.sroa.040.0 = phi i64 [ %63, %62 ], [ %54, %56 ], [ %67, %65 ], [ %72, %70 ], [ %81, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %99, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ]
  %.sroa.12.0 = phi i64 [ %64, %62 ], [ %58, %56 ], [ %69, %65 ], [ %75, %70 ], [ %85, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %97, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.0, %62 ], [ %.sroa.19.0, %56 ], [ %.sroa.19.0, %65 ], [ %.sroa.19.0, %70 ], [ %82, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %98, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ]
  %102 = icmp eq i64 %.sroa.040.0, %14
  br i1 %102, label %125, label %103

103:                                              ; preds = %101
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %103
  store i64 %.sroa.040.0, ptr %26, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !3
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.19.1, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %105, ptr %22, align 8, !tbaa !98
  br label %125

106:                                              ; preds = %103
  %107 = ptrtoint ptr %25 to i64
  %108 = ptrtoint ptr %27 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

111:                                              ; preds = %106
  store ptr %27, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %112 = sdiv exact i64 %109, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 384307168202282325)
  %116 = select i1 %114, i64 384307168202282325, i64 %115
  %.not.i.i.i = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %117 = mul nuw nsw i64 %116, 24
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #17
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i64 %.sroa.040.0, ptr %119, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx43, align 8, !tbaa !3
  %.sroa.19.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %.sroa.19.1, ptr %.sroa.19.0..sroa_idx45, align 8, !tbaa !3
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

121:                                              ; preds = %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %27, i64 %109, i1 false)
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %121, %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %109) #18
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %122, ptr %22, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %116
  store ptr %124, ptr %23, align 8, !tbaa !101
  br label %125

125:                                              ; preds = %44, %30, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %37, %101, %52, %59, %104, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %126 = phi ptr [ %25, %44 ], [ %25, %30 ], [ %25, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %25, %37 ], [ %25, %101 ], [ %25, %52 ], [ %25, %59 ], [ %25, %104 ], [ %124, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %127 = phi ptr [ %26, %44 ], [ %26, %30 ], [ %26, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %26, %37 ], [ %26, %101 ], [ %26, %52 ], [ %26, %59 ], [ %105, %104 ], [ %122, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %128 = phi ptr [ %27, %44 ], [ %27, %30 ], [ %27, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %27, %37 ], [ %27, %101 ], [ %27, %52 ], [ %27, %59 ], [ %27, %104 ], [ %118, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 40
  %.not = icmp eq ptr %129, %17
  br i1 %.not, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32, label %24

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32: ; preds = %125, %24, %6
  %.lcssa = phi ptr [ null, %6 ], [ %27, %24 ], [ %128, %125 ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::format_object", align 8
  %18 = alloca %"class.llvm::format_object.40", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.llvm::DIDumpOptions", align 8
  %21 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %22 = alloca %"struct.llvm::DIDumpOptions", align 8
  %23 = alloca %"struct.llvm::DIDumpOptions", align 8
  %24 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %25 = alloca %"struct.llvm::DIDumpOptions", align 8
  %26 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %27 = alloca %"struct.llvm::DIDumpOptions", align 8
  %28 = alloca %"struct.llvm::DIDumpOptions", align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %31 = alloca %"struct.llvm::DIDumpOptions", align 8
  %32 = alloca %"struct.llvm::DIDumpOptions", align 8
  %33 = alloca %"class.std::optional", align 8
  %34 = alloca %"class.std::optional", align 8
  %35 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %36 = alloca %"struct.llvm::DIDumpOptions", align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !102, !range !93, !noundef !94
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %41, align 8, !tbaa !49, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %17, align 8, !tbaa !23, !alias.scope !107
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %0, align 8, !tbaa !3, !noalias !107
  store i64 %43, ptr %42, align 8, !tbaa !110, !alias.scope !107
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = call { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef %47) #15
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %51 = zext i8 %3 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.3, ptr %54, align 8, !tbaa !49, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmcEEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !112
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 93, ptr %55, align 8, !tbaa !115, !alias.scope !112
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %53, ptr %56, align 8, !tbaa !51, !alias.scope !112
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %49, ptr %57, align 8, !tbaa !69, !alias.scope !112
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %59 = load i8, ptr %45, align 8, !tbaa !31
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %60

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %60
  store i16 8250, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %69, %71, %7
  %74 = zext i8 %2 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = sub nsw i64 64, %75
  %77 = and i64 %76, 4294967288
  %78 = lshr i64 -1, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !31
  switch i8 %80, label %801 [
    i8 0, label %81
    i8 1, label %100
    i8 5, label %122
    i8 7, label %137
    i8 4, label %275
    i8 6, label %430
    i8 3, label %505
    i8 2, label %651
  ]

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = load i8, ptr %37, align 4, !tbaa !102, !range !93, !noundef !94
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i64 0, i64 13
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = select i1 %83, ptr @.str.5, ptr @.str.6
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %94, i64 noundef %84) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

96:                                               ; preds = %81
  br i1 %83, label %_ZN4llvm11raw_ostreamlsEPKc.exit53, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %98 = load ptr, ptr %87, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 13
  store ptr %99, ptr %87, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !121
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !124, !noalias !121
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %19, i64 noundef %106, i32 noundef %103) #15
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = load i8, ptr %107, align 8, !tbaa !91, !range !93, !noundef !94
  %109 = trunc nuw i8 %108 to i1
  %.val203 = load i64, ptr %19, align 8
  %.val204 = load i64, ptr %101, align 8
  %storemerge = select i1 %109, i64 %.val203, i64 %.val204
  store i64 %storemerge, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %110 = load i8, ptr %37, align 4, !tbaa !102, !range !93, !noundef !94
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN4llvm11raw_ostreamlsEPKc.exit198

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %.not.i = icmp ult ptr %114, %116
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %120, ptr %113, align 8, !tbaa !118
  store i8 32, ptr %114, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %117, %119
  %.0.i = phi ptr [ %118, %117 ], [ %1, %119 ]
  %121 = load i64, ptr %101, align 8, !tbaa !16
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext %2, i64 noundef %121) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !16
  store i64 %124, ptr %4, align 8, !tbaa !3
  %125 = load i8, ptr %37, align 4, !tbaa !102, !range !93, !noundef !94
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm11raw_ostreamlsEPKc.exit198

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %.not.i54 = icmp ult ptr %129, %131
  br i1 %.not.i54, label %134, label %132

132:                                              ; preds = %127
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !118
  store i8 32, ptr %129, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %132, %134
  %.0.i55 = phi ptr [ %133, %132 ], [ %1, %134 ]
  %136 = load i64, ptr %123, align 8, !tbaa !16
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext %2, i64 noundef %136) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %140, ptr %138, align 8, !tbaa !32
  %141 = load ptr, ptr %139, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %143, ptr %16, align 8, !tbaa !3
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i

145:                                              ; preds = %137
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %146, ptr %138, align 8, !tbaa !65
  %147 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %147, ptr %140, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %145, %137
  %148 = phi ptr [ %146, %145 ], [ %140, %137 ]
  switch i64 %143, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = load i8, ptr %141, align 1, !tbaa !36
  store i8 %150, ptr %148, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

151:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %141, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %151, %149, %._crit_edge.i.i.i
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %152, ptr %153, align 8, !tbaa !34
  %154 = load ptr, ptr %138, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  %158 = load ptr, ptr %157, align 8, !tbaa !125
  %.not.i.i.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %163 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 2) #15
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !126
  store ptr %165, ptr %161, align 8, !tbaa !126
  %166 = load ptr, ptr %157, align 8, !tbaa !125
  store ptr %166, ptr %162, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  %.not.i.i.not.i6.i = icmp eq ptr %169, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %170

170:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %174 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef 2) #15
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !127
  store ptr %176, ptr %172, align 8, !tbaa !127
  %177 = load ptr, ptr %168, align 8, !tbaa !125
  store ptr %177, ptr %173, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %170, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %.not.i.i.not.i7.i = icmp eq ptr %180, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %181

181:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %185 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 2) #15
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  store ptr %187, ptr %183, align 8, !tbaa !127
  %188 = load ptr, ptr %179, align 8, !tbaa !125
  store ptr %188, ptr %184, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val44 = load i64, ptr %190, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val, i64 %.val44, i8 noundef zeroext %2, ptr noundef %20)
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %193

193:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %194 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %193, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !125
  %.not.i1.i = icmp eq ptr %196, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %197

197:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %198 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %197, %_ZNSt14_Function_baseD2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %.not.i3.i = icmp eq ptr %200, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %201

201:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %202 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %201, %_ZNSt14_Function_baseD2Ev.exit2.i
  %203 = load ptr, ptr %138, align 8, !tbaa !65
  %204 = icmp eq ptr %203, %140
  br i1 %204, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %205 = load i64, ptr %140, align 8, !tbaa !36
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %207 = load i64, ptr %189, align 8, !tbaa !16
  %208 = load i64, ptr %190, align 8, !tbaa !18
  %209 = add i64 %208, %207
  store i64 %207, ptr %21, align 8, !tbaa !128
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !130
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 -1, ptr %211, align 8, !tbaa !131
  %212 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %214, ptr %213, align 8, !tbaa !32
  %215 = load ptr, ptr %139, align 8, !tbaa !65
  %216 = load i64, ptr %142, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %216, ptr %15, align 8, !tbaa !3
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %218, label %._crit_edge.i.i.i57

218:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %219, ptr %213, align 8, !tbaa !65
  %220 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %220, ptr %214, align 8, !tbaa !36
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %218, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %221 = phi ptr [ %219, %218 ], [ %214, %_ZN4llvm13DIDumpOptionsD2Ev.exit ]
  switch i64 %216, label %224 [
    i64 1, label %222
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

222:                                              ; preds = %._crit_edge.i.i.i57
  %223 = load i8, ptr %215, align 1, !tbaa !36
  store i8 %223, ptr %221, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

224:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %224, %222, %._crit_edge.i.i.i57
  %225 = load i64, ptr %15, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %225, ptr %226, align 8, !tbaa !34
  %227 = load ptr, ptr %213, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  %230 = load ptr, ptr %157, align 8, !tbaa !125
  %.not.i.i.not.i.i59 = icmp eq ptr %230, null
  br i1 %.not.i.i.not.i.i59, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %235 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 2) #15
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !126
  store ptr %237, ptr %233, align 8, !tbaa !126
  %238 = load ptr, ptr %157, align 8, !tbaa !125
  store ptr %238, ptr %234, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60: ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  %240 = load ptr, ptr %168, align 8, !tbaa !125
  %.not.i.i.not.i6.i61 = icmp eq ptr %240, null
  br i1 %.not.i.i.not.i6.i61, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, label %241

241:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %245 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 2) #15
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !127
  store ptr %247, ptr %243, align 8, !tbaa !127
  %248 = load ptr, ptr %168, align 8, !tbaa !125
  store ptr %248, ptr %244, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62: ; preds = %241, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, i8 0, i64 32, i1 false)
  %250 = load ptr, ptr %179, align 8, !tbaa !125
  %.not.i.i.not.i7.i63 = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i7.i63, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64, label %251

251:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %255 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef 2) #15
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %257 = load ptr, ptr %256, align 8, !tbaa !127
  store ptr %257, ptr %253, align 8, !tbaa !127
  %258 = load ptr, ptr %179, align 8, !tbaa !125
  store ptr %258, ptr %254, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, %251
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %212, ptr noundef nonnull %22, ptr noundef null) #15
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %260 = load ptr, ptr %259, align 8, !tbaa !125
  %.not.i.i65 = icmp eq ptr %260, null
  br i1 %.not.i.i65, label %_ZNSt14_Function_baseD2Ev.exit.i66, label %261

261:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %262 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i66

_ZNSt14_Function_baseD2Ev.exit.i66:               ; preds = %261, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %264 = load ptr, ptr %263, align 8, !tbaa !125
  %.not.i1.i67 = icmp eq ptr %264, null
  br i1 %.not.i1.i67, label %_ZNSt14_Function_baseD2Ev.exit2.i68, label %265

265:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i66
  %266 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i68

_ZNSt14_Function_baseD2Ev.exit2.i68:              ; preds = %265, %_ZNSt14_Function_baseD2Ev.exit.i66
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !125
  %.not.i3.i69 = icmp eq ptr %268, null
  br i1 %.not.i3.i69, label %_ZNSt14_Function_baseD2Ev.exit4.i70, label %269

269:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i68
  %270 = call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i70

_ZNSt14_Function_baseD2Ev.exit4.i70:              ; preds = %269, %_ZNSt14_Function_baseD2Ev.exit2.i68
  %271 = load ptr, ptr %213, align 8, !tbaa !65
  %272 = icmp eq ptr %271, %214
  br i1 %272, label %_ZN4llvm13DIDumpOptionsD2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70
  %273 = load i64, ptr %214, align 8, !tbaa !36
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit73

_ZN4llvm13DIDumpOptionsD2Ev.exit73:               ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %278, ptr %276, align 8, !tbaa !32
  %279 = load ptr, ptr %277, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %281, ptr %14, align 8, !tbaa !3
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %._crit_edge.i.i.i74

283:                                              ; preds = %275
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %284, ptr %276, align 8, !tbaa !65
  %285 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %285, ptr %278, align 8, !tbaa !36
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %283, %275
  %286 = phi ptr [ %284, %283 ], [ %278, %275 ]
  switch i64 %281, label %289 [
    i64 1, label %287
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  ]

287:                                              ; preds = %._crit_edge.i.i.i74
  %288 = load i8, ptr %279, align 1, !tbaa !36
  store i8 %288, ptr %286, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75

289:                                              ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %279, i64 %281, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75: ; preds = %289, %287, %._crit_edge.i.i.i74
  %290 = load i64, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %290, ptr %291, align 8, !tbaa !34
  %292 = load ptr, ptr %276, align 8, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, i8 0, i64 32, i1 false)
  %296 = load ptr, ptr %295, align 8, !tbaa !125
  %.not.i.i.not.i.i76 = icmp eq ptr %296, null
  br i1 %.not.i.i.not.i.i76, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77, label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %301 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef 2) #15
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %303 = load ptr, ptr %302, align 8, !tbaa !126
  store ptr %303, ptr %299, align 8, !tbaa !126
  %304 = load ptr, ptr %295, align 8, !tbaa !125
  store ptr %304, ptr %300, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77: ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 32, i1 false)
  %307 = load ptr, ptr %306, align 8, !tbaa !125
  %.not.i.i.not.i6.i78 = icmp eq ptr %307, null
  br i1 %.not.i.i.not.i6.i78, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79, label %308

308:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %312 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef 2) #15
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !127
  store ptr %314, ptr %310, align 8, !tbaa !127
  %315 = load ptr, ptr %306, align 8, !tbaa !125
  store ptr %315, ptr %311, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79: ; preds = %308, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false)
  %318 = load ptr, ptr %317, align 8, !tbaa !125
  %.not.i.i.not.i7.i80 = icmp eq ptr %318, null
  br i1 %.not.i.i.not.i7.i80, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81, label %319

319:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %323 = call noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %320, i32 noundef 2) #15
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %325 = load ptr, ptr %324, align 8, !tbaa !127
  store ptr %325, ptr %321, align 8, !tbaa !127
  %326 = load ptr, ptr %317, align 8, !tbaa !125
  store ptr %326, ptr %322, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79, %319
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val45 = load i64, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val46 = load i64, ptr %328, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val45, i64 %.val46, i8 noundef zeroext %2, ptr noundef %23)
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %330 = load ptr, ptr %329, align 8, !tbaa !125
  %.not.i.i82 = icmp eq ptr %330, null
  br i1 %.not.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i83, label %331

331:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81
  %332 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i83

_ZNSt14_Function_baseD2Ev.exit.i83:               ; preds = %331, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %334 = load ptr, ptr %333, align 8, !tbaa !125
  %.not.i1.i84 = icmp eq ptr %334, null
  br i1 %.not.i1.i84, label %_ZNSt14_Function_baseD2Ev.exit2.i85, label %335

335:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i83
  %336 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i85

_ZNSt14_Function_baseD2Ev.exit2.i85:              ; preds = %335, %_ZNSt14_Function_baseD2Ev.exit.i83
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %.not.i3.i86 = icmp eq ptr %338, null
  br i1 %.not.i3.i86, label %_ZNSt14_Function_baseD2Ev.exit4.i87, label %339

339:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i85
  %340 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i87

_ZNSt14_Function_baseD2Ev.exit4.i87:              ; preds = %339, %_ZNSt14_Function_baseD2Ev.exit2.i85
  %341 = load ptr, ptr %276, align 8, !tbaa !65
  %342 = icmp eq ptr %341, %278
  br i1 %342, label %_ZN4llvm13DIDumpOptionsD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i87
  %343 = load i64, ptr %278, align 8, !tbaa !36
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit90

_ZN4llvm13DIDumpOptionsD2Ev.exit90:               ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %345 = load i64, ptr %4, align 8, !tbaa !3
  %.not43 = icmp eq i64 %345, %78
  br i1 %.not43, label %416, label %346

346:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %347 = load i64, ptr %327, align 8, !tbaa !16
  %348 = add i64 %347, %345
  %349 = load i64, ptr %328, align 8, !tbaa !18
  %350 = add i64 %349, %345
  store i64 %348, ptr %24, align 8, !tbaa !128
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !130
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 -1, ptr %352, align 8, !tbaa !131
  %353 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %355, ptr %354, align 8, !tbaa !32
  %356 = load ptr, ptr %277, align 8, !tbaa !65
  %357 = load i64, ptr %280, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %357, ptr %13, align 8, !tbaa !3
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %359, label %._crit_edge.i.i.i91

359:                                              ; preds = %346
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %360, ptr %354, align 8, !tbaa !65
  %361 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %361, ptr %355, align 8, !tbaa !36
  br label %._crit_edge.i.i.i91

._crit_edge.i.i.i91:                              ; preds = %359, %346
  %362 = phi ptr [ %360, %359 ], [ %355, %346 ]
  switch i64 %357, label %365 [
    i64 1, label %363
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  ]

363:                                              ; preds = %._crit_edge.i.i.i91
  %364 = load i8, ptr %356, align 1, !tbaa !36
  store i8 %364, ptr %362, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

365:                                              ; preds = %._crit_edge.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %356, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92: ; preds = %365, %363, %._crit_edge.i.i.i91
  %366 = load i64, ptr %13, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %366, ptr %367, align 8, !tbaa !34
  %368 = load ptr, ptr %354, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %370, i8 0, i64 32, i1 false)
  %371 = load ptr, ptr %295, align 8, !tbaa !125
  %.not.i.i.not.i.i93 = icmp eq ptr %371, null
  br i1 %.not.i.i.not.i.i93, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94, label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %376 = call noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef 2) #15
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %378 = load ptr, ptr %377, align 8, !tbaa !126
  store ptr %378, ptr %374, align 8, !tbaa !126
  %379 = load ptr, ptr %295, align 8, !tbaa !125
  store ptr %379, ptr %375, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  %381 = load ptr, ptr %306, align 8, !tbaa !125
  %.not.i.i.not.i6.i95 = icmp eq ptr %381, null
  br i1 %.not.i.i.not.i6.i95, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96, label %382

382:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %386 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef 2) #15
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !127
  store ptr %388, ptr %384, align 8, !tbaa !127
  %389 = load ptr, ptr %306, align 8, !tbaa !125
  store ptr %389, ptr %385, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96: ; preds = %382, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, i8 0, i64 32, i1 false)
  %391 = load ptr, ptr %317, align 8, !tbaa !125
  %.not.i.i.not.i7.i97 = icmp eq ptr %391, null
  br i1 %.not.i.i.not.i7.i97, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98, label %392

392:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %396 = call noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef 2) #15
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %398 = load ptr, ptr %397, align 8, !tbaa !127
  store ptr %398, ptr %394, align 8, !tbaa !127
  %399 = load ptr, ptr %317, align 8, !tbaa !125
  store ptr %399, ptr %395, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96, %392
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %353, ptr noundef nonnull %25, ptr noundef null) #15
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %401 = load ptr, ptr %400, align 8, !tbaa !125
  %.not.i.i99 = icmp eq ptr %401, null
  br i1 %.not.i.i99, label %_ZNSt14_Function_baseD2Ev.exit.i100, label %402

402:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98
  %403 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %390, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i100

_ZNSt14_Function_baseD2Ev.exit.i100:              ; preds = %402, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %405 = load ptr, ptr %404, align 8, !tbaa !125
  %.not.i1.i101 = icmp eq ptr %405, null
  br i1 %.not.i1.i101, label %_ZNSt14_Function_baseD2Ev.exit2.i102, label %406

406:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i100
  %407 = call noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i102

_ZNSt14_Function_baseD2Ev.exit2.i102:             ; preds = %406, %_ZNSt14_Function_baseD2Ev.exit.i100
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %409 = load ptr, ptr %408, align 8, !tbaa !125
  %.not.i3.i103 = icmp eq ptr %409, null
  br i1 %.not.i3.i103, label %_ZNSt14_Function_baseD2Ev.exit4.i104, label %410

410:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i102
  %411 = call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %370, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i104

_ZNSt14_Function_baseD2Ev.exit4.i104:             ; preds = %410, %_ZNSt14_Function_baseD2Ev.exit2.i102
  %412 = load ptr, ptr %354, align 8, !tbaa !65
  %413 = icmp eq ptr %412, %355
  br i1 %413, label %_ZN4llvm13DIDumpOptionsD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i104
  %414 = load i64, ptr %355, align 8, !tbaa !36
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit107

_ZN4llvm13DIDumpOptionsD2Ev.exit107:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

416:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit90
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !117
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !118
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ult i64 %423, 9
  br i1 %424, label %425, label %427

425:                                              ; preds = %416
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

427:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %420, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %428 = load ptr, ptr %419, align 8, !tbaa !118
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 9
  store ptr %429, ptr %419, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %432 = load i64, ptr %431, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %434 = load i64, ptr %433, align 8, !tbaa !18
  store i64 %432, ptr %26, align 8, !tbaa !128
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !130
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 -1, ptr %436, align 8, !tbaa !131
  %437 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %440, ptr %438, align 8, !tbaa !32
  %441 = load ptr, ptr %439, align 8, !tbaa !65
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %443, ptr %12, align 8, !tbaa !3
  %444 = icmp ugt i64 %443, 15
  br i1 %444, label %445, label %._crit_edge.i.i.i111

445:                                              ; preds = %430
  %446 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %446, ptr %438, align 8, !tbaa !65
  %447 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %447, ptr %440, align 8, !tbaa !36
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %445, %430
  %448 = phi ptr [ %446, %445 ], [ %440, %430 ]
  switch i64 %443, label %451 [
    i64 1, label %449
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  ]

449:                                              ; preds = %._crit_edge.i.i.i111
  %450 = load i8, ptr %441, align 1, !tbaa !36
  store i8 %450, ptr %448, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112

451:                                              ; preds = %._crit_edge.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %441, i64 %443, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112: ; preds = %451, %449, %._crit_edge.i.i.i111
  %452 = load i64, ptr %12, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %452, ptr %453, align 8, !tbaa !34
  %454 = load ptr, ptr %438, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %456, i8 0, i64 32, i1 false)
  %458 = load ptr, ptr %457, align 8, !tbaa !125
  %.not.i.i.not.i.i113 = icmp eq ptr %458, null
  br i1 %.not.i.i.not.i.i113, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %463 = call noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %460, i32 noundef 2) #15
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %465 = load ptr, ptr %464, align 8, !tbaa !126
  store ptr %465, ptr %461, align 8, !tbaa !126
  %466 = load ptr, ptr %457, align 8, !tbaa !125
  store ptr %466, ptr %462, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114: ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, i8 0, i64 32, i1 false)
  %469 = load ptr, ptr %468, align 8, !tbaa !125
  %.not.i.i.not.i6.i115 = icmp eq ptr %469, null
  br i1 %.not.i.i.not.i6.i115, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116, label %470

470:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %474 = call noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull align 8 dereferenceable(32) %471, i32 noundef 2) #15
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %476 = load ptr, ptr %475, align 8, !tbaa !127
  store ptr %476, ptr %472, align 8, !tbaa !127
  %477 = load ptr, ptr %468, align 8, !tbaa !125
  store ptr %477, ptr %473, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116: ; preds = %470, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %478, i8 0, i64 32, i1 false)
  %480 = load ptr, ptr %479, align 8, !tbaa !125
  %.not.i.i.not.i7.i117 = icmp eq ptr %480, null
  br i1 %.not.i.i.not.i7.i117, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118, label %481

481:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %485 = call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %482, i32 noundef 2) #15
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %487 = load ptr, ptr %486, align 8, !tbaa !127
  store ptr %487, ptr %483, align 8, !tbaa !127
  %488 = load ptr, ptr %479, align 8, !tbaa !125
  store ptr %488, ptr %484, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116, %481
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %437, ptr noundef nonnull %27, ptr noundef null) #15
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %490 = load ptr, ptr %489, align 8, !tbaa !125
  %.not.i.i119 = icmp eq ptr %490, null
  br i1 %.not.i.i119, label %_ZNSt14_Function_baseD2Ev.exit.i120, label %491

491:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118
  %492 = call noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %478, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i120

_ZNSt14_Function_baseD2Ev.exit.i120:              ; preds = %491, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %494 = load ptr, ptr %493, align 8, !tbaa !125
  %.not.i1.i121 = icmp eq ptr %494, null
  br i1 %.not.i1.i121, label %_ZNSt14_Function_baseD2Ev.exit2.i122, label %495

495:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i120
  %496 = call noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull align 8 dereferenceable(32) %467, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i122

_ZNSt14_Function_baseD2Ev.exit2.i122:             ; preds = %495, %_ZNSt14_Function_baseD2Ev.exit.i120
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %498 = load ptr, ptr %497, align 8, !tbaa !125
  %.not.i3.i123 = icmp eq ptr %498, null
  br i1 %.not.i3.i123, label %_ZNSt14_Function_baseD2Ev.exit4.i124, label %499

499:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i122
  %500 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %456, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i124

_ZNSt14_Function_baseD2Ev.exit4.i124:             ; preds = %499, %_ZNSt14_Function_baseD2Ev.exit2.i122
  %501 = load ptr, ptr %438, align 8, !tbaa !65
  %502 = icmp eq ptr %501, %440
  br i1 %502, label %_ZN4llvm13DIDumpOptionsD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i124
  %503 = load i64, ptr %440, align 8, !tbaa !36
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit127

_ZN4llvm13DIDumpOptionsD2Ev.exit127:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %508, ptr %506, align 8, !tbaa !32
  %509 = load ptr, ptr %507, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %511 = load i64, ptr %510, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %511, ptr %11, align 8, !tbaa !3
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %513, label %._crit_edge.i.i.i128

513:                                              ; preds = %505
  %514 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %514, ptr %506, align 8, !tbaa !65
  %515 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %515, ptr %508, align 8, !tbaa !36
  br label %._crit_edge.i.i.i128

._crit_edge.i.i.i128:                             ; preds = %513, %505
  %516 = phi ptr [ %514, %513 ], [ %508, %505 ]
  switch i64 %511, label %519 [
    i64 1, label %517
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  ]

517:                                              ; preds = %._crit_edge.i.i.i128
  %518 = load i8, ptr %509, align 1, !tbaa !36
  store i8 %518, ptr %516, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

519:                                              ; preds = %._crit_edge.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %509, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129: ; preds = %519, %517, %._crit_edge.i.i.i128
  %520 = load i64, ptr %11, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %520, ptr %521, align 8, !tbaa !34
  %522 = load ptr, ptr %506, align 8, !tbaa !65
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store i8 0, ptr %523, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %524, i8 0, i64 32, i1 false)
  %526 = load ptr, ptr %525, align 8, !tbaa !125
  %.not.i.i.not.i.i130 = icmp eq ptr %526, null
  br i1 %.not.i.i.not.i.i130, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %531 = call noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %528, i32 noundef 2) #15
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %533 = load ptr, ptr %532, align 8, !tbaa !126
  store ptr %533, ptr %529, align 8, !tbaa !126
  %534 = load ptr, ptr %525, align 8, !tbaa !125
  store ptr %534, ptr %530, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131: ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %535, i8 0, i64 32, i1 false)
  %537 = load ptr, ptr %536, align 8, !tbaa !125
  %.not.i.i.not.i6.i132 = icmp eq ptr %537, null
  br i1 %.not.i.i.not.i6.i132, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133, label %538

538:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %542 = call noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %539, i32 noundef 2) #15
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %544 = load ptr, ptr %543, align 8, !tbaa !127
  store ptr %544, ptr %540, align 8, !tbaa !127
  %545 = load ptr, ptr %536, align 8, !tbaa !125
  store ptr %545, ptr %541, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133: ; preds = %538, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %546, i8 0, i64 32, i1 false)
  %548 = load ptr, ptr %547, align 8, !tbaa !125
  %.not.i.i.not.i7.i134 = icmp eq ptr %548, null
  br i1 %.not.i.i.not.i7.i134, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135, label %549

549:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %553 = call noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %550, i32 noundef 2) #15
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %555 = load ptr, ptr %554, align 8, !tbaa !127
  store ptr %555, ptr %551, align 8, !tbaa !127
  %556 = load ptr, ptr %547, align 8, !tbaa !125
  store ptr %556, ptr %552, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133, %549
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val47 = load i64, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val48 = load i64, ptr %558, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val47, i64 %.val48, i8 noundef zeroext %2, ptr noundef %28)
  %559 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %560 = load ptr, ptr %559, align 8, !tbaa !125
  %.not.i.i136 = icmp eq ptr %560, null
  br i1 %.not.i.i136, label %_ZNSt14_Function_baseD2Ev.exit.i137, label %561

561:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135
  %562 = call noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %546, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i137

_ZNSt14_Function_baseD2Ev.exit.i137:              ; preds = %561, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %564 = load ptr, ptr %563, align 8, !tbaa !125
  %.not.i1.i138 = icmp eq ptr %564, null
  br i1 %.not.i1.i138, label %_ZNSt14_Function_baseD2Ev.exit2.i139, label %565

565:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i137
  %566 = call noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %535, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i139

_ZNSt14_Function_baseD2Ev.exit2.i139:             ; preds = %565, %_ZNSt14_Function_baseD2Ev.exit.i137
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !125
  %.not.i3.i140 = icmp eq ptr %568, null
  br i1 %.not.i3.i140, label %_ZNSt14_Function_baseD2Ev.exit4.i141, label %569

569:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i139
  %570 = call noundef zeroext i1 %568(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %524, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i141

_ZNSt14_Function_baseD2Ev.exit4.i141:             ; preds = %569, %_ZNSt14_Function_baseD2Ev.exit2.i139
  %571 = load ptr, ptr %506, align 8, !tbaa !65
  %572 = icmp eq ptr %571, %508
  br i1 %572, label %_ZN4llvm13DIDumpOptionsD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i141
  %573 = load i64, ptr %508, align 8, !tbaa !36
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit144

_ZN4llvm13DIDumpOptionsD2Ev.exit144:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %575 = load i64, ptr %557, align 8, !tbaa !16
  %576 = trunc i64 %575 to i32
  %577 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !132
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !124, !noalias !132
  call void %577(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, i64 noundef %579, i32 noundef %576) #15
  %580 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %581 = load i8, ptr %580, align 8, !tbaa !91, !range !93, !noundef !94
  %582 = trunc nuw i8 %581 to i1
  %583 = load i64, ptr %29, align 8
  %spec.select201 = select i1 %582, i64 %583, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %584 = load i64, ptr %558, align 8, !tbaa !18
  %585 = add i64 %584, %spec.select201
  store i64 %spec.select201, ptr %30, align 8, !tbaa !128
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !130
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 -1, ptr %587, align 8, !tbaa !131
  %588 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %589 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %590, ptr %589, align 8, !tbaa !32
  %591 = load ptr, ptr %507, align 8, !tbaa !65
  %592 = load i64, ptr %510, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %592, ptr %10, align 8, !tbaa !3
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %594, label %._crit_edge.i.i.i145

594:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit144
  %595 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %595, ptr %589, align 8, !tbaa !65
  %596 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %596, ptr %590, align 8, !tbaa !36
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %594, %_ZN4llvm13DIDumpOptionsD2Ev.exit144
  %597 = phi ptr [ %595, %594 ], [ %590, %_ZN4llvm13DIDumpOptionsD2Ev.exit144 ]
  switch i64 %592, label %600 [
    i64 1, label %598
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  ]

598:                                              ; preds = %._crit_edge.i.i.i145
  %599 = load i8, ptr %591, align 1, !tbaa !36
  store i8 %599, ptr %597, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

600:                                              ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %591, i64 %592, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146: ; preds = %600, %598, %._crit_edge.i.i.i145
  %601 = load i64, ptr %10, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %601, ptr %602, align 8, !tbaa !34
  %603 = load ptr, ptr %589, align 8, !tbaa !65
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %605, i8 0, i64 32, i1 false)
  %606 = load ptr, ptr %525, align 8, !tbaa !125
  %.not.i.i.not.i.i147 = icmp eq ptr %606, null
  br i1 %.not.i.i.not.i.i147, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148, label %607

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %611 = call noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(32) %605, ptr noundef nonnull align 8 dereferenceable(32) %608, i32 noundef 2) #15
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %613 = load ptr, ptr %612, align 8, !tbaa !126
  store ptr %613, ptr %609, align 8, !tbaa !126
  %614 = load ptr, ptr %525, align 8, !tbaa !125
  store ptr %614, ptr %610, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148: ; preds = %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %615, i8 0, i64 32, i1 false)
  %616 = load ptr, ptr %536, align 8, !tbaa !125
  %.not.i.i.not.i6.i149 = icmp eq ptr %616, null
  br i1 %.not.i.i.not.i6.i149, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150, label %617

617:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148
  %618 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %619 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %620 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %621 = call noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(32) %618, i32 noundef 2) #15
  %622 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %623 = load ptr, ptr %622, align 8, !tbaa !127
  store ptr %623, ptr %619, align 8, !tbaa !127
  %624 = load ptr, ptr %536, align 8, !tbaa !125
  store ptr %624, ptr %620, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150: ; preds = %617, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148
  %625 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, i8 0, i64 32, i1 false)
  %626 = load ptr, ptr %547, align 8, !tbaa !125
  %.not.i.i.not.i7.i151 = icmp eq ptr %626, null
  br i1 %.not.i.i.not.i7.i151, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152, label %627

627:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %629 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %630 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %631 = call noundef zeroext i1 %626(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %628, i32 noundef 2) #15
  %632 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %633 = load ptr, ptr %632, align 8, !tbaa !127
  store ptr %633, ptr %629, align 8, !tbaa !127
  %634 = load ptr, ptr %547, align 8, !tbaa !125
  store ptr %634, ptr %630, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150, %627
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %588, ptr noundef nonnull %31, ptr noundef null) #15
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %636 = load ptr, ptr %635, align 8, !tbaa !125
  %.not.i.i153 = icmp eq ptr %636, null
  br i1 %.not.i.i153, label %_ZNSt14_Function_baseD2Ev.exit.i154, label %637

637:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152
  %638 = call noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) %625, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i154

_ZNSt14_Function_baseD2Ev.exit.i154:              ; preds = %637, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152
  %639 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %640 = load ptr, ptr %639, align 8, !tbaa !125
  %.not.i1.i155 = icmp eq ptr %640, null
  br i1 %.not.i1.i155, label %_ZNSt14_Function_baseD2Ev.exit2.i156, label %641

641:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i154
  %642 = call noundef zeroext i1 %640(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(32) %615, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i156

_ZNSt14_Function_baseD2Ev.exit2.i156:             ; preds = %641, %_ZNSt14_Function_baseD2Ev.exit.i154
  %643 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  %.not.i3.i157 = icmp eq ptr %644, null
  br i1 %.not.i3.i157, label %_ZNSt14_Function_baseD2Ev.exit4.i158, label %645

645:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i156
  %646 = call noundef zeroext i1 %644(ptr noundef nonnull align 8 dereferenceable(32) %605, ptr noundef nonnull align 8 dereferenceable(32) %605, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i158

_ZNSt14_Function_baseD2Ev.exit4.i158:             ; preds = %645, %_ZNSt14_Function_baseD2Ev.exit2.i156
  %647 = load ptr, ptr %589, align 8, !tbaa !65
  %648 = icmp eq ptr %647, %590
  br i1 %648, label %_ZN4llvm13DIDumpOptionsD2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i158
  %649 = load i64, ptr %590, align 8, !tbaa !36
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit161

_ZN4llvm13DIDumpOptionsD2Ev.exit161:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %654, ptr %652, align 8, !tbaa !32
  %655 = load ptr, ptr %653, align 8, !tbaa !65
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %657 = load i64, ptr %656, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %657, ptr %9, align 8, !tbaa !3
  %658 = icmp ugt i64 %657, 15
  br i1 %658, label %659, label %._crit_edge.i.i.i162

659:                                              ; preds = %651
  %660 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %660, ptr %652, align 8, !tbaa !65
  %661 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %661, ptr %654, align 8, !tbaa !36
  br label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %659, %651
  %662 = phi ptr [ %660, %659 ], [ %654, %651 ]
  switch i64 %657, label %665 [
    i64 1, label %663
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  ]

663:                                              ; preds = %._crit_edge.i.i.i162
  %664 = load i8, ptr %655, align 1, !tbaa !36
  store i8 %664, ptr %662, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

665:                                              ; preds = %._crit_edge.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %662, ptr align 1 %655, i64 %657, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163: ; preds = %665, %663, %._crit_edge.i.i.i162
  %666 = load i64, ptr %9, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %666, ptr %667, align 8, !tbaa !34
  %668 = load ptr, ptr %652, align 8, !tbaa !65
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  store i8 0, ptr %669, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %670 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %670, i8 0, i64 32, i1 false)
  %672 = load ptr, ptr %671, align 8, !tbaa !125
  %.not.i.i.not.i.i164 = icmp eq ptr %672, null
  br i1 %.not.i.i.not.i.i164, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165, label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %675 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %676 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %677 = call noundef zeroext i1 %672(ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef nonnull align 8 dereferenceable(32) %674, i32 noundef 2) #15
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %679 = load ptr, ptr %678, align 8, !tbaa !126
  store ptr %679, ptr %675, align 8, !tbaa !126
  %680 = load ptr, ptr %671, align 8, !tbaa !125
  store ptr %680, ptr %676, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165: ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %681, i8 0, i64 32, i1 false)
  %683 = load ptr, ptr %682, align 8, !tbaa !125
  %.not.i.i.not.i6.i166 = icmp eq ptr %683, null
  br i1 %.not.i.i.not.i6.i166, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167, label %684

684:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %687 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %688 = call noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %685, i32 noundef 2) #15
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %690 = load ptr, ptr %689, align 8, !tbaa !127
  store ptr %690, ptr %686, align 8, !tbaa !127
  %691 = load ptr, ptr %682, align 8, !tbaa !125
  store ptr %691, ptr %687, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167: ; preds = %684, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165
  %692 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %692, i8 0, i64 32, i1 false)
  %694 = load ptr, ptr %693, align 8, !tbaa !125
  %.not.i.i.not.i7.i168 = icmp eq ptr %694, null
  br i1 %.not.i.i.not.i7.i168, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169, label %695

695:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %697 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %698 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %699 = call noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(32) %696, i32 noundef 2) #15
  %700 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %701 = load ptr, ptr %700, align 8, !tbaa !127
  store ptr %701, ptr %697, align 8, !tbaa !127
  %702 = load ptr, ptr %693, align 8, !tbaa !125
  store ptr %702, ptr %698, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167, %695
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val49 = load i64, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val50 = load i64, ptr %704, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val49, i64 %.val50, i8 noundef zeroext %2, ptr noundef %32)
  %705 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %706 = load ptr, ptr %705, align 8, !tbaa !125
  %.not.i.i170 = icmp eq ptr %706, null
  br i1 %.not.i.i170, label %_ZNSt14_Function_baseD2Ev.exit.i171, label %707

707:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169
  %708 = call noundef zeroext i1 %706(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(32) %692, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i171

_ZNSt14_Function_baseD2Ev.exit.i171:              ; preds = %707, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169
  %709 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %710 = load ptr, ptr %709, align 8, !tbaa !125
  %.not.i1.i172 = icmp eq ptr %710, null
  br i1 %.not.i1.i172, label %_ZNSt14_Function_baseD2Ev.exit2.i173, label %711

711:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i171
  %712 = call noundef zeroext i1 %710(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %681, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i173

_ZNSt14_Function_baseD2Ev.exit2.i173:             ; preds = %711, %_ZNSt14_Function_baseD2Ev.exit.i171
  %713 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %714 = load ptr, ptr %713, align 8, !tbaa !125
  %.not.i3.i174 = icmp eq ptr %714, null
  br i1 %.not.i3.i174, label %_ZNSt14_Function_baseD2Ev.exit4.i175, label %715

715:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i173
  %716 = call noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef nonnull align 8 dereferenceable(32) %670, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i175

_ZNSt14_Function_baseD2Ev.exit4.i175:             ; preds = %715, %_ZNSt14_Function_baseD2Ev.exit2.i173
  %717 = load ptr, ptr %652, align 8, !tbaa !65
  %718 = icmp eq ptr %717, %654
  br i1 %718, label %_ZN4llvm13DIDumpOptionsD2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i175
  %719 = load i64, ptr %654, align 8, !tbaa !36
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit178

_ZN4llvm13DIDumpOptionsD2Ev.exit178:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %721 = load i64, ptr %703, align 8, !tbaa !16
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !135
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !124, !noalias !135
  call void %723(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %33, i64 noundef %725, i32 noundef %722) #15
  %726 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %727 = load i8, ptr %726, align 8, !tbaa !91, !range !93, !noundef !94
  %728 = trunc nuw i8 %727 to i1
  %729 = load i64, ptr %33, align 8
  %spec.select202 = select i1 %728, i64 %729, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %730 = load i64, ptr %704, align 8, !tbaa !18
  %731 = trunc i64 %730 to i32
  call void %723(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %34, i64 noundef %725, i32 noundef %731) #15
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %733 = load i8, ptr %732, align 8, !tbaa !91, !range !93, !noundef !94
  %734 = trunc nuw i8 %733 to i1
  %735 = load i64, ptr %34, align 8
  %.0 = select i1 %734, i64 %735, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %spec.select202, ptr %35, align 8, !tbaa !128
  %736 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.0, ptr %736, align 8, !tbaa !130
  %737 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 -1, ptr %737, align 8, !tbaa !131
  %738 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %740, ptr %739, align 8, !tbaa !32
  %741 = load ptr, ptr %653, align 8, !tbaa !65
  %742 = load i64, ptr %656, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %742, ptr %8, align 8, !tbaa !3
  %743 = icmp ugt i64 %742, 15
  br i1 %743, label %744, label %._crit_edge.i.i.i179

744:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit178
  %745 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %739, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %745, ptr %739, align 8, !tbaa !65
  %746 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %746, ptr %740, align 8, !tbaa !36
  br label %._crit_edge.i.i.i179

._crit_edge.i.i.i179:                             ; preds = %744, %_ZN4llvm13DIDumpOptionsD2Ev.exit178
  %747 = phi ptr [ %745, %744 ], [ %740, %_ZN4llvm13DIDumpOptionsD2Ev.exit178 ]
  switch i64 %742, label %750 [
    i64 1, label %748
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  ]

748:                                              ; preds = %._crit_edge.i.i.i179
  %749 = load i8, ptr %741, align 1, !tbaa !36
  store i8 %749, ptr %747, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180

750:                                              ; preds = %._crit_edge.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %747, ptr align 1 %741, i64 %742, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180: ; preds = %750, %748, %._crit_edge.i.i.i179
  %751 = load i64, ptr %8, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %751, ptr %752, align 8, !tbaa !34
  %753 = load ptr, ptr %739, align 8, !tbaa !65
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %751
  store i8 0, ptr %754, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %755 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %755, i8 0, i64 32, i1 false)
  %756 = load ptr, ptr %671, align 8, !tbaa !125
  %.not.i.i.not.i.i181 = icmp eq ptr %756, null
  br i1 %.not.i.i.not.i.i181, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %759 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %760 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %761 = call noundef zeroext i1 %756(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull align 8 dereferenceable(32) %758, i32 noundef 2) #15
  %762 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %763 = load ptr, ptr %762, align 8, !tbaa !126
  store ptr %763, ptr %759, align 8, !tbaa !126
  %764 = load ptr, ptr %671, align 8, !tbaa !125
  store ptr %764, ptr %760, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182: ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  %765 = getelementptr inbounds nuw i8, ptr %36, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %765, i8 0, i64 32, i1 false)
  %766 = load ptr, ptr %682, align 8, !tbaa !125
  %.not.i.i.not.i6.i183 = icmp eq ptr %766, null
  br i1 %.not.i.i.not.i6.i183, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184, label %767

767:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182
  %768 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %769 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %770 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %771 = call noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(32) %765, ptr noundef nonnull align 8 dereferenceable(32) %768, i32 noundef 2) #15
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %773 = load ptr, ptr %772, align 8, !tbaa !127
  store ptr %773, ptr %769, align 8, !tbaa !127
  %774 = load ptr, ptr %682, align 8, !tbaa !125
  store ptr %774, ptr %770, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184: ; preds = %767, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182
  %775 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %775, i8 0, i64 32, i1 false)
  %776 = load ptr, ptr %693, align 8, !tbaa !125
  %.not.i.i.not.i7.i185 = icmp eq ptr %776, null
  br i1 %.not.i.i.not.i7.i185, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186, label %777

777:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %779 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %780 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %781 = call noundef zeroext i1 %776(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(32) %778, i32 noundef 2) #15
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %783 = load ptr, ptr %782, align 8, !tbaa !127
  store ptr %783, ptr %779, align 8, !tbaa !127
  %784 = load ptr, ptr %693, align 8, !tbaa !125
  store ptr %784, ptr %780, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184, %777
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %738, ptr noundef nonnull %36, ptr noundef null) #15
  %785 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %786 = load ptr, ptr %785, align 8, !tbaa !125
  %.not.i.i187 = icmp eq ptr %786, null
  br i1 %.not.i.i187, label %_ZNSt14_Function_baseD2Ev.exit.i188, label %787

787:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186
  %788 = call noundef zeroext i1 %786(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(32) %775, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i188

_ZNSt14_Function_baseD2Ev.exit.i188:              ; preds = %787, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186
  %789 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %790 = load ptr, ptr %789, align 8, !tbaa !125
  %.not.i1.i189 = icmp eq ptr %790, null
  br i1 %.not.i1.i189, label %_ZNSt14_Function_baseD2Ev.exit2.i190, label %791

791:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i188
  %792 = call noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(32) %765, ptr noundef nonnull align 8 dereferenceable(32) %765, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i190

_ZNSt14_Function_baseD2Ev.exit2.i190:             ; preds = %791, %_ZNSt14_Function_baseD2Ev.exit.i188
  %793 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %794 = load ptr, ptr %793, align 8, !tbaa !125
  %.not.i3.i191 = icmp eq ptr %794, null
  br i1 %.not.i3.i191, label %_ZNSt14_Function_baseD2Ev.exit4.i192, label %795

795:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i190
  %796 = call noundef zeroext i1 %794(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull align 8 dereferenceable(32) %755, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i192

_ZNSt14_Function_baseD2Ev.exit4.i192:             ; preds = %795, %_ZNSt14_Function_baseD2Ev.exit2.i190
  %797 = load ptr, ptr %739, align 8, !tbaa !65
  %798 = icmp eq ptr %797, %740
  br i1 %798, label %_ZN4llvm13DIDumpOptionsD2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i192
  %799 = load i64, ptr %740, align 8, !tbaa !36
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit195

_ZN4llvm13DIDumpOptionsD2Ev.exit195:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %427, %425, %97, %96, %93, %_ZN4llvm13DIDumpOptionsD2Ev.exit107, %_ZN4llvm13DIDumpOptionsD2Ev.exit195, %_ZN4llvm13DIDumpOptionsD2Ev.exit161, %_ZN4llvm13DIDumpOptionsD2Ev.exit127, %_ZN4llvm13DIDumpOptionsD2Ev.exit73, %_ZN4llvm11raw_ostreamlsEc.exit56, %_ZN4llvm11raw_ostreamlsEc.exit
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !117
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !118
  %806 = icmp eq ptr %803, %805
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 10, ptr %805, align 1
  %810 = load ptr, ptr %804, align 8, !tbaa !118
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1
  store ptr %811, ptr %804, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %809, %807, %122, %100
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.24.val, i64 %.32.val, i8 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !102, !range !93, !noundef !94
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 1, ptr %11, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.24.val, ptr %5, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.32.val, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %13, align 8, !tbaa !131
  %14 = zext i8 %1 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %15, align 8, !tbaa !32
  %18 = load ptr, ptr %16, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !3
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %10
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %23, ptr %15, align 8, !tbaa !65
  %24 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %24, ptr %17, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %17, %10 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !36
  store i8 %27, ptr %25, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %15, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %.not.i.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %40 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2) #15
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  store ptr %42, ptr %38, align 8, !tbaa !126
  %43 = load ptr, ptr %34, align 8, !tbaa !125
  store ptr %43, ptr %39, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %.not.i.i.not.i6.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %47

47:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %51 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2) #15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  store ptr %53, ptr %49, align 8, !tbaa !127
  %54 = load ptr, ptr %45, align 8, !tbaa !125
  store ptr %54, ptr %50, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %47, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %.not.i.i.not.i7.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %58

58:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %62 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2) #15
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  store ptr %64, ptr %60, align 8, !tbaa !127
  %65 = load ptr, ptr %56, align 8, !tbaa !125
  store ptr %65, ptr %61, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %58
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14, ptr noundef nonnull %6, ptr noundef null) #15
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %68

68:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %68, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i1.i = icmp eq ptr %71, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %72

72:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %73 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %72, %_ZNSt14_Function_baseD2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %.not.i3.i = icmp eq ptr %75, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %77 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %76, %_ZNSt14_Function_baseD2Ev.exit2.i
  %78 = load ptr, ptr %15, align 8, !tbaa !65
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %80 = load i64, ptr %17, align 8, !tbaa !36
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  store i32 540949792, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %84, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %92, %90, %3
  ret void
}

declare void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !139
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !144
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %21 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !145
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !145
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !145
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !15, !alias.scope !148
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !145
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !145
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !15, !alias.scope !151
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %44 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !154
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !154
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !154
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !15, !alias.scope !157
  %48 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !154
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !154
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !154
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !15, !alias.scope !160
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !15, !noalias !163
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !166
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !142
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !169
  %33 = load ptr, ptr %26, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !144
  store i64 %35, ptr %32, align 8, !tbaa !144
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !169
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
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !169
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !172
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  store i64 %63, ptr %62, align 8, !tbaa !144
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !176, !noalias !173
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !144, !alias.scope !173, !noalias !176
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !176, !noalias !173
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !172
  store ptr %67, ptr %41, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %70, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !180
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !180
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !171
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !169
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !144
  store i64 %94, ptr %84, align 8, !tbaa !144
  store ptr null, ptr %93, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !169
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
  %102 = load ptr, ptr %100, align 8, !tbaa !144
  store ptr null, ptr %100, align 8, !tbaa !144
  %103 = load ptr, ptr %101, align 8, !tbaa !144
  store ptr %102, ptr %101, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !183

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !144
  store ptr %81, ptr %80, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  store i64 %125, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !144, !alias.scope !187, !noalias !184
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !144, !alias.scope !184, !noalias !187
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !144, !alias.scope !187, !noalias !184
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !178

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !169
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %132, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !189
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !189
  %135 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !192
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !144
  store i64 %138, ptr %140, align 8, !tbaa !144, !alias.scope !195, !noalias !198
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !172
  store ptr %143, ptr %137, align 8, !tbaa !169
  store ptr %143, ptr %139, align 8, !tbaa !171
  store ptr %133, ptr %0, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %22 = load i64, ptr %2, align 8, !tbaa !144
  store i64 %22, ptr %21, align 8, !tbaa !144
  store ptr null, ptr %2, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !144, !alias.scope !203, !noalias !200
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !144, !alias.scope !200, !noalias !203
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !144, !alias.scope !203, !noalias !200
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !178

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !144, !alias.scope !208, !noalias !205
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !144, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !144, !alias.scope !208, !noalias !205
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !178

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !171
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEE11callback_fnIZNKS_17DWARFDebugRnglist17getAbsoluteRangesES4_RNS_9DWARFUnitEE3$_0EES4_lj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !210
  tail call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %.val, i32 noundef %2) #15
  ret void
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #15
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i8, ptr %7, align 8, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i32 noundef %13) #15
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN4llvm18DWARFListEntryBaseE", !4, i64 0, !5, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 16}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSN4llvm5ErrorE", !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !4, i64 24}
!17 = !{!"_ZTSN4llvm14RangeListEntryE", !8, i64 0, !4, i64 24, !4, i64 32}
!18 = !{!17, !4, i64 32}
!19 = !{!20, !5, i64 17}
!20 = !{!"_ZTSN4llvm13DataExtractorE", !21, i64 0, !5, i64 16, !5, i64 17}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !4, i64 8}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!30 = !{!22, !22, i64 0}
!31 = !{!8, !5, i64 8}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !4, i64 8, !5, i64 16}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !40, i64 40, !41, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!40 = !{!"bool", !5, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!42 = !{!38, !40, i64 40}
!43 = !{!38, !41, i64 44}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!49 = !{!50, !22, i64 8}
!50 = !{!"_ZTSN4llvm18format_object_baseE", !22, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!53 = !{!54, !26, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !26, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62, !63, i64 32}
!62 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !63, i64 32, !63, i64 33}
!63 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!64 = !{!62, !63, i64 33}
!65 = !{!35, !22, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!69 = !{!70, !22, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !22, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78, !5, i64 10}
!78 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !4, i64 0, !79, i64 8, !4, i64 16, !4, i64 24, !82, i64 32, !4, i64 40, !4, i64 48, !83, i64 56, !5, i64 72, !5, i64 73}
!79 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !80, i64 0, !5, i64 2, !81, i64 3, !40, i64 4}
!80 = !{!"short", !5, i64 0}
!81 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !14, i64 0}
!83 = !{!"_ZTSSt8optionalImE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !40, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !14, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14RangeListEntryE", !14, i64 0}
!91 = !{!92, !40, i64 16}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !5, i64 0, !40, i64 16}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN4llvm6object16SectionedAddressE", !4, i64 0, !4, i64 8}
!97 = !{!96, !4, i64 8}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm17DWARFAddressRangeE", !14, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!103, !40, i64 20}
!103 = !{!"_ZTSN4llvm13DIDumpOptionsE", !26, i64 0, !26, i64 4, !26, i64 8, !80, i64 12, !5, i64 14, !40, i64 15, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !40, i64 20, !40, i64 21, !40, i64 22, !40, i64 23, !40, i64 24, !35, i64 32, !104, i64 64, !106, i64 96, !106, i64 128}
!104 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !105, i64 0, !14, i64 24}
!105 = !{!"_ZTSSt14_Function_base", !5, i64 0, !14, i64 16}
!106 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !105, i64 0, !14, i64 24}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm6formatIJPKcmcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6formatIJPKcmcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm2EcLb0EE", !5, i64 0}
!117 = !{!38, !22, i64 24}
!118 = !{!38, !22, i64 32}
!119 = !{!120, !14, i64 0}
!120 = !{!"_ZTSN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEE", !14, i64 0, !4, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!124 = !{!120, !4, i64 8}
!125 = !{!105, !14, i64 16}
!126 = !{!104, !14, i64 24}
!127 = !{!106, !14, i64 24}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN4llvm17DWARFAddressRangeE", !4, i64 0, !4, i64 8, !4, i64 16}
!130 = !{!129, !4, i64 8}
!131 = !{!129, !4, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!138 = !{!103, !40, i64 21}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm5Error11takePayloadEv"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!144 = !{!13, !13, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm5Error11takePayloadEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm5Error11takePayloadEv"}
!169 = !{!170, !143, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!171 = !{!170, !143, i64 16}
!172 = !{!170, !143, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm5Error11takePayloadEv"}
!183 = distinct !{!183, !179}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !88, i64 0}
!211 = !{!"_ZTSZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitEE3$_0", !88, i64 0}
