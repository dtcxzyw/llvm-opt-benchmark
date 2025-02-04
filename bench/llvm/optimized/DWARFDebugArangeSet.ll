; ModuleID = 'bench/llvm/original/DWARFDebugArangeSet.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugArangeSet.cpp.ll"
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
%"class.llvm::format_object.49" = type { %"class.llvm::format_object_base", %"class.std::tuple.50" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { i64 }
%"struct.std::_Head_base.24" = type { i64 }
%"class.llvm::format_object.43" = type { %"class.llvm::format_object_base", %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.24" }
%"class.llvm::format_object.19" = type { %"class.llvm::format_object_base", %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.llvm::DWARFDebugArangeSet::Descriptor" = type { i64, i64 }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [5 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [3 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }>
%"struct.std::_Head_base.9" = type { i32 }
%"class.llvm::format_object.10" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.11", [6 x i8] }>
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i16 }
%"class.llvm::format_object.14" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.15", [7 x i8] }>
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { i8 }

$_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm12DWARFContext22isAddressSizeSupportedEj = comdat any

$_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_ = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"parsing address ranges table at offset 0x%lx: %s\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"the length of address range table at offset 0x%lx exceeds section size\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"address range table at offset 0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"non-zero segment selector size in address range table at offset 0x%lx is not supported\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"address range table at offset 0x%lx has length that is not a multiple of the tuple size\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"address range table at offset 0x%lx has an insufficient length to contain any entries\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"address range table at offset 0x%lx has a premature terminator entry at offset 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"address range table at offset 0x%lx is not terminated by null entry\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Address Range Header: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"length = 0x%0*lx, \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"format = \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"version = 0x%4.4x, \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"cu_offset = 0x%0*lx, \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"addr_size = 0x%2.2x, \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"seg_size = 0x%2.2x\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugArangeSet10Descriptor4dumpERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 91, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = trunc i32 %2 to i8
  %13 = load i64, ptr %0, align 8
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %12, i64 noundef %13) #16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %15, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %12, i64 noundef %28) #16
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %.not.i7 = icmp ult ptr %29, %30
  br i1 %.not.i7, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %4, align 8
  store i8 41, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %31, %33
  ret void
}

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 40)) %0) local_unnamed_addr #2 align 2 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 17), (24, 36)) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.49", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object.43", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.llvm::format_object.43", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.llvm::format_object.43", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::format_object.19", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %35

35:                                               ; preds = %6
  store ptr %32, ptr %33, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %35, %6
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %1, align 8
  store ptr null, ptr %28, align 8
  %37 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %28) #16
  %.fca.0.extract = extractvalue { i64, i8 } %37, 0
  %.fca.1.extract = extractvalue { i64, i8 } %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.fca.0.extract, ptr %38, align 8
  store i8 %.fca.1.extract, ptr %39, align 8
  %40 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %28) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %40, ptr %41, align 8
  %42 = load i8, ptr %39, align 8
  %switch.i = icmp eq i8 %42, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %43 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %..i, ptr noundef nonnull %28) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %43, ptr %44, align 8
  %45 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %28) #16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %45, ptr %46, align 2
  %47 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %28) #16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %28, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %72, label %50

50:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store ptr %49, ptr %30, align 8
  store ptr null, ptr %28, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull %30) #16
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %55, align 4, !noalias !4
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %57, align 8, !noalias !4
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.1, ptr %58, align 8, !alias.scope !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %27, align 8, !alias.scope !7, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %52, ptr %59, align 8, !alias.scope !7, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %61 = load i64, ptr %1, align 8, !noalias !10
  store i64 %61, ptr %60, align 8, !alias.scope !7, !noalias !4
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #16, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #16, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !14
  %63 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !15
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %64, align 8, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %65, align 1, !noalias !15
  store ptr %25, ptr %24, align 8, !noalias !15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 22, ptr nonnull %51) #16, !noalias !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !14
  store ptr %63, ptr %0, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %66 = load ptr, ptr %30, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  br label %.critedge

72:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %73 = load i8, ptr %39, align 8
  %switch.i38 = icmp eq i8 %73, 0
  %..i39 = select i1 %switch.i38, i64 4, i64 12
  %74 = load i64, ptr %38, align 8
  %75 = add i64 %..i39, %74
  %76 = load i64, ptr %1, align 8
  %77 = add i64 %75, %76
  %.not.i = icmp uge i64 %77, %76
  %78 = add i64 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, %78
  %82 = select i1 %.not.i, i1 %81, i1 false
  br i1 %82, label %97, label %83

