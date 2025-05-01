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
%"struct.llvm::DWARFAddressRange" = type { i64, i64, i64 }
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
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  br label %73

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !16
  br label %73

25:                                               ; preds = %4
  %26 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !18
  br label %73

30:                                               ; preds = %4
  %31 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !16
  %33 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !18
  br label %73

35:                                               ; preds = %4
  %36 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !18
  br label %73

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, ptr noundef nonnull %18) #15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !16
  br label %73

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
  br label %73

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
  br label %73

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %65, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 %19, ptr %12, align 4, !tbaa !25
  call void @_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %72, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %88

73:                                               ; preds = %56, %46, %40, %35, %30, %25, %22, %20
  %74 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit12, label %75

75:                                               ; preds = %73
  store ptr null, ptr %18, align 8, !tbaa !15, !noalias !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %74, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i8 = icmp eq ptr %76, null
  call void @llvm.assume(i1 %.not.i.i.i8)
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit10, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #15
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %84 = call { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef %19) #15
  %85 = extractvalue { ptr, i64 } %84, 0
  store ptr %85, ptr %13, align 8, !tbaa !30
  call void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %83, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %88

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %73
  %86 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %86, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %16, ptr %87, align 8, !tbaa !31
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  %89 = load ptr, ptr %18, align 8, !tbaa !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #15
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.75", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !34
  store i8 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15, !noalias !58
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !61, !noalias !58
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !64, !noalias !58
  store ptr %8, ptr %7, align 8, !tbaa !36, !noalias !58
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #15, !noalias !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15, !noalias !58
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !55
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !34
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.94", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !34
  store i8 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15, !noalias !74
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !61, !noalias !74
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !64, !noalias !74
  store ptr %8, ptr %7, align 8, !tbaa !36, !noalias !74
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #15, !noalias !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15, !noalias !74
  store ptr %24, ptr %0, align 8, !tbaa !15, !alias.scope !71
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !34
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(448) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %3, ptr %5, align 8, !tbaa !87
  %8 = ptrtoint ptr %5 to i64
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEEhNS_12function_refIFS4_jEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, i8 noundef zeroext %7, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEE11callback_fnIZNKS_17DWARFDebugRnglist17getAbsoluteRangesES4_RNS_9DWARFUnitEE3$_0EES4_lj", i64 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %101

86:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %101

100:                                              ; preds = %45
  unreachable

101:                                              ; preds = %56, %62, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33, %70, %65
  %.sroa.040.0 = phi i64 [ %99, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ], [ %81, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %72, %70 ], [ %67, %65 ], [ %63, %62 ], [ %54, %56 ]
  %.sroa.12.0 = phi i64 [ %97, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ], [ %85, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %75, %70 ], [ %69, %65 ], [ %64, %62 ], [ %58, %56 ]
  %.sroa.19.1 = phi i64 [ %98, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit35 ], [ %82, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit33 ], [ %.sroa.19.0, %70 ], [ %.sroa.19.0, %65 ], [ %.sroa.19.0, %62 ], [ %.sroa.19.0, %56 ]
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
  %124 = getelementptr inbounds nuw %"struct.llvm::DWARFAddressRange", ptr %118, i64 %116
  store ptr %124, ptr %23, align 8, !tbaa !101
  br label %125

