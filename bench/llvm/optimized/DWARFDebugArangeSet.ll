; ModuleID = 'bench/llvm/original/DWARFDebugArangeSet.ll'
source_filename = "bench/llvm/original/DWARFDebugArangeSet.ll"
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
%"class.llvm::format_object.19" = type { %"class.llvm::format_object_base", %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.llvm::format_object.43" = type { %"class.llvm::format_object_base", %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.24" }
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

$_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !3
  store i8 91, ptr %5, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = trunc i32 %2 to i8
  %13 = load i64, ptr %0, align 8, !tbaa !14
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %12, i64 noundef %13) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8236, ptr %15, align 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load i64, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = add i64 %27, %25
  tail call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %12, i64 noundef %28) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i7 = icmp ult ptr %29, %30
  br i1 %.not.i7, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %4, align 8, !tbaa !3
  store i8 41, ptr %29, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %31, %33
  ret void
}

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 40)) %0) local_unnamed_addr #2 align 2 {
  store i64 -1, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 17), (24, 36)) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.49", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %6
  store ptr %17, ptr %18, align 8, !tbaa !29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %6
  %21 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %21, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  %22 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %.fca.0.extract = extractvalue { i64, i8 } %22, 0
  %.fca.1.extract = extractvalue { i64, i8 } %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.fca.0.extract, ptr %23, align 8, !tbaa !30
  store i8 %.fca.1.extract, ptr %24, align 8, !tbaa !34
  %25 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %25, ptr %26, align 8, !tbaa !35
  %27 = load i8, ptr %24, align 8, !tbaa !36
  %28 = icmp eq i8 %27, 0
  %..i = select i1 %28, i32 4, i32 8
  %29 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %..i, ptr noundef nonnull %12) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !37
  %31 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %31, ptr %32, align 2, !tbaa !38
  %33 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %33, ptr %34, align 1, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %.not85 = icmp eq ptr %35, null
  br i1 %.not85, label %50, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %35, ptr %15, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #17
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %38, ptr %13, align 8, !tbaa !43
  call void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %37, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr %15, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit41, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %44, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %51 = load i8, ptr %24, align 8, !tbaa !36
  %52 = icmp eq i8 %51, 0
  %..i42 = select i1 %52, i64 4, i64 12
  %53 = load i64, ptr %23, align 8, !tbaa !46
  %54 = add i64 %..i42, %53
  %55 = load i64, ptr %1, align 8, !tbaa !18
  %56 = add i64 %54, %55
  %.not.i = icmp uge i64 %56, %55
  %57 = add i64 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, %57
  %61 = select i1 %.not.i, i1 %60, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %63, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

64:                                               ; preds = %50
  %65 = load i8, ptr %32, align 2, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %66, i32 22, ptr nonnull %67, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = load ptr, ptr %0, align 8, !tbaa !31
  %.not86 = icmp eq ptr %68, null
  br i1 %.not86, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %64
  %69 = load i8, ptr %34, align 1, !tbaa !39
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %67, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %72 = load i8, ptr %32, align 2, !tbaa !38
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = urem i64 %54, %75
  %.not37 = icmp eq i64 %76, 0
  br i1 %.not37, label %78, label %77

77:                                               ; preds = %71
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %67, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

78:                                               ; preds = %71
  %79 = load i64, ptr %3, align 8, !tbaa !30
  %80 = load i64, ptr %1, align 8, !tbaa !18
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %78
  %.032 = phi i32 [ 0, %78 ], [ %85, %83 ]
  %84 = icmp ult i32 %.032, %82
  %85 = add i32 %.032, %74
  br i1 %84, label %83, label %86, !llvm.loop !47

86:                                               ; preds = %83
  %87 = zext i32 %.032 to i64
  %.not38 = icmp ugt i64 %54, %87
  br i1 %.not38, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %67, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