83:                                               ; preds = %72
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16, !noalias !18
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %85, align 8, !noalias !18
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 0, ptr %86, align 8, !noalias !18
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %87, align 4, !noalias !18
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !noalias !18
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %89, align 8, !noalias !18
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.2, ptr %90, align 8, !alias.scope !21, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %23, align 8, !alias.scope !21, !noalias !18
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %92 = load i64, ptr %1, align 8, !noalias !24
  store i64 %92, ptr %91, align 8, !alias.scope !21, !noalias !18
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #16, !noalias !18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #16, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !28
  %94 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !29
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %95, align 8, !noalias !29
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %96, align 1, !noalias !29
  store ptr %21, ptr %20, align 8, !noalias !29
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 22, ptr nonnull %84) #16, !noalias !29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !28
  store ptr %94, ptr %0, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16, !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.critedge

97:                                               ; preds = %72
  %98 = load i8, ptr %46, align 2
  %99 = zext i8 %98 to i32
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %99, i32 22, ptr nonnull %100, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %101 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %101, null
  br i1 %.not83, label %_ZN4llvm5ErrorD2Ev.exit42, label %.critedge

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %97
  %102 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %116, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16, !noalias !32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %104, align 8, !noalias !32
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %105, align 8, !noalias !32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %106, align 4, !noalias !32
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !noalias !32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %108, align 8, !noalias !32
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.4, ptr %109, align 8, !alias.scope !35, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %19, align 8, !alias.scope !35, !noalias !32
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = load i64, ptr %1, align 8, !noalias !38
  store i64 %111, ptr %110, align 8, !alias.scope !35, !noalias !32
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #16, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #16, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !42
  %113 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !43
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %114, align 8, !noalias !43
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %115, align 1, !noalias !43
  store ptr %17, ptr %16, align 8, !noalias !43
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %113, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 95, ptr nonnull %100) #16, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !42
  store ptr %113, ptr %0, align 8, !alias.scope !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %.critedge

116:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit42
  %117 = load i8, ptr %46, align 2
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = zext nneg i32 %119 to i64
  %121 = urem i64 %75, %120
  %.not36 = icmp eq i64 %121, 0
  br i1 %.not36, label %135, label %122

122:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !46
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %123, align 8, !noalias !46
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %124, align 8, !noalias !46
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %125, align 4, !noalias !46
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !noalias !46
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %127, align 8, !noalias !46
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.5, ptr %128, align 8, !alias.scope !49, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !49, !noalias !46
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = load i64, ptr %1, align 8, !noalias !52
  store i64 %130, ptr %129, align 8, !alias.scope !49, !noalias !46
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #16, !noalias !46
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !56
  %132 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !57
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %133, align 8, !noalias !57
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %134, align 1, !noalias !57
  store ptr %13, ptr %12, align 8, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %132, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %100) #16, !noalias !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !56
  store ptr %132, ptr %0, align 8, !alias.scope !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.critedge

135:                                              ; preds = %116
  %136 = load i64, ptr %3, align 8
  %137 = load i64, ptr %1, align 8
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %140, %135
  %.030 = phi i32 [ 0, %135 ], [ %142, %140 ]
  %141 = icmp ult i32 %.030, %139
  %142 = add i32 %.030, %119
  br i1 %141, label %140, label %143, !llvm.loop !60

143:                                              ; preds = %140
  %144 = zext i32 %.030 to i64
  %.not37 = icmp ugt i64 %75, %144
  br i1 %.not37, label %146, label %145

145:                                              ; preds = %143
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %100, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

146:                                              ; preds = %143
  %147 = add i64 %137, %144
  store i64 %147, ptr %3, align 8
  %148 = load i64, ptr %1, align 8
  %149 = add i64 %148, %75
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %162

162:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit
  %163 = phi i64 [ %147, %.lr.ph ], [ %210, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit ]
  %164 = load i8, ptr %46, align 2
  %165 = zext i8 %164 to i32
  %166 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %165, ptr noundef null) #16
  %167 = load i8, ptr %46, align 2
  %168 = zext i8 %167 to i32
  %169 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %168, ptr noundef null) #16
  %170 = or i64 %169, %166
  %or.cond = icmp eq i64 %170, 0
  br i1 %or.cond, label %171, label %184

171:                                              ; preds = %162
  %172 = load i64, ptr %3, align 8
  %173 = icmp eq i64 %172, %149
  br i1 %173, label %_ZN4llvm12ErrorSuccessD2Ev.exit46, label %174

