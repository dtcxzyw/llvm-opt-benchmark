; ModuleID = 'bench/llvm/original/DWARFListTable.ll'
source_filename = "bench/llvm/original/DWARFListTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.34" = type { %"class.llvm::format_object_base", %"class.std::tuple.35" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Tuple_impl.37", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.std::_Head_base.31" = type { i64 }
%"struct.std::_Head_base.14" = type { ptr }
%"class.llvm::format_object.60" = type { %"class.llvm::format_object_base", %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.llvm::format_object.70" = type { %"class.llvm::format_object_base", %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.base.75", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.base.75" = type <{ %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.74" }>
%"struct.std::_Head_base.74" = type { i16 }
%"class.llvm::format_object.80" = type { %"class.llvm::format_object_base", %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [5 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [3 x i8] }
%"class.llvm::format_object.86" = type { %"class.llvm::format_object_base", %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Tuple_impl.89", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { i8 }
%"class.llvm::format_object.97" = type { %"class.llvm::format_object_base", %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { i32 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.4" }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { i64 }
%"class.llvm::format_object.7" = type { %"class.llvm::format_object_base", %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.13" }>
%"struct.std::_Head_base.13" = type { i32 }
%"class.llvm::format_object.15" = type { %"class.llvm::format_object_base", %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.base.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.base.25" = type { %"struct.std::_Tuple_impl.base.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.base.23" = type <{ %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.22" }>
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i32 }
%"struct.std::_Head_base.24" = type { i8 }
%"struct.std::_Head_base.26" = type { i16 }
%"class.llvm::format_object.27" = type { %"class.llvm::format_object_base", %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.base.33", [4 x i8] }
%"struct.std::_Tuple_impl.base.33" = type <{ %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.32" }>
%"struct.std::_Head_base.32" = type { i32 }

$_ZN4llvm17createStringErrorIJPKcmS2_EEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKctmEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJPKcmEEENS_5ErrorEjSt10error_codeS3_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmjEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZNK4llvm13format_objectIJPKcmS2_EE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKctmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJthhjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJPKcmS2_EEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKctmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmhEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmjEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcimEEE = comdat any

$_ZTVN4llvm13format_objectIJthhjEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [37 x i8] c"parsing %s table at offset 0x%lx: %s\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"%s table at offset 0x%lx has too small length (0x%lx) to contain a complete header\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"section is not large enough to contain a %s table of length 0x%lx at offset 0x%lx\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"unrecognised %s table version %u in table at offset 0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s table at offset 0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"%s table at offset 0x%lx has unsupported segment selector size %u\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"%s table at offset 0x%lx has more offset entries (%u) than there is space for\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"0x%8.8lx: \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s list header: length = 0x%0*lx\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c", version = 0x%4.4x, addr_size = 0x%2.2x, seg_size = 0x%2.2x, offset_entry_count = 0x%8.8x\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"offsets: [\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\0A0x%0*lx\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" => 0x%08lx\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJPKcmS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmS2_EE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKctmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKctmEE7snprintEPcj] }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN4llvm13format_objectIJPKcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJthhjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJthhjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DWARFListTableHeader7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (16, 17), (24, 32)) %1, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !16
  %18 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  %.fca.1.extract = extractvalue { i64, i8 } %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.fca.0.extract, ptr %1, align 8, !tbaa !3
  store i8 %.fca.1.extract, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %40, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr %20, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %25, ptr %6, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKcmS2_EEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %32 = load i64, ptr %27, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit14, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %100

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %41 = icmp eq i8 %.fca.1.extract, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %switch.i = icmp eq i8 %.fca.1.extract, 0
  %..i = select i1 %switch.i, i64 4, i64 12
  %42 = add i64 %..i, %.fca.0.extract
  store i64 %42, ptr %9, align 8, !tbaa !3
  %..i16 = select i1 %switch.i, i64 12, i64 20
  %43 = icmp ult i64 %42, %..i16
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %10, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %.critedge

48:                                               ; preds = %40
  %49 = load i64, ptr %17, align 8, !tbaa !7
  %50 = add i64 %49, %42
  %.not.i = icmp uge i64 %50, %49
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %51
  %55 = select i1 %.not.i, i1 %54, i1 false
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %59, ptr %11, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %57, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %.critedge

60:                                               ; preds = %48
  %61 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #15
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %61, ptr %62, align 8, !tbaa !29
  %63 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %63, ptr %64, align 2, !tbaa !30
  %65 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %65, ptr %66, align 1, !tbaa !31
  %67 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !32
  %69 = load i16, ptr %62, align 8, !tbaa !29
  %.not = icmp eq i16 %69, 5
  br i1 %.not, label %74, label %70

70:                                               ; preds = %60
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %12, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKctmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %71, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %62, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %.critedge

74:                                               ; preds = %60
  %75 = load i8, ptr %64, align 2, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %13, align 8, !tbaa !21
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJPKcmEEENS_5ErrorEjSt10error_codeS3_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %76, i32 95, ptr nonnull %77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %.not48 = icmp eq ptr %80, null
  br i1 %.not48, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %74
  %81 = load i8, ptr %66, align 1, !tbaa !31
  %.not13 = icmp eq i8 %81, 0
  br i1 %.not13, label %84, label %82

82:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %83 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %83, ptr %14, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %77, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %.critedge

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit21
  %85 = load i64, ptr %17, align 8, !tbaa !7
  %86 = load i8, ptr %19, align 8, !tbaa !33
  %switch.i23 = icmp eq i8 %86, 0
  %..i24 = select i1 %switch.i23, i64 12, i64 20
  %87 = add i64 %..i24, %85
  %88 = load i32, ptr %68, align 4, !tbaa !32
  %89 = select i1 %41, i32 3, i32 2
  %90 = shl i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = icmp ult i64 %50, %92
  br i1 %93, label %94, label %_ZN4llvm5ErrorD2Ev.exit26

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %95 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %95, ptr %15, align 8, !tbaa !21
  call void @_ZN4llvm17createStringErrorIJPKcmjEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %77, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %84
  %96 = load i8, ptr %64, align 2, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %96, ptr %97, align 1, !tbaa !34
  %98 = load i64, ptr %3, align 8, !tbaa !3
  %99 = add i64 %98, %91
  store i64 %99, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %56, %70, %82, %94, %_ZN4llvm5ErrorD2Ev.exit26, %74, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %100

100:                                              ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit14
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit27, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %100, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmS2_EEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.34", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !49, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmS2_EEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !46
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !46
  store ptr %21, ptr %20, align 8, !tbaa !51, !alias.scope !46
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !3, !noalias !46
  store i64 %23, ptr %22, align 8, !tbaa !53, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !46
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !46
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !63, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !66, !noalias !60
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !60
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #15, !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !60
  store ptr %27, ptr %0, align 8, !tbaa !16, !alias.scope !57
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.60", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !49, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !67
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %6, align 8, !tbaa !3, !noalias !67
  store i64 %21, ptr %20, align 8, !tbaa !70, !alias.scope !67
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !3, !noalias !67
  store i64 %23, ptr %22, align 8, !tbaa !53, !alias.scope !67
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !67
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !67
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !63, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !66, !noalias !75
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !75
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #15, !noalias !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !75
  store ptr %27, ptr %0, align 8, !tbaa !16, !alias.scope !72
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKctmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.70", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !49, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKctmEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !78
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %6, align 8, !tbaa !3, !noalias !78
  store i64 %21, ptr %20, align 8, !tbaa !70, !alias.scope !78
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i16, ptr %5, align 2, !tbaa !81, !noalias !78
  store i16 %23, ptr %22, align 8, !tbaa !82, !alias.scope !78
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !78
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !78
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !63, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !66, !noalias !87
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !87
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #15, !noalias !87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !87
  store ptr %27, ptr %0, align 8, !tbaa !16, !alias.scope !84
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJPKcmEEENS_5ErrorEjSt10error_codeS3_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.80", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %1, label %13 [
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %7, %7
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %93

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %20, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !49, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !90
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %6, align 8, !tbaa !3, !noalias !90
  store i64 %23, ptr %22, align 8, !tbaa !53, !alias.scope !90
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !90
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !90
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 31
  br i1 %34, label %35, label %37

35:                                               ; preds = %13
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.15, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %30, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 31
  store ptr %39, ptr %29, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %.0.i.i = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext i32 %1 to i64
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.16, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %44, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %50, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %.ptr37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.ptr37, ptr %12, align 8, !tbaa !95, !alias.scope !97
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 3, ptr %56, align 8, !tbaa !100, !alias.scope !97
  store i8 2, ptr %.ptr37, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !97
  store i64 3, ptr %55, align 8, !tbaa !101, !alias.scope !97
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %78

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = load ptr, ptr %12, align 8, !tbaa !95
  %61 = icmp eq ptr %60, %.ptr37
  br i1 %61, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %63 = load ptr, ptr %58, align 8, !tbaa !94
  %64 = load ptr, ptr %57, align 8, !tbaa !93
  %.not.i = icmp ult ptr %63, %64
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

67:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %68, ptr %58, align 8, !tbaa !94
  store i8 41, ptr %63, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %65, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !105
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %70, align 8, !tbaa !63, !noalias !105
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %71, align 1, !tbaa !66, !noalias !105
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !105
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %69, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %2, ptr %3) #15, !noalias !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !105
  store ptr %69, ptr %0, align 8, !tbaa !16, !alias.scope !102
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %74 = load i64, ptr %15, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %76 = load i64, ptr %14, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %93

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx39 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.017.038 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx39
  %79 = load i8, ptr %.0.ptr, align 1, !tbaa !26
  br i1 %.sroa.017.038, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %78
  %80 = load ptr, ptr %57, align 8, !tbaa !93
  %81 = load ptr, ptr %58, align 8, !tbaa !94
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.17, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

88:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %81, align 1
  %89 = load ptr, ptr %58, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %90, ptr %58, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %86, %88
  %.0.i16 = phi ptr [ %87, %86 ], [ %10, %88 ], [ %10, %78 ]
  %91 = zext i8 %79 to i64
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %91) #15
  %.0.add = add nuw nsw i64 %.0.idx39, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %59, label %78

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #4 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.86", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !49, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmhEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !108
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %6, align 1, !tbaa !26, !noalias !108
  store i8 %21, ptr %20, align 8, !tbaa !111, !alias.scope !108
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !3, !noalias !108
  store i64 %23, ptr %22, align 8, !tbaa !53, !alias.scope !108
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !108
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !108
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !63, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !66, !noalias !116
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !116
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #15, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !116
  store ptr %27, ptr %0, align 8, !tbaa !16, !alias.scope !113
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmjEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.97", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !49, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmjEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !119
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %6, align 4, !tbaa !122, !noalias !119
  store i32 %21, ptr %20, align 8, !tbaa !123, !alias.scope !119
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !3, !noalias !119
  store i64 %23, ptr %22, align 8, !tbaa !53, !alias.scope !119
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !119
  store ptr %25, ptr %24, align 8, !tbaa !55, !alias.scope !119
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !128
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !63, !noalias !128
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !66, !noalias !128
  store ptr %9, ptr %8, align 8, !tbaa !26, !noalias !128
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #15, !noalias !128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !128
  store ptr %27, ptr %0, align 8, !tbaa !16, !alias.scope !125
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20DWARFListTableHeader4dumpENS_13DataExtractorERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DataExtractor", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.7", align 8
  %9 = alloca %"class.llvm::format_object.15", align 8
  %10 = alloca %"class.llvm::format_object.27", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !131, !range !136, !noundef !137
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %17, align 8, !tbaa !49, !alias.scope !138
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !tbaa !27, !alias.scope !138
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %16, align 8, !tbaa !3, !noalias !138
  store i64 %19, ptr %18, align 8, !tbaa !141, !alias.scope !138
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %21

21:                                               ; preds = %15, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !33
  %switch.i = icmp eq i8 %23, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.8, ptr %26, align 8, !tbaa !49, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcimEEE, i64 16), ptr %8, align 8, !tbaa !27, !alias.scope !143
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %0, align 8, !tbaa !3, !noalias !143
  store i64 %28, ptr %27, align 8, !tbaa !70, !alias.scope !143
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %..i, ptr %29, align 8, !tbaa !146, !alias.scope !143
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %30, align 8, !tbaa !55, !alias.scope !143
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.9, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store ptr %44, ptr %34, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %.0.i.i = phi ptr [ %41, %40 ], [ %31, %42 ]
  %45 = load i8, ptr %22, align 8, !tbaa !33
  %46 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %45) #15
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %47, i64 noundef %48) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %51, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59, %60
  %.0.i = phi ptr [ %58, %57 ], [ %.0.i.i, %60 ], [ %.0.i.i, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.10, ptr %67, align 8, !tbaa !49, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJthhjEEE, i64 16), ptr %9, align 8, !tbaa !27, !alias.scope !148
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load i32, ptr %66, align 4, !tbaa !122, !noalias !148
  store i32 %69, ptr %68, align 8, !tbaa !151, !alias.scope !148
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %71 = load i8, ptr %65, align 1, !tbaa !26, !noalias !148
  store i8 %71, ptr %70, align 4, !tbaa !111, !alias.scope !148
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %73 = load i8, ptr %64, align 2, !tbaa !26, !noalias !148
  store i8 %73, ptr %72, align 1, !tbaa !153, !alias.scope !148
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %75 = load i16, ptr %63, align 8, !tbaa !81, !noalias !148
  store i16 %75, ptr %74, align 2, !tbaa !155, !alias.scope !148
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %77 = load i32, ptr %66, align 4, !tbaa !32
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

89:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  store ptr %91, ptr %81, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %87, %89
  %92 = load i32, ptr %66, align 4, !tbaa !32
  %.not23 = icmp eq i32 %92, 0
  br i1 %.not23, label %._crit_edge, label %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit.lr.ph

_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit.lr.ph: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit

._crit_edge:                                      ; preds = %129, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %99 = load ptr, ptr %79, align 8, !tbaa !93
  %100 = load ptr, ptr %81, align 8, !tbaa !94
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

107:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %108 = load ptr, ptr %81, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %109, ptr %81, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit: ; preds = %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit.lr.ph, %129
  %.022 = phi i32 [ 0, %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit.lr.ph ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %110 = load i64, ptr %93, align 8, !tbaa !7
  %111 = load i8, ptr %22, align 8, !tbaa !33
  %switch.i.i = icmp eq i8 %111, 0
  %..i.i = select i1 %switch.i.i, i64 12, i64 20
  %112 = add i64 %..i.i, %110
  %113 = icmp eq i8 %111, 1
  %114 = select i1 %113, i32 8, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %115 = select i1 %113, i32 3, i32 2
  %116 = shl i32 %.022, %115
  %117 = zext i32 %116 to i64
  %118 = add i64 %112, %117
  store i64 %118, ptr %5, align 8, !tbaa !3
  %119 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %5, i32 noundef %114, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store ptr @.str.12, ptr %94, align 8, !tbaa !49, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !157
  store i64 %119, ptr %95, align 8, !tbaa !53, !alias.scope !157
  store i32 %..i, ptr %96, align 8, !tbaa !160, !alias.scope !157
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %121 = load i8, ptr %12, align 4, !tbaa !131, !range !136, !noundef !137
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %124 = load i64, ptr %93, align 8, !tbaa !7
  %125 = add i64 %124, %119
  %126 = load i8, ptr %22, align 8, !tbaa !33
  %switch.i16 = icmp eq i8 %126, 0
  %..i17 = select i1 %switch.i16, i64 12, i64 20
  %127 = add i64 %125, %..i17
  store ptr @.str.13, ptr %97, align 8, !tbaa !49, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !27, !alias.scope !162
  store i64 %127, ptr %98, align 8, !tbaa !141, !alias.scope !162
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %129

129:                                              ; preds = %123, %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit
  %130 = add nuw i32 %.022, 1
  %131 = load i32, ptr %66, align 4, !tbaa !32
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZNK4llvm20DWARFListTableHeader14getOffsetEntryENS_13DataExtractorEj.exit, label %._crit_edge, !llvm.loop !165

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %107, %105, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !167
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %switch.i = icmp eq i8 %5, 0
  %..i = select i1 %switch.i, i64 4, i64 12
  %6 = add i64 %..i, %2
  %.0 = select i1 %3, i64 0, i64 %6
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, ptr noundef %12) #15
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKctmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !81
  %12 = zext i16 %11 to i32
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i32 noundef %12, i64 noundef %13) #15
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #15
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i8, ptr %7, align 8, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i32 noundef %13) #15
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 8, !tbaa !122
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i32 noundef %12) #15
  ret i32 %13
}

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
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i32 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJthhjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = load i16, ptr %8, align 2, !tbaa !81
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %7, align 8, !tbaa !122
  %18 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %17) #15
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 24}
!8 = !{!"_ZTSN4llvm20DWARFListTableHeaderE", !9, i64 0, !12, i64 16, !4, i64 24, !13, i64 32, !13, i64 48}
!9 = !{!"_ZTSN4llvm20DWARFListTableHeader6HeaderE", !4, i64 0, !10, i64 8, !5, i64 10, !5, i64 11, !11, i64 12}
!10 = !{!"short", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !4, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm5ErrorE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !4, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!8, !10, i64 8}
!30 = !{!8, !5, i64 10}
!31 = !{!8, !5, i64 11}
!32 = !{!8, !11, i64 12}
!33 = !{!8, !12, i64 16}
!34 = !{!35, !5, i64 17}
!35 = !{!"_ZTSN4llvm13DataExtractorE", !13, i64 0, !5, i64 16, !5, i64 17}
!36 = !{!24, !14, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !40, i64 40, !41, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!40 = !{!"bool", !5, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!42 = !{!38, !40, i64 40}
!43 = !{!38, !41, i64 44}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm6formatIJPKcmS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6formatIJPKcmS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm2EPKcLb0EE", !14, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64, !65, i64 32}
!64 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !65, i64 32, !65, i64 33}
!65 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!66 = !{!64, !65, i64 33}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm6formatIJPKcmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6formatIJPKcmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !4, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6formatIJPKctmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6formatIJPKctmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!81 = !{!10, !10, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!93 = !{!38, !14, i64 24}
!94 = !{!38, !14, i64 32}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !4, i64 8, !4, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!100 = !{!96, !4, i64 16}
!101 = !{!96, !4, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm6formatIJPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm6formatIJPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm6formatIJPKcmjEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6formatIJPKcmjEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!122 = !{!11, !11, i64 0}
!123 = !{!124, !11, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !11, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132, !40, i64 20}
!132 = !{!"_ZTSN4llvm13DIDumpOptionsE", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 12, !5, i64 14, !40, i64 15, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !40, i64 20, !40, i64 21, !40, i64 22, !40, i64 23, !40, i64 24, !23, i64 32, !133, i64 64, !135, i64 96, !135, i64 128}
!133 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !134, i64 0, !15, i64 24}
!134 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!135 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !134, i64 0, !15, i64 24}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6formatIJPKcimEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6formatIJPKcimEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!146 = !{!147, !11, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !11, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm6formatIJthhjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm6formatIJthhjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!151 = !{!152, !11, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm3EjLb0EE", !11, i64 0}
!153 = !{!154, !5, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!155 = !{!156, !10, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !10, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!160 = !{!161, !11, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !11, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!8, !4, i64 0}