89:                                               ; preds = %86
  %90 = add i64 %80, %87
  store i64 %90, ptr %3, align 8, !tbaa !30
  %91 = load i64, ptr %1, align 8, !tbaa !18
  %92 = add i64 %91, %54
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %.not87 = icmp eq ptr %4, null
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %107

107:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit
  %108 = phi i64 [ %90, %.lr.ph ], [ %159, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit ]
  %109 = load i8, ptr %32, align 2, !tbaa !38
  %110 = zext i8 %109 to i32
  %111 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %110, ptr noundef null) #17
  %112 = load i8, ptr %32, align 2, !tbaa !38
  %113 = zext i8 %112 to i32
  %114 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %113, ptr noundef null) #17
  %115 = or i64 %114, %111
  %or.cond = icmp eq i64 %115, 0
  br i1 %or.cond, label %116, label %134

116:                                              ; preds = %107
  %117 = load i64, ptr %3, align 8, !tbaa !30
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %_ZN4llvm5ErrorD2Ev.exit49, label %119

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %116
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.critedge

119:                                              ; preds = %116
  br i1 %.not87, label %134, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !49
  store ptr %94, ptr %9, align 8, !tbaa !52, !noalias !49
  store i64 0, ptr %95, align 8, !tbaa !53, !noalias !49
  store i8 0, ptr %94, align 8, !tbaa !13, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !49
  store i32 0, ptr %96, align 8, !tbaa !54, !noalias !49
  store i8 0, ptr %97, align 8, !tbaa !55, !noalias !49
  store i32 1, ptr %98, align 4, !tbaa !56, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !44, !noalias !49
  store ptr %9, ptr %100, align 8, !tbaa !57, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr @.str.7, ptr %101, align 8, !tbaa !62, !alias.scope !59, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !44, !alias.scope !59, !noalias !49
  store i64 %108, ptr %102, align 8, !tbaa !64, !alias.scope !59, !noalias !49
  %121 = load i64, ptr %1, align 8, !tbaa !30, !noalias !66
  store i64 %121, ptr %103, align 8, !tbaa !67, !alias.scope !59, !noalias !49
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  %123 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  store i8 4, ptr %104, align 8, !tbaa !74, !noalias !69
  store i8 1, ptr %105, align 1, !tbaa !77, !noalias !69
  store ptr %9, ptr %8, align 8, !tbaa !13, !noalias !69
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %123, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %67) #17, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  %124 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !49
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  %126 = load i64, ptr %94, align 8, !tbaa !13, !noalias !49
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #19, !noalias !49
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %123, ptr %7, align 8, !tbaa !31
  call void %4(i64 noundef %5, ptr noundef nonnull %7) #17
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5ErrorD2Ev.exit51, label %130

130:                                              ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %131 = load ptr, ptr %128, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %128) #17
  br label %_ZN4llvm5ErrorD2Ev.exit51

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %130, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %119, %_ZN4llvm5ErrorD2Ev.exit51, %107
  %135 = load ptr, ptr %18, align 8, !tbaa !29
  %136 = load ptr, ptr %106, align 8, !tbaa !78
  %.not.i52 = icmp eq ptr %135, %136
  br i1 %.not.i52, label %139, label %137

137:                                              ; preds = %134
  store i64 %111, ptr %135, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %114, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr %16, align 8, !tbaa !28
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775792
  br i1 %144, label %145, label %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 576460752303423487)
  %150 = select i1 %148, i64 576460752303423487, i64 %149
  %.not.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %151 = shl nuw nsw i64 %150, 4
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i64 %111, ptr %153, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %114, ptr %.sroa.6.0..sroa_idx63, align 8, !tbaa !30
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

155:                                              ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %155, %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.not.i17.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #19
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %152, ptr %16, align 8, !tbaa !28
  store ptr %156, ptr %18, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %150
  store ptr %158, ptr %106, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit: ; preds = %137, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %159 = load i64, ptr %3, align 8, !tbaa !30
  %160 = icmp ult i64 %159, %92
  br i1 %160, label %107, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit, %89
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %67, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit49, %62, %70, %88, %77, %64, %_ZN4llvm5ErrorD2Ev.exit41
  %161 = load ptr, ptr %12, align 8, !tbaa !31
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5ErrorD2Ev.exit54, label %163

