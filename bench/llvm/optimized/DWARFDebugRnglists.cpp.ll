; ModuleID = 'bench/llvm/original/DWARFDebugRnglists.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugRnglists.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.94" = type { %"class.llvm::format_object_base", %"class.std::tuple.95" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64 }
%"struct.std::_Head_base.47" = type { ptr }
%class.anon.48 = type { i8 }
%"class.llvm::format_object.75" = type { %"class.llvm::format_object_base", %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.79" }>
%"struct.std::_Head_base.79" = type { i32 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
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
define dso_local void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 24)) %1, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.94", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.48, align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object.75", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %class.anon.48, align 1
  %19 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %21, align 8
  %22 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #14
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %24, align 8
  %25 = zext i8 %22 to i32
  switch i8 %22, label %70 [
    i8 0, label %26
    i8 1, label %28
    i8 2, label %31
    i8 3, label %36
    i8 4, label %41
    i8 5, label %46
    i8 6, label %52
    i8 7, label %62
  ]

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %92

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8
  br label %92

31:                                               ; preds = %4
  %32 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %32, ptr %33, align 8
  %34 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %34, ptr %35, align 8
  br label %92

36:                                               ; preds = %4
  %37 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %37, ptr %38, align 8
  %39 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %39, ptr %40, align 8
  br label %92

41:                                               ; preds = %4
  %42 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %42, ptr %43, align 8
  %44 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %44, ptr %45, align 8
  br label %92

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %21, ptr noundef nonnull %24) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %50, ptr %51, align 8
  br label %92

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %21, ptr noundef nonnull %24) #14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %56, ptr %57, align 8
  %58 = load i8, ptr %53, align 1
  %59 = zext i8 %58 to i32
  %60 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null, ptr noundef nonnull %24) #14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %60, ptr %61, align 8
  br label %92

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %21, ptr noundef nonnull %24) #14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %66, ptr %67, align 8
  %68 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %24) #14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %68, ptr %69, align 8
  br label %92

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %71 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %79, align 8, !noalias !4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %80, align 8, !noalias !4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %81, align 4, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !noalias !4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %83, align 8, !noalias !4
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %84, align 8, !alias.scope !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %15, align 8, !alias.scope !7, !noalias !4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = load i64, ptr %1, align 8, !noalias !10
  store i64 %86, ptr %85, align 8, !alias.scope !7, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %25, ptr %87, align 8, !alias.scope !7, !noalias !4
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #14, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !14
  %89 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !15
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %90, align 8, !noalias !15
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %91, align 1, !noalias !15
  store ptr %13, ptr %12, align 8, !noalias !15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 95, ptr nonnull %78) #14, !noalias !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !14
  store ptr %89, ptr %0, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %120

92:                                               ; preds = %62, %52, %46, %41, %36, %31, %28, %26
  %93 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

94:                                               ; preds = %92
  store ptr null, ptr %24, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %93, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i8 = icmp eq ptr %95, null
  call void @llvm.assume(i1 %.not.i.i.i8)
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit10, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  %103 = call { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef %25) #14
  %104 = extractvalue { ptr, i64 } %103, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !21
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %105, align 8, !noalias !21
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %106, align 8, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %107, align 4, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !21
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %109, align 8, !noalias !21
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %110, align 8, !alias.scope !24, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %8, align 8, !alias.scope !24, !noalias !21
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load i64, ptr %1, align 8, !noalias !27
  store i64 %112, ptr %111, align 8, !alias.scope !24, !noalias !21
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %104, ptr %113, align 8, !alias.scope !24, !noalias !21
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !31
  %115 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !32
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %116, align 8, !noalias !32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %117, align 1, !noalias !32
  store ptr %6, ptr %5, align 8, !noalias !32
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %115, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %102) #14, !noalias !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !31
  store ptr %115, ptr %0, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %120

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %92
  %118 = load i64, ptr %19, align 8
  store i64 %118, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %22, ptr %119, align 8
  store ptr null, ptr %0, align 8
  br label %120

120:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  %121 = load ptr, ptr %24, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %120, %123
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf9RLEStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(448) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i8, ptr %6, align 2
  store ptr %3, ptr %5, align 8
  %8 = ptrtoint ptr %5 to i64
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEEhNS_12function_refIFS4_jEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, i8 noundef zeroext %7, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEE11callback_fnIZNKS_17DWARFDebugRnglist17getAbsoluteRangesES4_RNS_9DWARFUnitEE3$_0EES4_lj", i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEEhNS_12function_refIFS4_jEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef byval(%"class.std::optional") align 8 captures(none) %2, i8 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::optional", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = zext i8 %3 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = sub nsw i64 64, %12
  %14 = and i64 %13, 4294967288
  %15 = lshr i64 -1, %14
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not61 = icmp eq ptr %16, %18
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29
  %26 = phi ptr [ null, %.lr.ph ], [ %122, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29 ]
  %.sroa.049.062 = phi ptr [ %16, %.lr.ph ], [ %124, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29 ]
  %27 = phi ptr [ null, %.lr.ph ], [ %123, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 8
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %45 [
    i8 0, label %._crit_edge
    i8 1, label %30
    i8 5, label %37
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i64 noundef %5, i32 noundef %33) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = load i8, ptr %19, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %30
  %36 = load i64, ptr %31, align 8
  store i64 %36, ptr %2, align 8
  store i64 -1, ptr %.sroa.245.0..sroa_idx, align 8
  store i8 1, ptr %19, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i8, ptr %19, align 8
  %43 = trunc i8 %42 to i1
  store i64 %39, ptr %2, align 8
  store i64 %41, ptr %.sroa.245.0..sroa_idx, align 8
  br i1 %43, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, label %44

44:                                               ; preds = %37
  store i8 1, ptr %19, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = load i8, ptr %19, align 8
  %49 = trunc i8 %48 to i1
  %50 = icmp eq i64 %47, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.17.0 = select i1 %or.cond, i64 %51, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 24
  %53 = load i64, ptr %52, align 8
  switch i8 %29, label %96 [
    i8 4, label %54
    i8 6, label %65
    i8 7, label %68
    i8 3, label %72
    i8 2, label %82
  ]

54:                                               ; preds = %45
  %55 = icmp eq i64 %53, %15
  br i1 %55, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 32
  %58 = load i64, ptr %57, align 8
  br i1 %49, label %59, label %97

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, %53
  %64 = add i64 %60, %58
  br label %97

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 32
  %67 = load i64, ptr %66, align 8
  br label %97

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %53
  br label %97

72:                                               ; preds = %45
  %73 = trunc i64 %53 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, i64 noundef %5, i32 noundef %73) #14
  %74 = load i8, ptr %22, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %._crit_edge69, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit30

._crit_edge69:                                    ; preds = %72
  %.pre70 = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %.pre71 = load i64, ptr %8, align 8
  br label %76

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit30: ; preds = %72
  store i64 0, ptr %8, align 8
  store i64 -1, ptr %.sroa.236.0..sroa_idx, align 8
  store i8 1, ptr %22, align 8
  br label %76

76:                                               ; preds = %._crit_edge69, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit30
  %77 = phi i64 [ %.pre71, %._crit_edge69 ], [ 0, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit30 ]
  %78 = phi i64 [ %.pre70, %._crit_edge69 ], [ -1, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit30 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  br label %97

82:                                               ; preds = %45
  %83 = trunc i64 %53 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, i64 noundef %5, i32 noundef %83) #14
  %84 = load i8, ptr %20, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit31

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit31: ; preds = %82
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %.sroa.234.0..sroa_idx, align 8
  store i8 1, ptr %20, align 8
  br label %86

86:                                               ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit31, %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, i64 noundef %5, i32 noundef %89) #14
  %90 = load i8, ptr %21, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %._crit_edge68, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32

._crit_edge68:                                    ; preds = %86
  %.pre = load i64, ptr %10, align 8
  br label %92

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32: ; preds = %86
  store i64 0, ptr %10, align 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 1, ptr %21, align 8
  br label %92

92:                                               ; preds = %._crit_edge68, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32
  %93 = phi i64 [ %.pre, %._crit_edge68 ], [ 0, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit32 ]
  %94 = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  %95 = load i64, ptr %9, align 8
  br label %97

96:                                               ; preds = %45
  unreachable

97:                                               ; preds = %56, %62, %92, %76, %68, %65
  %.sroa.037.0 = phi i64 [ %95, %92 ], [ %77, %76 ], [ %53, %68 ], [ %53, %65 ], [ %63, %62 ], [ %53, %56 ]
  %.sroa.10.0 = phi i64 [ %93, %92 ], [ %81, %76 ], [ %71, %68 ], [ %67, %65 ], [ %64, %62 ], [ %58, %56 ]
  %.sroa.17.1 = phi i64 [ %94, %92 ], [ %78, %76 ], [ %.sroa.17.0, %68 ], [ %.sroa.17.0, %65 ], [ %.sroa.17.0, %62 ], [ %.sroa.17.0, %56 ]
  %98 = icmp eq i64 %.sroa.037.0, %15
  br i1 %98, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %26, %100
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %99
  store i64 %.sroa.037.0, ptr %26, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %102, ptr %23, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29

103:                                              ; preds = %99
  %104 = ptrtoint ptr %26 to i64
  %105 = ptrtoint ptr %27 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