125:                                              ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %30, %37, %44, %52, %59, %101, %104, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %126 = phi ptr [ %25, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %25, %30 ], [ %25, %37 ], [ %25, %44 ], [ %25, %52 ], [ %25, %59 ], [ %25, %101 ], [ %25, %104 ], [ %124, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %127 = phi ptr [ %26, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %26, %30 ], [ %26, %37 ], [ %26, %44 ], [ %26, %52 ], [ %26, %59 ], [ %26, %101 ], [ %105, %104 ], [ %122, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %128 = phi ptr [ %27, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ], [ %27, %30 ], [ %27, %37 ], [ %27, %44 ], [ %27, %52 ], [ %27, %59 ], [ %27, %101 ], [ %27, %104 ], [ %118, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 40
  %.not = icmp eq ptr %129, %17
  br i1 %.not, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32, label %24

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32: ; preds = %125, %24, %6
  %.lcssa = phi ptr [ null, %6 ], [ %27, %24 ], [ %128, %125 ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %41, align 8, !tbaa !49, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %17, align 8, !tbaa !23, !alias.scope !107
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %0, align 8, !tbaa !3, !noalias !107
  store i64 %43, ptr %42, align 8, !tbaa !110, !alias.scope !107
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = call { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef %47) #15
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
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
  switch i8 %80, label %819 [
    i8 0, label %81
    i8 1, label %100
    i8 5, label %122
    i8 7, label %137
    i8 4, label %279
    i8 6, label %438
    i8 3, label %515
    i8 2, label %665
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
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
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %205 = load i64, ptr %153, align 8, !tbaa !34
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %207 = load i64, ptr %140, align 8, !tbaa !36
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %209 = load i64, ptr %189, align 8, !tbaa !16
  %210 = load i64, ptr %190, align 8, !tbaa !18
  %211 = add i64 %210, %209
  store i64 %209, ptr %21, align 8, !tbaa !128
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 -1, ptr %213, align 8, !tbaa !131
  %214 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %216, ptr %215, align 8, !tbaa !32
  %217 = load ptr, ptr %139, align 8, !tbaa !65
  %218 = load i64, ptr %142, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 %218, ptr %15, align 8, !tbaa !3
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %220, label %._crit_edge.i.i.i57

220:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %221, ptr %215, align 8, !tbaa !65
  %222 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %222, ptr %216, align 8, !tbaa !36
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %220, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %223 = phi ptr [ %221, %220 ], [ %216, %_ZN4llvm13DIDumpOptionsD2Ev.exit ]
  switch i64 %218, label %226 [
    i64 1, label %224
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

224:                                              ; preds = %._crit_edge.i.i.i57
  %225 = load i8, ptr %217, align 1, !tbaa !36
  store i8 %225, ptr %223, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

226:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %217, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %226, %224, %._crit_edge.i.i.i57
  %227 = load i64, ptr %15, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %227, ptr %228, align 8, !tbaa !34
  %229 = load ptr, ptr %215, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  %232 = load ptr, ptr %157, align 8, !tbaa !125
  %.not.i.i.not.i.i59 = icmp eq ptr %232, null
  br i1 %.not.i.i.not.i.i59, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %237 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef 2) #15
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !126
  store ptr %239, ptr %235, align 8, !tbaa !126
  %240 = load ptr, ptr %157, align 8, !tbaa !125
  store ptr %240, ptr %236, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60: ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %242 = load ptr, ptr %168, align 8, !tbaa !125
  %.not.i.i.not.i6.i61 = icmp eq ptr %242, null
  br i1 %.not.i.i.not.i6.i61, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, label %243

243:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %247 = call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %244, i32 noundef 2) #15
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !127
  store ptr %249, ptr %245, align 8, !tbaa !127
  %250 = load ptr, ptr %168, align 8, !tbaa !125
  store ptr %250, ptr %246, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62: ; preds = %243, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, i8 0, i64 32, i1 false)
  %252 = load ptr, ptr %179, align 8, !tbaa !125
  %.not.i.i.not.i7.i63 = icmp eq ptr %252, null
  br i1 %.not.i.i.not.i7.i63, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64, label %253

253:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %257 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef 2) #15
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !127
  store ptr %259, ptr %255, align 8, !tbaa !127
  %260 = load ptr, ptr %179, align 8, !tbaa !125
  store ptr %260, ptr %256, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, %253
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %214, ptr noundef nonnull %22, ptr noundef null) #15
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %262 = load ptr, ptr %261, align 8, !tbaa !125
  %.not.i.i65 = icmp eq ptr %262, null
  br i1 %.not.i.i65, label %_ZNSt14_Function_baseD2Ev.exit.i66, label %263

263:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %264 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i66

_ZNSt14_Function_baseD2Ev.exit.i66:               ; preds = %263, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !125
  %.not.i1.i67 = icmp eq ptr %266, null
  br i1 %.not.i1.i67, label %_ZNSt14_Function_baseD2Ev.exit2.i68, label %267

267:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i66
  %268 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %241, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i68

_ZNSt14_Function_baseD2Ev.exit2.i68:              ; preds = %267, %_ZNSt14_Function_baseD2Ev.exit.i66
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !125
  %.not.i3.i69 = icmp eq ptr %270, null
  br i1 %.not.i3.i69, label %_ZNSt14_Function_baseD2Ev.exit4.i70, label %271

271:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i68
  %272 = call noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i70

_ZNSt14_Function_baseD2Ev.exit4.i70:              ; preds = %271, %_ZNSt14_Function_baseD2Ev.exit2.i68
  %273 = load ptr, ptr %215, align 8, !tbaa !65
  %274 = icmp eq ptr %273, %216
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70
  %275 = load i64, ptr %228, align 8, !tbaa !34
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70
  %277 = load i64, ptr %216, align 8, !tbaa !36
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit73

_ZN4llvm13DIDumpOptionsD2Ev.exit73:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %282, ptr %280, align 8, !tbaa !32
  %283 = load ptr, ptr %281, align 8, !tbaa !65
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 %285, ptr %14, align 8, !tbaa !3
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %287, label %._crit_edge.i.i.i74

287:                                              ; preds = %279
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %288, ptr %280, align 8, !tbaa !65
  %289 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %289, ptr %282, align 8, !tbaa !36
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %287, %279
  %290 = phi ptr [ %288, %287 ], [ %282, %279 ]
  switch i64 %285, label %293 [
    i64 1, label %291
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  ]

291:                                              ; preds = %._crit_edge.i.i.i74
  %292 = load i8, ptr %283, align 1, !tbaa !36
  store i8 %292, ptr %290, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75

293:                                              ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %283, i64 %285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75: ; preds = %293, %291, %._crit_edge.i.i.i74
  %294 = load i64, ptr %14, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %294, ptr %295, align 8, !tbaa !34
  %296 = load ptr, ptr %280, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, i8 0, i64 32, i1 false)
  %300 = load ptr, ptr %299, align 8, !tbaa !125
  %.not.i.i.not.i.i76 = icmp eq ptr %300, null
  br i1 %.not.i.i.not.i.i76, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %305 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %302, i32 noundef 2) #15
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %307 = load ptr, ptr %306, align 8, !tbaa !126
  store ptr %307, ptr %303, align 8, !tbaa !126
  %308 = load ptr, ptr %299, align 8, !tbaa !125
  store ptr %308, ptr %304, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77: ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i75
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, i8 0, i64 32, i1 false)
  %311 = load ptr, ptr %310, align 8, !tbaa !125
  %.not.i.i.not.i6.i78 = icmp eq ptr %311, null
  br i1 %.not.i.i.not.i6.i78, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79, label %312

312:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %316 = call noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef 2) #15
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %318 = load ptr, ptr %317, align 8, !tbaa !127
  store ptr %318, ptr %314, align 8, !tbaa !127
  %319 = load ptr, ptr %310, align 8, !tbaa !125
  store ptr %319, ptr %315, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79: ; preds = %312, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i77
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, i8 0, i64 32, i1 false)
  %322 = load ptr, ptr %321, align 8, !tbaa !125
  %.not.i.i.not.i7.i80 = icmp eq ptr %322, null
  br i1 %.not.i.i.not.i7.i80, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81, label %323

323:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %327 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %324, i32 noundef 2) #15
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !127
  store ptr %329, ptr %325, align 8, !tbaa !127
  %330 = load ptr, ptr %321, align 8, !tbaa !125
  store ptr %330, ptr %326, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i79, %323
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val45 = load i64, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val46 = load i64, ptr %332, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val45, i64 %.val46, i8 noundef zeroext %2, ptr noundef %23)
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %334 = load ptr, ptr %333, align 8, !tbaa !125
  %.not.i.i82 = icmp eq ptr %334, null
  br i1 %.not.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i83, label %335

335:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81
  %336 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %320, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i83

_ZNSt14_Function_baseD2Ev.exit.i83:               ; preds = %335, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit81
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %.not.i1.i84 = icmp eq ptr %338, null
  br i1 %.not.i1.i84, label %_ZNSt14_Function_baseD2Ev.exit2.i85, label %339

339:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i83
  %340 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i85

_ZNSt14_Function_baseD2Ev.exit2.i85:              ; preds = %339, %_ZNSt14_Function_baseD2Ev.exit.i83
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %342 = load ptr, ptr %341, align 8, !tbaa !125
  %.not.i3.i86 = icmp eq ptr %342, null
  br i1 %.not.i3.i86, label %_ZNSt14_Function_baseD2Ev.exit4.i87, label %343

343:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i85
  %344 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i87

_ZNSt14_Function_baseD2Ev.exit4.i87:              ; preds = %343, %_ZNSt14_Function_baseD2Ev.exit2.i85
  %345 = load ptr, ptr %280, align 8, !tbaa !65
  %346 = icmp eq ptr %345, %282
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i87
  %347 = load i64, ptr %295, align 8, !tbaa !34
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i87
  %349 = load i64, ptr %282, align 8, !tbaa !36
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit90

_ZN4llvm13DIDumpOptionsD2Ev.exit90:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %351 = load i64, ptr %4, align 8, !tbaa !3
  %.not43 = icmp eq i64 %351, %78
  br i1 %.not43, label %424, label %352

352:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %353 = load i64, ptr %331, align 8, !tbaa !16
  %354 = add i64 %353, %351
  %355 = load i64, ptr %332, align 8, !tbaa !18
  %356 = add i64 %355, %351
  store i64 %354, ptr %24, align 8, !tbaa !128
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !130
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 -1, ptr %358, align 8, !tbaa !131
  %359 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %361, ptr %360, align 8, !tbaa !32
  %362 = load ptr, ptr %281, align 8, !tbaa !65
  %363 = load i64, ptr %284, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %363, ptr %13, align 8, !tbaa !3
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %._crit_edge.i.i.i91

365:                                              ; preds = %352
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %366, ptr %360, align 8, !tbaa !65
  %367 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %367, ptr %361, align 8, !tbaa !36
  br label %._crit_edge.i.i.i91

._crit_edge.i.i.i91:                              ; preds = %365, %352
  %368 = phi ptr [ %366, %365 ], [ %361, %352 ]
  switch i64 %363, label %371 [
    i64 1, label %369
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  ]

369:                                              ; preds = %._crit_edge.i.i.i91
  %370 = load i8, ptr %362, align 1, !tbaa !36
  store i8 %370, ptr %368, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

371:                                              ; preds = %._crit_edge.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %362, i64 %363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92: ; preds = %371, %369, %._crit_edge.i.i.i91
  %372 = load i64, ptr %13, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %372, ptr %373, align 8, !tbaa !34
  %374 = load ptr, ptr %360, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  %377 = load ptr, ptr %299, align 8, !tbaa !125
  %.not.i.i.not.i.i93 = icmp eq ptr %377, null
  br i1 %.not.i.i.not.i.i93, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94, label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %382 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef 2) #15
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !126
  store ptr %384, ptr %380, align 8, !tbaa !126
  %385 = load ptr, ptr %299, align 8, !tbaa !125
  store ptr %385, ptr %381, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94: ; preds = %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i92
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  %387 = load ptr, ptr %310, align 8, !tbaa !125
  %.not.i.i.not.i6.i95 = icmp eq ptr %387, null
  br i1 %.not.i.i.not.i6.i95, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96, label %388

388:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %392 = call noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %389, i32 noundef 2) #15
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %394 = load ptr, ptr %393, align 8, !tbaa !127
  store ptr %394, ptr %390, align 8, !tbaa !127
  %395 = load ptr, ptr %310, align 8, !tbaa !125
  store ptr %395, ptr %391, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96: ; preds = %388, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i94
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, i8 0, i64 32, i1 false)
  %397 = load ptr, ptr %321, align 8, !tbaa !125
  %.not.i.i.not.i7.i97 = icmp eq ptr %397, null
  br i1 %.not.i.i.not.i7.i97, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98, label %398

398:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %402 = call noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(32) %399, i32 noundef 2) #15
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !127
  store ptr %404, ptr %400, align 8, !tbaa !127
  %405 = load ptr, ptr %321, align 8, !tbaa !125
  store ptr %405, ptr %401, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i96, %398
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %359, ptr noundef nonnull %25, ptr noundef null) #15
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %407 = load ptr, ptr %406, align 8, !tbaa !125
  %.not.i.i99 = icmp eq ptr %407, null
  br i1 %.not.i.i99, label %_ZNSt14_Function_baseD2Ev.exit.i100, label %408

408:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98
  %409 = call noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i100

_ZNSt14_Function_baseD2Ev.exit.i100:              ; preds = %408, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit98
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %411 = load ptr, ptr %410, align 8, !tbaa !125
  %.not.i1.i101 = icmp eq ptr %411, null
  br i1 %.not.i1.i101, label %_ZNSt14_Function_baseD2Ev.exit2.i102, label %412

412:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i100
  %413 = call noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i102

_ZNSt14_Function_baseD2Ev.exit2.i102:             ; preds = %412, %_ZNSt14_Function_baseD2Ev.exit.i100
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !125
  %.not.i3.i103 = icmp eq ptr %415, null
  br i1 %.not.i3.i103, label %_ZNSt14_Function_baseD2Ev.exit4.i104, label %416

416:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i102
  %417 = call noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %376, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i104