_ZN4llvm12ErrorSuccessD2Ev.exit46:                ; preds = %171
  store ptr null, ptr %0, align 8
  br label %.critedge

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !62
  store i32 0, ptr %151, align 8, !noalias !62
  store i8 0, ptr %152, align 8, !noalias !62
  store i32 1, ptr %153, align 4, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false), !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !62
  store ptr %9, ptr %155, align 8, !noalias !62
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr @.str.7, ptr %156, align 8, !alias.scope !65, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !alias.scope !65, !noalias !62
  store i64 %163, ptr %157, align 8, !alias.scope !65, !noalias !62
  %175 = load i64, ptr %1, align 8, !noalias !68
  store i64 %175, ptr %158, align 8, !alias.scope !65, !noalias !62
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !62
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16, !noalias !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !69
  %177 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !72
  store i8 4, ptr %159, align 8, !noalias !72
  store i8 1, ptr %160, align 1, !noalias !72
  store ptr %9, ptr %8, align 8, !noalias !72
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %177, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %100) #16, !noalias !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %177, ptr %7, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %7) #16
  %178 = load ptr, ptr %7, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5ErrorD2Ev.exit48, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %184

184:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit48, %162
  %185 = load ptr, ptr %33, align 8
  %186 = load ptr, ptr %161, align 8
  %.not.i49 = icmp eq ptr %185, %186
  br i1 %.not.i49, label %190, label %187

187:                                              ; preds = %184
  store i64 %166, ptr %185, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %169, ptr %.sroa.4.0..sroa_idx, align 8
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %33, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

190:                                              ; preds = %184
  %191 = load ptr, ptr %31, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775792
  br i1 %195, label %196, label %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 576460752303423487)
  %201 = select i1 %199, i64 576460752303423487, i64 %200
  %.not.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %202 = shl nuw nsw i64 %201, 4
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #18
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store i64 %166, ptr %204, align 8
  %.sroa.4.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %169, ptr %.sroa.4.0..sroa_idx60, align 8
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

206:                                              ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %206, %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %.not.i17.i.i = icmp eq ptr %191, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #20
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %203, ptr %31, align 8
  store ptr %207, ptr %33, align 8
  %209 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugArangeSet::Descriptor", ptr %203, i64 %201
  store ptr %209, ptr %161, align 8
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit: ; preds = %187, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %210 = load i64, ptr %3, align 8
  %211 = icmp ult i64 %210, %149
  br i1 %211, label %162, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit, %146
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %100, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

.critedge:                                        ; preds = %68, %50, %97, %._crit_edge, %_ZN4llvm12ErrorSuccessD2Ev.exit46, %145, %122, %103, %83
  %212 = load ptr, ptr %28, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm5ErrorD2Ev.exit51, label %214

214:                                              ; preds = %.critedge
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  br label %_ZN4llvm5ErrorD2Ev.exit51

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %.critedge, %214
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.43", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !alias.scope !76
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %4, align 8, !noalias !76
  store i64 %17, ptr %16, align 8, !alias.scope !76
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !79
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %20, align 8, !noalias !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !noalias !82
  store ptr %7, ptr %6, align 8, !noalias !82
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #16, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !79
  store ptr %19, ptr %0, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.43", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm12DWARFContext22isAddressSizeSupportedEj(i32 noundef %1)
  br i1 %13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %14

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6
  store ptr null, ptr %0, align 8
  br label %92

14:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %20, align 8, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !85
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %5, align 8, !noalias !85
  store i64 %22, ptr %21, align 8, !alias.scope !85
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.16, i64 noundef 31) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 31
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = zext i32 %1 to i64
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.17, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %47, %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  store i8 2, ptr %8, align 1, !noalias !88
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 4, ptr %52, align 1, !noalias !88
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 8, ptr %53, align 1, !noalias !88
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull %54, i64 noundef 3) #16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull %8, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not33 = icmp eq i64 %57, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %76

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %12) #16
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #16
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %._crit_edge, %64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp ult ptr %66, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8
  store i8 41, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !91
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !94
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %74, align 8, !noalias !94
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %75, align 1, !noalias !94
  store ptr %9, ptr %7, align 8, !noalias !94
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #16, !noalias !94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !91
  store ptr %73, ptr %0, align 8, !alias.scope !91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %92

76:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.035 = phi ptr [ %56, %.lr.ph ], [ %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.015.034 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %77 = load i8, ptr %.035, align 1
  br i1 %.sroa.015.034, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %76
  %78 = load ptr, ptr %59, align 8
  %79 = load ptr, ptr %60, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

86:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %79, align 1
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %76, %84, %86
  %.0.i14 = phi ptr [ %85, %84 ], [ %10, %86 ], [ %10, %76 ]
  %89 = zext i8 %77 to i64
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, i64 noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %.not = icmp eq ptr %91, %58
  br i1 %.not, label %._crit_edge, label %76

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugArangeSet4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.10", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object.14", align 8
  %7 = alloca %"class.llvm::format_object.14", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %switch.i = icmp eq i8 %10, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 22
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %24, align 8, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %3, align 8, !alias.scope !97
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %8, align 8, !noalias !97
  store i64 %26, ptr %25, align 8, !alias.scope !97
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %..i, ptr %27, align 8, !alias.scope !97
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.11, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %37, %39
  %.0.i.i8 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load i8, ptr %9, align 8
  %43 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %42) #16
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef %44, i64 noundef %45) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %45
  store ptr %59, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre, %54 ], [ %59, %57 ], [ %49, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i8, %57 ], [ %.0.i.i8, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %60, align 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %67, %69
  %.0.i.i11 = phi ptr [ %68, %67 ], [ %.0.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %74, align 8, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !alias.scope !100
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i16, ptr %73, align 8, !noalias !100
  store i16 %76, ptr %75, align 8, !alias.scope !100
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %79, align 8, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !alias.scope !103
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %78, align 8, !noalias !103
  store i64 %81, ptr %80, align 8, !alias.scope !103
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i, ptr %82, align 8, !alias.scope !103
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.14, ptr %85, align 8, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %6, align 8, !alias.scope !106
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i8, ptr %84, align 2, !noalias !106
  store i8 %87, ptr %86, align 8, !alias.scope !106
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 35
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.15, ptr %90, align 8, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %7, align 8, !alias.scope !109
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i8, ptr %89, align 1, !noalias !109
  store i8 %92, ptr %91, align 8, !alias.scope !109
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not19 = icmp eq ptr %95, %97
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.015.020 = phi ptr [ %106, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %95, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %98 = load i8, ptr %84, align 2
  %99 = zext i8 %98 to i32
  call void @_ZNK4llvm19DWARFDebugArangeSet10Descriptor4dumpERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.020, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %.not.i13 = icmp ult ptr %100, %101
  br i1 %.not.i13, label %104, label %102

102:                                              ; preds = %.lr.ph
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %13, align 8
  store i8 10, ptr %100, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %.not = icmp eq ptr %106, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #16
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DWARFContext22isAddressSizeSupportedEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  store i8 2, ptr %2, align 1, !noalias !112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 4, ptr %4, align 1, !noalias !112
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %5, align 1, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull %6, i64 noundef 3) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef nonnull %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #16
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ashr i64 %9, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %14 = and i64 %9, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %36, %34 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %16 = load i8, ptr %.02946.i.i.i.i, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %0, %27
  br i1 %28, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %0, %32
  br i1 %33, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %37, label %15, label %._crit_edge.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i:                              ; preds = %34, %1
  %.029.lcssa.i.i.i.i = phi ptr [ %8, %1 ], [ %scevgep.i.i.i.i, %34 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %38 = sub i64 %11, %.pre-phi.i.i.i.i
  switch i64 %38, label %53 [
    i64 3, label %39
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %0, %41
  br i1 %42, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %43
  %.1.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load i8, ptr %.1.i.i.i.i, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %0, %46
  br i1 %47, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %48
  %.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load i8, ptr %.2.i.i.i.i, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %0, %51
  br i1 %52, label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit: ; preds = %15, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, %39, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %53
  %.028.i.i.i.i = phi ptr [ %10, %53 ], [ %.029.lcssa.i.i.i.i, %39 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %54, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %56, %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %15 ]
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #16
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(27) %3) #16
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %_ZN4llvm12is_containedINS_11SmallVectorIhLj3EEEjEEbOT_RKT0_.exit, %62
  %63 = getelementptr inbounds i8, ptr %57, i64 %58
  %64 = icmp ne ptr %.028.i.i.i.i, %63
  ret i1 %64
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #16
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #16
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!14 = !{!12, !5}
!15 = !{!16, !12, !5}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!28 = !{!26, !19}
!29 = !{!30, !26, !19}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!40, !33}
!43 = !{!44, !40, !33}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!56 = !{!54, !47}
!57 = !{!58, !54, !47}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!68 = !{!66, !63}
!69 = !{!70, !63}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!72 = !{!73, !70, !63}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !61}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!115 = distinct !{!115, !61}