108:                                              ; preds = %103
  store ptr %27, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = sdiv exact i64 %106, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 384307168202282325)
  %113 = select i1 %111, i64 384307168202282325, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = mul nuw nsw i64 %113, 24
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #16
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store i64 %.sroa.037.0, ptr %116, align 8
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx40, align 8
  %.sroa.17.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx42, align 8
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

118:                                              ; preds = %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %27, i64 %106, i1 false)
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %118, %_ZNKSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %106) #18
  br label %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %119, ptr %23, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::DWARFAddressRange", ptr %115, i64 %113
  store ptr %121, ptr %24, align 8
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29

_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29: ; preds = %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %101, %44, %37, %97, %59, %54, %30, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %122 = phi ptr [ %119, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %102, %101 ], [ %26, %44 ], [ %26, %37 ], [ %26, %97 ], [ %26, %59 ], [ %26, %54 ], [ %26, %30 ], [ %26, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %123 = phi ptr [ %115, %_ZNSt6vectorIN4llvm17DWARFAddressRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %27, %101 ], [ %27, %44 ], [ %27, %37 ], [ %27, %97 ], [ %27, %59 ], [ %27, %54 ], [ %27, %30 ], [ %27, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 40
  %.not = icmp eq ptr %124, %18
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29, %6
  %.lcssa = phi ptr [ null, %6 ], [ %123, %_ZNSt8optionalIN4llvm6object16SectionedAddressEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit29 ], [ %27, %25 ]
  store ptr %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object.40", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"struct.llvm::DIDumpOptions", align 8
  %12 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %13 = alloca %"struct.llvm::DIDumpOptions", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  %15 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %16 = alloca %"struct.llvm::DIDumpOptions", align 8
  %17 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %18 = alloca %"struct.llvm::DIDumpOptions", align 8
  %19 = alloca %"struct.llvm::DIDumpOptions", align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %22 = alloca %"struct.llvm::DIDumpOptions", align 8
  %23 = alloca %"struct.llvm::DIDumpOptions", align 8
  %24 = alloca %"class.std::optional", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %27 = alloca %"struct.llvm::DIDumpOptions", align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %32, align 8, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !alias.scope !35
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %0, align 8, !noalias !35
  store i64 %34, ptr %33, align 8, !alias.scope !35
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef %38) #14
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = zext i8 %3 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.3, ptr %45, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmcEEE, i64 16), ptr %9, align 8, !alias.scope !38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 93, ptr %46, align 8, !alias.scope !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %44, ptr %47, align 8, !alias.scope !38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %48, align 8, !alias.scope !38
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %50 = load i8, ptr %36, align 8
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %51
  store i16 8250, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %31, %7
  %65 = zext i8 %2 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = sub nsw i64 64, %66
  %68 = and i64 %67, 4294967288
  %69 = lshr i64 -1, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  switch i8 %71, label %616 [
    i8 0, label %72
    i8 1, label %91
    i8 5, label %113
    i8 7, label %128
    i8 4, label %227
    i8 6, label %343
    i8 3, label %398
    i8 2, label %505
  ]

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = load i8, ptr %28, align 4
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i64 0, i64 13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = select i1 %74, ptr @.str.5, ptr @.str.6
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %85, i64 noundef %75) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

87:                                               ; preds = %72
  br i1 %74, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  store ptr %90, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %6, align 8, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !41
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, i64 noundef %97, i32 noundef %94) #14
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %.val = load i64, ptr %10, align 8
  %.val156 = load i64, ptr %92, align 8
  %storemerge = select i1 %100, i64 %.val, i64 %.val156
  store i64 %storemerge, ptr %4, align 8
  %101 = load i8, ptr %28, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp ult ptr %105, %107
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 32, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %108, %110
  %.0.i = phi ptr [ %109, %108 ], [ %1, %110 ]
  %112 = load i64, ptr %92, align 8
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext %2, i64 noundef %112) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %4, align 8
  %116 = load i8, ptr %28, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i48 = icmp ult ptr %120, %122
  br i1 %.not.i48, label %125, label %123

123:                                              ; preds = %118
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %126, ptr %119, align 8
  store i8 32, ptr %120, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %123, %125
  %.0.i49 = phi ptr [ %124, %123 ], [ %1, %125 ]
  %127 = load i64, ptr %114, align 8
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49, i8 noundef zeroext %2, i64 noundef %127) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %138 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 2) #14
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %136, align 8
  %141 = load ptr, ptr %132, align 8
  store ptr %141, ptr %137, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %134, %128
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %144, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %145

145:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %149 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 2) #14
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %147, align 8
  %152 = load ptr, ptr %143, align 8
  store ptr %152, ptr %148, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %145, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %155, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %156

156:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %160 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 2) #14
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %158, align 8
  %163 = load ptr, ptr %154, align 8
  store ptr %163, ptr %159, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %156
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %2, ptr noundef %11)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %166

166:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %167 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %166, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %169 = load ptr, ptr %168, align 8
  %.not.i.i1.i = icmp eq ptr %169, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %170

170:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %170, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %173 = load ptr, ptr %172, align 8
  %.not.i.i3.i = icmp eq ptr %173, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %175 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %177
  store i64 %177, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 -1, ptr %182, align 8
  %183 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  %186 = load ptr, ptr %132, align 8
  %.not.i.i.not.i.i51 = icmp eq ptr %186, null
  br i1 %.not.i.i.not.i.i51, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i52, label %187

187:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %191 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 2) #14
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %189, align 8
  %194 = load ptr, ptr %132, align 8
  store ptr %194, ptr %190, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i52

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i52: ; preds = %187, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  %196 = load ptr, ptr %143, align 8
  %.not.i.i.not.i6.i53 = icmp eq ptr %196, null
  br i1 %.not.i.i.not.i6.i53, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i54, label %197

197:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i52
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %201 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 noundef 2) #14
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %199, align 8
  %204 = load ptr, ptr %143, align 8
  store ptr %204, ptr %200, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i54

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i54: ; preds = %197, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i52
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  %206 = load ptr, ptr %154, align 8
  %.not.i.i.not.i7.i55 = icmp eq ptr %206, null
  br i1 %.not.i.i.not.i7.i55, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit56, label %207

207:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i54
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %211 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 2) #14
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %209, align 8
  %214 = load ptr, ptr %154, align 8
  store ptr %214, ptr %210, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit56

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit56:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i54, %207
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %183, ptr noundef nonnull %13, ptr noundef null) #14
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i57 = icmp eq ptr %216, null
  br i1 %.not.i.i.i57, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i58, label %217

217:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit56
  %218 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i58

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i58:    ; preds = %217, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit56
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %220 = load ptr, ptr %219, align 8
  %.not.i.i1.i59 = icmp eq ptr %220, null
  br i1 %.not.i.i1.i59, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i60, label %221

221:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i58
  %222 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i60

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i60:   ; preds = %221, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i58
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %224 = load ptr, ptr %223, align 8
  %.not.i.i3.i61 = icmp eq ptr %224, null
  br i1 %.not.i.i3.i61, label %_ZN4llvm13DIDumpOptionsD2Ev.exit62, label %225

225:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i60
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit62

_ZN4llvm13DIDumpOptionsD2Ev.exit62:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i60, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %229) #14
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.not.i.i63 = icmp eq ptr %232, null
  br i1 %.not.i.i.not.i.i63, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %237 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef 2) #14
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %235, align 8
  %240 = load ptr, ptr %231, align 8
  store ptr %240, ptr %236, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64: ; preds = %233, %227
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.not.i6.i65 = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i6.i65, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66, label %244

244:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %248 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef 2) #14
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %246, align 8
  %251 = load ptr, ptr %242, align 8
  store ptr %251, ptr %247, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66: ; preds = %244, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i64
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, i8 0, i64 32, i1 false)
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.not.i7.i67 = icmp eq ptr %254, null
  br i1 %.not.i.i.not.i7.i67, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68, label %255

255:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %259 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef 2) #14
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %257, align 8
  %262 = load ptr, ptr %253, align 8
  store ptr %262, ptr %258, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i66, %255
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %2, ptr noundef %14)
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i69 = icmp eq ptr %264, null
  br i1 %.not.i.i.i69, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70, label %265

265:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68
  %266 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70:    ; preds = %265, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit68
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %268 = load ptr, ptr %267, align 8
  %.not.i.i1.i71 = icmp eq ptr %268, null
  br i1 %.not.i.i1.i71, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72, label %269

269:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70
  %270 = call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %241, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72:   ; preds = %269, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i70
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %272 = load ptr, ptr %271, align 8
  %.not.i.i3.i73 = icmp eq ptr %272, null
  br i1 %.not.i.i3.i73, label %_ZN4llvm13DIDumpOptionsD2Ev.exit74, label %273

273:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72
  %274 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit74

_ZN4llvm13DIDumpOptionsD2Ev.exit74:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i72, %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #14
  %275 = load i64, ptr %4, align 8
  %.not44 = icmp eq i64 %275, %69
  br i1 %.not44, label %329, label %276

276:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit74
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %275
  store i64 %279, ptr %15, align 8
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 -1, ptr %284, align 8
  %285 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %229) #14
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false)
  %288 = load ptr, ptr %231, align 8
  %.not.i.i.not.i.i75 = icmp eq ptr %288, null
  br i1 %.not.i.i.not.i.i75, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i76, label %289

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %293 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef 2) #14
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %291, align 8
  %296 = load ptr, ptr %231, align 8
  store ptr %296, ptr %292, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i76

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i76: ; preds = %289, %276
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  %298 = load ptr, ptr %242, align 8
  %.not.i.i.not.i6.i77 = icmp eq ptr %298, null
  br i1 %.not.i.i.not.i6.i77, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i78, label %299

299:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i76
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %303 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef 2) #14
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %301, align 8
  %306 = load ptr, ptr %242, align 8
  store ptr %306, ptr %302, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i78

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i78: ; preds = %299, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i76
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  %308 = load ptr, ptr %253, align 8
  %.not.i.i.not.i7.i79 = icmp eq ptr %308, null
  br i1 %.not.i.i.not.i7.i79, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit80, label %309

309:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i78
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %313 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef 2) #14
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %311, align 8
  %316 = load ptr, ptr %253, align 8
  store ptr %316, ptr %312, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit80

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit80:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i78, %309
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %285, ptr noundef nonnull %16, ptr noundef null) #14
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i81 = icmp eq ptr %318, null
  br i1 %.not.i.i.i81, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i82, label %319

319:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit80
  %320 = call noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i82

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i82:    ; preds = %319, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit80
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %322 = load ptr, ptr %321, align 8
  %.not.i.i1.i83 = icmp eq ptr %322, null
  br i1 %.not.i.i1.i83, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i84, label %323

323:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i82
  %324 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i84

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i84:   ; preds = %323, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i82
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %326 = load ptr, ptr %325, align 8
  %.not.i.i3.i85 = icmp eq ptr %326, null
  br i1 %.not.i.i3.i85, label %_ZN4llvm13DIDumpOptionsD2Ev.exit86, label %327

327:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i84
  %328 = call noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit86

_ZN4llvm13DIDumpOptionsD2Ev.exit86:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i84, %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

329:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit74
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 9
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

340:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %333, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %341 = load ptr, ptr %332, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 9
  store ptr %342, ptr %332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = load i64, ptr %346, align 8
  store i64 %345, ptr %17, align 8
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 -1, ptr %349, align 8
  %350 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352) #14
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, i8 0, i64 32, i1 false)
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.not.i.i90 = icmp eq ptr %355, null
  br i1 %.not.i.i.not.i.i90, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i91, label %356

356:                                              ; preds = %343
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %360 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %357, i32 noundef 2) #14
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %358, align 8
  %363 = load ptr, ptr %354, align 8
  store ptr %363, ptr %359, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i91

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i91: ; preds = %356, %343
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.not.i6.i92 = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i6.i92, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i93, label %367

367:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i91
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %371 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(32) %368, i32 noundef 2) #14
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %369, align 8
  %374 = load ptr, ptr %365, align 8
  store ptr %374, ptr %370, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i93

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i93: ; preds = %367, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i91
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, i8 0, i64 32, i1 false)
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.not.i7.i94 = icmp eq ptr %377, null
  br i1 %.not.i.i.not.i7.i94, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit95, label %378

378:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i93
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %382 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef 2) #14
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %380, align 8
  %385 = load ptr, ptr %376, align 8
  store ptr %385, ptr %381, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit95

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit95:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i93, %378
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %350, ptr noundef nonnull %18, ptr noundef null) #14
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i96 = icmp eq ptr %387, null
  br i1 %.not.i.i.i96, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i97, label %388

388:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit95
  %389 = call noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i97

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i97:    ; preds = %388, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit95
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %391 = load ptr, ptr %390, align 8
  %.not.i.i1.i98 = icmp eq ptr %391, null
  br i1 %.not.i.i1.i98, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i99, label %392

392:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i97
  %393 = call noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i99

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i99:   ; preds = %392, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i97
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %395 = load ptr, ptr %394, align 8
  %.not.i.i3.i100 = icmp eq ptr %395, null
  br i1 %.not.i.i3.i100, label %_ZN4llvm13DIDumpOptionsD2Ev.exit101, label %396

396:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i99
  %397 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit101

_ZN4llvm13DIDumpOptionsD2Ev.exit101:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i99, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 8 dereferenceable(32) %400) #14
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, i8 0, i64 32, i1 false)
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.not.i.i102 = icmp eq ptr %403, null
  br i1 %.not.i.i.not.i.i102, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i103, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %408 = call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %405, i32 noundef 2) #14
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %406, align 8
  %411 = load ptr, ptr %402, align 8
  store ptr %411, ptr %407, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i103

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i103: ; preds = %404, %398
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %412, i8 0, i64 32, i1 false)
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.not.i6.i104 = icmp eq ptr %414, null
  br i1 %.not.i.i.not.i6.i104, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i105, label %415

415:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i103
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %419 = call noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef 2) #14
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %417, align 8
  %422 = load ptr, ptr %413, align 8
  store ptr %422, ptr %418, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i105

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i105: ; preds = %415, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i103
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %423, i8 0, i64 32, i1 false)
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.not.i7.i106 = icmp eq ptr %425, null
  br i1 %.not.i.i.not.i7.i106, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit107, label %426

426:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i105
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %430 = call noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef 2) #14
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %428, align 8
  %433 = load ptr, ptr %424, align 8
  store ptr %433, ptr %429, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit107

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit107:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i105, %426
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %2, ptr noundef %19)
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i108 = icmp eq ptr %435, null
  br i1 %.not.i.i.i108, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i109, label %436

436:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit107
  %437 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %423, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i109

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i109:   ; preds = %436, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit107
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %439 = load ptr, ptr %438, align 8
  %.not.i.i1.i110 = icmp eq ptr %439, null
  br i1 %.not.i.i1.i110, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i111, label %440

440:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i109
  %441 = call noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull align 8 dereferenceable(32) %412, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i111

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i111:  ; preds = %440, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i109
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %443 = load ptr, ptr %442, align 8
  %.not.i.i3.i112 = icmp eq ptr %443, null
  br i1 %.not.i.i3.i112, label %_ZN4llvm13DIDumpOptionsD2Ev.exit113, label %444

444:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i111
  %445 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %401, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit113

_ZN4llvm13DIDumpOptionsD2Ev.exit113:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i111, %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #14
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = load i64, ptr %446, align 8
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %6, align 8, !noalias !44
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %451 = load i64, ptr %450, align 8, !noalias !44
  call void %449(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %20, i64 noundef %451, i32 noundef %448) #14
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  %455 = load i64, ptr %20, align 8
  %spec.select154 = select i1 %454, i64 %455, i64 0
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %spec.select154, %457
  store i64 %spec.select154, ptr %21, align 8
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 -1, ptr %460, align 8
  %461 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %400) #14
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %463, i8 0, i64 32, i1 false)
  %464 = load ptr, ptr %402, align 8
  %.not.i.i.not.i.i114 = icmp eq ptr %464, null
  br i1 %.not.i.i.not.i.i114, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i115, label %465

465:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit113
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %469 = call noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %466, i32 noundef 2) #14
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %467, align 8
  %472 = load ptr, ptr %402, align 8
  store ptr %472, ptr %468, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i115

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i115: ; preds = %465, %_ZN4llvm13DIDumpOptionsD2Ev.exit113
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %473, i8 0, i64 32, i1 false)
  %474 = load ptr, ptr %413, align 8
  %.not.i.i.not.i6.i116 = icmp eq ptr %474, null
  br i1 %.not.i.i.not.i6.i116, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i117, label %475

475:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i115
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %479 = call noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 8 dereferenceable(32) %476, i32 noundef 2) #14
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %477, align 8
  %482 = load ptr, ptr %413, align 8
  store ptr %482, ptr %478, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i117

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i117: ; preds = %475, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i115
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  %484 = load ptr, ptr %424, align 8
  %.not.i.i.not.i7.i118 = icmp eq ptr %484, null
  br i1 %.not.i.i.not.i7.i118, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit119, label %485

485:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i117
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %489 = call noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr noundef nonnull align 8 dereferenceable(32) %486, i32 noundef 2) #14
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %487, align 8
  %492 = load ptr, ptr %424, align 8
  store ptr %492, ptr %488, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit119

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit119:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i117, %485
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %461, ptr noundef nonnull %22, ptr noundef null) #14
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i120 = icmp eq ptr %494, null
  br i1 %.not.i.i.i120, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i121, label %495

495:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit119
  %496 = call noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr noundef nonnull align 8 dereferenceable(32) %483, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i121

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i121:   ; preds = %495, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit119
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %498 = load ptr, ptr %497, align 8
  %.not.i.i1.i122 = icmp eq ptr %498, null
  br i1 %.not.i.i1.i122, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i123, label %499

499:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i121
  %500 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 8 dereferenceable(32) %473, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i123

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i123:  ; preds = %499, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i121
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %502 = load ptr, ptr %501, align 8
  %.not.i.i3.i124 = icmp eq ptr %502, null
  br i1 %.not.i.i3.i124, label %_ZN4llvm13DIDumpOptionsD2Ev.exit125, label %503

503:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i123
  %504 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit125