_ZNSt14_Function_baseD2Ev.exit4.i104:             ; preds = %416, %_ZNSt14_Function_baseD2Ev.exit2.i102
  %418 = load ptr, ptr %360, align 8, !tbaa !65
  %419 = icmp eq ptr %418, %361
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i104
  %420 = load i64, ptr %373, align 8, !tbaa !34
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i104
  %422 = load i64, ptr %361, align 8, !tbaa !36
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit107

_ZN4llvm13DIDumpOptionsD2Ev.exit107:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

424:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit90
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !117
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !118
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 9
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

435:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %428, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %436 = load ptr, ptr %427, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 9
  store ptr %437, ptr %427, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %442 = load i64, ptr %441, align 8, !tbaa !18
  store i64 %440, ptr %26, align 8, !tbaa !128
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !130
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 -1, ptr %444, align 8, !tbaa !131
  %445 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %448, ptr %446, align 8, !tbaa !32
  %449 = load ptr, ptr %447, align 8, !tbaa !65
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %451 = load i64, ptr %450, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 %451, ptr %12, align 8, !tbaa !3
  %452 = icmp ugt i64 %451, 15
  br i1 %452, label %453, label %._crit_edge.i.i.i111

453:                                              ; preds = %438
  %454 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %454, ptr %446, align 8, !tbaa !65
  %455 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %455, ptr %448, align 8, !tbaa !36
  br label %._crit_edge.i.i.i111

._crit_edge.i.i.i111:                             ; preds = %453, %438
  %456 = phi ptr [ %454, %453 ], [ %448, %438 ]
  switch i64 %451, label %459 [
    i64 1, label %457
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  ]

457:                                              ; preds = %._crit_edge.i.i.i111
  %458 = load i8, ptr %449, align 1, !tbaa !36
  store i8 %458, ptr %456, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112

459:                                              ; preds = %._crit_edge.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %449, i64 %451, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112: ; preds = %459, %457, %._crit_edge.i.i.i111
  %460 = load i64, ptr %12, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %460, ptr %461, align 8, !tbaa !34
  %462 = load ptr, ptr %446, align 8, !tbaa !65
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %464, i8 0, i64 32, i1 false)
  %466 = load ptr, ptr %465, align 8, !tbaa !125
  %.not.i.i.not.i.i113 = icmp eq ptr %466, null
  br i1 %.not.i.i.not.i.i113, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %471 = call noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %468, i32 noundef 2) #15
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %473 = load ptr, ptr %472, align 8, !tbaa !126
  store ptr %473, ptr %469, align 8, !tbaa !126
  %474 = load ptr, ptr %465, align 8, !tbaa !125
  store ptr %474, ptr %470, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114: ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i112
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  %477 = load ptr, ptr %476, align 8, !tbaa !125
  %.not.i.i.not.i6.i115 = icmp eq ptr %477, null
  br i1 %.not.i.i.not.i6.i115, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116, label %478

478:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %482 = call noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %479, i32 noundef 2) #15
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !127
  store ptr %484, ptr %480, align 8, !tbaa !127
  %485 = load ptr, ptr %476, align 8, !tbaa !125
  store ptr %485, ptr %481, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116: ; preds = %478, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i114
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %486, i8 0, i64 32, i1 false)
  %488 = load ptr, ptr %487, align 8, !tbaa !125
  %.not.i.i.not.i7.i117 = icmp eq ptr %488, null
  br i1 %.not.i.i.not.i7.i117, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118, label %489

489:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %493 = call noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %490, i32 noundef 2) #15
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %495 = load ptr, ptr %494, align 8, !tbaa !127
  store ptr %495, ptr %491, align 8, !tbaa !127
  %496 = load ptr, ptr %487, align 8, !tbaa !125
  store ptr %496, ptr %492, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i116, %489
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %445, ptr noundef nonnull %27, ptr noundef null) #15
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %498 = load ptr, ptr %497, align 8, !tbaa !125
  %.not.i.i119 = icmp eq ptr %498, null
  br i1 %.not.i.i119, label %_ZNSt14_Function_baseD2Ev.exit.i120, label %499

499:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118
  %500 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %486, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i120

_ZNSt14_Function_baseD2Ev.exit.i120:              ; preds = %499, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit118
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %502 = load ptr, ptr %501, align 8, !tbaa !125
  %.not.i1.i121 = icmp eq ptr %502, null
  br i1 %.not.i1.i121, label %_ZNSt14_Function_baseD2Ev.exit2.i122, label %503

503:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i120
  %504 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %475, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i122

_ZNSt14_Function_baseD2Ev.exit2.i122:             ; preds = %503, %_ZNSt14_Function_baseD2Ev.exit.i120
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %506 = load ptr, ptr %505, align 8, !tbaa !125
  %.not.i3.i123 = icmp eq ptr %506, null
  br i1 %.not.i3.i123, label %_ZNSt14_Function_baseD2Ev.exit4.i124, label %507

507:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i122
  %508 = call noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i124

_ZNSt14_Function_baseD2Ev.exit4.i124:             ; preds = %507, %_ZNSt14_Function_baseD2Ev.exit2.i122
  %509 = load ptr, ptr %446, align 8, !tbaa !65
  %510 = icmp eq ptr %509, %448
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i124
  %511 = load i64, ptr %461, align 8, !tbaa !34
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i124
  %513 = load i64, ptr %448, align 8, !tbaa !36
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit127

_ZN4llvm13DIDumpOptionsD2Ev.exit127:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %518, ptr %516, align 8, !tbaa !32
  %519 = load ptr, ptr %517, align 8, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %521 = load i64, ptr %520, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 %521, ptr %11, align 8, !tbaa !3
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %523, label %._crit_edge.i.i.i128

523:                                              ; preds = %515
  %524 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %524, ptr %516, align 8, !tbaa !65
  %525 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %525, ptr %518, align 8, !tbaa !36
  br label %._crit_edge.i.i.i128

._crit_edge.i.i.i128:                             ; preds = %523, %515
  %526 = phi ptr [ %524, %523 ], [ %518, %515 ]
  switch i64 %521, label %529 [
    i64 1, label %527
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  ]

