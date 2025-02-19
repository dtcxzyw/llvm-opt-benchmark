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
%"struct.llvm::DWARFDebugArangeSet::Descriptor" = type { i64, i64 }
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
define dso_local void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 17), (24, 36)) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3, ptr readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
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
  %switch.i = icmp eq i8 %27, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %28 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %..i, ptr noundef nonnull %12) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !37
  %30 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %30, ptr %31, align 2, !tbaa !38
  %32 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %12) #17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %32, ptr %33, align 1, !tbaa !39
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %.not86 = icmp eq ptr %34, null
  br i1 %.not86, label %52, label %35

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr %34, ptr %15, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #17
  %37 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %37, ptr %13, align 8, !tbaa !43
  call void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %15, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit41, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.critedge

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %53 = load i8, ptr %24, align 8, !tbaa !36
  %switch.i42 = icmp eq i8 %53, 0
  %..i43 = select i1 %switch.i42, i64 4, i64 12
  %54 = load i64, ptr %23, align 8, !tbaa !47
  %55 = add i64 %..i43, %54
  %56 = load i64, ptr %1, align 8, !tbaa !18
  %57 = add i64 %55, %56
  %.not.i = icmp uge i64 %57, %56
  %58 = add i64 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, %58
  %62 = select i1 %.not.i, i1 %61, i1 false
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %64, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

65:                                               ; preds = %52
  %66 = load i8, ptr %31, align 2, !tbaa !38
  %67 = zext i8 %66 to i32
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %67, i32 22, ptr nonnull %68, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  %.not87 = icmp eq ptr %69, null
  br i1 %.not87, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %65
  %70 = load i8, ptr %33, align 1, !tbaa !39
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %68, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %73 = load i8, ptr %31, align 2, !tbaa !38
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = urem i64 %55, %76
  %.not37 = icmp eq i64 %77, 0
  br i1 %.not37, label %79, label %78

78:                                               ; preds = %72
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %68, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

79:                                               ; preds = %72
  %80 = load i64, ptr %3, align 8, !tbaa !30
  %81 = load i64, ptr %1, align 8, !tbaa !18
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %84, %79
  %.032 = phi i32 [ 0, %79 ], [ %86, %84 ]
  %85 = icmp ult i32 %.032, %83
  %86 = add i32 %.032, %75
  br i1 %85, label %84, label %87, !llvm.loop !48

87:                                               ; preds = %84
  %88 = zext i32 %.032 to i64
  %.not38 = icmp ugt i64 %55, %88
  br i1 %.not38, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

90:                                               ; preds = %87
  %91 = add i64 %81, %88
  store i64 %91, ptr %3, align 8, !tbaa !30
  %92 = load i64, ptr %1, align 8, !tbaa !18
  %93 = add i64 %92, %55
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %.not88 = icmp eq ptr %4, null
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit
  %109 = phi i64 [ %91, %.lr.ph ], [ %162, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit ]
  %110 = load i8, ptr %31, align 2, !tbaa !38
  %111 = zext i8 %110 to i32
  %112 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %111, ptr noundef null) #17
  %113 = load i8, ptr %31, align 2, !tbaa !38
  %114 = zext i8 %113 to i32
  %115 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, i32 noundef %114, ptr noundef null) #17
  %116 = or i64 %115, %112
  %or.cond = icmp eq i64 %116, 0
  br i1 %or.cond, label %117, label %137

117:                                              ; preds = %108
  %118 = load i64, ptr %3, align 8, !tbaa !30
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %_ZN4llvm5ErrorD2Ev.exit50, label %120

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %117
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.critedge