_ZN4llvm13DIDumpOptionsD2Ev.exit125:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i123, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %462) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull align 8 dereferenceable(32) %507) #14
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %508, i8 0, i64 32, i1 false)
  %510 = load ptr, ptr %509, align 8
  %.not.i.i.not.i.i126 = icmp eq ptr %510, null
  br i1 %.not.i.i.not.i.i126, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i127, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %515 = call noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %512, i32 noundef 2) #14
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %513, align 8
  %518 = load ptr, ptr %509, align 8
  store ptr %518, ptr %514, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i127

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i127: ; preds = %511, %505
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %519, i8 0, i64 32, i1 false)
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.not.i6.i128 = icmp eq ptr %521, null
  br i1 %.not.i.i.not.i6.i128, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i129, label %522

522:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i127
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %524 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %526 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %523, i32 noundef 2) #14
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %524, align 8
  %529 = load ptr, ptr %520, align 8
  store ptr %529, ptr %525, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i129

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i129: ; preds = %522, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i127
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %530, i8 0, i64 32, i1 false)
  %532 = load ptr, ptr %531, align 8
  %.not.i.i.not.i7.i130 = icmp eq ptr %532, null
  br i1 %.not.i.i.not.i7.i130, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit131, label %533

533:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i129
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %535 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %536 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %537 = call noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef 2) #14
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %535, align 8
  %540 = load ptr, ptr %531, align 8
  store ptr %540, ptr %536, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit131

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit131:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i129, %533
  call fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %2, ptr noundef %23)
  %541 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i132 = icmp eq ptr %542, null
  br i1 %.not.i.i.i132, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i133, label %543

543:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit131
  %544 = call noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %530, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i133

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i133:   ; preds = %543, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit131
  %545 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %546 = load ptr, ptr %545, align 8
  %.not.i.i1.i134 = icmp eq ptr %546, null
  br i1 %.not.i.i1.i134, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i135, label %547

547:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i133
  %548 = call noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %519, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i135

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i135:  ; preds = %547, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i133
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %550 = load ptr, ptr %549, align 8
  %.not.i.i3.i136 = icmp eq ptr %550, null
  br i1 %.not.i.i3.i136, label %_ZN4llvm13DIDumpOptionsD2Ev.exit137, label %551

551:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i135
  %552 = call noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull align 8 dereferenceable(32) %508, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit137

_ZN4llvm13DIDumpOptionsD2Ev.exit137:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i135, %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %506) #14
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %6, align 8, !noalias !47
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %558 = load i64, ptr %557, align 8, !noalias !47
  call void %556(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %24, i64 noundef %558, i32 noundef %555) #14
  %559 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %560 = load i8, ptr %559, align 8
  %561 = trunc i8 %560 to i1
  %562 = load i64, ptr %24, align 8
  %spec.select155 = select i1 %561, i64 %562, i64 0
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %564 = load i64, ptr %563, align 8
  %565 = trunc i64 %564 to i32
  call void %556(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %25, i64 noundef %558, i32 noundef %565) #14
  %566 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %567 = load i8, ptr %566, align 8
  %568 = trunc i8 %567 to i1
  %569 = load i64, ptr %25, align 8
  %.0 = select i1 %568, i64 %569, i64 0
  store i64 %spec.select155, ptr %26, align 8
  %570 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.0, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 -1, ptr %571, align 8
  %572 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 25, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %507) #14
  %574 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %574, i8 0, i64 32, i1 false)
  %575 = load ptr, ptr %509, align 8
  %.not.i.i.not.i.i138 = icmp eq ptr %575, null
  br i1 %.not.i.i.not.i.i138, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i139, label %576

576:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit137
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %578 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %579 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %580 = call noundef zeroext i1 %575(ptr noundef nonnull align 8 dereferenceable(32) %574, ptr noundef nonnull align 8 dereferenceable(32) %577, i32 noundef 2) #14
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %578, align 8
  %583 = load ptr, ptr %509, align 8
  store ptr %583, ptr %579, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i139

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i139: ; preds = %576, %_ZN4llvm13DIDumpOptionsD2Ev.exit137
  %584 = getelementptr inbounds nuw i8, ptr %27, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %584, i8 0, i64 32, i1 false)
  %585 = load ptr, ptr %520, align 8
  %.not.i.i.not.i6.i140 = icmp eq ptr %585, null
  br i1 %.not.i.i.not.i6.i140, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i141, label %586

586:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i139
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %588 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %589 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %590 = call noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %587, i32 noundef 2) #14
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %588, align 8
  %593 = load ptr, ptr %520, align 8
  store ptr %593, ptr %589, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i141

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i141: ; preds = %586, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i139
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %594, i8 0, i64 32, i1 false)
  %595 = load ptr, ptr %531, align 8
  %.not.i.i.not.i7.i142 = icmp eq ptr %595, null
  br i1 %.not.i.i.not.i7.i142, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit143, label %596

596:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i141
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %598 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %599 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %600 = call noundef zeroext i1 %595(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %597, i32 noundef 2) #14
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %598, align 8
  %603 = load ptr, ptr %531, align 8
  store ptr %603, ptr %599, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit143

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit143:          ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i141, %596
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %572, ptr noundef nonnull %27, ptr noundef null) #14
  %604 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i144 = icmp eq ptr %605, null
  br i1 %.not.i.i.i144, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i145, label %606

606:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit143
  %607 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %594, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i145

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i145:   ; preds = %606, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit143
  %608 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %609 = load ptr, ptr %608, align 8
  %.not.i.i1.i146 = icmp eq ptr %609, null
  br i1 %.not.i.i1.i146, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i147, label %610

610:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i145
  %611 = call noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %584, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i147

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i147:  ; preds = %610, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i145
  %612 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %613 = load ptr, ptr %612, align 8
  %.not.i.i3.i148 = icmp eq ptr %613, null
  br i1 %.not.i.i3.i148, label %_ZN4llvm13DIDumpOptionsD2Ev.exit149, label %614

614:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i147
  %615 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(32) %574, ptr noundef nonnull align 8 dereferenceable(32) %574, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit149

_ZN4llvm13DIDumpOptionsD2Ev.exit149:              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i147, %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %573) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %340, %338, %88, %87, %84, %_ZN4llvm13DIDumpOptionsD2Ev.exit86, %_ZN4llvm13DIDumpOptionsD2Ev.exit149, %_ZN4llvm13DIDumpOptionsD2Ev.exit125, %_ZN4llvm13DIDumpOptionsD2Ev.exit101, %_ZN4llvm13DIDumpOptionsD2Ev.exit62, %_ZN4llvm11raw_ostreamlsEc.exit50, %_ZN4llvm11raw_ostreamlsEc.exit
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 10, ptr %620, align 1
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %619, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %624, %622, %113, %91
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf23RangeListEncodingStringEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm14RangeListEntry4dumpERNS_11raw_ostreamEhhRmNS_13DIDumpOptionsENS_12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEEENK3$_0clES2_RKS0_hS4_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i8 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::DWARFAddressRange", align 8
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %17, align 8
  %18 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2) #14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %27, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %24, %10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %39 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = load ptr, ptr %33, align 8
  store ptr %42, ptr %38, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %35, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2) #14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %44, align 8
  store ptr %53, ptr %49, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %46
  call void @_ZNK4llvm17DWARFAddressRange4dumpERNS_11raw_ostreamEjNS_13DIDumpOptionsEPKNS_11DWARFObjectE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %18, ptr noundef nonnull %6, ptr noundef null) #14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %57 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %56, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %60

60:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #14
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %60, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not.i.i3.i = icmp eq ptr %63, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #14
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  store i32 540949792, ptr %69, align 1
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %74, %4
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
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !50
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !53
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !56
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !53
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !53
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !59
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %44 = load ptr, ptr %7, align 8, !noalias !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !62
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !62
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !65
  %48 = load ptr, ptr %7, align 8, !noalias !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !62
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !68
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !noalias !71
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !84
  store ptr null, ptr %1, align 8, !noalias !84
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !87

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #16
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !91, !noalias !88
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !91, !noalias !88
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !96, !noalias !93
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !96, !noalias !93
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %154 = load ptr, ptr %1, align 8, !noalias !98
  store ptr null, ptr %1, align 8, !noalias !98
  %155 = load ptr, ptr %2, align 8, !noalias !101
  store ptr null, ptr %2, align 8, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %164 = load i64, ptr %158, align 8, !alias.scope !107, !noalias !104
  store i64 %164, ptr %161, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %158, align 8, !alias.scope !107, !noalias !104
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #18
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !112, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !117, !noalias !114
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !117, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !82

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #14
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEE11callback_fnIZNKS_17DWARFDebugRnglist17getAbsoluteRangesES4_RNS_9DWARFUnitEE3$_0EES4_lj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i64 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = inttoptr i64 %1 to ptr
  %.val = load ptr, ptr %4, align 8
  tail call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %.val, i32 noundef %2) #14
  ret void
}

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #14
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %7, align 8
  %13 = sext i8 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i32 noundef %13) #14
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!14 = !{!12, !5}
!15 = !{!16, !12, !5}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!31 = !{!29, !22}
!32 = !{!33, !29, !22}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm6formatIJPKcmcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6formatIJPKcmcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm12function_refIFSt8optionalINS_6object16SectionedAddressEEjEEclEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = distinct !{!87, !83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