527:                                              ; preds = %._crit_edge.i.i.i128
  %528 = load i8, ptr %519, align 1, !tbaa !36
  store i8 %528, ptr %526, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

529:                                              ; preds = %._crit_edge.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %519, i64 %521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129: ; preds = %529, %527, %._crit_edge.i.i.i128
  %530 = load i64, ptr %11, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %530, ptr %531, align 8, !tbaa !34
  %532 = load ptr, ptr %516, align 8, !tbaa !65
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %534 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %534, i8 0, i64 32, i1 false)
  %536 = load ptr, ptr %535, align 8, !tbaa !125
  %.not.i.i.not.i.i130 = icmp eq ptr %536, null
  br i1 %.not.i.i.not.i.i130, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131, label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %541 = call noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %538, i32 noundef 2) #15
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %543 = load ptr, ptr %542, align 8, !tbaa !126
  store ptr %543, ptr %539, align 8, !tbaa !126
  %544 = load ptr, ptr %535, align 8, !tbaa !125
  store ptr %544, ptr %540, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131: ; preds = %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %545 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %545, i8 0, i64 32, i1 false)
  %547 = load ptr, ptr %546, align 8, !tbaa !125
  %.not.i.i.not.i6.i132 = icmp eq ptr %547, null
  br i1 %.not.i.i.not.i6.i132, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133, label %548

548:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %552 = call noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef nonnull align 8 dereferenceable(32) %549, i32 noundef 2) #15
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %554 = load ptr, ptr %553, align 8, !tbaa !127
  store ptr %554, ptr %550, align 8, !tbaa !127
  %555 = load ptr, ptr %546, align 8, !tbaa !125
  store ptr %555, ptr %551, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133: ; preds = %548, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i131
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %556, i8 0, i64 32, i1 false)
  %558 = load ptr, ptr %557, align 8, !tbaa !125
  %.not.i.i.not.i7.i134 = icmp eq ptr %558, null
  br i1 %.not.i.i.not.i7.i134, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135, label %559

559:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %563 = call noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull align 8 dereferenceable(32) %560, i32 noundef 2) #15
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %565 = load ptr, ptr %564, align 8, !tbaa !127
  store ptr %565, ptr %561, align 8, !tbaa !127
  %566 = load ptr, ptr %557, align 8, !tbaa !125
  store ptr %566, ptr %562, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i133, %559
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val47 = load i64, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val48 = load i64, ptr %568, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val47, i64 %.val48, i8 noundef zeroext %2, ptr noundef %28)
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %570 = load ptr, ptr %569, align 8, !tbaa !125
  %.not.i.i136 = icmp eq ptr %570, null
  br i1 %.not.i.i136, label %_ZNSt14_Function_baseD2Ev.exit.i137, label %571

571:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135
  %572 = call noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull align 8 dereferenceable(32) %556, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i137

_ZNSt14_Function_baseD2Ev.exit.i137:              ; preds = %571, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit135
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %574 = load ptr, ptr %573, align 8, !tbaa !125
  %.not.i1.i138 = icmp eq ptr %574, null
  br i1 %.not.i1.i138, label %_ZNSt14_Function_baseD2Ev.exit2.i139, label %575

575:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i137
  %576 = call noundef zeroext i1 %574(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef nonnull align 8 dereferenceable(32) %545, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i139

_ZNSt14_Function_baseD2Ev.exit2.i139:             ; preds = %575, %_ZNSt14_Function_baseD2Ev.exit.i137
  %577 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %578 = load ptr, ptr %577, align 8, !tbaa !125
  %.not.i3.i140 = icmp eq ptr %578, null
  br i1 %.not.i3.i140, label %_ZNSt14_Function_baseD2Ev.exit4.i141, label %579

579:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i139
  %580 = call noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i141

_ZNSt14_Function_baseD2Ev.exit4.i141:             ; preds = %579, %_ZNSt14_Function_baseD2Ev.exit2.i139
  %581 = load ptr, ptr %516, align 8, !tbaa !65
  %582 = icmp eq ptr %581, %518
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i141
  %583 = load i64, ptr %531, align 8, !tbaa !34
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i141
  %585 = load i64, ptr %518, align 8, !tbaa !36
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit144

_ZN4llvm13DIDumpOptionsD2Ev.exit144:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  %587 = load i64, ptr %567, align 8, !tbaa !16
  %588 = trunc i64 %587 to i32
  %589 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !132
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !124, !noalias !132
  call void %589(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %29, i64 noundef %591, i32 noundef %588) #15
  %592 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %593 = load i8, ptr %592, align 8, !tbaa !91, !range !93, !noundef !94
  %594 = trunc nuw i8 %593 to i1
  %595 = load i64, ptr %29, align 8
  %spec.select201 = select i1 %594, i64 %595, i64 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  %596 = load i64, ptr %568, align 8, !tbaa !18
  %597 = add i64 %596, %spec.select201
  store i64 %spec.select201, ptr %30, align 8, !tbaa !128
  %598 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !130
  %599 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 -1, ptr %599, align 8, !tbaa !131
  %600 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %602, ptr %601, align 8, !tbaa !32
  %603 = load ptr, ptr %517, align 8, !tbaa !65
  %604 = load i64, ptr %520, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 %604, ptr %10, align 8, !tbaa !3
  %605 = icmp ugt i64 %604, 15
  br i1 %605, label %606, label %._crit_edge.i.i.i145

606:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit144
  %607 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %601, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %607, ptr %601, align 8, !tbaa !65
  %608 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %608, ptr %602, align 8, !tbaa !36
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %606, %_ZN4llvm13DIDumpOptionsD2Ev.exit144
  %609 = phi ptr [ %607, %606 ], [ %602, %_ZN4llvm13DIDumpOptionsD2Ev.exit144 ]
  switch i64 %604, label %612 [
    i64 1, label %610
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  ]

610:                                              ; preds = %._crit_edge.i.i.i145
  %611 = load i8, ptr %603, align 1, !tbaa !36
  store i8 %611, ptr %609, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

612:                                              ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %603, i64 %604, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146: ; preds = %612, %610, %._crit_edge.i.i.i145
  %613 = load i64, ptr %10, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %613, ptr %614, align 8, !tbaa !34
  %615 = load ptr, ptr %601, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %613
  store i8 0, ptr %616, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %617, i8 0, i64 32, i1 false)
  %618 = load ptr, ptr %535, align 8, !tbaa !125
  %.not.i.i.not.i.i147 = icmp eq ptr %618, null
  br i1 %.not.i.i.not.i.i147, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148, label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  %620 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %623 = call noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 8 dereferenceable(32) %620, i32 noundef 2) #15
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %625 = load ptr, ptr %624, align 8, !tbaa !126
  store ptr %625, ptr %621, align 8, !tbaa !126
  %626 = load ptr, ptr %535, align 8, !tbaa !125
  store ptr %626, ptr %622, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148: ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %627, i8 0, i64 32, i1 false)
  %628 = load ptr, ptr %546, align 8, !tbaa !125
  %.not.i.i.not.i6.i149 = icmp eq ptr %628, null
  br i1 %.not.i.i.not.i6.i149, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150, label %629

629:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %631 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %632 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %633 = call noundef zeroext i1 %628(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %630, i32 noundef 2) #15
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %635 = load ptr, ptr %634, align 8, !tbaa !127
  store ptr %635, ptr %631, align 8, !tbaa !127
  %636 = load ptr, ptr %546, align 8, !tbaa !125
  store ptr %636, ptr %632, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150: ; preds = %629, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i148
  %637 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %637, i8 0, i64 32, i1 false)
  %638 = load ptr, ptr %557, align 8, !tbaa !125
  %.not.i.i.not.i7.i151 = icmp eq ptr %638, null
  br i1 %.not.i.i.not.i7.i151, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152, label %639

639:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %641 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %643 = call noundef zeroext i1 %638(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %640, i32 noundef 2) #15
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %645 = load ptr, ptr %644, align 8, !tbaa !127
  store ptr %645, ptr %641, align 8, !tbaa !127
  %646 = load ptr, ptr %557, align 8, !tbaa !125
  store ptr %646, ptr %642, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i150, %639
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %600, ptr noundef nonnull %31, ptr noundef null) #15
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %648 = load ptr, ptr %647, align 8, !tbaa !125
  %.not.i.i153 = icmp eq ptr %648, null
  br i1 %.not.i.i153, label %_ZNSt14_Function_baseD2Ev.exit.i154, label %649

649:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152
  %650 = call noundef zeroext i1 %648(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %637, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i154

_ZNSt14_Function_baseD2Ev.exit.i154:              ; preds = %649, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit152
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %652 = load ptr, ptr %651, align 8, !tbaa !125
  %.not.i1.i155 = icmp eq ptr %652, null
  br i1 %.not.i1.i155, label %_ZNSt14_Function_baseD2Ev.exit2.i156, label %653

653:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i154
  %654 = call noundef zeroext i1 %652(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(32) %627, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i156

_ZNSt14_Function_baseD2Ev.exit2.i156:             ; preds = %653, %_ZNSt14_Function_baseD2Ev.exit.i154
  %655 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !125
  %.not.i3.i157 = icmp eq ptr %656, null
  br i1 %.not.i3.i157, label %_ZNSt14_Function_baseD2Ev.exit4.i158, label %657

657:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i156
  %658 = call noundef zeroext i1 %656(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef nonnull align 8 dereferenceable(32) %617, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i158

_ZNSt14_Function_baseD2Ev.exit4.i158:             ; preds = %657, %_ZNSt14_Function_baseD2Ev.exit2.i156
  %659 = load ptr, ptr %601, align 8, !tbaa !65
  %660 = icmp eq ptr %659, %602
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i158
  %661 = load i64, ptr %614, align 8, !tbaa !34
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i158
  %663 = load i64, ptr %602, align 8, !tbaa !36
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit161

_ZN4llvm13DIDumpOptionsD2Ev.exit161:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %666 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %668, ptr %666, align 8, !tbaa !32
  %669 = load ptr, ptr %667, align 8, !tbaa !65
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %671 = load i64, ptr %670, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %671, ptr %9, align 8, !tbaa !3
  %672 = icmp ugt i64 %671, 15
  br i1 %672, label %673, label %._crit_edge.i.i.i162

673:                                              ; preds = %665
  %674 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %674, ptr %666, align 8, !tbaa !65
  %675 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %675, ptr %668, align 8, !tbaa !36
  br label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %673, %665
  %676 = phi ptr [ %674, %673 ], [ %668, %665 ]
  switch i64 %671, label %679 [
    i64 1, label %677
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  ]

677:                                              ; preds = %._crit_edge.i.i.i162
  %678 = load i8, ptr %669, align 1, !tbaa !36
  store i8 %678, ptr %676, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

679:                                              ; preds = %._crit_edge.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %669, i64 %671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163: ; preds = %679, %677, %._crit_edge.i.i.i162
  %680 = load i64, ptr %9, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %680, ptr %681, align 8, !tbaa !34
  %682 = load ptr, ptr %666, align 8, !tbaa !65
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %680
  store i8 0, ptr %683, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %684 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %684, i8 0, i64 32, i1 false)
  %686 = load ptr, ptr %685, align 8, !tbaa !125
  %.not.i.i.not.i.i164 = icmp eq ptr %686, null
  br i1 %.not.i.i.not.i.i164, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165, label %687

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %689 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %690 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %691 = call noundef zeroext i1 %686(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef nonnull align 8 dereferenceable(32) %688, i32 noundef 2) #15
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %693 = load ptr, ptr %692, align 8, !tbaa !126
  store ptr %693, ptr %689, align 8, !tbaa !126
  %694 = load ptr, ptr %685, align 8, !tbaa !125
  store ptr %694, ptr %690, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165: ; preds = %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %695 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %695, i8 0, i64 32, i1 false)
  %697 = load ptr, ptr %696, align 8, !tbaa !125
  %.not.i.i.not.i6.i166 = icmp eq ptr %697, null
  br i1 %.not.i.i.not.i6.i166, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167, label %698

698:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165
  %699 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %701 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %702 = call noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull align 8 dereferenceable(32) %699, i32 noundef 2) #15
  %703 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %704 = load ptr, ptr %703, align 8, !tbaa !127
  store ptr %704, ptr %700, align 8, !tbaa !127
  %705 = load ptr, ptr %696, align 8, !tbaa !125
  store ptr %705, ptr %701, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167: ; preds = %698, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i165
  %706 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %706, i8 0, i64 32, i1 false)
  %708 = load ptr, ptr %707, align 8, !tbaa !125
  %.not.i.i.not.i7.i168 = icmp eq ptr %708, null
  br i1 %.not.i.i.not.i7.i168, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169, label %709

709:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167
  %710 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %711 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %712 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %713 = call noundef zeroext i1 %708(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %710, i32 noundef 2) #15
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %715 = load ptr, ptr %714, align 8, !tbaa !127
  store ptr %715, ptr %711, align 8, !tbaa !127
  %716 = load ptr, ptr %707, align 8, !tbaa !125
  store ptr %716, ptr %712, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i167, %709
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val49 = load i64, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val50 = load i64, ptr %718, align 8
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.val49, i64 %.val50, i8 noundef zeroext %2, ptr noundef %32)
  %719 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %720 = load ptr, ptr %719, align 8, !tbaa !125
  %.not.i.i170 = icmp eq ptr %720, null
  br i1 %.not.i.i170, label %_ZNSt14_Function_baseD2Ev.exit.i171, label %721

721:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169
  %722 = call noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %706, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i171

_ZNSt14_Function_baseD2Ev.exit.i171:              ; preds = %721, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit169
  %723 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %724 = load ptr, ptr %723, align 8, !tbaa !125
  %.not.i1.i172 = icmp eq ptr %724, null
  br i1 %.not.i1.i172, label %_ZNSt14_Function_baseD2Ev.exit2.i173, label %725

725:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i171
  %726 = call noundef zeroext i1 %724(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull align 8 dereferenceable(32) %695, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i173

_ZNSt14_Function_baseD2Ev.exit2.i173:             ; preds = %725, %_ZNSt14_Function_baseD2Ev.exit.i171
  %727 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %728 = load ptr, ptr %727, align 8, !tbaa !125
  %.not.i3.i174 = icmp eq ptr %728, null
  br i1 %.not.i3.i174, label %_ZNSt14_Function_baseD2Ev.exit4.i175, label %729

729:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i173
  %730 = call noundef zeroext i1 %728(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef nonnull align 8 dereferenceable(32) %684, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i175

_ZNSt14_Function_baseD2Ev.exit4.i175:             ; preds = %729, %_ZNSt14_Function_baseD2Ev.exit2.i173
  %731 = load ptr, ptr %666, align 8, !tbaa !65
  %732 = icmp eq ptr %731, %668
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i175
  %733 = load i64, ptr %681, align 8, !tbaa !34
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i175
  %735 = load i64, ptr %668, align 8, !tbaa !36
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit178

_ZN4llvm13DIDumpOptionsD2Ev.exit178:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  %737 = load i64, ptr %717, align 8, !tbaa !16
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !135
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !124, !noalias !135
  call void %739(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %33, i64 noundef %741, i32 noundef %738) #15
  %742 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %743 = load i8, ptr %742, align 8, !tbaa !91, !range !93, !noundef !94
  %744 = trunc nuw i8 %743 to i1
  %745 = load i64, ptr %33, align 8
  %spec.select202 = select i1 %744, i64 %745, i64 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %746 = load i64, ptr %718, align 8, !tbaa !18
  %747 = trunc i64 %746 to i32
  call void %739(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %34, i64 noundef %741, i32 noundef %747) #15
  %748 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %749 = load i8, ptr %748, align 8, !tbaa !91, !range !93, !noundef !94
  %750 = trunc nuw i8 %749 to i1
  %751 = load i64, ptr %34, align 8
  %.0 = select i1 %750, i64 %751, i64 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  store i64 %spec.select202, ptr %35, align 8, !tbaa !128
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.0, ptr %752, align 8, !tbaa !130
  %753 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 -1, ptr %753, align 8, !tbaa !131
  %754 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %756, ptr %755, align 8, !tbaa !32
  %757 = load ptr, ptr %667, align 8, !tbaa !65
  %758 = load i64, ptr %670, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %758, ptr %8, align 8, !tbaa !3
  %759 = icmp ugt i64 %758, 15
  br i1 %759, label %760, label %._crit_edge.i.i.i179

760:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit178
  %761 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %761, ptr %755, align 8, !tbaa !65
  %762 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %762, ptr %756, align 8, !tbaa !36
  br label %._crit_edge.i.i.i179

._crit_edge.i.i.i179:                             ; preds = %760, %_ZN4llvm13DIDumpOptionsD2Ev.exit178
  %763 = phi ptr [ %761, %760 ], [ %756, %_ZN4llvm13DIDumpOptionsD2Ev.exit178 ]
  switch i64 %758, label %766 [
    i64 1, label %764
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  ]

764:                                              ; preds = %._crit_edge.i.i.i179
  %765 = load i8, ptr %757, align 1, !tbaa !36
  store i8 %765, ptr %763, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180

766:                                              ; preds = %._crit_edge.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %757, i64 %758, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180: ; preds = %766, %764, %._crit_edge.i.i.i179
  %767 = load i64, ptr %8, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %767, ptr %768, align 8, !tbaa !34
  %769 = load ptr, ptr %755, align 8, !tbaa !65
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %767
  store i8 0, ptr %770, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %771 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %771, i8 0, i64 32, i1 false)
  %772 = load ptr, ptr %685, align 8, !tbaa !125
  %.not.i.i.not.i.i181 = icmp eq ptr %772, null
  br i1 %.not.i.i.not.i.i181, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182, label %773

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %775 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %776 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %777 = call noundef zeroext i1 %772(ptr noundef nonnull align 8 dereferenceable(32) %771, ptr noundef nonnull align 8 dereferenceable(32) %774, i32 noundef 2) #15
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %779 = load ptr, ptr %778, align 8, !tbaa !126
  store ptr %779, ptr %775, align 8, !tbaa !126
  %780 = load ptr, ptr %685, align 8, !tbaa !125
  store ptr %780, ptr %776, align 8, !tbaa !125
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182: ; preds = %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i180
  %781 = getelementptr inbounds nuw i8, ptr %36, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %781, i8 0, i64 32, i1 false)
  %782 = load ptr, ptr %696, align 8, !tbaa !125
  %.not.i.i.not.i6.i183 = icmp eq ptr %782, null
  br i1 %.not.i.i.not.i6.i183, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184, label %783

783:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %785 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %786 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %787 = call noundef zeroext i1 %782(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %784, i32 noundef 2) #15
  %788 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %789 = load ptr, ptr %788, align 8, !tbaa !127
  store ptr %789, ptr %785, align 8, !tbaa !127
  %790 = load ptr, ptr %696, align 8, !tbaa !125
  store ptr %790, ptr %786, align 8, !tbaa !125
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184: ; preds = %783, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i182
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %791, i8 0, i64 32, i1 false)
  %792 = load ptr, ptr %707, align 8, !tbaa !125
  %.not.i.i.not.i7.i185 = icmp eq ptr %792, null
  br i1 %.not.i.i.not.i7.i185, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186, label %793

793:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184
  %794 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %795 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %796 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %797 = call noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull align 8 dereferenceable(32) %794, i32 noundef 2) #15
  %798 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %799 = load ptr, ptr %798, align 8, !tbaa !127
  store ptr %799, ptr %795, align 8, !tbaa !127
  %800 = load ptr, ptr %707, align 8, !tbaa !125
  store ptr %800, ptr %796, align 8, !tbaa !125
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i184, %793
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %754, ptr noundef nonnull %36, ptr noundef null) #15
  %801 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %802 = load ptr, ptr %801, align 8, !tbaa !125
  %.not.i.i187 = icmp eq ptr %802, null
  br i1 %.not.i.i187, label %_ZNSt14_Function_baseD2Ev.exit.i188, label %803

803:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186
  %804 = call noundef zeroext i1 %802(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull align 8 dereferenceable(32) %791, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i188

_ZNSt14_Function_baseD2Ev.exit.i188:              ; preds = %803, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit186
  %805 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %806 = load ptr, ptr %805, align 8, !tbaa !125
  %.not.i1.i189 = icmp eq ptr %806, null
  br i1 %.not.i1.i189, label %_ZNSt14_Function_baseD2Ev.exit2.i190, label %807

807:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i188
  %808 = call noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %781, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2.i190

_ZNSt14_Function_baseD2Ev.exit2.i190:             ; preds = %807, %_ZNSt14_Function_baseD2Ev.exit.i188
  %809 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %810 = load ptr, ptr %809, align 8, !tbaa !125
  %.not.i3.i191 = icmp eq ptr %810, null
  br i1 %.not.i3.i191, label %_ZNSt14_Function_baseD2Ev.exit4.i192, label %811

811:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i190
  %812 = call noundef zeroext i1 %810(ptr noundef nonnull align 8 dereferenceable(32) %771, ptr noundef nonnull align 8 dereferenceable(32) %771, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit4.i192

_ZNSt14_Function_baseD2Ev.exit4.i192:             ; preds = %811, %_ZNSt14_Function_baseD2Ev.exit2.i190
  %813 = load ptr, ptr %755, align 8, !tbaa !65
  %814 = icmp eq ptr %813, %756
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i192
  %815 = load i64, ptr %768, align 8, !tbaa !34
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i192
  %817 = load i64, ptr %756, align 8, !tbaa !36
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit195

_ZN4llvm13DIDumpOptionsD2Ev.exit195:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %435, %433, %97, %96, %93, %_ZN4llvm13DIDumpOptionsD2Ev.exit107, %_ZN4llvm13DIDumpOptionsD2Ev.exit195, %_ZN4llvm13DIDumpOptionsD2Ev.exit161, %_ZN4llvm13DIDumpOptionsD2Ev.exit127, %_ZN4llvm13DIDumpOptionsD2Ev.exit73, %_ZN4llvm11raw_ostreamlsEc.exit56, %_ZN4llvm11raw_ostreamlsEc.exit
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !117
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !118
  %824 = icmp eq ptr %821, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i8 10, ptr %823, align 1
  %828 = load ptr, ptr %822, align 8, !tbaa !118
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %829, ptr %822, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %827, %825, %122, %100
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.24.val, i64 %.32.val, i8 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %80 = load i64, ptr %30, align 8, !tbaa !34
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %82 = load i64, ptr %17, align 8, !tbaa !36
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  store i32 540949792, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %86, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %94, %92, %3
  ret void
}

declare void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !169
  %33 = load ptr, ptr %26, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !144
  store i64 %35, ptr %32, align 8, !tbaa !144
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !169
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
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

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
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %132, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !189
  store ptr null, ptr %1, align 8, !tbaa !15, !noalias !189
  %135 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !192
  store ptr null, ptr %2, align 8, !tbaa !15, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %144 = load i64, ptr %138, align 8, !tbaa !144, !alias.scope !198, !noalias !195
  store i64 %144, ptr %141, align 8, !tbaa !144, !alias.scope !195, !noalias !198
  store ptr null, ptr %138, align 8, !tbaa !144, !alias.scope !198, !noalias !195
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !172
  store ptr %145, ptr %137, align 8, !tbaa !169
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !171
  store ptr %133, ptr %0, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

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

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