120:                                              ; preds = %117
  br i1 %.not88, label %137, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !50
  store ptr %95, ptr %9, align 8, !tbaa !53, !noalias !50
  store i64 0, ptr %96, align 8, !tbaa !44, !noalias !50
  store i8 0, ptr %95, align 8, !tbaa !13, !noalias !50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17, !noalias !50
  store i32 0, ptr %97, align 8, !tbaa !54, !noalias !50
  store i8 0, ptr %98, align 8, !tbaa !55, !noalias !50
  store i32 1, ptr %99, align 4, !tbaa !56, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !45, !noalias !50
  store ptr %9, ptr %101, align 8, !tbaa !57, !noalias !50
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr @.str.7, ptr %102, align 8, !tbaa !62, !alias.scope !59, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !45, !alias.scope !59, !noalias !50
  store i64 %109, ptr %103, align 8, !tbaa !64, !alias.scope !59, !noalias !50
  %122 = load i64, ptr %1, align 8, !tbaa !30, !noalias !66
  store i64 %122, ptr %104, align 8, !tbaa !67, !alias.scope !59, !noalias !50
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !50
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17, !noalias !50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17, !noalias !50
  %124 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17, !noalias !69
  store i8 4, ptr %105, align 8, !tbaa !74, !noalias !69
  store i8 1, ptr %106, align 1, !tbaa !77, !noalias !69
  store ptr %9, ptr %8, align 8, !tbaa !13, !noalias !69
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %68) #17, !noalias !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17, !noalias !69
  %125 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !50
  %126 = icmp eq ptr %125, %95
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %127 = load i64, ptr %96, align 8, !tbaa !44, !noalias !50
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %129 = load i64, ptr %95, align 8, !tbaa !13, !noalias !50
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #19, !noalias !50
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %124, ptr %7, align 8, !tbaa !31
  call void %4(i64 noundef %5, ptr noundef nonnull %7) #17
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit52, label %133

133:                                              ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %134 = load ptr, ptr %131, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #17
  br label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %133, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %137

137:                                              ; preds = %120, %_ZN4llvm5ErrorD2Ev.exit52, %108
  %138 = load ptr, ptr %18, align 8, !tbaa !29
  %139 = load ptr, ptr %107, align 8, !tbaa !78
  %.not.i53 = icmp eq ptr %138, %139
  br i1 %.not.i53, label %142, label %140

140:                                              ; preds = %137
  store i64 %112, ptr %138, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %115, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %141, ptr %18, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !28
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775792
  br i1 %147, label %148, label %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 576460752303423487)
  %153 = select i1 %151, i64 576460752303423487, i64 %152
  %.not.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %154 = shl nuw nsw i64 %153, 4
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #20
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i64 %112, ptr %156, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %115, ptr %.sroa.6.0..sroa_idx64, align 8, !tbaa !30
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

158:                                              ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %158, %_ZNKSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #19
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %155, ptr %16, align 8, !tbaa !28
  store ptr %159, ptr %18, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugArangeSet::Descriptor", ptr %155, i64 %153
  store ptr %161, ptr %107, align 8, !tbaa !78
  br label %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit: ; preds = %140, %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %162 = load i64, ptr %3, align 8, !tbaa !30
  %163 = icmp ult i64 %162, %93
  br i1 %163, label %108, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE9push_backERKS2_.exit, %90
  call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit50, %63, %71, %89, %78, %65, %_ZN4llvm5ErrorD2Ev.exit41
  %164 = load ptr, ptr %12, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5ErrorD2Ev.exit55, label %166