163:                                              ; preds = %.critedge
  %164 = load ptr, ptr %161, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161) #17
  br label %_ZN4llvm5ErrorD2Ev.exit54

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %.critedge, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #5 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !62, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %10, align 8, !tbaa !44, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !80
  store ptr %20, ptr %19, align 8, !tbaa !83, !alias.scope !80
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !30, !noalias !80
  store i64 %22, ptr %21, align 8, !tbaa !67, !alias.scope !80
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !74, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !77, !noalias !88
  store ptr %8, ptr %7, align 8, !tbaa !13, !noalias !88
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  store ptr %24, ptr %0, align 8, !tbaa !31, !alias.scope !85
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.43", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !53
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !62, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !44, !alias.scope !91
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %4, align 8, !tbaa !30, !noalias !91
  store i64 %19, ptr %18, align 8, !tbaa !67, !alias.scope !91
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !74, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !77, !noalias !97
  store ptr %7, ptr %6, align 8, !tbaa !13, !noalias !97
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #17, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  store ptr %21, ptr %0, align 8, !tbaa !31, !alias.scope !94
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.43", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %1, label %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit [
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %87

_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !53
  store i8 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !62, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !44, !alias.scope !100
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %5, align 8, !tbaa !30, !noalias !100
  store i64 %21, ptr %20, align 8, !tbaa !67, !alias.scope !100
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 31
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.16, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %26, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store ptr %35, ptr %25, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = zext i32 %1 to i64
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.17, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !103, !alias.scope !105
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %52, align 8, !tbaa !108, !alias.scope !105
  store i8 2, ptr %.ptr36, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !105
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !105
  store i64 3, ptr %51, align 8, !tbaa !109, !alias.scope !105
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %72

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !103
  %57 = icmp eq ptr %56, %.ptr36
  br i1 %57, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #17
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %54, align 8, !tbaa !3
  %60 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i = icmp ult ptr %59, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %54, align 8, !tbaa !3
  store i8 41, ptr %59, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !113
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !tbaa !74, !noalias !113
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !77, !noalias !113
  store ptr %8, ptr %7, align 8, !tbaa !13, !noalias !113
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #17, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !113
  store ptr %65, ptr %0, align 8, !tbaa !31, !alias.scope !110
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = load i64, ptr %12, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %73 = load i8, ptr %.0.ptr, align 1, !tbaa !13
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !12
  %75 = load ptr, ptr %54, align 8, !tbaa !3
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %75, align 1
  %83 = load ptr, ptr %54, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %54, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %72, %80, %82
  %.0.i15 = phi ptr [ %81, %80 ], [ %9, %82 ], [ %9, %72 ]
  %85 = zext i8 %73 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %85) #17
  %.0.add = add nuw nsw i64 %.0.idx38, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %55, label %72

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
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
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i8 %10, 0
  %..i = select i1 %11, i32 8, i32 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 22
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store ptr %24, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %1, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %25, align 8, !tbaa !62, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %3, align 8, !tbaa !44, !alias.scope !116
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %8, align 8, !tbaa !30, !noalias !116
  store i64 %27, ptr %26, align 8, !tbaa !64, !alias.scope !116
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %..i, ptr %28, align 8, !tbaa !119, !alias.scope !116
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.11, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store ptr %42, ptr %32, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %38, %40
  %.0.i.i8 = phi ptr [ %39, %38 ], [ %29, %40 ]
  %43 = load i8, ptr %9, align 8, !tbaa !36
  %44 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %43) #17
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef %45, i64 noundef %46) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %45, i64 %46, i1 false)
  %59 = load ptr, ptr %49, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  store ptr %60, ptr %49, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %57, %58
  %61 = phi ptr [ %.pre, %55 ], [ %60, %58 ], [ %50, %57 ]
  %.0.i = phi ptr [ %56, %55 ], [ %.0.i.i8, %58 ], [ %.0.i.i8, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %61, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %71, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %68, %70
  %.0.i.i11 = phi ptr [ %69, %68 ], [ %.0.i, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %75, align 8, !tbaa !62, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !tbaa !44, !alias.scope !122
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i16, ptr %74, align 8, !tbaa !125, !noalias !122
  store i16 %77, ptr %76, align 8, !tbaa !126, !alias.scope !122
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %80, align 8, !tbaa !62, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !tbaa !44, !alias.scope !128
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %79, align 8, !tbaa !30, !noalias !128
  store i64 %82, ptr %81, align 8, !tbaa !64, !alias.scope !128
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i, ptr %83, align 8, !tbaa !119, !alias.scope !128
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.14, ptr %86, align 8, !tbaa !62, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %6, align 8, !tbaa !44, !alias.scope !131
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load i8, ptr %85, align 2, !tbaa !13, !noalias !131
  store i8 %88, ptr %87, align 8, !tbaa !134, !alias.scope !131
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 35
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.15, ptr %91, align 8, !tbaa !62, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %7, align 8, !tbaa !44, !alias.scope !136
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load i8, ptr %90, align 1, !tbaa !13, !noalias !136
  store i8 %93, ptr %92, align 8, !tbaa !134, !alias.scope !136
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %.not19 = icmp eq ptr %96, %98
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.015.020 = phi ptr [ %107, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %96, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %99 = load i8, ptr %85, align 2, !tbaa !38
  %100 = zext i8 %99 to i32
  call void @_ZNK4llvm19DWARFDebugArangeSet10Descriptor4dumpERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.020, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i13 = icmp ult ptr %101, %102
  br i1 %.not.i13, label %105, label %103

103:                                              ; preds = %.lr.ph
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %14, align 8, !tbaa !3
  store i8 10, ptr %101, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %.not = icmp eq ptr %107, %98
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !125
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 32}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm19DWARFDebugArangeSet10DescriptorE", !16, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN4llvm19DWARFDebugArangeSetE", !16, i64 0, !20, i64 8, !23, i64 40}
!20 = !{!"_ZTSN4llvm19DWARFDebugArangeSet6HeaderE", !16, i64 0, !21, i64 8, !16, i64 16, !22, i64 24, !6, i64 26, !6, i64 27}
!21 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm19DWARFDebugArangeSet10DescriptorE", !9, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm5ErrorE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!19, !22, i64 32}
!36 = !{!19, !21, i64 16}
!37 = !{!19, !16, i64 24}
!38 = !{!19, !6, i64 34}
!39 = !{!19, !6, i64 35}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !16, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!19, !16, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!52 = !{!42, !8, i64 0}
!53 = !{!41, !16, i64 8}
!54 = !{!4, !5, i64 8}
!55 = !{!4, !10, i64 40}
!56 = !{!4, !11, i64 44}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!62 = !{!63, !8, i64 8}
!63 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!64 = !{!65, !16, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !16, i64 0}
!66 = !{!60, !50}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !16, i64 0}
!69 = !{!70, !72, !50}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!74 = !{!75, !76, i64 32}
!75 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !76, i64 32, !76, i64 33}
!76 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!77 = !{!75, !76, i64 33}
!78 = !{!26, !27, i64 16}
!79 = distinct !{!79, !48}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!83 = !{!84, !8, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !16, i64 8, !16, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!108 = !{!104, !16, i64 16}
!109 = !{!104, !16, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !121, i64 0}
!121 = !{!"int", !6, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!125 = !{!22, !22, i64 0}
!126 = !{!127, !22, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !22, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!134 = !{!135, !6, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!139 = !{!27, !27, i64 0}
!140 = !{!121, !121, i64 0}