166:                                              ; preds = %.critedge
  %167 = load ptr, ptr %164, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %164) #17
  br label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %.critedge, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.19", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !62, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %10, align 8, !tbaa !45, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !80
  store ptr %20, ptr %19, align 8, !tbaa !83, !alias.scope !80
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !30, !noalias !80
  store i64 %22, ptr %21, align 8, !tbaa !67, !alias.scope !80
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !74, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !77, !noalias !88
  store ptr %8, ptr %7, align 8, !tbaa !13, !noalias !88
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !88
  store ptr %24, ptr %0, align 8, !tbaa !31, !alias.scope !85
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !44
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.43", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !44
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !62, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !45, !alias.scope !91
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %4, align 8, !tbaa !30, !noalias !91
  store i64 %19, ptr %18, align 8, !tbaa !67, !alias.scope !91
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !74, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !77, !noalias !97
  store ptr %7, ptr %6, align 8, !tbaa !13, !noalias !97
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #17, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17, !noalias !97
  store ptr %21, ptr %0, align 8, !tbaa !31, !alias.scope !94
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.43", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %1, label %12 [
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %90

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !44
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %17, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %19, align 8, !tbaa !57
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !62, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !45, !alias.scope !100
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %5, align 8, !tbaa !30, !noalias !100
  store i64 %22, ptr %21, align 8, !tbaa !67, !alias.scope !100
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.16, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 31
  store ptr %36, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = zext i32 %1 to i64
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.17, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !103, !alias.scope !105
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %53, align 8, !tbaa !108, !alias.scope !105
  store i8 2, ptr %.ptr36, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !105
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !105
  store i64 3, ptr %52, align 8, !tbaa !109, !alias.scope !105
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %75

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !103
  %58 = icmp eq ptr %57, %.ptr36
  br i1 %58, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %60 = load ptr, ptr %55, align 8, !tbaa !3
  %61 = load ptr, ptr %54, align 8, !tbaa !12
  %.not.i = icmp ult ptr %60, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %55, align 8, !tbaa !3
  store i8 41, ptr %60, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %62, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !113
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %67, align 8, !tbaa !74, !noalias !113
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1, !tbaa !77, !noalias !113
  store ptr %8, ptr %7, align 8, !tbaa !13, !noalias !113
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #17, !noalias !113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !113
  store ptr %66, ptr %0, align 8, !tbaa !31, !alias.scope !110
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %71 = load i64, ptr %14, align 8, !tbaa !44
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %73 = load i64, ptr %13, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %90

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %76 = load i8, ptr %.0.ptr, align 1, !tbaa !13
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %75
  %77 = load ptr, ptr %54, align 8, !tbaa !12
  %78 = load ptr, ptr %55, align 8, !tbaa !3
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %55, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %55, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %75, %83, %85
  %.0.i15 = phi ptr [ %84, %83 ], [ %9, %85 ], [ %9, %75 ]
  %88 = zext i8 %76 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %88) #17
  %.0.add = add nuw nsw i64 %.0.idx38, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %56, label %75

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
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
  %switch.i = icmp eq i8 %10, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 22
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store ptr %23, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %24, align 8, !tbaa !62, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %3, align 8, !tbaa !45, !alias.scope !116
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %8, align 8, !tbaa !30, !noalias !116
  store i64 %26, ptr %25, align 8, !tbaa !64, !alias.scope !116
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %..i, ptr %27, align 8, !tbaa !119, !alias.scope !116
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.11, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store ptr %41, ptr %31, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %37, %39
  %.0.i.i8 = phi ptr [ %38, %37 ], [ %28, %39 ]
  %42 = load i8, ptr %9, align 8, !tbaa !36
  %43 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %42) #17
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef %44, i64 noundef %45) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  store ptr %59, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  %60 = phi ptr [ %.pre, %54 ], [ %59, %57 ], [ %49, %56 ]
  %.0.i = phi ptr [ %55, %54 ], [ %.0.i.i8, %57 ], [ %.0.i.i8, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %60, align 1
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %70, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %67, %69
  %.0.i.i11 = phi ptr [ %68, %67 ], [ %.0.i, %69 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %74, align 8, !tbaa !62, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %4, align 8, !tbaa !45, !alias.scope !122
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i16, ptr %73, align 8, !tbaa !125, !noalias !122
  store i16 %76, ptr %75, align 8, !tbaa !126, !alias.scope !122
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %79, align 8, !tbaa !62, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !tbaa !45, !alias.scope !128
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %78, align 8, !tbaa !30, !noalias !128
  store i64 %81, ptr %80, align 8, !tbaa !64, !alias.scope !128
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i, ptr %82, align 8, !tbaa !119, !alias.scope !128
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.14, ptr %85, align 8, !tbaa !62, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %6, align 8, !tbaa !45, !alias.scope !131
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i8, ptr %84, align 2, !tbaa !13, !noalias !131
  store i8 %87, ptr %86, align 8, !tbaa !134, !alias.scope !131
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 35
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.15, ptr %90, align 8, !tbaa !62, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %7, align 8, !tbaa !45, !alias.scope !136
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i8, ptr %89, align 1, !tbaa !13, !noalias !136
  store i8 %92, ptr %91, align 8, !tbaa !134, !alias.scope !136
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %.not19 = icmp eq ptr %95, %97
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.015.020 = phi ptr [ %106, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %95, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %98 = load i8, ptr %84, align 2, !tbaa !38
  %99 = zext i8 %98 to i32
  call void @_ZNK4llvm19DWARFDebugArangeSet10Descriptor4dumpERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.015.020, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i13 = icmp ult ptr %100, %101
  br i1 %.not.i13, label %104, label %102

102:                                              ; preds = %.lr.ph
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %13, align 8, !tbaa !3
  store i8 10, ptr %100, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %.not = icmp eq ptr %106, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!41, !16, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!19, !16, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!53 = !{!42, !8, i64 0}
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
!66 = !{!60, !51}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !16, i64 0}
!69 = !{!70, !72, !51}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!74 = !{!75, !76, i64 32}
!75 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !76, i64 32, !76, i64 33}
!76 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!77 = !{!75, !76, i64 33}
!78 = !{!26, !27, i64 16}
!79 = distinct !{!79, !49}
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
